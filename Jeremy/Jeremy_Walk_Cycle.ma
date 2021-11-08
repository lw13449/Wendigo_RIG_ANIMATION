//Maya ASCII 2022 scene
//Name: Jeremy_Walk_Cycle.ma
//Last modified: Sun, Nov 07, 2021 08:29:21 PM
//Codeset: 1252
file -rdi 1 -ns "Jeremy_Rig_06" -rfn "Jeremy_Rig_06RN" -op "v=0;" -typ "mayaAscii"
		 "F:/UVU/WENDIGO/Wendigo_RIG_ANIMATION/Jeremy/Jeremy Rig 06.ma";
file -r -ns "Jeremy_Rig_06" -dr 1 -rfn "Jeremy_Rig_06RN" -op "v=0;" -typ "mayaAscii"
		 "F:/UVU/WENDIGO/Wendigo_RIG_ANIMATION/Jeremy/Jeremy Rig 06.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "84BED8C4-41E3-B6E2-41F4-89B039C67674";
createNode transform -s -n "persp";
	rename -uid "05A84B7F-4A1B-1C3E-9845-17A657465B99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.610344576303845 37.817644448537649 122.23697639326593 ;
	setAttr ".r" -type "double3" -6.938352729591446 19.400000000001555 2.1075052207080765e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "271113D2-4923-67C1-9956-678A31CF3783";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 128.74390485480154;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.053964942033112528 43.359582673846823 2.2960370941860964 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9BE39745-4095-978E-EAE5-FFA298DACE6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F21D1EB-4DFF-B91F-C5EF-F0B67159B75B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 61.08278182629391;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CE49876E-43F6-7F81-88AC-4CB9E21A5077";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.26681668558823723 22.923444605016975 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "89297BA4-4BBF-EB77-8E99-FB89DB7A818B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 123.19118555971762;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "50AE56B9-4D56-1036-1611-D69D0F321322";
	setAttr ".t" -type "double3" 1000.1 22.044158176944183 5.8268419311356867 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "853937AC-4CBA-03A3-76C3-0D83E2FA8A58";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 108.81854009323398;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "460E0D0D-4B7C-C3A9-301F-AB94FE2FD11A";
	setAttr ".t" -type "double3" -32.195620336027133 21.806246691360069 -39.045625302105599 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" -14.541318372168227 15.579984853402809 15.579984853402809 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D834A1A2-4545-B3AE-E773-9F8640CE4D78";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "D:/Documents/d24aa41e830694030c758d58570582b3.jpg";
	setAttr ".cov" -type "short2" 921 387 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.21;
	setAttr ".h" 3.8700000000000006;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8E06C21-477B-F1C0-B88B-FAA7759D024B";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E3704B1E-4361-8D09-83C7-14A79B98E96C";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E7FB699-4F39-5A55-3E12-1B8710938B8A";
createNode displayLayerManager -n "layerManager";
	rename -uid "BBDE3943-4336-9294-6928-308ED817C0DA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "98CADA81-45A6-3071-8A6A-B7A215F28941";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DBA8DEF3-4F1B-4D60-2032-E7B46080DFBB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C8B608C-4D5E-DCEB-A12B-AB83125140BB";
	setAttr ".g" yes;
createNode reference -n "Jeremy_Rig_06RN";
	rename -uid "80E9F9EA-4896-35D0-A828-AB9E642F5D2F";
	setAttr -s 668 ".phl";
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
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Jeremy_Rig_06RN"
		"Jeremy_Rig_06RN" 0
		"Jeremy_Rig_06RN" 676
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl" 
		"LArmIKFK" " -k 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl" 
		"RArmIKFK" " -k 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl" 
		"LLegIKFK" " -k 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl" 
		"RLegIKFK" " -k 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl" 
		"GeoVis" " -k 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl" 
		"Follow" " -k 1"
		2 "Jeremy_Rig_06:Geo_Layer" "displayType" " 2"
		2 "Jeremy_Rig_06:Controls_Layer" "visibility" " 1"
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
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:COG_Ctrl_Grp|Jeremy_Rig_06:COG_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[15]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:COG_Ctrl_Grp|Jeremy_Rig_06:COG_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[16]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:COG_Ctrl_Grp|Jeremy_Rig_06:COG_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[17]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:COG_Ctrl_Grp|Jeremy_Rig_06:COG_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[18]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:COG_Ctrl_Grp|Jeremy_Rig_06:COG_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[19]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:COG_Ctrl_Grp|Jeremy_Rig_06:COG_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[20]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:COG_Ctrl_Grp|Jeremy_Rig_06:COG_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[21]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:COG_Ctrl_Grp|Jeremy_Rig_06:COG_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[22]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:COG_Ctrl_Grp|Jeremy_Rig_06:COG_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[23]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[24]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[25]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[26]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[27]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[28]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[29]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[30]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[31]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_001_Ctrl_Grp|Jeremy_Rig_06:Neck_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[32]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[33]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[34]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[35]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[36]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[37]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[38]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[39]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[40]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Neck_FK_Grp|Jeremy_Rig_06:Neck_002_Ctrl_Grp|Jeremy_Rig_06:Neck_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[41]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[42]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[43]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[44]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.visibility" 
		"Jeremy_Rig_06RN.placeHolderList[45]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[46]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[47]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[48]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[49]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[50]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[51]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[52]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[53]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[54]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.visibility" 
		"Jeremy_Rig_06RN.placeHolderList[55]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[56]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[57]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[58]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[59]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[60]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[61]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:Jaw_Ctrl_Grp|Jeremy_Rig_06:Jaw_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[62]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:Jaw_Ctrl_Grp|Jeremy_Rig_06:Jaw_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[63]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:Jaw_Ctrl_Grp|Jeremy_Rig_06:Jaw_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[64]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:Jaw_Ctrl_Grp|Jeremy_Rig_06:Jaw_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[65]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:Jaw_Ctrl_Grp|Jeremy_Rig_06:Jaw_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[66]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:Jaw_Ctrl_Grp|Jeremy_Rig_06:Jaw_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[67]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:Jaw_Ctrl_Grp|Jeremy_Rig_06:Jaw_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[68]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:Jaw_Ctrl_Grp|Jeremy_Rig_06:Jaw_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[69]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:Jaw_Ctrl_Grp|Jeremy_Rig_06:Jaw_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[70]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:Jaw_Ctrl_Grp|Jeremy_Rig_06:Jaw_Ctrl.visibility" 
		"Jeremy_Rig_06RN.placeHolderList[71]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[72]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[73]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[74]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[75]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[76]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[77]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[78]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[79]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[80]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_01_Ctrl.visibility" 
		"Jeremy_Rig_06RN.placeHolderList[81]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[82]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[83]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[84]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[85]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[86]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[87]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[88]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[89]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[90]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_02_Ctrl.visibility" 
		"Jeremy_Rig_06RN.placeHolderList[91]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[92]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[93]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[94]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[95]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[96]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[97]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[98]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[99]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[100]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:L_EyeBrow_03_Ctrl.visibility" 
		"Jeremy_Rig_06RN.placeHolderList[101]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[102]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[103]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[104]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[105]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[106]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[107]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[108]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[109]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[110]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_01_Ctrl.visibility" 
		"Jeremy_Rig_06RN.placeHolderList[111]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[112]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[113]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[114]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[115]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[116]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[117]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[118]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[119]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[120]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_02_Ctrl.visibility" 
		"Jeremy_Rig_06RN.placeHolderList[121]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[122]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[123]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[124]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[125]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[126]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[127]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[128]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[129]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[130]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:EyeBrow_Ctrl_Master_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl_Grp|Jeremy_Rig_06:R_EyeBrow_03_Ctrl.visibility" 
		"Jeremy_Rig_06RN.placeHolderList[131]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[132]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[133]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[134]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[135]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[136]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[137]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[138]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[139]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[140]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[141]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[142]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[143]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[144]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[145]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[146]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[147]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[148]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Clav_FK_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl_Grp|Jeremy_Rig_06:R_Clav_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[149]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[150]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[151]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[152]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[153]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[154]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[155]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[156]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[157]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[158]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[159]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[160]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[161]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[162]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[163]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[164]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[165]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[166]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_002_FK_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[167]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[168]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[169]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[170]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[171]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[172]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[173]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[174]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[175]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Base_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[176]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl.Follow" 
		"Jeremy_Rig_06RN.placeHolderList[177]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[178]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[179]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[180]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[181]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[182]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[183]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[184]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[185]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[186]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Offset|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl.Follow" 
		"Jeremy_Rig_06RN.placeHolderList[187]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Offset|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[188]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Offset|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[189]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Offset|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[190]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Offset|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[191]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Offset|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[192]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Offset|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[193]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Offset|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[194]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Offset|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[195]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_PV_Offset|Jeremy_Rig_06:L_Arm_001_IK_PV_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[196]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[197]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[198]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[199]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[200]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[201]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[202]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[203]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[204]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[205]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[206]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[207]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[208]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[209]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[210]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[211]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[212]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[213]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[214]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[215]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[216]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[217]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[218]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[219]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[220]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[221]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[222]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[223]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[224]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[225]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[226]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[227]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[228]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[229]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[230]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[231]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Base_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[232]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl.Follow" 
		"Jeremy_Rig_06RN.placeHolderList[233]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[234]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[235]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[236]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[237]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[238]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[239]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[240]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[241]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[242]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Offset|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl.Follow" 
		"Jeremy_Rig_06RN.placeHolderList[243]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Offset|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[244]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Offset|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[245]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Offset|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[246]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Offset|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[247]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Offset|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[248]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Offset|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[249]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Offset|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[250]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Offset|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[251]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_PV_Offset|Jeremy_Rig_06:R_Arm_001_IK_PV_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[252]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[253]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[254]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[255]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[256]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[257]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[258]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[259]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[260]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[261]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[262]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[263]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[264]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[265]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[266]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[267]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[268]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[269]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[270]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[271]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[272]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[273]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[274]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[275]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[276]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[277]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[278]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[279]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[280]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[281]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[282]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[283]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[284]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[285]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[286]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[287]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[288]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[289]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[290]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[291]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[292]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[293]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[294]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[295]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[296]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[297]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[298]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[299]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[300]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[301]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[302]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[303]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[304]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[305]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[306]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[307]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[308]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[309]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[310]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[311]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[312]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[313]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[314]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[315]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[316]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[317]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[318]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[319]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[320]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[321]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[322]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[323]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[324]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[325]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[326]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[327]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[328]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[329]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[330]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[331]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[332]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[333]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[334]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[335]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[336]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[337]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[338]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[339]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[340]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[341]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[342]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[343]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[344]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[345]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[346]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[347]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[348]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[349]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[350]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[351]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[352]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[353]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[354]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[355]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[356]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[357]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[358]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[359]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[360]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[361]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[362]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[363]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[364]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[365]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[366]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[367]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[368]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[369]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[370]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[371]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[372]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[373]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[374]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[375]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[376]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[377]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[378]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[379]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[380]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[381]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[382]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[383]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[384]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[385]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[386]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[387]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[388]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[389]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[390]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[391]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[392]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[393]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[394]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[395]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[396]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[397]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[398]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[399]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[400]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[401]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[402]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[403]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[404]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[405]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[406]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[407]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[408]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[409]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[410]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[411]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[412]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[413]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[414]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[415]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[416]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[417]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[418]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[419]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[420]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[421]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[422]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[423]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[424]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[425]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[426]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[427]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[428]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[429]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[430]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[431]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[432]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[433]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[434]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[435]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[436]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[437]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[438]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[439]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[440]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[441]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[442]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[443]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[444]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[445]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[446]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[447]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[448]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[449]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[450]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[451]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[452]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[453]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[454]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[455]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[456]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[457]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[458]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[459]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[460]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[461]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[462]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[463]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[464]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[465]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[466]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[467]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[468]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[469]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[470]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[471]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[472]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[473]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[474]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[475]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[476]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[477]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[478]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[479]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[480]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[481]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[482]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[483]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[484]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[485]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[486]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[487]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[488]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[489]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[490]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[491]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[492]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[493]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[494]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[495]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[496]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[497]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[498]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[499]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[500]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[501]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[502]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[503]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[504]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[505]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[506]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[507]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[508]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[509]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[510]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[511]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[512]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[513]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[514]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[515]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[516]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[517]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[518]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[519]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[520]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[521]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[522]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[523]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[524]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[525]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[526]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[527]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[528]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[529]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[530]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[531]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[532]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[533]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[534]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[535]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[536]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[537]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[538]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[539]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[540]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[541]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[542]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[543]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[544]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[545]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[546]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[547]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[548]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[549]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[550]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[551]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[552]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[553]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[554]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[555]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[556]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[557]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[558]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[559]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[560]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[561]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[562]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[563]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[564]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[565]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[566]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[567]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[568]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[569]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[570]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[571]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[572]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[573]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[574]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[575]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[576]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[577]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[578]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[579]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[580]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[581]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[582]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[583]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[584]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[585]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.Follow" 
		"Jeremy_Rig_06RN.placeHolderList[586]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.RevFootCtrlVis" 
		"Jeremy_Rig_06RN.placeHolderList[587]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[588]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[589]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[590]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[591]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[592]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[593]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[594]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[595]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[596]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[597]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[598]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[599]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[600]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[601]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[602]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Ball_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Ball_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[603]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Ball_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Ball_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[604]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Ball_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Ball_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[605]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Tip_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Tip_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[606]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Tip_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Tip_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[607]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Tip_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Tip_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[608]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.Follow" 
		"Jeremy_Rig_06RN.placeHolderList[609]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[610]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[611]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[612]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[613]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[614]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[615]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[616]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[617]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[618]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[619]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[620]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[621]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.visibility" 
		"Jeremy_Rig_06RN.placeHolderList[622]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[623]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[624]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[625]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[626]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[627]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[628]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.Follow" 
		"Jeremy_Rig_06RN.placeHolderList[629]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.RevFootCtrlVis" 
		"Jeremy_Rig_06RN.placeHolderList[630]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[631]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[632]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[633]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[634]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[635]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[636]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[637]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[638]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[639]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[640]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[641]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[642]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[643]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[644]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[645]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Ball_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Ball_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[646]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Ball_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Ball_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[647]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Ball_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Ball_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[648]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Tip_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Tip_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[649]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Tip_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Tip_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[650]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Tip_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Tip_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[651]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.Follow" 
		"Jeremy_Rig_06RN.placeHolderList[652]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[653]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[654]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[655]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[656]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[657]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[658]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[659]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[660]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[661]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Blend_Shape_ctrl_grp|Jeremy_Rig_06:Blend_Shape_ctrl.BlendShapeAh" 
		"Jeremy_Rig_06RN.placeHolderList[662]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Blend_Shape_ctrl_grp|Jeremy_Rig_06:Blend_Shape_ctrl.BlendShapeDTS" 
		"Jeremy_Rig_06RN.placeHolderList[663]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Blend_Shape_ctrl_grp|Jeremy_Rig_06:Blend_Shape_ctrl.BlendShapeEe" 
		"Jeremy_Rig_06RN.placeHolderList[664]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Blend_Shape_ctrl_grp|Jeremy_Rig_06:Blend_Shape_ctrl.BlendShapeEh" 
		"Jeremy_Rig_06RN.placeHolderList[665]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Blend_Shape_ctrl_grp|Jeremy_Rig_06:Blend_Shape_ctrl.BlendShapeL" 
		"Jeremy_Rig_06RN.placeHolderList[666]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Blend_Shape_ctrl_grp|Jeremy_Rig_06:Blend_Shape_ctrl.BlendShapeOoo" 
		"Jeremy_Rig_06RN.placeHolderList[667]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Blend_Shape_ctrl_grp|Jeremy_Rig_06:Blend_Shape_ctrl.visibility" 
		"Jeremy_Rig_06RN.placeHolderList[668]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_001_Ctrl_translateX";
	rename -uid "0AD12D66-47B8-56DD-8A89-BAB0B090C85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_001_Ctrl_translateY";
	rename -uid "B9040712-433C-AED9-A559-FA96D23DB50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_001_Ctrl_translateZ";
	rename -uid "B0E754BF-48C4-D405-5DA3-A49964BE2229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateX";
	rename -uid "EFDDBC04-49A6-AD09-4AF9-059B1DE1534F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateY";
	rename -uid "03D57BE9-4586-755C-865E-848E30C39CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateZ";
	rename -uid "594F5A4C-4459-8530-6B00-A59F46A5961E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleX";
	rename -uid "736E8143-4FA8-3A5B-3E01-BC9480382D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleY";
	rename -uid "56A87107-47F6-835B-FA02-0BA74F7347FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleZ";
	rename -uid "DF60516A-477B-4C6C-5EBE-62B94E3FE4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eye_Ctrl_visibility";
	rename -uid "EEA6ECD3-4B72-DFB4-74F5-ED881D74CE40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Eye_Ctrl_translateX";
	rename -uid "36CC7BE3-4823-0568-FA4F-CA9BE6299F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateY";
	rename -uid "C9B06CF9-45BB-756A-E6BA-F691BF96C583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateZ";
	rename -uid "A470A50E-4496-EB11-7C0C-93A5A6DD4739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateX";
	rename -uid "6177926D-40AE-26DC-A976-36B6D222400C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateY";
	rename -uid "A6AF9CE2-4381-3E6E-7BA0-D0A3CA5E0837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateZ";
	rename -uid "6FBF0C4E-4CF3-1E1A-6C12-FDB1E9B4EEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleX";
	rename -uid "A11E77DA-4396-5D39-48E2-EF806AD58DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eye_Ctrl_scaleY";
	rename -uid "BED5B078-439F-08B7-04AB-7985F064E7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eye_Ctrl_scaleZ";
	rename -uid "303A4E0E-4474-4CA2-75B9-318110A6036D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_02_Ctrl_visibility";
	rename -uid "CEE91697-483E-6418-1B14-E2A355CAA404";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_EyeBrow_02_Ctrl_translateX";
	rename -uid "76350206-457E-23CE-AD60-1D8D13DB77A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_EyeBrow_02_Ctrl_translateY";
	rename -uid "D7C3ECD2-4635-E8E4-5F55-BB8E8A0B76CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_EyeBrow_02_Ctrl_translateZ";
	rename -uid "D15A305D-42D1-8F4B-A7EB-67931DBAEC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_02_Ctrl_rotateX";
	rename -uid "88EC9AC4-4183-BDA6-D001-29B4BA756A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_02_Ctrl_rotateY";
	rename -uid "DD99B3AC-4105-C137-C2CB-779D384F066B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_02_Ctrl_rotateZ";
	rename -uid "72BA6A79-4166-1C68-4E42-C7B4D421EC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_EyeBrow_02_Ctrl_scaleX";
	rename -uid "AEDC3931-46A6-0C28-CC5E-CFA512F2A9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_02_Ctrl_scaleY";
	rename -uid "D3505B2F-4E61-CE78-85EA-0A9FFA451606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_02_Ctrl_scaleZ";
	rename -uid "5CF6893A-425F-9367-5A42-88A6150B773D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Spine_002_Ctrl_translateX";
	rename -uid "D42CD37C-48EB-2E23-C521-B3A18C582481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_002_Ctrl_translateY";
	rename -uid "6EE95E41-4F03-EBCC-8BAF-0E938091CF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_002_Ctrl_translateZ";
	rename -uid "3AE61A03-4398-980A-1ECF-E5B970BC8197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_002_Ctrl_rotateX";
	rename -uid "B3BA1175-47F5-94E3-C8BE-01AC17A62287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -3.1065672452772461e-18 5 0 9 0 13 0
		 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_002_Ctrl_rotateY";
	rename -uid "9AE6CB94-4528-E3E6-E677-D382FBA53CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -0.5 5 -1 9 -0.5 13 0 17 0.5 21 1
		 25 0.5 29 0 33 -0.5;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 0.99863203373711074 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 -0.052288251013799032 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.99863203373711074 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 -0.052288251013799039 0 0;
createNode animCurveTA -n "Spine_002_Ctrl_rotateZ";
	rename -uid "AE93A7B3-4C41-2109-AA57-B1B130ACFCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 2.0000000000000009 5 1 9 0 13 -0.5
		 17 2 21 1 25 0 29 -0.5 33 2;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 0.96983883151268402 0.99692994458001127 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.24374708385970861 -0.078298694750906103 
		0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.96983883151268391 0.99692994458001138 
		1 1;
	setAttr -s 10 ".koy[5:9]"  0 -0.24374708385970856 -0.078298694750906117 
		0 0;
createNode animCurveTU -n "Spine_002_Ctrl_scaleX";
	rename -uid "01D648A3-4530-7BCE-CFC9-CD9DE1CB8ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_002_Ctrl_scaleY";
	rename -uid "0229ED42-4E86-C033-C9D0-18A5E724BD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_002_Ctrl_scaleZ";
	rename -uid "AD017578-4DB1-DE50-832C-F2A1C5601A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_001_Ctrl_translateX";
	rename -uid "9C90237A-4E31-25C6-3131-8782E807CB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_001_Ctrl_translateY";
	rename -uid "F55E9E81-42DC-444E-3D35-1EA67BCE97A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_001_Ctrl_translateZ";
	rename -uid "1DB083AF-4BF7-355C-6C23-528E0EC0A839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateX";
	rename -uid "09E037B4-4B6C-F204-8815-CD806DC75127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateY";
	rename -uid "440227F2-431D-0F87-7A65-97AD7FE86658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateZ";
	rename -uid "55943000-4748-D988-3211-879AFDE2FE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleX";
	rename -uid "8B9F19AC-4EE5-950F-15AF-E78A2783AF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleY";
	rename -uid "632387F1-4A01-A094-A4DB-6A938A5DF300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleZ";
	rename -uid "AB6E3C0E-42B2-EA4B-F982-CAB98CD0A11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_02_Ctrl_visibility";
	rename -uid "4AAE526C-4683-DF34-A4AE-A794591F730C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_EyeBrow_02_Ctrl_translateX";
	rename -uid "A6991D1A-4F95-860B-DBE5-EEA0F156A254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_EyeBrow_02_Ctrl_translateY";
	rename -uid "AF930396-447E-0E3A-8A18-FB939002BAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_EyeBrow_02_Ctrl_translateZ";
	rename -uid "1D3D9431-4A69-A98B-5EE5-A4BB43CFAF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_02_Ctrl_rotateX";
	rename -uid "F608B5AE-404A-4605-4B28-10BF1B1F6276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_02_Ctrl_rotateY";
	rename -uid "A8F085F7-45F2-CCF2-D870-A3AF8D9FC27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_02_Ctrl_rotateZ";
	rename -uid "A339890F-41D8-AD72-138F-87B986A7ACB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_EyeBrow_02_Ctrl_scaleX";
	rename -uid "D39C9D03-4389-294D-E819-30AFD2F49867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_02_Ctrl_scaleY";
	rename -uid "2AA8BC35-4436-E38F-38FB-C6B3FF138A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_02_Ctrl_scaleZ";
	rename -uid "F1817EC2-4058-11E6-F2AA-889E9C3F9C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_001_Ctrl_translateX";
	rename -uid "EAFB6993-40D1-A1D9-5A12-E28CBF634D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_001_Ctrl_translateY";
	rename -uid "92A76B36-48BE-32C2-6754-89A9654F3C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_001_Ctrl_translateZ";
	rename -uid "D96B6757-40C1-049D-765D-16BF4F62B6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateX";
	rename -uid "62FE086C-4205-8142-4BEC-CEB8791EE18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateY";
	rename -uid "4415D36C-4BF7-3B22-0B80-FC82EAFB1943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateZ";
	rename -uid "CE5D0BB7-41DF-063E-76B4-D5803F479F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleX";
	rename -uid "4FCE6D19-4F08-BD56-F940-2A92F17BA7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleY";
	rename -uid "149748B4-4F0E-B64A-F8C5-68A3258A0132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleZ";
	rename -uid "B6691DFC-4B29-AFDA-DF9F-CAAF30245D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_003_Ctrl_translateX";
	rename -uid "D22182D8-421F-2589-50DD-10894444054B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_003_Ctrl_translateY";
	rename -uid "670B9CC9-4B15-B469-DE12-9EA0929307B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_003_Ctrl_translateZ";
	rename -uid "D3414DFE-4996-2D1B-752C-22BD9D982E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateX";
	rename -uid "2D3CA505-4E46-455B-A752-ED9E4B6DC033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateY";
	rename -uid "134A02BC-4C11-F9B1-46DA-E5ADE6A5C231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateZ";
	rename -uid "6DB3CAC1-42E5-B7F0-D3A9-709BBE34253C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleX";
	rename -uid "A925EFB5-4E54-F250-5DCE-BFA8C88BCAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleY";
	rename -uid "2DDE2328-4F12-D20E-078A-63976137E34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleZ";
	rename -uid "73E26311-4EDE-4076-E640-75B56375B022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Arm_001_IK_PV_Ctrl_translateX";
	rename -uid "B0C14896-4EC1-61F6-EFDD-04BAB019E341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7763568394002505e-15;
createNode animCurveTL -n "L_Arm_001_IK_PV_Ctrl_translateY";
	rename -uid "2ED80063-4D2B-83B8-0F23-4D9892D7FEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_001_IK_PV_Ctrl_translateZ";
	rename -uid "4473ABD2-40BD-1A77-3A0B-BDB52EC9059D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_001_IK_PV_Ctrl_rotateX";
	rename -uid "78D69330-496D-DB5A-957B-1F991ED00B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_001_IK_PV_Ctrl_rotateY";
	rename -uid "BF778827-468A-C6DB-FF3C-9A9BA0E669E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_001_IK_PV_Ctrl_rotateZ";
	rename -uid "E8C6A092-4971-F477-042D-0291DD9D56CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_001_IK_PV_Ctrl_scaleX";
	rename -uid "29E058D8-40FA-4D09-6253-1F8334734582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000007;
createNode animCurveTU -n "L_Arm_001_IK_PV_Ctrl_scaleY";
	rename -uid "0A5A8D3A-4056-380E-E038-93B37131E661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_001_IK_PV_Ctrl_scaleZ";
	rename -uid "7E2FFB2B-4D48-6EC8-A8B0-D9BB4068BB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000007;
createNode animCurveTU -n "L_Arm_001_IK_PV_Ctrl_Follow";
	rename -uid "BEBF052D-43BB-5EEA-C688-25B556D333EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_003_Ctrl_translateX";
	rename -uid "35402287-45FE-7E25-FE11-D6B0A10FF333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_003_Ctrl_translateY";
	rename -uid "029EC0FD-42E7-AFEE-4F62-38874EC7BD58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_003_Ctrl_translateZ";
	rename -uid "7A2FF6B3-4F79-3491-B735-3FA06A386B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateX";
	rename -uid "FEA86849-466B-0F89-27FB-7A97D4B214D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateY";
	rename -uid "223ED294-41A1-6C6F-68A3-BAAF86A891A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateZ";
	rename -uid "0497B6B6-4115-2BC0-2E45-869A3364314A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleX";
	rename -uid "3F775E8E-48BA-2950-CC7C-B1834E302283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleY";
	rename -uid "7859EDC5-4788-8506-74FD-369BE4EEA6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleZ";
	rename -uid "87AAC7F8-43BD-9C14-1A40-21B72D6FF983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Arm_001_IK_PV_Ctrl_translateX";
	rename -uid "EE4BCD97-4F1E-C6CD-9619-17A2B5E526EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7763568394002505e-15;
createNode animCurveTL -n "R_Arm_001_IK_PV_Ctrl_translateY";
	rename -uid "316B39AA-4F1A-EAF5-EFB0-C7A389DEB772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_001_IK_PV_Ctrl_translateZ";
	rename -uid "3176BB06-48B8-9182-F6D3-8183D69A3264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_001_IK_PV_Ctrl_rotateX";
	rename -uid "3264047B-47E3-7F3F-9CBA-8097C219C3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_001_IK_PV_Ctrl_rotateY";
	rename -uid "62DDBEFE-42B6-7F28-EED1-C5A62C4E42CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_001_IK_PV_Ctrl_rotateZ";
	rename -uid "D0ECB75A-49B1-6753-A8E9-A3ACD3999BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_001_IK_PV_Ctrl_scaleX";
	rename -uid "77F5382A-41DA-9A49-1F14-44B4CC843820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000007;
createNode animCurveTU -n "R_Arm_001_IK_PV_Ctrl_scaleY";
	rename -uid "05E53971-4F86-6570-DD75-7492F84293CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_001_IK_PV_Ctrl_scaleZ";
	rename -uid "2D7C4114-4F59-0291-3AAA-E49026A0362E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000007;
createNode animCurveTU -n "R_Arm_001_IK_PV_Ctrl_Follow";
	rename -uid "75A9D4D1-42A1-5A73-7B04-B2B505767BDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_001_Ctrl_translateX";
	rename -uid "4FF7EB97-4033-7FAD-F39E-5D92C150B397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_001_Ctrl_translateY";
	rename -uid "AF1748EE-4304-D875-B1A5-E186191C4193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_001_Ctrl_translateZ";
	rename -uid "FE19859E-46C7-37AB-E370-D6A3E811A67F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateX";
	rename -uid "57589F7A-4DF1-F6BF-8564-2C93EB81A792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateY";
	rename -uid "05A16B06-4B1A-BD5B-4819-0BAE5D6D4774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateZ";
	rename -uid "4A6D0391-455D-3EDA-244D-F9A857F665CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleX";
	rename -uid "D3326C25-447E-A076-778C-AF8F0B7BA2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleY";
	rename -uid "A47A34A2-4BC0-752A-9D31-6D904CD3B1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleZ";
	rename -uid "EA1CDF3F-4FB3-722B-6AFF-388B3ED9C153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_002_Ctrl_translateX";
	rename -uid "4DA9390E-451C-33F1-96F2-6786526C2AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_002_Ctrl_translateY";
	rename -uid "AA8628F7-455F-D0B3-979B-DCA1ABF706FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_002_Ctrl_translateZ";
	rename -uid "40D148A2-4FC4-F929-26B0-74BF49ACCB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateX";
	rename -uid "C390EE6B-4996-175C-E35D-DBADE1E4319B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateY";
	rename -uid "C201AA97-4843-A832-F8D6-E1B3B18775CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateZ";
	rename -uid "CB6FFCAF-4FCF-2174-8645-1EA3977BA8EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleX";
	rename -uid "4CCA0424-4163-6653-CE54-41927015528F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleY";
	rename -uid "C9170D9A-4F42-504A-5360-48A3641603A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleZ";
	rename -uid "1E76001F-4E16-7ADF-3B41-82A493DEC8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Foot_Rev_IK_Ball_Ctrl_rotateX";
	rename -uid "774DCB9F-4EE1-124D-0495-42A8601D42D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 17 0 25 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Ball_Ctrl_rotateY";
	rename -uid "00B65069-4930-574C-53FD-D4A0EB2D14BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 17 0 25 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Ball_Ctrl_rotateZ";
	rename -uid "6ADF70B1-4FEA-E7CD-91A8-19984AB8B2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 9 0 17 29.999999999999996 25 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_002_Ctrl_translateX";
	rename -uid "112520A5-44D9-12BA-1A88-3A9E6E29DBD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_002_Ctrl_translateY";
	rename -uid "DD881C5D-40CE-D567-7147-34ACAE89E4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_002_Ctrl_translateZ";
	rename -uid "2705F5BD-48A2-3363-9F8C-F1A18EDBE959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateX";
	rename -uid "983F6228-466F-8420-7FC9-B2AB850A044F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateY";
	rename -uid "E42B825B-401A-3D53-DCC3-4EBC2A464F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateZ";
	rename -uid "CF049F3A-49D9-B83A-294A-80BDE4E15249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleX";
	rename -uid "D6F49171-4CC8-BC6F-F542-48AF3E70BEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleY";
	rename -uid "EBE56096-485D-1C56-18E9-38B1DFE1C4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleZ";
	rename -uid "B65C1CD4-4D36-95D1-1C94-5D8FB9CC6207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_001_Ctrl_translateX";
	rename -uid "DD067C20-42E9-2298-F9FD-DDB1A7A5C48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_001_Ctrl_translateY";
	rename -uid "B2FBC422-4796-A3C8-EF38-88BA3BAE2E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_001_Ctrl_translateZ";
	rename -uid "E5C14E64-49A4-D48F-6C7B-719065797E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateX";
	rename -uid "5AC77835-4D57-8A7C-D4FF-51A679D8A048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateY";
	rename -uid "CBE25703-4D83-A21E-C139-4E81AB4D6E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateZ";
	rename -uid "229C8582-4B0B-71F7-BD6D-05A2ECCD5B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleX";
	rename -uid "03054993-416A-720F-3E46-D796516A5317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleY";
	rename -uid "3E8D5F9F-474C-2441-DDF0-01B43309C60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleZ";
	rename -uid "C06C7542-4CDB-E25C-4556-AABA119DD800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Foot_Rev_IK_Tip_Ctrl_rotateX";
	rename -uid "6F29643A-42A9-01D3-4BF8-C9AB3EADE80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Tip_Ctrl_rotateY";
	rename -uid "A588B326-4C02-AFFA-9E2E-CB8A5C1F8675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Tip_Ctrl_rotateZ";
	rename -uid "535B3C99-4091-1F85-D931-F0BC0E3A252C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_002_Ctrl_translateX";
	rename -uid "0DB07938-4E22-089A-F344-628056996BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_002_Ctrl_translateY";
	rename -uid "5F015ACF-4235-F903-9F89-0BA38C40D00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_002_Ctrl_translateZ";
	rename -uid "4B86E7B4-4B7B-9764-F99D-709949C7B925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateX";
	rename -uid "DA7D5DBF-4700-6B17-B3CB-4A83159BC4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateY";
	rename -uid "8929DD04-4849-0C14-D361-7F818E4EF78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateZ";
	rename -uid "3F1A6C12-4ED2-2D1C-6BAE-84B061951DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleX";
	rename -uid "AB8CC2AC-4C92-02B6-0F7D-AEA570D207BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleY";
	rename -uid "B3178119-46ED-AF62-0E1E-6CAF4259BCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleZ";
	rename -uid "5E01B402-49BB-00C3-D665-2EB2FF03ADD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_002_Ctrl_translateX";
	rename -uid "75B4F540-4552-A383-245D-14B2A74A343A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_002_Ctrl_translateY";
	rename -uid "6A67FF48-434A-D102-4C6B-8EA4A2DAE604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_002_Ctrl_translateZ";
	rename -uid "B39AC1D6-4931-9F0F-D1DC-759BC213B811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateX";
	rename -uid "5A33A95E-423D-D1C5-634B-8D9634B887E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateY";
	rename -uid "9ED4DFC0-446B-91D6-11C0-EC9090DF38E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateZ";
	rename -uid "EF01559E-4D55-E131-F581-26822DA10E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleX";
	rename -uid "4F3C9BB8-4EFA-DBB5-0AD6-F1A2E9C075F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleY";
	rename -uid "33317533-494C-1DDB-2B3B-159540EFB068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleZ";
	rename -uid "1D903A6F-4D50-2205-1416-C4A90536299A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_003_Ctrl_translateX";
	rename -uid "058B2E7B-486A-F311-0B45-7E888468F7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_003_Ctrl_translateY";
	rename -uid "5CAF5C67-4336-3BEF-9793-EF83151FF4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_003_Ctrl_translateZ";
	rename -uid "3BA762B3-44BA-0493-3DDC-91A571FC0468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateX";
	rename -uid "61D34538-40A1-E1AD-2489-0C8C4BB5556B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateY";
	rename -uid "D07BD6C2-450D-EE62-B553-18B7EA402084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateZ";
	rename -uid "0250A8DE-4BF9-A4DE-AD2D-88827E655719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleX";
	rename -uid "49D24571-4045-4538-638E-0BA25F8F6081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleY";
	rename -uid "F588DCF7-4518-D47D-48F3-7D99D15B1C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleZ";
	rename -uid "60311671-4A48-E2F4-07BE-CAB92F0D17B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_03_Ctrl_visibility";
	rename -uid "071521F3-4702-E238-5323-238412C0319E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_EyeBrow_03_Ctrl_translateX";
	rename -uid "EAA541FC-45EF-6052-EB8C-60B4B3B4ED20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_EyeBrow_03_Ctrl_translateY";
	rename -uid "29AE30C2-4BA7-DAFF-58F1-5AB01796372B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_EyeBrow_03_Ctrl_translateZ";
	rename -uid "74909414-4988-7BF2-E671-70936415AA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_03_Ctrl_rotateX";
	rename -uid "60B29B71-471E-EB71-184B-CBABF4E50E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_03_Ctrl_rotateY";
	rename -uid "44EA0720-4194-31FA-4BEE-BF83EEA3E029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_03_Ctrl_rotateZ";
	rename -uid "65C61577-40F5-E3EA-CFBA-3AAFDDA4A6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_EyeBrow_03_Ctrl_scaleX";
	rename -uid "32AB2436-48F2-A786-6A33-719D12413DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_03_Ctrl_scaleY";
	rename -uid "A0B6BFFD-414C-53EB-C276-EDA5CEB6EE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_03_Ctrl_scaleZ";
	rename -uid "C9F57214-48FF-5DFE-DD81-7186B6930936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Leg_001_IK_Base_Ctrl_translateX";
	rename -uid "26BB701C-46B7-33A6-E822-58B2EA2BA391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_001_IK_Base_Ctrl_translateY";
	rename -uid "4E41BBBE-42FC-62B6-30F2-9088BBFF7F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_001_IK_Base_Ctrl_translateZ";
	rename -uid "91EB746A-4D71-9BC2-6CA3-ADA1BAAD109E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_001_IK_Base_Ctrl_rotateX";
	rename -uid "C3E9400C-4CD9-0C1D-F5B8-C1BCC66CB56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_001_IK_Base_Ctrl_rotateY";
	rename -uid "EB803802-4BA8-8788-53CE-859958276D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_001_IK_Base_Ctrl_rotateZ";
	rename -uid "592A24BE-4FA5-327B-D165-F6BB3DD2CB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_001_IK_Base_Ctrl_scaleX";
	rename -uid "429A975F-4A06-83D9-0E84-77AB4B016D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_001_IK_Base_Ctrl_scaleY";
	rename -uid "E4937641-4F8D-0083-069C-9CBFB4E8630A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_001_IK_Base_Ctrl_scaleZ";
	rename -uid "35E2038E-48DD-1921-2131-9093E99BD036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Leg_001_IK_Handle_Ctrl_translateX";
	rename -uid "C730E2E6-4DE9-CC30-DF9C-2CB7FB05E145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -1.2709943498945881 5 -0.95911298309387627
		 9 -0.21029375822212229 13 0.28778214260519547 17 0.61652283878806069 21 0.94344501194086572
		 25 -2.2207925878494872 29 -5.6704804122442951 33 -1.2709943498945881;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Leg_001_IK_Handle_Ctrl_translateY";
	rename -uid "0B5C8304-44DA-D12A-0C14-9DB80096CE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -9.1668102429950125 5 -6.7921380545892358
		 9 -0.86260127728992775 13 2.9609821376971506 17 5.3556800426771209 21 7.8786301439037345
		 25 7.9421283437943115 29 -1.6184582056326147 33 -9.1668102429950125;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Leg_001_IK_Handle_Ctrl_translateZ";
	rename -uid "798CD5DB-467F-5D0B-1067-6CA316459D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -0.96079295058740843 5 -0.90921479986913778
		 9 -1.1205772094345341 13 -1.0841060562134543 17 -0.87046493561096627 21 -0.86602588549830906
		 25 -0.2842960622432617 29 0.47348674714697125 33 -0.96079295058740843;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Leg_001_IK_Handle_Ctrl_rotateX";
	rename -uid "DA580C58-4BC4-FA57-BCFD-558B1F9C2549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 13.9194062441538 5 13.919 9 13.919
		 13 13.919 17 13.919 21 13.919 25 13.919 29 13.919 33 13.9194062441538;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Leg_001_IK_Handle_Ctrl_rotateY";
	rename -uid "B3069584-4932-0F6A-FA1C-E2AFE7D39A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Leg_001_IK_Handle_Ctrl_rotateZ";
	rename -uid "3D44784C-4262-3D36-2996-E0865D2E2D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 37.125728957075147
		 29 48.871351696875571 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Leg_001_IK_Handle_Ctrl_scaleX";
	rename -uid "C1DDE7CE-438E-A9E5-69B7-AE9B487CD107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Leg_001_IK_Handle_Ctrl_scaleY";
	rename -uid "AD78D306-45EC-A211-254B-6AA54047309B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Leg_001_IK_Handle_Ctrl_scaleZ";
	rename -uid "69EA08C7-4AB1-BF2B-6DEC-8D9857120AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Leg_001_IK_Handle_Ctrl_Follow";
	rename -uid "60F73D53-48AF-4B37-ECC9-43851CDC3806";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "L_Leg_001_IK_Handle_Ctrl_RevFootCtrlVis";
	rename -uid "C32F7A1F-478E-A0E8-21DD-248D03098B0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_002_Ctrl_translateX";
	rename -uid "6F97DE2E-4A44-7DD2-F462-7AB915838284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_002_Ctrl_translateY";
	rename -uid "EDDC21A2-408E-E519-57FF-0FAA72BF4AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_002_Ctrl_translateZ";
	rename -uid "B9433BC7-41B0-293B-07D6-CF9470FD2B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateX";
	rename -uid "C293B7D9-49F5-DD87-3025-9BAC17E7296E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateY";
	rename -uid "966A49B7-46DD-8434-DC27-A8B50B6B03C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateZ";
	rename -uid "EA94FB49-4387-7EBC-5E63-678FD4F58BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleX";
	rename -uid "A6244A41-4742-9ADC-6FC0-EAB71ED4AAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleY";
	rename -uid "E7BB07F6-40DE-1BB9-4C6F-C7B9A8F90430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleZ";
	rename -uid "23D16F1E-4D7D-5E8A-AB65-1687FD4FFFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Neck_002_Ctrl_translateX";
	rename -uid "ED9030EC-42C7-C764-B8C4-928A60027C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 17 0 21 0 33 0;
createNode animCurveTL -n "Neck_002_Ctrl_translateY";
	rename -uid "8166616C-438E-95E8-2ADB-6CAD4DE0D2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 17 0 21 0 33 0;
createNode animCurveTL -n "Neck_002_Ctrl_translateZ";
	rename -uid "CD056813-446D-E336-4332-D2A0A69283F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 17 0 21 0 33 0;
createNode animCurveTA -n "Neck_002_Ctrl_rotateX";
	rename -uid "1B4CAD68-4BD6-E868-2631-9C93B40B34C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 17 0 21 0 33 0;
createNode animCurveTA -n "Neck_002_Ctrl_rotateY";
	rename -uid "1E88C752-4D07-2D76-1104-F28407BD151B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 2 5 1 17 -2 21 -1 33 1;
createNode animCurveTA -n "Neck_002_Ctrl_rotateZ";
	rename -uid "4B18CFF8-41A7-B78A-609E-FD8D925B0F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -2 5 0 17 -2 21 0 33 -2;
createNode animCurveTU -n "Neck_002_Ctrl_scaleX";
	rename -uid "0C056813-49C3-C798-00F5-1897E65C6225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 5 1 17 1 21 1 33 1;
createNode animCurveTU -n "Neck_002_Ctrl_scaleY";
	rename -uid "402D04D2-4CF2-94F0-AFB7-F2A22A855253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 5 1 17 1 21 1 33 1;
createNode animCurveTU -n "Neck_002_Ctrl_scaleZ";
	rename -uid "9294F1DE-4D79-192E-C61F-67AF54D732FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 5 1 17 1 21 1 33 1;
createNode animCurveTL -n "R_Arm_001_IK_Base_Ctrl_translateX";
	rename -uid "095A7A56-409D-930E-A585-0C9FE4411AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_001_IK_Base_Ctrl_translateY";
	rename -uid "8B1767F1-4DB2-D877-DE92-51BF76F7CBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_001_IK_Base_Ctrl_translateZ";
	rename -uid "2BA68B6D-4AED-B101-6334-A498C8096365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_001_IK_Base_Ctrl_rotateX";
	rename -uid "B7DDB406-4295-3016-13C6-94896DAB6F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_001_IK_Base_Ctrl_rotateY";
	rename -uid "786DC0A7-43E8-8656-C008-7EB7EC24218B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_001_IK_Base_Ctrl_rotateZ";
	rename -uid "3AF074A1-49CA-D848-2240-CE8E0A54FE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_001_IK_Base_Ctrl_scaleX";
	rename -uid "FCD122A2-4E2B-6A4F-9B75-6EB0F49C9BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_001_IK_Base_Ctrl_scaleY";
	rename -uid "7CF2A2E8-4AA0-2648-8C86-2582466F55EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_001_IK_Base_Ctrl_scaleZ";
	rename -uid "5F367777-4465-720E-31EA-099B8D90FA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Jaw_Ctrl_visibility";
	rename -uid "44B45A41-45A9-1FB8-D9A3-879AE6335479";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "F0E5CADF-4B63-1F60-938B-208C05C9A7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "1A05F5E5-4B75-2A84-DF47-518B10359F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "25E4E86A-418C-AEF3-31A3-8C9115E5F994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "A5A5463C-46A5-56F7-4F54-61BD3AF2F20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "3F6AD38D-41EC-CE8E-BD0E-F985F906AB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "AD3AE155-4C61-FC86-4FAA-159C529714D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "C808618A-42FD-559E-07E1-6EA9A1CF7CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "5EA62A65-4C72-0732-5D03-E8B28B91B818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "A513D977-4B48-2B2F-164C-499E39F17DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_002_Ctrl_translateX";
	rename -uid "8648A376-48B9-87A5-2227-5C903D10707C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_002_Ctrl_translateY";
	rename -uid "41996659-490E-6745-35C2-CA899236FA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_002_Ctrl_translateZ";
	rename -uid "E5829D3D-4D1F-982A-AE70-22B3EA26F7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateX";
	rename -uid "7A3E1467-4C8C-05D5-C652-98895BB81376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateY";
	rename -uid "7287C79F-4BB3-A475-8DC5-8B9DB981EFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateZ";
	rename -uid "A8ECF330-4FA3-10A1-C0CB-AE801B6467C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleX";
	rename -uid "B01B16FA-4942-D2A4-BC2A-7683959CF2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleY";
	rename -uid "78413C9F-449B-CB8B-E211-E69C797B24AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleZ";
	rename -uid "E4752245-446B-1674-48B7-B5A3BDFDF4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_003_Ctrl_translateX";
	rename -uid "F36C911D-4DDE-2682-B218-8EBFA3708780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_003_Ctrl_translateY";
	rename -uid "0A7414F7-419B-160F-9027-41BEA402F29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_003_Ctrl_translateZ";
	rename -uid "013ACF53-4EEE-6B59-8F04-828DD03A6829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateX";
	rename -uid "FCABB310-427A-0C0C-3EF9-E79EFB5D2798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateY";
	rename -uid "4926904B-441C-C349-117B-B283B927503E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateZ";
	rename -uid "37D3DCAE-4C88-F6DB-D2E1-2D93F445D1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleX";
	rename -uid "02548440-461F-3845-5D66-788D8C55068B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleY";
	rename -uid "25691CEF-466A-77FF-9A41-37BD777EA3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleZ";
	rename -uid "CA30E71B-4077-0718-3238-47B42F0F0566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Foot_Rev_IK_Ball_Ctrl_rotateX";
	rename -uid "B134CD33-437F-EF2D-C22F-929F66693179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 9 0 25 0 33 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Foot_Rev_IK_Ball_Ctrl_rotateY";
	rename -uid "5B64516A-468A-413F-AF00-3BAD758A96E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 9 0 25 0 33 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Foot_Rev_IK_Ball_Ctrl_rotateZ";
	rename -uid "37BBB74A-494E-3439-B95C-BE82FB00225D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 29.999999999999996 9 0 25 0 33 29.999999999999996;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Pelvis_001_Ctrl_translateX";
	rename -uid "C6C5BDEB-49DA-4929-4A33-F4A01A3345DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTL -n "Pelvis_001_Ctrl_translateY";
	rename -uid "4CEA72C0-4C64-A2DD-B4DF-8B8785B6EF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTL -n "Pelvis_001_Ctrl_translateZ";
	rename -uid "B730271A-4E0C-BB36-5801-B49D69F66BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTA -n "Pelvis_001_Ctrl_rotateX";
	rename -uid "647B0C2E-4B42-15D9-8B7E-D6B54F831D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 3.0000000000000004 5 6.0000000000000009
		 9 3.0000000000000004 13 0 17 -3.0000000000000004 21 -6.0000000000000009 25 -3.0000000000000004
		 29 0 33 3.0000000000000004;
createNode animCurveTA -n "Pelvis_001_Ctrl_rotateY";
	rename -uid "88FC7CB5-4E7B-FB7F-1AAE-63981AEAA1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTA -n "Pelvis_001_Ctrl_rotateZ";
	rename -uid "A4647C11-435C-8ACA-6ACA-3A9D3B777199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTU -n "Pelvis_001_Ctrl_scaleX";
	rename -uid "84BC090C-4D76-3CB2-1F47-F3B8F2D27014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
createNode animCurveTU -n "Pelvis_001_Ctrl_scaleY";
	rename -uid "32570579-49AF-EE08-EEC3-A0B01142AE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
createNode animCurveTU -n "Pelvis_001_Ctrl_scaleZ";
	rename -uid "F90E7833-4FA1-2AE1-DDFE-3199B01C719B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
createNode animCurveTA -n "L_Foot_Rev_IK_Heel_Ctrl_rotateX";
	rename -uid "0D1F024F-4F0B-0F50-21BE-7B97F64D189E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -29.999999999999996 2 0 29 0 33 -29.999999999999996;
createNode animCurveTA -n "L_Foot_Rev_IK_Heel_Ctrl_rotateY";
	rename -uid "B1239E25-42C4-CCF8-45DF-4D820621CA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 29 0 33 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Heel_Ctrl_rotateZ";
	rename -uid "36B4A757-4331-4257-7BA0-8D92531845A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 29 0 33 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_002_Ctrl_translateX";
	rename -uid "39B4A63E-4A9F-04D6-95CC-9B80D6D78C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_002_Ctrl_translateY";
	rename -uid "3B97B8DE-4726-8A4A-3405-69A750A0B601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_002_Ctrl_translateZ";
	rename -uid "B3A81B30-4160-B37B-34F6-AA955D62AD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateX";
	rename -uid "30393282-46A9-469E-A3E9-C09ECC0ECAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateY";
	rename -uid "B6282D76-4690-3DDF-25EC-A5B6CAC37DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateZ";
	rename -uid "C9ED2EEC-49D3-A687-DC0A-828774519AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleX";
	rename -uid "F5DF596B-409E-CB66-A2D2-A78CCF227144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleY";
	rename -uid "5514C30F-420A-28AA-7555-7DB91C384BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleZ";
	rename -uid "101E5BDF-47EE-C5FC-964B-3DABD2C8E903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_003_Ctrl_translateX";
	rename -uid "24D092FA-4E6B-12DD-D281-12849E017C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_003_Ctrl_translateY";
	rename -uid "5BE79444-421D-435D-464B-FBBBC42E12E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_003_Ctrl_translateZ";
	rename -uid "38A609B2-4B51-6E2E-B689-6CA281942317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateX";
	rename -uid "5C59370F-4E52-5E99-EA82-519155589471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateY";
	rename -uid "CB9B965F-4BC5-8DBB-251D-0BA4BF8E429C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateZ";
	rename -uid "BF0D2805-4D79-5938-832A-DFB087CD0F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleX";
	rename -uid "FBBEB92F-4C6A-84AA-5F33-F8A734552236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleY";
	rename -uid "1E3F7658-4473-5C53-A446-B9A86F200875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleZ";
	rename -uid "A4C2AE74-4C1D-472C-2271-C5A236BD13B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Foot_Rev_IK_Heel_Ctrl_rotateX";
	rename -uid "AB85E4DC-45EE-5B06-9C0E-0D837223B823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 17 -29.999999999999996 18 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Heel_Ctrl_rotateY";
	rename -uid "8E158605-44B5-DFD7-9036-CB9D4F787C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 17 0 18 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Heel_Ctrl_rotateZ";
	rename -uid "FDF87857-4825-8E08-950B-F5850FDACFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 13 0 17 0 18 0;
createNode animCurveTL -n "L_Clav_001_Ctrl_translateX";
	rename -uid "34FFA1CB-4455-A7F7-4959-95A27301D835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTL -n "L_Clav_001_Ctrl_translateY";
	rename -uid "989899D3-4DCF-4C7C-0FEF-E384BF00122E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTL -n "L_Clav_001_Ctrl_translateZ";
	rename -uid "EB3F084C-42DA-404D-24AA-F6A80B458740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTA -n "L_Clav_001_Ctrl_rotateX";
	rename -uid "985B6EE0-43A3-452A-6F94-018C9BA2B4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTA -n "L_Clav_001_Ctrl_rotateY";
	rename -uid "3CF095F3-44AF-962E-367F-E285EC811918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTA -n "L_Clav_001_Ctrl_rotateZ";
	rename -uid "4D5678FC-4CAA-7B71-4EB4-62AAA9E5C296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -2 5 -4 9 -2 13 0 17 2 21 4 25 2 29 0
		 33 -2;
createNode animCurveTU -n "L_Clav_001_Ctrl_scaleX";
	rename -uid "36931D93-4DA8-3588-7132-6297CD56F76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
createNode animCurveTU -n "L_Clav_001_Ctrl_scaleY";
	rename -uid "E4B4668A-40FF-BBE6-75FF-2E88B43A1777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
createNode animCurveTU -n "L_Clav_001_Ctrl_scaleZ";
	rename -uid "E9284CC6-4D8B-3582-F4BE-D2812E66B85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
createNode animCurveTU -n "R_Leg_001_IK_Base_Ctrl_visibility";
	rename -uid "BCD9E2C4-4DCE-3B65-3FB9-6289C97FFF38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_001_IK_Base_Ctrl_translateX";
	rename -uid "292DA29C-4B5B-EF78-9017-A88F1DF30A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_001_IK_Base_Ctrl_translateY";
	rename -uid "9A399A64-4E14-A46E-97DF-579BB196B7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_001_IK_Base_Ctrl_translateZ";
	rename -uid "7B179895-478A-D5AC-487D-4F85F9CB21FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_001_IK_Base_Ctrl_rotateX";
	rename -uid "6FB1FE0E-4303-1B0B-89F3-05BC082B28A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_001_IK_Base_Ctrl_rotateY";
	rename -uid "70CD0A2D-4BC3-1FCE-C8FA-F5AC3BFD1F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_001_IK_Base_Ctrl_rotateZ";
	rename -uid "3D10A05C-4194-E9E3-1FE9-A8B962FA5198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_001_IK_Base_Ctrl_scaleX";
	rename -uid "2C2BBDC1-4F4E-C5D6-5559-93927DB26747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_001_IK_Base_Ctrl_scaleY";
	rename -uid "119A44E1-4251-9C9E-28A2-3AA1A031AE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_001_IK_Base_Ctrl_scaleZ";
	rename -uid "FF15EF61-415B-23F3-1042-698C0D200508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_001_Ctrl_translateX";
	rename -uid "21D67056-42B3-2C12-BDB7-E1BBD7B9C3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_001_Ctrl_translateY";
	rename -uid "D3DC7B07-4BC5-9EF5-BF26-40A62C4A5107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_001_Ctrl_translateZ";
	rename -uid "DAF8A562-4E40-CB4E-0456-68B9F1A1BA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateX";
	rename -uid "B675BDE5-4F86-FD66-F550-7AA2F47FB098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateY";
	rename -uid "02312974-40E7-7344-57BE-26A155836372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateZ";
	rename -uid "36F25A95-48CD-D625-A9B9-5EAF1D9EC06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleX";
	rename -uid "C3FA3625-49AA-9EC0-4250-5CA54E948D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleY";
	rename -uid "CCA87580-4C62-45CC-C85F-EBB8D5B2320D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleZ";
	rename -uid "8FC5D4C2-4037-FF6D-4ED5-CC8FB974A198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Spine_001_Ctrl_translateX";
	rename -uid "17CBF3DC-4119-A93E-4918-27B5C4CEC2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_001_Ctrl_translateY";
	rename -uid "2852239C-4938-058C-785F-12AE0FF2363E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_001_Ctrl_translateZ";
	rename -uid "9B184218-4ABF-9713-D1E8-4ABA6EC09353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_001_Ctrl_rotateX";
	rename -uid "9CB7BF3A-4791-DB3D-0531-5FB4A1600A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -3.1065672452772461e-18 5 0 9 0 13 0
		 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_001_Ctrl_rotateY";
	rename -uid "EC158DD2-4CAA-C3C4-DA5B-F6A835C19373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -0.5 5 -1 9 -0.5 13 0 17 0.5 21 1
		 25 0.5 29 0 33 -0.5;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 0.99863203373711074 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 -0.052288251013799032 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.99863203373711074 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 -0.052288251013799039 0 0;
createNode animCurveTA -n "Spine_001_Ctrl_rotateZ";
	rename -uid "92567F91-4F7E-1023-762B-F8A82376115A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 2.0000000000000009 5 1 9 0 13 -0.5
		 17 2 21 1 25 0 29 -0.5 33 2;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 0.96983883151268402 0.99692994458001127 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.24374708385970861 -0.078298694750906103 
		0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.96983883151268391 0.99692994458001138 
		1 1;
	setAttr -s 10 ".koy[5:9]"  0 -0.24374708385970856 -0.078298694750906117 
		0 0;
createNode animCurveTU -n "Spine_001_Ctrl_scaleX";
	rename -uid "F6F59EC0-497B-B073-647B-A196EC213DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_001_Ctrl_scaleY";
	rename -uid "4F61FF50-4264-9E84-188D-0DB9254BF701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_001_Ctrl_scaleZ";
	rename -uid "6A0BD150-4B5B-125C-61CB-10887055D408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Clav_001_Ctrl_translateX";
	rename -uid "E505F8A2-4012-41CC-7405-A184EF10DAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTL -n "R_Clav_001_Ctrl_translateY";
	rename -uid "AF63EB57-4EC9-5C1A-03B3-92AEA63BD4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTL -n "R_Clav_001_Ctrl_translateZ";
	rename -uid "18917003-4984-EA09-DA4E-76B9CF6BFA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTA -n "R_Clav_001_Ctrl_rotateX";
	rename -uid "96B15E25-4EE8-3276-BE49-EB9715BB0D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTA -n "R_Clav_001_Ctrl_rotateY";
	rename -uid "A840D79E-4961-8F50-A56B-4594A98803E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
createNode animCurveTA -n "R_Clav_001_Ctrl_rotateZ";
	rename -uid "4E582701-4725-FB4C-3B03-6D8BC1BA4ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 2 5 4 9 2 13 0 17 -2 21 -4 25 -2 29 0
		 33 2;
createNode animCurveTU -n "R_Clav_001_Ctrl_scaleX";
	rename -uid "818AF35F-48CA-D341-A7C5-9CB5E24EE6B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
createNode animCurveTU -n "R_Clav_001_Ctrl_scaleY";
	rename -uid "E10F1368-4322-0FA6-A960-B38676D7DE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
createNode animCurveTU -n "R_Clav_001_Ctrl_scaleZ";
	rename -uid "15811C2F-43E9-2435-CB10-799E040BC531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
createNode animCurveTL -n "L_Hand_001_Ctrl_translateX";
	rename -uid "75A52324-48F6-6268-45AE-24B7712504ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Hand_001_Ctrl_translateY";
	rename -uid "F2992607-47D4-0FB9-8043-D389553496AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "L_Hand_001_Ctrl_translateZ";
	rename -uid "12F489CF-4420-558A-717D-72BFE9DFD24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Hand_001_Ctrl_rotateX";
	rename -uid "367A4423-4A8C-7475-6C02-C3AF6222675B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 19.525540365186387 5 24.98779837536102
		 9 35.644325449167681 13 25.765039750968789 17 41.103075181875944 21 74.645598097378098
		 25 38.594522057167573 29 21.15083656705184 33 19.525540365186387;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.24036461868664499;
	setAttr -s 10 ".kiy[9]"  0.97068267218675719;
	setAttr -s 10 ".kox[9]"  0.24036461868664505;
	setAttr -s 10 ".koy[9]"  0.97068267218675741;
createNode animCurveTA -n "L_Hand_001_Ctrl_rotateY";
	rename -uid "C0CC7A27-4A28-56F2-2CDA-E5B314346C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 47.517990618750993 5 52.228032353262066
		 9 21.588694640929461 13 -11.15379541401318 17 -32.371688948801008 21 -37.860072547222906
		 25 -49.161144721063089 29 -29.202953712937681 33 47.517990618750993;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.34308946850306843;
	setAttr -s 10 ".kiy[9]"  0.93930272894433886;
	setAttr -s 10 ".kox[9]"  0.34308946850306843;
	setAttr -s 10 ".koy[9]"  0.93930272894433875;
createNode animCurveTA -n "L_Hand_001_Ctrl_rotateZ";
	rename -uid "6E569483-4898-06BD-6B46-E5A73A55629B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -88.03066531793057 5 -89.270966640775342
		 9 -68.687468335936202 13 -75.247129599615334 17 -89.467693167278043 21 -92.732732186268365
		 25 -73.864251086873821 29 -62.116854736169564 33 -88.03066531793057;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Hand_001_Ctrl_scaleX";
	rename -uid "AC27BEF2-409D-2F4E-9560-7BACAD496595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Hand_001_Ctrl_scaleY";
	rename -uid "1C2010ED-492D-9022-94F5-E2A33C26FC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Hand_001_Ctrl_scaleZ";
	rename -uid "2CD762DA-4ACC-9BEC-F98E-C28618DED36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_003_Ctrl_translateX";
	rename -uid "A58707B6-46C8-7E10-EE7D-79888D6CEBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_003_Ctrl_translateY";
	rename -uid "7C42C7EB-4F50-20D6-9A4F-6F801D6C99B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_003_Ctrl_translateZ";
	rename -uid "6DC7814C-4B20-DC88-2E37-6CB881F71B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateX";
	rename -uid "5FFF401D-4918-8F11-9E0C-F4A447649776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateY";
	rename -uid "460803AA-4E3C-F72F-5233-EE8A985F83EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateZ";
	rename -uid "2EDCF6A1-4530-A2FA-C3AC-37A14F2EDD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleX";
	rename -uid "7F8E2A1A-4FCF-6FA5-C0D9-5A8B1D44E67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleY";
	rename -uid "04DFAFBB-44E7-A927-102D-E7A82473B75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleZ";
	rename -uid "3DB173A9-498E-CA93-648A-94B4DF584FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Foot_Rev_IK_Tip_Ctrl_rotateX";
	rename -uid "B59BDBE5-4F79-D55B-EB26-3F8C6FFBDCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Tip_Ctrl_rotateY";
	rename -uid "A66A0D71-49F7-8297-1ED3-57869426D36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Tip_Ctrl_rotateZ";
	rename -uid "B1D8DEF7-43F9-352E-7277-F3ABB0AD0AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Blend_Shape_ctrl_visibility";
	rename -uid "964D96F5-4E5A-FD88-3F61-C58638C47AA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Blend_Shape_ctrl_BlendShapeAh";
	rename -uid "2E89AC7D-4C2B-268B-1F7C-97A06666993A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Blend_Shape_ctrl_BlendShapeDTS";
	rename -uid "348E112C-450D-E09B-4C64-B7B72CF1FC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Blend_Shape_ctrl_BlendShapeEe";
	rename -uid "3283D573-459D-27C3-DDC3-54AAE770B3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Blend_Shape_ctrl_BlendShapeEh";
	rename -uid "93D86114-4097-3EF5-2751-8393EE026F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Blend_Shape_ctrl_BlendShapeL";
	rename -uid "96590DB9-4CD8-38A1-6C98-09A144013A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Blend_Shape_ctrl_BlendShapeOoo";
	rename -uid "8866AB39-4FAC-7BEC-70C2-D9BD0906FC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_001_IK_Handle_Ctrl_translateX";
	rename -uid "87471E73-4A3C-792D-6ABE-5AA97A1DA52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -0.67029334733743284 5 -1.1270474474913363
		 9 1.828199583381223 13 4.7433366460286654 17 1.5074990772856089 21 0.98954689834662757
		 25 0.33792081003546648 29 -0.19432579532376715 33 -0.67029334733743284;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.17102707863320715 1 0.056690883298397179 
		1 0.10664828497147406 0.27408866202905008 0.27102370035903733 0.31390619253342522 
		0.17102707863320715;
	setAttr -s 10 ".kiy[1:9]"  -0.98526632865139097 0 0.99839177868752893 
		0 -0.99429680845944757 -0.96170442722653871 -0.96257267457771445 -0.9494540021976674 
		-0.98526632865139097;
	setAttr -s 10 ".kox[1:9]"  0.17102707863320715 1 0.056690883298397172 
		1 0.10664828497147406 0.27408866202905008 0.27102370035903739 0.31390619253342522 
		0.17102707863320715;
	setAttr -s 10 ".koy[1:9]"  -0.98526632865139097 0 0.99839177868752871 
		0 -0.99429680845944757 -0.96170442722653893 -0.96257267457771456 -0.9494540021976674 
		-0.98526632865139097;
createNode animCurveTL -n "R_Leg_001_IK_Handle_Ctrl_translateY";
	rename -uid "05AD9D3F-4385-F71D-9859-79A146796549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -6.1774460228057961 5 -9.2840357024519076
		 9 -7.9601330346525243 13 1.3566525214724465 17 10.117689268972086 21 6.6881163967144062
		 25 0.9580984155319322 29 -3.0943601476225027 33 -6.1774460228057961;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  0.022456628756111909 1 0.041926575572629153 
		0.018435665385771231 1 0.036367653463830384 0.034054770063245809 0.046663604033366751 
		0.022456628756111909;
	setAttr -s 10 ".kiy[1:9]"  -0.99974781811460345 0 0.99912069454133146 
		0.99983004867916625 0 -0.99933847808514553 -0.99941996809946687 -0.99891066069925238 
		-0.99974781811460345;
	setAttr -s 10 ".kox[1:9]"  0.022456628756111909 1 0.041926575572629153 
		0.018435665385771235 1 0.036367653463830377 0.034054770063245809 0.046663604033366751 
		0.022456628756111909;
	setAttr -s 10 ".koy[1:9]"  -0.99974781811460345 0 0.99912069454133146 
		0.99983004867916625 0 -0.99933847808514553 -0.99941996809946687 -0.99891066069925238 
		-0.99974781811460345;
createNode animCurveTL -n "R_Leg_001_IK_Handle_Ctrl_translateZ";
	rename -uid "B52392EB-4C91-58A4-C76F-38A942636614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 1.0865695298865203 5 0.84684828720078442
		 9 0.3783596095513676 13 0.67328369057478898 17 1.2502787977955105 21 1.0885556707257305
		 25 0.73368055382440878 29 0.80833784575047296 33 1.0865695298865203;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 0.42585778042776112 1 0.35709303982005847 
		1 0.54217756750266299 1 0.68667721062675091 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.90479011425254896 0 0.93406882022261628 
		0 -0.84026393787719766 0 0.72696245322978326 0;
	setAttr -s 10 ".kox[1:9]"  1 0.42585778042776107 1 0.35709303982005841 
		1 0.5421775675026631 1 0.6866772106267508 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.90479011425254896 0 0.93406882022261628 
		0 -0.84026393787719778 0 0.72696245322978326 0;
createNode animCurveTA -n "R_Leg_001_IK_Handle_Ctrl_rotateX";
	rename -uid "C5088FA9-40E0-A27C-773A-19B1718641B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 13.919 5 13.919 9 13.919 13 13.919
		 17 13.919 21 13.919 25 13.919 29 13.919 33 13.919;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_001_IK_Handle_Ctrl_rotateY";
	rename -uid "A99BFEB0-4F02-26D6-2430-A9BB438231B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_001_IK_Handle_Ctrl_rotateZ";
	rename -uid "EAB31431-4778-6E24-A46C-CBBD09BD7C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 32.608244771154624 13 51.707744939221378
		 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.34647789681104302 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.93805813626949386 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.34647789681104302 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.93805813626949386 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_001_IK_Handle_Ctrl_scaleX";
	rename -uid "F7F5CE75-4424-BFE9-2E4F-C79BCE782E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_001_IK_Handle_Ctrl_scaleY";
	rename -uid "B4D65E69-4654-FA17-1077-15BF249B83B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_001_IK_Handle_Ctrl_scaleZ";
	rename -uid "307901AB-4AA3-8452-EBD4-A1A644A87B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_001_IK_Handle_Ctrl_Follow";
	rename -uid "BEAB5DD7-4008-5163-326D-9598ECBFB1FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_001_IK_Handle_Ctrl_RevFootCtrlVis";
	rename -uid "2A905409-415D-3EF2-7183-6BA8050B9A30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_EyeBrow_01_Ctrl_visibility";
	rename -uid "73FF7D6E-4FEF-6FC6-55C3-4F94DED26E88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_EyeBrow_01_Ctrl_translateX";
	rename -uid "8102678C-4C68-BB81-18C7-BB988AE5C579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_EyeBrow_01_Ctrl_translateY";
	rename -uid "5F52C524-4211-C956-1224-4FA779A0B363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_EyeBrow_01_Ctrl_translateZ";
	rename -uid "0CFF03D4-41CD-E8E4-E85A-5EB4151FEDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_01_Ctrl_rotateX";
	rename -uid "616110E9-469C-C6AD-06DC-43B25FDB3589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_01_Ctrl_rotateY";
	rename -uid "05CAC8AA-4B4B-26FE-6D40-F3BF5BA6B6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_01_Ctrl_rotateZ";
	rename -uid "31D7B9C4-4E41-A9BD-BBBB-5EBDDB09EEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_EyeBrow_01_Ctrl_scaleX";
	rename -uid "23A22B7F-44C8-E6BD-C0C8-D29A52E4E812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_01_Ctrl_scaleY";
	rename -uid "99FFC7F8-4AD6-9404-BB5F-10BD5AE9508E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_01_Ctrl_scaleZ";
	rename -uid "D6A569FC-4F67-B1F7-BCEC-3C8F8ACE6C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Leg_001_IK_PV_Ctrlv_translateX";
	rename -uid "C405692A-4300-3909-929D-39B93371F187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0.26300049749593929;
createNode animCurveTL -n "L_Leg_001_IK_PV_Ctrlv_translateY";
	rename -uid "12A9D41F-4316-9AF1-370F-E7A981CEBCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0.69815161277015769;
createNode animCurveTL -n "L_Leg_001_IK_PV_Ctrlv_translateZ";
	rename -uid "16B677EE-486D-71E5-3C5F-02889EA0D7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 2.9550323400387284;
createNode animCurveTA -n "L_Leg_001_IK_PV_Ctrlv_rotateX";
	rename -uid "D91062CD-4B4A-1803-4139-5D9D6B55EF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Leg_001_IK_PV_Ctrlv_rotateY";
	rename -uid "320B0F5E-42B7-C581-2E37-84816A83AE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Leg_001_IK_PV_Ctrlv_rotateZ";
	rename -uid "FF5B27C8-4AA1-1506-47D0-4282629B6592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Leg_001_IK_PV_Ctrlv_scaleX";
	rename -uid "F501C7C4-4590-49D2-A22B-17832AFFA561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Leg_001_IK_PV_Ctrlv_scaleY";
	rename -uid "09D03E5B-4FBC-5040-3630-10954C303743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Leg_001_IK_PV_Ctrlv_scaleZ";
	rename -uid "FDA98EF8-4259-4D56-131C-A2A10701A438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Leg_001_IK_PV_Ctrlv_Follow";
	rename -uid "F8D75BEB-4E94-6C45-47EE-4FA06F24CBEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4 1 4;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_001_Ctrl_translateX";
	rename -uid "63442D54-482D-257B-7BE2-88A5ADDDFB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_001_Ctrl_translateY";
	rename -uid "F2A3EA88-4B8B-5F9F-7668-548267B57B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_001_Ctrl_translateZ";
	rename -uid "BD546BD0-4DC3-42BA-98F2-73985E0F21A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateX";
	rename -uid "F8524741-47E8-083C-30FB-17AF14636D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateY";
	rename -uid "C7F4840F-45D1-F270-7996-8BB0AC53EE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateZ";
	rename -uid "1EB68A45-4FBF-62EC-B555-D195FFDA7D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleX";
	rename -uid "E6F9485A-4B6F-6853-E503-BCB15578AC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleY";
	rename -uid "874DD02E-4B94-C803-308D-32B6B80370FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleZ";
	rename -uid "1065E5F8-46D1-B6B9-08CC-58AB4DE58CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eye_Ctrl_visibility";
	rename -uid "C85DBA93-4CA4-F235-0507-6DBDB45382AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "0E8168C7-4364-4231-8D98-5C9253EF68F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "AA42FBD4-4DDF-8CFD-8D54-89901C117093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "E07C2098-4340-6EB0-2C41-66ADAAC752B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateX";
	rename -uid "1323BB5D-46FA-D0AC-FDDF-E4A00D9F19F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateY";
	rename -uid "5F4227C8-42A5-D504-C555-3F9277DC2FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateZ";
	rename -uid "E0262E07-4D44-E5BE-F626-74B2CA834026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleX";
	rename -uid "FCA916FB-469A-6936-78D6-859A59AA0407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eye_Ctrl_scaleY";
	rename -uid "11713700-42B7-EB08-B4B6-9D8469CF4B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eye_Ctrl_scaleZ";
	rename -uid "80CEDE35-4AC5-435E-94FF-C6A917A43039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_001_Ctrl_translateX";
	rename -uid "A001ADC8-45A3-1B1A-5E6A-A5831007B928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_001_Ctrl_translateY";
	rename -uid "7FF47346-4D1F-98B0-B6F3-C28FFEEACC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_001_Ctrl_translateZ";
	rename -uid "AF1178A8-448F-C1F3-76E8-38A5308874E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateX";
	rename -uid "1142226C-4311-59F2-AB2D-F687D69FBF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateY";
	rename -uid "41BF033E-4D86-BB52-98F2-C3814B336E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateZ";
	rename -uid "A2258AAB-489A-3660-E792-B4BA5497CA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleX";
	rename -uid "EF181DA5-4A62-1C88-E59D-D79C2339E60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleY";
	rename -uid "A1AA318C-45B2-B415-CAA8-20BF2257C9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleZ";
	rename -uid "CCEEBB4A-4A9D-DD46-B91B-15A957C3D727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Leg_001_IK_PV_Ctrlv_translateX";
	rename -uid "691DD135-4CB6-B21D-37F9-D5BAF1122EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -0.25680821983858659;
createNode animCurveTL -n "R_Leg_001_IK_PV_Ctrlv_translateY";
	rename -uid "852FDBB6-45CF-11C5-CCB3-7595A7543286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -0.68169331770680963;
createNode animCurveTL -n "R_Leg_001_IK_PV_Ctrlv_translateZ";
	rename -uid "7D8EAB0F-4A13-B99F-1EE3-D9A3000531B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 2.8854640224408707;
createNode animCurveTA -n "R_Leg_001_IK_PV_Ctrlv_rotateX";
	rename -uid "2FFF56AC-4680-B05C-293A-A9B0641EFD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Leg_001_IK_PV_Ctrlv_rotateY";
	rename -uid "B7D81D56-42BD-75DA-7E4E-6798132A69AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Leg_001_IK_PV_Ctrlv_rotateZ";
	rename -uid "7875F76F-45DA-16DB-2674-809A965E3708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Leg_001_IK_PV_Ctrlv_scaleX";
	rename -uid "31DD2359-49B5-4368-3388-CF890BC076D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Leg_001_IK_PV_Ctrlv_scaleY";
	rename -uid "2A6F6C47-4CE0-7014-219C-0299718480B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Leg_001_IK_PV_Ctrlv_scaleZ";
	rename -uid "D06C021C-46D4-792D-3C59-CF93E90E58E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Leg_001_IK_PV_Ctrlv_Follow";
	rename -uid "5DD23841-4256-6532-DFAF-CEA8139CCD8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4 1 4;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_003_Ctrl_translateX";
	rename -uid "09D72065-44F3-7748-8B02-45840E922928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_003_Ctrl_translateY";
	rename -uid "90D3C0DE-4582-5B21-C518-1783C9F59434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_003_Ctrl_translateZ";
	rename -uid "3A98CFF6-42C5-DA6C-3EDA-B3B3B2BF4B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateX";
	rename -uid "41F512C1-4F26-CC2A-E700-26B49AC1EEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateY";
	rename -uid "F4FD473D-4A14-4292-FC13-1CBAE3CC7B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateZ";
	rename -uid "E62065F9-4960-FD75-12CE-4BBB6E69EA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleX";
	rename -uid "7727C934-4416-03B2-F897-6A81032323F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleY";
	rename -uid "8FC800F1-47AA-9E34-7F27-B8851A6AA6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleZ";
	rename -uid "78A2A35A-462B-C9B4-E1B1-97A7A19AC618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_03_Ctrl_visibility";
	rename -uid "BE593314-491F-C82A-7151-AF89ADEE2CE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_EyeBrow_03_Ctrl_translateX";
	rename -uid "B67F0E19-460A-2516-53FE-B6862A2D10CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_EyeBrow_03_Ctrl_translateY";
	rename -uid "7816CDF6-4213-EF4D-A0CB-A592B113FB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_EyeBrow_03_Ctrl_translateZ";
	rename -uid "9A4326BC-4870-A8E8-5AA4-2FB1C02F655A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_03_Ctrl_rotateX";
	rename -uid "D409FD4B-4A7A-2FD9-D63D-2B844F65B551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_03_Ctrl_rotateY";
	rename -uid "78DB6C8F-43E2-7C53-B23F-2280D4E7D09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_03_Ctrl_rotateZ";
	rename -uid "AF71D037-4FDC-3D56-ADCC-1EA9798DD32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_EyeBrow_03_Ctrl_scaleX";
	rename -uid "F4D512DB-4BD3-073B-F7C3-8EAC3AFA49D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_03_Ctrl_scaleY";
	rename -uid "A0AA4635-4F59-D196-09E1-76BA4D3370CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_03_Ctrl_scaleZ";
	rename -uid "E7B9D3D6-452A-09E7-3FD8-4CA114F36F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_003_Ctrl_translateX";
	rename -uid "A6C3DA8C-41E8-6764-6A8B-25BC9630BA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_003_Ctrl_translateY";
	rename -uid "4D284FA0-49B5-B6A6-74C7-CEB5A1C5DF54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_003_Ctrl_translateZ";
	rename -uid "BB7AA71C-4C38-F5E4-9DF6-72BB54B7A1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateX";
	rename -uid "7D9FBAB2-462B-A2AF-B502-729CC58B1C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateY";
	rename -uid "CA8E58CB-45F5-921A-9AAB-B8B85A7EE4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateZ";
	rename -uid "8EF84560-4F28-3223-9881-0585FDDE7467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleX";
	rename -uid "82A68933-4CB7-33F6-002F-B9A96607B49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleY";
	rename -uid "DA1589ED-451B-CA40-9875-4B88CEF551B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleZ";
	rename -uid "1D7AF499-4480-912A-22E1-8998968E1731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_002_Ctrl_translateX";
	rename -uid "EB9F56AE-476E-1927-E76A-5E966BCC9BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_002_Ctrl_translateY";
	rename -uid "AC8C6383-47BB-2E7C-3056-C3B7E40DC277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_002_Ctrl_translateZ";
	rename -uid "FDFBD817-4E6B-148C-ABBD-F1A936301A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateX";
	rename -uid "E6CA779C-4DE7-23C8-AE96-0EAB6F2A9456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateY";
	rename -uid "3E9336A8-428F-90F9-4772-ED84AFA0D530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateZ";
	rename -uid "983995C0-420B-0BDD-FF23-A98E594B13F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleX";
	rename -uid "CE540F3A-4C16-DC39-CCA7-FB8237973CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleY";
	rename -uid "0D028D85-410D-9F86-E2BE-6382D04B63FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleZ";
	rename -uid "AA494F52-4FDB-C6CE-C84A-04B0C33B7A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Neck_001_Ctrl_translateX";
	rename -uid "9DFFFA27-477C-F1B3-C1C5-BEB0D3683624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 17 0 21 0 33 0;
createNode animCurveTL -n "Neck_001_Ctrl_translateY";
	rename -uid "E1E18E6C-4351-FE61-4084-A7A6A6D993B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 17 0 21 0 33 0;
createNode animCurveTL -n "Neck_001_Ctrl_translateZ";
	rename -uid "13FEEB62-4F58-93C5-A41F-C68F9C3E3476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 17 0 21 0 33 0;
createNode animCurveTA -n "Neck_001_Ctrl_rotateX";
	rename -uid "817812FD-42DE-B444-EA8A-52B504668EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 5 0 17 0 21 0 33 0;
createNode animCurveTA -n "Neck_001_Ctrl_rotateY";
	rename -uid "98571629-4A34-7541-6E2C-37A5330E5402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 2 5 1 17 -2 21 -1 33 1;
createNode animCurveTA -n "Neck_001_Ctrl_rotateZ";
	rename -uid "C32040DF-4D8C-A342-72AE-02A323150F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -2 5 0 17 -2 21 0 33 -2;
createNode animCurveTU -n "Neck_001_Ctrl_scaleX";
	rename -uid "41627C27-4166-C4E9-E8FF-0399EB14263C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 5 1 17 1 21 1 33 1;
createNode animCurveTU -n "Neck_001_Ctrl_scaleY";
	rename -uid "E26EBACD-4487-07B3-E41B-DFA97FA61B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 5 1 17 1 21 1 33 1;
createNode animCurveTU -n "Neck_001_Ctrl_scaleZ";
	rename -uid "7352520E-4A1B-E10F-2529-F78752D04A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 5 1 17 1 21 1 33 1;
createNode animCurveTL -n "L_Arm_001_IK_Base_Ctrl_translateX";
	rename -uid "7558A736-4DB4-2815-9EA5-AF92D31A9E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_001_IK_Base_Ctrl_translateY";
	rename -uid "0291CEE3-4CDC-4C87-CFD2-77B3C4D7FAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_001_IK_Base_Ctrl_translateZ";
	rename -uid "F30484E9-4B2E-159D-3512-AE802269A82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_001_IK_Base_Ctrl_rotateX";
	rename -uid "87400A09-4D5B-50B9-A165-429F313AD139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_001_IK_Base_Ctrl_rotateY";
	rename -uid "69A37806-44EB-92F9-D579-85AFF6C5B91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_001_IK_Base_Ctrl_rotateZ";
	rename -uid "C8020878-430F-5D7F-A061-7D93AFA1F5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_001_IK_Base_Ctrl_scaleX";
	rename -uid "F76428AE-4707-3D1A-04ED-0B906C0A8797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_001_IK_Base_Ctrl_scaleY";
	rename -uid "11E5CBB7-4AA2-9530-6E98-25928FD8B381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_001_IK_Base_Ctrl_scaleZ";
	rename -uid "F518B247-440F-DA32-5107-779A2082A12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Foot_Rev_IK_Toe_Ctrl_rotateX";
	rename -uid "13B31ADA-4439-AD1C-F3BB-F293C49D70F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Toe_Ctrl_rotateY";
	rename -uid "0022FE18-4042-F208-9E0A-05851E46F6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Toe_Ctrl_rotateZ";
	rename -uid "AE8BC7E7-4229-3600-B5F7-009086BBBBCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TRANSFORM_Ctrl_translateX";
	rename -uid "F2901D36-4D89-FECB-5F04-DF93D2674109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TRANSFORM_Ctrl_translateY";
	rename -uid "532D73D7-4C37-58E4-C5D4-04ABD813CD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "TRANSFORM_Ctrl_translateZ";
	rename -uid "DFE5EFCA-4E95-E525-FF54-3E87E7044B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TRANSFORM_Ctrl_rotateX";
	rename -uid "EDCD75C5-4400-F06A-D2FB-BC9F7483C0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TRANSFORM_Ctrl_rotateY";
	rename -uid "80599A00-4286-C0C5-DBA4-058F44AB60B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "TRANSFORM_Ctrl_rotateZ";
	rename -uid "A326EEDD-4600-BBD9-D64B-AF8DFFB4E9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "TRANSFORM_Ctrl_scaleX";
	rename -uid "5A47BED4-4EF3-D7BF-D0CF-989839288D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "TRANSFORM_Ctrl_scaleY";
	rename -uid "20E530B5-4E61-1340-D5F1-EBB0A05850ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "TRANSFORM_Ctrl_scaleZ";
	rename -uid "23A144E5-4DE1-9FAC-57EB-37B5FA2113C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "TRANSFORM_Ctrl_LArmIKFK";
	rename -uid "299AA002-41C9-FB99-E08B-41A8D3A4D353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "TRANSFORM_Ctrl_RArmIKFK";
	rename -uid "B796764B-4218-D47D-08A8-109EDA8F2D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "TRANSFORM_Ctrl_LLegIKFK";
	rename -uid "A19BA920-4F89-AD89-6BA6-F9AA8101B5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "TRANSFORM_Ctrl_RLegIKFK";
	rename -uid "C5D888CE-41F0-72E7-448D-D38052CAE080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "TRANSFORM_Ctrl_GeoVis";
	rename -uid "98C6B5AA-4BBB-B6BF-5244-F7AF165FA4C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_Rev_IK_Toe_Ctrl_rotateX";
	rename -uid "38180DAA-47FE-CE20-BF83-10849629B3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Toe_Ctrl_rotateY";
	rename -uid "FB2499C2-4BD9-CCAA-8C47-4FBAC349BB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Toe_Ctrl_rotateZ";
	rename -uid "EEF7918A-4292-049A-DDE0-348E00E2951C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_002_Ctrl_translateX";
	rename -uid "FA53CA32-4D5B-7897-A7D3-EB9D7C3B14C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_002_Ctrl_translateY";
	rename -uid "A051C719-4E4C-0C8D-4338-098BC691242B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_002_Ctrl_translateZ";
	rename -uid "7D0454D4-4D3B-5F35-94BE-9B91D95F02B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateX";
	rename -uid "A46EA8AE-4416-1688-9A01-98B1C5F630B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateY";
	rename -uid "0AB95A2F-4264-59DB-EF19-92A8E1A16416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateZ";
	rename -uid "625E516A-4AC2-1752-8450-B19847D9780F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleX";
	rename -uid "BEC46C1B-4BDB-0BB8-23DF-15AC43FC6EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleY";
	rename -uid "8D32F632-400E-8C4B-328B-E6AE9E6FC52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleZ";
	rename -uid "4F12DBB1-4E94-D6E3-6CDC-5FA9647E139F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_002_Ctrl_translateX";
	rename -uid "237A25F6-4DBF-F7FC-D4D8-0A8588C49E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_002_Ctrl_translateY";
	rename -uid "D24D6EFD-4783-42CF-D687-45B767441F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_002_Ctrl_translateZ";
	rename -uid "70BCE41E-48CA-A1C8-DE71-26B331E9ADF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateX";
	rename -uid "FF4DF56B-4411-DD3A-D5BD-C5A3994012F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateY";
	rename -uid "AD1305DE-4B40-846D-193E-9DBB5BDE82D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateZ";
	rename -uid "20A2E9A2-4276-051A-215C-BD9AE5F10AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleX";
	rename -uid "691AF90A-4890-706F-EE03-EF8E2EE0B23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleY";
	rename -uid "98D56F0B-4422-4E52-9E83-F3ADCA8A5714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleZ";
	rename -uid "6968EB29-46B6-C2DE-0096-BE8EB3D401C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Arm_001_IK_Handle_Ctrl_translateX";
	rename -uid "A1795CC3-4A43-DE64-EF59-92B12C109DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 12.942509484853192 5 12.877686758884643
		 9 12.96156997155842 13 13.027610873973547 17 13.15543841947542 21 13.18680920607285
		 25 13.121071428013581 29 13.025305023126478 33 12.942509484853192;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Arm_001_IK_Handle_Ctrl_translateY";
	rename -uid "9A76D734-46BF-0BAA-B337-A7A6E0FD60FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -7.1114096166837566 5 -9.3502932709380797
		 9 -4.9501040425532592 13 -2.0821238949486527 17 6.0503694904974266 21 7.5040033252625493
		 25 2.8288015878009025 29 -1.8071118479604853 33 -7.1114096166837566;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.024806317947495451;
	setAttr -s 10 ".kiy[9]"  -0.99969227594789778;
	setAttr -s 10 ".kox[9]"  0.024806317947495451;
	setAttr -s 10 ".koy[9]"  -0.99969227594789778;
createNode animCurveTL -n "R_Arm_001_IK_Handle_Ctrl_translateZ";
	rename -uid "3FCA139C-4B3F-9332-A202-A5B213739408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -12.397426720548257 5 -11.319965430029129
		 9 -11.710908980612778 13 -12.416744597223376 17 -12.059780020458799 21 -12.334128539601293
		 25 -12.84675258835523 29 -12.141664834498917 33 -12.397426720548257;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Arm_001_IK_Handle_Ctrl_rotateX";
	rename -uid "21EF26DD-4C0F-4A2F-5135-DC8426B251B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Arm_001_IK_Handle_Ctrl_rotateY";
	rename -uid "817E34AF-4E26-FE0D-B1D7-3EA862EE3F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Arm_001_IK_Handle_Ctrl_rotateZ";
	rename -uid "6B51A623-41B8-F309-E7B7-17B7BC1871CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Arm_001_IK_Handle_Ctrl_scaleX";
	rename -uid "142FFBA4-4B8B-4633-2573-7180EEED980E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Arm_001_IK_Handle_Ctrl_scaleY";
	rename -uid "9042F28A-438F-0904-3872-FDA65EE2C65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Arm_001_IK_Handle_Ctrl_scaleZ";
	rename -uid "DB512ADC-493E-0D92-272F-3583602E5646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Arm_001_IK_Handle_Ctrl_Follow";
	rename -uid "F03C74BF-4A46-36D2-1B0F-33975A994FA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTU -n "L_EyeBrow_01_Ctrl_visibility";
	rename -uid "3D4D9A97-49CD-4E7E-1FBA-1984BEFCBA23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_EyeBrow_01_Ctrl_translateX";
	rename -uid "37012CD7-4447-7A23-4ACF-B6A914A154C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_EyeBrow_01_Ctrl_translateY";
	rename -uid "A49EA8EA-44E5-90CD-48A0-4ABDC11E8448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_EyeBrow_01_Ctrl_translateZ";
	rename -uid "A944B568-4C05-128C-37B6-DFB083A3C52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_01_Ctrl_rotateX";
	rename -uid "89B8F37B-428D-A20B-550A-F39C9D00FD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_01_Ctrl_rotateY";
	rename -uid "3968F61C-4DFE-49FF-6EA6-749B349E8B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_01_Ctrl_rotateZ";
	rename -uid "5976DBD2-4689-017C-F7A9-44B1925FCB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_EyeBrow_01_Ctrl_scaleX";
	rename -uid "11803975-4C1A-9AAE-3355-87B53DB5EF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_01_Ctrl_scaleY";
	rename -uid "AFE248C4-47F5-CC1D-F5B4-76B8B35D2C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_01_Ctrl_scaleZ";
	rename -uid "8AA1C655-4316-FEE3-B162-B5869D936509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_003_Ctrl_translateX";
	rename -uid "B45F2158-4AD0-EE81-EA3F-2FA8DC46FDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_003_Ctrl_translateY";
	rename -uid "FC78D16C-44AB-F90D-3034-EC9CDC181C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_003_Ctrl_translateZ";
	rename -uid "A2A318B1-41FF-9970-1140-15802114AE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateX";
	rename -uid "538199AD-4B28-C699-86EE-BEA4D6C3017C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateY";
	rename -uid "6F7BC443-4A1A-06B7-1647-9DA82242D742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateZ";
	rename -uid "2BEEFBB6-472C-1E68-4F6F-5E933626F10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleX";
	rename -uid "0C72EBFF-404E-F026-6F58-D7A500CA419F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleY";
	rename -uid "2FFC9BE0-4970-E692-06E0-388E255C089E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleZ";
	rename -uid "0F1520DE-4743-B88C-A5E6-AFA1731452AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Spine_003_Ctrl_translateX";
	rename -uid "57C5E128-4AF5-BCE9-EF57-748DA015BAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_003_Ctrl_translateY";
	rename -uid "AC601F6D-4C5C-0F72-9D26-8A983FFFCAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_003_Ctrl_translateZ";
	rename -uid "89D11312-45F9-9E2B-767C-41AD45C98796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_003_Ctrl_rotateX";
	rename -uid "218319CC-427C-6539-D794-60AB99328A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -3.1065672452772461e-18 5 0 9 0 13 0
		 17 0 21 0 25 0 29 0 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_003_Ctrl_rotateY";
	rename -uid "20C357BB-4756-0667-8DA5-65A220EB80E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -0.5 5 -1 9 -0.5 13 0 17 0.5 21 1
		 25 0.5 29 0 33 -0.5;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 0.99863203373711074 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 -0.052288251013799032 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.99863203373711074 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 -0.052288251013799039 0 0;
createNode animCurveTA -n "Spine_003_Ctrl_rotateZ";
	rename -uid "ACF08FB6-4B65-1B79-3339-BAB002015B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 2.0000000000000009 5 1 9 0 13 -0.5
		 17 2 21 1 25 0 29 -0.5 33 2;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 0.96983883151268402 0.99692994458001127 
		1 1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.24374708385970861 -0.078298694750906103 
		0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.96983883151268391 0.99692994458001138 
		1 1;
	setAttr -s 10 ".koy[5:9]"  0 -0.24374708385970856 -0.078298694750906117 
		0 0;
createNode animCurveTU -n "Spine_003_Ctrl_scaleX";
	rename -uid "B0AB8585-433C-2969-0FD0-EFAE4D22C234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_003_Ctrl_scaleY";
	rename -uid "FF8F48C4-44AA-9C5B-D22B-C79061AA6481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_003_Ctrl_scaleZ";
	rename -uid "A1B90C0D-419D-CA5C-3A27-ABB33B936849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_001_IK_Handle_Ctrl_translateX";
	rename -uid "095B1588-4327-2EE9-F157-B0AFC6FB21C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -13.35892107852408 5 -13.392914173501422
		 9 -13.324705013686712 13 -13.234277917508493 17 -13.149108121908872 21 -13.0824583414802
		 25 -13.161867106607133 29 -13.228430973159961 33 -13.35892107852408;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.85299151093540448;
	setAttr -s 10 ".kiy[9]"  -0.52192478602968817;
	setAttr -s 10 ".kox[9]"  0.85299151093540448;
	setAttr -s 10 ".koy[9]"  -0.52192478602968817;
createNode animCurveTL -n "L_Arm_001_IK_Handle_Ctrl_translateY";
	rename -uid "A26C56FF-4D1D-6A46-3CE2-66A6BDC5152E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -6.04560903770221 5 -7.6656380617467894
		 9 -2.5801077204688956 13 1.9935970526455133 17 7.0679040566055722 21 9.2715773687637206
		 25 5.1487588195096352 29 1.8835138699991518 33 -6.04560903770221;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.034272791840531669;
	setAttr -s 10 ".kiy[9]"  -0.99941251530059172;
	setAttr -s 10 ".kox[9]"  0.034272791840531676;
	setAttr -s 10 ".koy[9]"  -0.99941251530059183;
createNode animCurveTL -n "L_Arm_001_IK_Handle_Ctrl_translateZ";
	rename -uid "65AC2A51-49D3-12CB-DE1E-B5B96A6A8F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 12.037791636500538 5 12.307091745775761
		 9 12.989952318754925 13 12.449681697947966 17 12.451827365975655 21 11.275353200008823
		 25 11.678853941631509 29 12.144205468520374 33 12.037791636500538;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.20204161808569243;
	setAttr -s 10 ".kiy[9]"  0.97937693691515681;
	setAttr -s 10 ".kox[9]"  0.20204161808569246;
	setAttr -s 10 ".koy[9]"  0.97937693691515693;
createNode animCurveTA -n "L_Arm_001_IK_Handle_Ctrl_rotateX";
	rename -uid "315DE49D-48DA-E3D5-7DEC-A2B0D2E42619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Arm_001_IK_Handle_Ctrl_rotateY";
	rename -uid "544956D2-42C2-4DCF-CA5F-FF9A99E45D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "L_Arm_001_IK_Handle_Ctrl_rotateZ";
	rename -uid "34F70160-45BA-3558-810D-97AF67EBC7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Arm_001_IK_Handle_Ctrl_scaleX";
	rename -uid "6E9045F5-4609-42B6-D1FE-9EBFD285C40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Arm_001_IK_Handle_Ctrl_scaleY";
	rename -uid "B4D0017E-4554-74C2-ADB2-56ADEB3FF66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Arm_001_IK_Handle_Ctrl_scaleZ";
	rename -uid "398DC8FF-4470-CFFB-8500-2AB2AE5BA549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "L_Arm_001_IK_Handle_Ctrl_Follow";
	rename -uid "A994A656-4E9A-70BC-F78B-E1992A5B6E34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTL -n "R_Hand_001_Ctrl_translateX";
	rename -uid "4548F37B-49C2-FAB5-1B3E-35A2423748D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Hand_001_Ctrl_translateY";
	rename -uid "79DD24DD-4382-0278-0524-5D946A8F3827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Hand_001_Ctrl_translateZ";
	rename -uid "F97C80AD-482B-1D86-6831-D6BD4A6E2794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Hand_001_Ctrl_rotateX";
	rename -uid "3021F68E-4B18-1A11-60C8-40B2C8C03934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 61.803805214846967 5 60.964110269216285
		 9 68.107441524213627 13 52.552451320035551 17 39.450671109826615 21 43.510089274235575
		 25 39.535933184901737 29 45.367048369809432 33 61.803805214846967;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.32470168897571611;
	setAttr -s 10 ".kiy[9]"  0.94581647964936488;
	setAttr -s 10 ".kox[9]"  0.32470168897571611;
	setAttr -s 10 ".koy[9]"  0.94581647964936488;
createNode animCurveTA -n "R_Hand_001_Ctrl_rotateY";
	rename -uid "382CAF82-4E35-69C1-B7D1-70ACD0E2D868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -35.608377232691744 5 -31.145575317394162
		 9 -51.974159093413981 13 -39.707838143623547 17 17.598314158934979 21 40.761889489395685
		 25 2.1577941438065209 29 -9.2906222462978256 33 -35.608377232691744;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "R_Hand_001_Ctrl_rotateZ";
	rename -uid "73F523AB-4386-CB41-3E09-B6859CB29E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -89.670212059119208 5 -86.87602990173886
		 9 -102.860524692048 13 -91.006611309961485 17 -70.9920277682955 21 -54.082324280155412
		 25 -76.682641026828946 29 -74.783846286324078 33 -89.670212059119208;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Hand_001_Ctrl_scaleX";
	rename -uid "4BA37DD2-443B-9B8F-E19E-43A889B3957A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Hand_001_Ctrl_scaleY";
	rename -uid "3E407F54-4741-1718-5965-1C9F3AB10B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Hand_001_Ctrl_scaleZ";
	rename -uid "91D14358-4504-9BA9-0793-478E10347A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_001_Ctrl_translateX";
	rename -uid "F01EAB01-42EC-B257-2BC5-EAA225DE2156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_001_Ctrl_translateY";
	rename -uid "5CE5C16A-4154-5CE7-1681-77926AFAA532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_001_Ctrl_translateZ";
	rename -uid "A57C1EDB-4097-23C4-9BCD-E29CFAF38C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateX";
	rename -uid "72868DC7-4AAF-9562-E063-0EA5BDC906EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateY";
	rename -uid "5BF9DA06-44FC-9FEB-F942-8DA064298B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateZ";
	rename -uid "0F289289-4881-8D62-30A5-F88B790AF8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleX";
	rename -uid "B8835633-447F-B671-BFFD-05A8523AB232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleY";
	rename -uid "B2365CF4-4A09-24C9-9CF1-ADAB2D099886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleZ";
	rename -uid "F2DC9C11-4E30-F5C4-E9C9-B6BDBE9C46F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_001_Ctrl_translateX";
	rename -uid "D905F8B3-4258-1362-4169-C0956CA9021B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_001_Ctrl_translateY";
	rename -uid "F0FCB9E1-477A-A198-3185-10A816C19B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_001_Ctrl_translateZ";
	rename -uid "57A423A7-4029-8F83-A8FB-33B882116875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateX";
	rename -uid "99E528EC-4145-FAF6-CF22-A8BD70360ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateY";
	rename -uid "BF3A18E8-49D6-DBB9-AF94-E1A3081C016A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateZ";
	rename -uid "F2BF07D5-4E85-9A14-3A27-64BD4B8586D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleX";
	rename -uid "EE958016-4D7C-E2D6-9083-30A5DCA39965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleY";
	rename -uid "8B054C64-43E1-CDDB-BED2-F1AF0CA4DAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleZ";
	rename -uid "E4754D0F-4268-C09F-BF59-488CB324E98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "2EDEC2DC-472A-3C2D-7801-F6A93D52733A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "2CA0388D-4FDA-89EB-1EC8-16BC664B0CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -1.0574303015877859 5 -2.199126812255372
		 9 -0.19960169979152909 13 0.45083458365889939 17 -1.0574303015877859 21 -2.199126812255372
		 25 -0.19960169979152909 29 0.45083458365889939 33 -1.0574303015877859;
	setAttr -s 10 ".kit[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kix[5:9]"  0.056749141488235427 1 0.093923950770295944 
		1 0.056749141488235427;
	setAttr -s 10 ".kiy[5:9]"  -0.998388468954018 0 0.99557937477214709 
		0 -0.998388468954018;
	setAttr -s 10 ".kox[5:9]"  0.056749141488235427 1 0.093923950770295944 
		1 0.056749141488235427;
	setAttr -s 10 ".koy[5:9]"  -0.998388468954018 0 0.99557937477214709 
		0 -0.998388468954018;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "7F093B6F-4254-B886-40E1-87BEB2096812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "D903668E-458A-7643-61B5-74B7954B6D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "E07C6139-4C59-4F07-F599-7885B9AD443E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "06F1E2C4-43D1-ACB3-22C6-FFB612E5B722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0
		 33 0;
	setAttr -s 10 ".kit[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "31AE849A-4D9E-0092-5018-6E9F9831E51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "3DB144AE-43DA-DE4D-B22F-B798DD61B3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "3825DCF6-44CC-3372-BD76-E9B6E459900F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1
		 33 1;
	setAttr -s 10 ".kit[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_003_Ctrl_translateX";
	rename -uid "B82EBFAA-48E5-F549-9D4F-29AD78D795EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_003_Ctrl_translateY";
	rename -uid "844DF500-4F32-E972-A082-80A9BDC8C4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_003_Ctrl_translateZ";
	rename -uid "13D720AD-4B9D-10A4-E7D7-4F98234DC498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateX";
	rename -uid "0FF0534C-4A35-E620-5B13-54BB99FBFD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateY";
	rename -uid "E7297EB1-4F71-1B4A-BEC9-318A7866372C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateZ";
	rename -uid "BEA41FC6-4382-3560-EED9-69A993EEA433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleX";
	rename -uid "B5E455EE-413C-3416-D1FD-66A7B25482AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleY";
	rename -uid "DA85232F-4B78-94C5-D751-4BA8568AEE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleZ";
	rename -uid "3B07B083-40D4-1D3E-D46F-D18574479BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D156A930-463C-903E-B1C2-DDBA86AF0504";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 312\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "50FC9499-4529-A118-4B46-2EA7D33947FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 33 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "ref";
	rename -uid "C47836AE-492E-1216-2A9A-5F868AAFAD36";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 4;
	setAttr ".do" 1;
createNode animCurveTA -n "L_Arm_001_FK_Ctrl_rotateX";
	rename -uid "31E6FBC8-40D6-7EE9-BEC9-DEA6E331E255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_001_FK_Ctrl_rotateY";
	rename -uid "15CA3F6F-4DCD-1F8C-09F7-AF83ED095693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_001_FK_Ctrl_rotateZ";
	rename -uid "FFFF0437-4F75-D216-7412-62BF4EB99EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_001_FK_Ctrl_translateX";
	rename -uid "470DAB07-48A6-D709-5CBB-3EAEE7521785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_001_FK_Ctrl_translateY";
	rename -uid "C5A39B1E-4C64-7263-091C-E8879C929CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_001_FK_Ctrl_translateZ";
	rename -uid "FF5D9060-4619-A743-005A-939727EBD5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_001_FK_Ctrl_scaleX";
	rename -uid "5A9FF882-4CDE-7DC7-7293-02931145C2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_001_FK_Ctrl_scaleY";
	rename -uid "C97C3347-4C35-737A-EDF1-E89ADAC22E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_001_FK_Ctrl_scaleZ";
	rename -uid "BA408370-4F53-C2C7-D82C-C9832230350D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Arm_002_FK_Ctrl_rotateX";
	rename -uid "EF0B7894-4C56-0668-FC3A-16B8E64A1D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_002_FK_Ctrl_rotateY";
	rename -uid "07308910-4D37-191C-9B53-A6BD5BB29FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_002_FK_Ctrl_rotateZ";
	rename -uid "7C812435-4F8F-5318-EBAD-AAA007D811A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_001_FK_Ctrl1_rotateX";
	rename -uid "3FB0C175-45DD-A13B-E109-52A1DAA58643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_001_FK_Ctrl1_rotateY";
	rename -uid "CEF9BF79-424A-892C-8321-F58EC4DCF03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_001_FK_Ctrl1_rotateZ";
	rename -uid "1E44A0D3-4365-FFE1-F356-60B3F2A69979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_002_FK_Ctrl1_rotateX";
	rename -uid "654806E0-480C-C996-4B3F-4C81C7963052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_002_FK_Ctrl1_rotateY";
	rename -uid "AC5A52CF-4C23-17F7-B780-9E92FB5DF172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_002_FK_Ctrl1_rotateZ";
	rename -uid "D0FAB1FF-4083-F99C-C446-85BEB162B0F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_003_FK_Ctrl1_rotateX";
	rename -uid "78B25754-419C-796C-5165-57B94FE1F8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_003_FK_Ctrl1_rotateY";
	rename -uid "C96557E4-4C9D-7E33-7FCA-89979CEEC0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_003_FK_Ctrl1_rotateZ";
	rename -uid "5089360B-42C8-4E92-B95C-F3BB9FDF4B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_001_FK_Ctrl1_translateX";
	rename -uid "2962ABB0-4C1F-9A45-6785-E6883F57C623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_001_FK_Ctrl1_translateY";
	rename -uid "C09B8B9F-4F1D-11CA-7C71-43AC3857A071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_001_FK_Ctrl1_translateZ";
	rename -uid "8B44B2B3-4B0C-CE47-7FDD-958D1C4EDC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_001_FK_Ctrl1_scaleX";
	rename -uid "F563FD6A-419A-83A0-39CF-7795ADB612A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_001_FK_Ctrl1_scaleY";
	rename -uid "DADF9FED-4174-CB52-FE5D-D4A8A2C31A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_001_FK_Ctrl1_scaleZ";
	rename -uid "DEFC22F0-42B0-B83C-F4D4-AF9AE54236D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Arm_002_FK_Ctrl_translateX";
	rename -uid "6A899968-4E86-DA8C-52DC-EEBB4B30BA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_002_FK_Ctrl_translateY";
	rename -uid "0E95BF20-47CB-9294-687F-6A91F03A6A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_002_FK_Ctrl_translateZ";
	rename -uid "6C4F8664-4639-ED10-C045-5091F223DE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_002_FK_Ctrl_scaleX";
	rename -uid "16244663-43E3-4450-E2C3-1F8C072DEF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_002_FK_Ctrl_scaleY";
	rename -uid "B466BEFD-4D6C-BD40-62E8-1B940F36DD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_002_FK_Ctrl_scaleZ";
	rename -uid "C8E74A91-44AB-3468-D36D-3585F779F1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Arm_003_FK_Ctrl1_translateX";
	rename -uid "5BC15B07-4AE9-0141-8BCA-D8AA2CC2540C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_003_FK_Ctrl1_translateY";
	rename -uid "5D91BD8E-4D81-6BA1-97DD-0FB84AFCAE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_003_FK_Ctrl1_translateZ";
	rename -uid "463654CF-433C-46D9-A6D1-04A012FA6479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_003_FK_Ctrl1_scaleX";
	rename -uid "6E2109C7-4060-B385-BBEE-13A8EA56027B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_003_FK_Ctrl1_scaleY";
	rename -uid "96449BE7-4E0B-FE42-195B-8498F0BD96EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_003_FK_Ctrl1_scaleZ";
	rename -uid "54E14667-42BC-81B6-4979-449F9622D025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Arm_002_FK_Ctrl1_translateX";
	rename -uid "9998449C-4EA4-B879-D4AC-35866FF4B105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_002_FK_Ctrl1_translateY";
	rename -uid "05544C17-4766-AA09-B197-E9AC01239B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_002_FK_Ctrl1_translateZ";
	rename -uid "2EF39973-4890-9B30-7FDD-E6B05334B023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_002_FK_Ctrl1_scaleX";
	rename -uid "5C2F7AF6-4493-6606-517D-01AFF35D618D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_002_FK_Ctrl1_scaleY";
	rename -uid "BEFDA1BA-49EB-5B59-8842-82AE8273A10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_002_FK_Ctrl1_scaleZ";
	rename -uid "C162B2C4-4EAD-E648-B34D-F3B03B749361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr ".o" 26;
	setAttr ".unw" 26;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 196 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 58 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
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
connectAttr "COG_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[15]";
connectAttr "COG_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[16]";
connectAttr "COG_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[17]";
connectAttr "COG_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[18]";
connectAttr "COG_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[19]";
connectAttr "COG_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[20]";
connectAttr "COG_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[21]";
connectAttr "COG_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[22]";
connectAttr "COG_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[23]";
connectAttr "Neck_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[24]";
connectAttr "Neck_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[25]";
connectAttr "Neck_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[26]";
connectAttr "Neck_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[27]";
connectAttr "Neck_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[28]";
connectAttr "Neck_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[29]";
connectAttr "Neck_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[30]";
connectAttr "Neck_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[31]";
connectAttr "Neck_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[32]";
connectAttr "Neck_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[33]";
connectAttr "Neck_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[34]";
connectAttr "Neck_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[35]";
connectAttr "Neck_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[36]";
connectAttr "Neck_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[37]";
connectAttr "Neck_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[38]";
connectAttr "Neck_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[39]";
connectAttr "Neck_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[40]";
connectAttr "Neck_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[41]";
connectAttr "R_Eye_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[42]";
connectAttr "R_Eye_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[43]";
connectAttr "R_Eye_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[44]";
connectAttr "R_Eye_Ctrl_visibility.o" "Jeremy_Rig_06RN.phl[45]";
connectAttr "R_Eye_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[46]";
connectAttr "R_Eye_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[47]";
connectAttr "R_Eye_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[48]";
connectAttr "R_Eye_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[49]";
connectAttr "R_Eye_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[50]";
connectAttr "R_Eye_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[51]";
connectAttr "L_Eye_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[52]";
connectAttr "L_Eye_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[53]";
connectAttr "L_Eye_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[54]";
connectAttr "L_Eye_Ctrl_visibility.o" "Jeremy_Rig_06RN.phl[55]";
connectAttr "L_Eye_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[56]";
connectAttr "L_Eye_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[57]";
connectAttr "L_Eye_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[58]";
connectAttr "L_Eye_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[59]";
connectAttr "L_Eye_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[60]";
connectAttr "L_Eye_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[61]";
connectAttr "Jaw_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[62]";
connectAttr "Jaw_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[63]";
connectAttr "Jaw_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[64]";
connectAttr "Jaw_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[65]";
connectAttr "Jaw_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[66]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[67]";
connectAttr "Jaw_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[68]";
connectAttr "Jaw_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[69]";
connectAttr "Jaw_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[70]";
connectAttr "Jaw_Ctrl_visibility.o" "Jeremy_Rig_06RN.phl[71]";
connectAttr "L_EyeBrow_01_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[72]";
connectAttr "L_EyeBrow_01_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[73]";
connectAttr "L_EyeBrow_01_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[74]";
connectAttr "L_EyeBrow_01_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[75]";
connectAttr "L_EyeBrow_01_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[76]";
connectAttr "L_EyeBrow_01_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[77]";
connectAttr "L_EyeBrow_01_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[78]";
connectAttr "L_EyeBrow_01_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[79]";
connectAttr "L_EyeBrow_01_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[80]";
connectAttr "L_EyeBrow_01_Ctrl_visibility.o" "Jeremy_Rig_06RN.phl[81]";
connectAttr "L_EyeBrow_02_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[82]";
connectAttr "L_EyeBrow_02_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[83]";
connectAttr "L_EyeBrow_02_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[84]";
connectAttr "L_EyeBrow_02_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[85]";
connectAttr "L_EyeBrow_02_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[86]";
connectAttr "L_EyeBrow_02_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[87]";
connectAttr "L_EyeBrow_02_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[88]";
connectAttr "L_EyeBrow_02_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[89]";
connectAttr "L_EyeBrow_02_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[90]";
connectAttr "L_EyeBrow_02_Ctrl_visibility.o" "Jeremy_Rig_06RN.phl[91]";
connectAttr "L_EyeBrow_03_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[92]";
connectAttr "L_EyeBrow_03_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[93]";
connectAttr "L_EyeBrow_03_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[94]";
connectAttr "L_EyeBrow_03_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[95]";
connectAttr "L_EyeBrow_03_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[96]";
connectAttr "L_EyeBrow_03_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[97]";
connectAttr "L_EyeBrow_03_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[98]";
connectAttr "L_EyeBrow_03_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[99]";
connectAttr "L_EyeBrow_03_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[100]";
connectAttr "L_EyeBrow_03_Ctrl_visibility.o" "Jeremy_Rig_06RN.phl[101]";
connectAttr "R_EyeBrow_01_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[102]";
connectAttr "R_EyeBrow_01_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[103]";
connectAttr "R_EyeBrow_01_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[104]";
connectAttr "R_EyeBrow_01_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[105]";
connectAttr "R_EyeBrow_01_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[106]";
connectAttr "R_EyeBrow_01_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[107]";
connectAttr "R_EyeBrow_01_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[108]";
connectAttr "R_EyeBrow_01_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[109]";
connectAttr "R_EyeBrow_01_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[110]";
connectAttr "R_EyeBrow_01_Ctrl_visibility.o" "Jeremy_Rig_06RN.phl[111]";
connectAttr "R_EyeBrow_02_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[112]";
connectAttr "R_EyeBrow_02_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[113]";
connectAttr "R_EyeBrow_02_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[114]";
connectAttr "R_EyeBrow_02_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[115]";
connectAttr "R_EyeBrow_02_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[116]";
connectAttr "R_EyeBrow_02_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[117]";
connectAttr "R_EyeBrow_02_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[118]";
connectAttr "R_EyeBrow_02_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[119]";
connectAttr "R_EyeBrow_02_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[120]";
connectAttr "R_EyeBrow_02_Ctrl_visibility.o" "Jeremy_Rig_06RN.phl[121]";
connectAttr "R_EyeBrow_03_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[122]";
connectAttr "R_EyeBrow_03_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[123]";
connectAttr "R_EyeBrow_03_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[124]";
connectAttr "R_EyeBrow_03_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[125]";
connectAttr "R_EyeBrow_03_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[126]";
connectAttr "R_EyeBrow_03_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[127]";
connectAttr "R_EyeBrow_03_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[128]";
connectAttr "R_EyeBrow_03_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[129]";
connectAttr "R_EyeBrow_03_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[130]";
connectAttr "R_EyeBrow_03_Ctrl_visibility.o" "Jeremy_Rig_06RN.phl[131]";
connectAttr "L_Clav_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[132]";
connectAttr "L_Clav_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[133]";
connectAttr "L_Clav_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[134]";
connectAttr "L_Clav_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[135]";
connectAttr "L_Clav_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[136]";
connectAttr "L_Clav_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[137]";
connectAttr "L_Clav_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[138]";
connectAttr "L_Clav_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[139]";
connectAttr "L_Clav_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[140]";
connectAttr "R_Clav_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[141]";
connectAttr "R_Clav_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[142]";
connectAttr "R_Clav_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[143]";
connectAttr "R_Clav_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[144]";
connectAttr "R_Clav_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[145]";
connectAttr "R_Clav_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[146]";
connectAttr "R_Clav_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[147]";
connectAttr "R_Clav_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[148]";
connectAttr "R_Clav_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[149]";
connectAttr "L_Arm_001_FK_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[150]";
connectAttr "L_Arm_001_FK_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[151]";
connectAttr "L_Arm_001_FK_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[152]";
connectAttr "L_Arm_001_FK_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[153]";
connectAttr "L_Arm_001_FK_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[154]";
connectAttr "L_Arm_001_FK_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[155]";
connectAttr "L_Arm_001_FK_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[156]";
connectAttr "L_Arm_001_FK_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[157]";
connectAttr "L_Arm_001_FK_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[158]";
connectAttr "L_Arm_002_FK_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[159]";
connectAttr "L_Arm_002_FK_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[160]";
connectAttr "L_Arm_002_FK_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[161]";
connectAttr "L_Arm_002_FK_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[162]";
connectAttr "L_Arm_002_FK_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[163]";
connectAttr "L_Arm_002_FK_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[164]";
connectAttr "L_Arm_002_FK_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[165]";
connectAttr "L_Arm_002_FK_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[166]";
connectAttr "L_Arm_002_FK_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[167]";
connectAttr "L_Arm_001_IK_Base_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[168]";
connectAttr "L_Arm_001_IK_Base_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[169]";
connectAttr "L_Arm_001_IK_Base_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[170]";
connectAttr "L_Arm_001_IK_Base_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[171]";
connectAttr "L_Arm_001_IK_Base_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[172]";
connectAttr "L_Arm_001_IK_Base_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[173]";
connectAttr "L_Arm_001_IK_Base_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[174]";
connectAttr "L_Arm_001_IK_Base_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[175]";
connectAttr "L_Arm_001_IK_Base_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[176]";
connectAttr "L_Arm_001_IK_Handle_Ctrl_Follow.o" "Jeremy_Rig_06RN.phl[177]";
connectAttr "L_Arm_001_IK_Handle_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[178]";
connectAttr "L_Arm_001_IK_Handle_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[179]";
connectAttr "L_Arm_001_IK_Handle_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[180]";
connectAttr "L_Arm_001_IK_Handle_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[181]";
connectAttr "L_Arm_001_IK_Handle_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[182]";
connectAttr "L_Arm_001_IK_Handle_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[183]";
connectAttr "L_Arm_001_IK_Handle_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[184]";
connectAttr "L_Arm_001_IK_Handle_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[185]";
connectAttr "L_Arm_001_IK_Handle_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[186]";
connectAttr "L_Arm_001_IK_PV_Ctrl_Follow.o" "Jeremy_Rig_06RN.phl[187]";
connectAttr "L_Arm_001_IK_PV_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[188]";
connectAttr "L_Arm_001_IK_PV_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[189]";
connectAttr "L_Arm_001_IK_PV_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[190]";
connectAttr "L_Arm_001_IK_PV_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[191]";
connectAttr "L_Arm_001_IK_PV_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[192]";
connectAttr "L_Arm_001_IK_PV_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[193]";
connectAttr "L_Arm_001_IK_PV_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[194]";
connectAttr "L_Arm_001_IK_PV_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[195]";
connectAttr "L_Arm_001_IK_PV_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[196]";
connectAttr "R_Arm_001_FK_Ctrl1_translateX.o" "Jeremy_Rig_06RN.phl[197]";
connectAttr "R_Arm_001_FK_Ctrl1_translateY.o" "Jeremy_Rig_06RN.phl[198]";
connectAttr "R_Arm_001_FK_Ctrl1_translateZ.o" "Jeremy_Rig_06RN.phl[199]";
connectAttr "R_Arm_001_FK_Ctrl1_rotateY.o" "Jeremy_Rig_06RN.phl[200]";
connectAttr "R_Arm_001_FK_Ctrl1_rotateX.o" "Jeremy_Rig_06RN.phl[201]";
connectAttr "R_Arm_001_FK_Ctrl1_rotateZ.o" "Jeremy_Rig_06RN.phl[202]";
connectAttr "R_Arm_001_FK_Ctrl1_scaleX.o" "Jeremy_Rig_06RN.phl[203]";
connectAttr "R_Arm_001_FK_Ctrl1_scaleY.o" "Jeremy_Rig_06RN.phl[204]";
connectAttr "R_Arm_001_FK_Ctrl1_scaleZ.o" "Jeremy_Rig_06RN.phl[205]";
connectAttr "R_Arm_002_FK_Ctrl1_translateX.o" "Jeremy_Rig_06RN.phl[206]";
connectAttr "R_Arm_002_FK_Ctrl1_translateY.o" "Jeremy_Rig_06RN.phl[207]";
connectAttr "R_Arm_002_FK_Ctrl1_translateZ.o" "Jeremy_Rig_06RN.phl[208]";
connectAttr "R_Arm_002_FK_Ctrl1_rotateZ.o" "Jeremy_Rig_06RN.phl[209]";
connectAttr "R_Arm_002_FK_Ctrl1_rotateX.o" "Jeremy_Rig_06RN.phl[210]";
connectAttr "R_Arm_002_FK_Ctrl1_rotateY.o" "Jeremy_Rig_06RN.phl[211]";
connectAttr "R_Arm_002_FK_Ctrl1_scaleX.o" "Jeremy_Rig_06RN.phl[212]";
connectAttr "R_Arm_002_FK_Ctrl1_scaleY.o" "Jeremy_Rig_06RN.phl[213]";
connectAttr "R_Arm_002_FK_Ctrl1_scaleZ.o" "Jeremy_Rig_06RN.phl[214]";
connectAttr "R_Arm_003_FK_Ctrl1_translateX.o" "Jeremy_Rig_06RN.phl[215]";
connectAttr "R_Arm_003_FK_Ctrl1_translateY.o" "Jeremy_Rig_06RN.phl[216]";
connectAttr "R_Arm_003_FK_Ctrl1_translateZ.o" "Jeremy_Rig_06RN.phl[217]";
connectAttr "R_Arm_003_FK_Ctrl1_rotateX.o" "Jeremy_Rig_06RN.phl[218]";
connectAttr "R_Arm_003_FK_Ctrl1_rotateY.o" "Jeremy_Rig_06RN.phl[219]";
connectAttr "R_Arm_003_FK_Ctrl1_rotateZ.o" "Jeremy_Rig_06RN.phl[220]";
connectAttr "R_Arm_003_FK_Ctrl1_scaleX.o" "Jeremy_Rig_06RN.phl[221]";
connectAttr "R_Arm_003_FK_Ctrl1_scaleY.o" "Jeremy_Rig_06RN.phl[222]";
connectAttr "R_Arm_003_FK_Ctrl1_scaleZ.o" "Jeremy_Rig_06RN.phl[223]";
connectAttr "R_Arm_001_IK_Base_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[224]";
connectAttr "R_Arm_001_IK_Base_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[225]";
connectAttr "R_Arm_001_IK_Base_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[226]";
connectAttr "R_Arm_001_IK_Base_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[227]";
connectAttr "R_Arm_001_IK_Base_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[228]";
connectAttr "R_Arm_001_IK_Base_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[229]";
connectAttr "R_Arm_001_IK_Base_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[230]";
connectAttr "R_Arm_001_IK_Base_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[231]";
connectAttr "R_Arm_001_IK_Base_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[232]";
connectAttr "R_Arm_001_IK_Handle_Ctrl_Follow.o" "Jeremy_Rig_06RN.phl[233]";
connectAttr "R_Arm_001_IK_Handle_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[234]";
connectAttr "R_Arm_001_IK_Handle_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[235]";
connectAttr "R_Arm_001_IK_Handle_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[236]";
connectAttr "R_Arm_001_IK_Handle_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[237]";
connectAttr "R_Arm_001_IK_Handle_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[238]";
connectAttr "R_Arm_001_IK_Handle_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[239]";
connectAttr "R_Arm_001_IK_Handle_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[240]";
connectAttr "R_Arm_001_IK_Handle_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[241]";
connectAttr "R_Arm_001_IK_Handle_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[242]";
connectAttr "R_Arm_001_IK_PV_Ctrl_Follow.o" "Jeremy_Rig_06RN.phl[243]";
connectAttr "R_Arm_001_IK_PV_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[244]";
connectAttr "R_Arm_001_IK_PV_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[245]";
connectAttr "R_Arm_001_IK_PV_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[246]";
connectAttr "R_Arm_001_IK_PV_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[247]";
connectAttr "R_Arm_001_IK_PV_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[248]";
connectAttr "R_Arm_001_IK_PV_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[249]";
connectAttr "R_Arm_001_IK_PV_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[250]";
connectAttr "R_Arm_001_IK_PV_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[251]";
connectAttr "R_Arm_001_IK_PV_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[252]";
connectAttr "L_Hand_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[253]";
connectAttr "L_Hand_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[254]";
connectAttr "L_Hand_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[255]";
connectAttr "L_Hand_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[256]";
connectAttr "L_Hand_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[257]";
connectAttr "L_Hand_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[258]";
connectAttr "L_Hand_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[259]";
connectAttr "L_Hand_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[260]";
connectAttr "L_Hand_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[261]";
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[262]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[263]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[264]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[265]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[266]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[267]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[268]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[269]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[270]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[271]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[272]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[273]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[274]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[275]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[276]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[277]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[278]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[279]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[280]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[281]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[282]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[283]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[284]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[285]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[286]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[287]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[288]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[289]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[290]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[291]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[292]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[293]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[294]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[295]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[296]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[297]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[298]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[299]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[300]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[301]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[302]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[303]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[304]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[305]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[306]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[307]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[308]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[309]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[310]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[311]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[312]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[313]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[314]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[315]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[316]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[317]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[318]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[319]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[320]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[321]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[322]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[323]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[324]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[325]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[326]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[327]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[328]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[329]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[330]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[331]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[332]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[333]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[334]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[335]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[336]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[337]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[338]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[339]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[340]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[341]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[342]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[343]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[344]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[345]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[346]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[347]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[348]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[349]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[350]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[351]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[352]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[353]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[354]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[355]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[356]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[357]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[358]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[359]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[360]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[361]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[362]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[363]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[364]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[365]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[366]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[367]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[368]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[369]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[370]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[371]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[372]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[373]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[374]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[375]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[376]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[377]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[378]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[379]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[380]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[381]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[382]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[383]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[384]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[385]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[386]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[387]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[388]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[389]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[390]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[391]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[392]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[393]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[394]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[395]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[396]"
		;
connectAttr "R_Hand_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[397]";
connectAttr "R_Hand_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[398]";
connectAttr "R_Hand_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[399]";
connectAttr "R_Hand_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[400]";
connectAttr "R_Hand_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[401]";
connectAttr "R_Hand_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[402]";
connectAttr "R_Hand_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[403]";
connectAttr "R_Hand_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[404]";
connectAttr "R_Hand_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[405]";
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[406]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[407]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[408]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[409]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[410]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[411]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[412]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[413]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[414]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[415]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[416]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[417]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[418]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[419]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[420]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[421]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[422]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[423]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[424]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[425]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[426]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[427]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[428]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[429]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[430]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[431]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[432]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[433]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[434]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[435]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[436]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[437]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[438]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[439]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[440]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[441]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[442]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[443]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[444]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[445]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[446]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[447]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[448]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[449]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[450]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[451]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[452]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[453]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[454]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[455]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[456]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[457]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[458]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[459]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[460]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[461]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[462]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[463]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[464]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[465]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[466]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[467]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[468]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[469]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[470]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[471]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[472]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[473]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[474]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[475]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[476]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[477]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[478]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[479]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[480]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[481]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[482]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[483]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[484]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[485]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[486]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[487]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[488]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[489]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[490]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[491]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[492]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[493]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[494]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[495]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[496]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[497]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[498]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[499]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[500]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[501]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[502]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[503]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[504]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[505]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[506]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[507]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[508]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[509]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[510]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[511]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[512]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[513]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[514]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[515]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[516]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[517]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[518]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[519]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[520]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[521]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[522]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[523]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[524]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[525]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[526]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[527]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[528]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[529]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[530]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[531]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[532]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[533]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[534]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[535]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[536]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[537]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[538]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[539]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[540]"
		;
connectAttr "Spine_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[541]";
connectAttr "Spine_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[542]";
connectAttr "Spine_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[543]";
connectAttr "Spine_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[544]";
connectAttr "Spine_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[545]";
connectAttr "Spine_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[546]";
connectAttr "Spine_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[547]";
connectAttr "Spine_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[548]";
connectAttr "Spine_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[549]";
connectAttr "Spine_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[550]";
connectAttr "Spine_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[551]";
connectAttr "Spine_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[552]";
connectAttr "Spine_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[553]";
connectAttr "Spine_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[554]";
connectAttr "Spine_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[555]";
connectAttr "Spine_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[556]";
connectAttr "Spine_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[557]";
connectAttr "Spine_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[558]";
connectAttr "Spine_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[559]";
connectAttr "Spine_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[560]";
connectAttr "Spine_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[561]";
connectAttr "Spine_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[562]";
connectAttr "Spine_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[563]";
connectAttr "Spine_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[564]";
connectAttr "Spine_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[565]";
connectAttr "Spine_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[566]";
connectAttr "Spine_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[567]";
connectAttr "Pelvis_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[568]";
connectAttr "Pelvis_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[569]";
connectAttr "Pelvis_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[570]";
connectAttr "Pelvis_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[571]";
connectAttr "Pelvis_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[572]";
connectAttr "Pelvis_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[573]";
connectAttr "Pelvis_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[574]";
connectAttr "Pelvis_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[575]";
connectAttr "Pelvis_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[576]";
connectAttr "L_Leg_001_IK_Base_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[577]";
connectAttr "L_Leg_001_IK_Base_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[578]";
connectAttr "L_Leg_001_IK_Base_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[579]";
connectAttr "L_Leg_001_IK_Base_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[580]";
connectAttr "L_Leg_001_IK_Base_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[581]";
connectAttr "L_Leg_001_IK_Base_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[582]";
connectAttr "L_Leg_001_IK_Base_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[583]";
connectAttr "L_Leg_001_IK_Base_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[584]";
connectAttr "L_Leg_001_IK_Base_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[585]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_Follow.o" "Jeremy_Rig_06RN.phl[586]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_RevFootCtrlVis.o" "Jeremy_Rig_06RN.phl[587]"
		;
connectAttr "L_Leg_001_IK_Handle_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[588]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[589]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[590]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[591]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[592]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[593]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[594]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[595]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[596]";
connectAttr "L_Foot_Rev_IK_Heel_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[597]";
connectAttr "L_Foot_Rev_IK_Heel_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[598]";
connectAttr "L_Foot_Rev_IK_Heel_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[599]";
connectAttr "L_Foot_Rev_IK_Toe_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[600]";
connectAttr "L_Foot_Rev_IK_Toe_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[601]";
connectAttr "L_Foot_Rev_IK_Toe_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[602]";
connectAttr "L_Foot_Rev_IK_Ball_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[603]";
connectAttr "L_Foot_Rev_IK_Ball_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[604]";
connectAttr "L_Foot_Rev_IK_Ball_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[605]";
connectAttr "L_Foot_Rev_IK_Tip_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[606]";
connectAttr "L_Foot_Rev_IK_Tip_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[607]";
connectAttr "L_Foot_Rev_IK_Tip_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[608]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_Follow.o" "Jeremy_Rig_06RN.phl[609]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_translateX.o" "Jeremy_Rig_06RN.phl[610]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_translateY.o" "Jeremy_Rig_06RN.phl[611]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_translateZ.o" "Jeremy_Rig_06RN.phl[612]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_rotateX.o" "Jeremy_Rig_06RN.phl[613]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_rotateY.o" "Jeremy_Rig_06RN.phl[614]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_rotateZ.o" "Jeremy_Rig_06RN.phl[615]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_scaleX.o" "Jeremy_Rig_06RN.phl[616]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_scaleY.o" "Jeremy_Rig_06RN.phl[617]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_scaleZ.o" "Jeremy_Rig_06RN.phl[618]";
connectAttr "R_Leg_001_IK_Base_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[619]";
connectAttr "R_Leg_001_IK_Base_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[620]";
connectAttr "R_Leg_001_IK_Base_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[621]";
connectAttr "R_Leg_001_IK_Base_Ctrl_visibility.o" "Jeremy_Rig_06RN.phl[622]";
connectAttr "R_Leg_001_IK_Base_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[623]";
connectAttr "R_Leg_001_IK_Base_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[624]";
connectAttr "R_Leg_001_IK_Base_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[625]";
connectAttr "R_Leg_001_IK_Base_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[626]";
connectAttr "R_Leg_001_IK_Base_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[627]";
connectAttr "R_Leg_001_IK_Base_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[628]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_Follow.o" "Jeremy_Rig_06RN.phl[629]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_RevFootCtrlVis.o" "Jeremy_Rig_06RN.phl[630]"
		;
connectAttr "R_Leg_001_IK_Handle_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[631]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[632]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[633]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[634]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[635]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[636]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[637]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[638]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[639]";
connectAttr "R_Foot_Rev_IK_Heel_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[640]";
connectAttr "R_Foot_Rev_IK_Heel_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[641]";
connectAttr "R_Foot_Rev_IK_Heel_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[642]";
connectAttr "R_Foot_Rev_IK_Toe_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[643]";
connectAttr "R_Foot_Rev_IK_Toe_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[644]";
connectAttr "R_Foot_Rev_IK_Toe_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[645]";
connectAttr "R_Foot_Rev_IK_Ball_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[646]";
connectAttr "R_Foot_Rev_IK_Ball_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[647]";
connectAttr "R_Foot_Rev_IK_Ball_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[648]";
connectAttr "R_Foot_Rev_IK_Tip_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[649]";
connectAttr "R_Foot_Rev_IK_Tip_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[650]";
connectAttr "R_Foot_Rev_IK_Tip_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[651]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_Follow.o" "Jeremy_Rig_06RN.phl[652]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_translateX.o" "Jeremy_Rig_06RN.phl[653]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_translateY.o" "Jeremy_Rig_06RN.phl[654]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_translateZ.o" "Jeremy_Rig_06RN.phl[655]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_rotateX.o" "Jeremy_Rig_06RN.phl[656]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_rotateY.o" "Jeremy_Rig_06RN.phl[657]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_rotateZ.o" "Jeremy_Rig_06RN.phl[658]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_scaleX.o" "Jeremy_Rig_06RN.phl[659]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_scaleY.o" "Jeremy_Rig_06RN.phl[660]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_scaleZ.o" "Jeremy_Rig_06RN.phl[661]";
connectAttr "Blend_Shape_ctrl_BlendShapeAh.o" "Jeremy_Rig_06RN.phl[662]";
connectAttr "Blend_Shape_ctrl_BlendShapeDTS.o" "Jeremy_Rig_06RN.phl[663]";
connectAttr "Blend_Shape_ctrl_BlendShapeEe.o" "Jeremy_Rig_06RN.phl[664]";
connectAttr "Blend_Shape_ctrl_BlendShapeEh.o" "Jeremy_Rig_06RN.phl[665]";
connectAttr "Blend_Shape_ctrl_BlendShapeL.o" "Jeremy_Rig_06RN.phl[666]";
connectAttr "Blend_Shape_ctrl_BlendShapeOoo.o" "Jeremy_Rig_06RN.phl[667]";
connectAttr "Blend_Shape_ctrl_visibility.o" "Jeremy_Rig_06RN.phl[668]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "ref.di" "imagePlaneShape1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ref.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Jeremy_Walk_Cycle.ma
