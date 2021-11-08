//Maya ASCII 2022 scene
//Name: Jeremy_Run_Cycle.ma
//Last modified: Wed, Nov 03, 2021 11:21:40 AM
//Codeset: 1252
file -rdi 1 -ns "Jeremy_Rig_06" -rfn "Jeremy_Rig_06RN" -op "v=0;" -typ "mayaAscii"
		 "F:/UVU/WENDIGO/Wendigo_RIG_ANIMATION/Jeremy/Jeremy Rig 06.ma";
file -r -ns "Jeremy_Rig_06" -dr 1 -rfn "Jeremy_Rig_06RN" -op "v=0;" -typ "mayaAscii"
		 "F:/UVU/WENDIGO/Wendigo_RIG_ANIMATION/Jeremy/Jeremy Rig 06.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "D49C4CC8-4529-2DBB-7277-76816E70B857";
createNode transform -s -n "persp";
	rename -uid "15889072-4CA9-26ED-08FC-60ACB292DC22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 118.62356474895992 148.82763486869945 172.30591958311197 ;
	setAttr ".r" -type "double3" -32.138352729523668 -328.59999999987059 1.8631314572142321e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C9E7D38D-4259-C909-98B0-FAB4C0BE9BED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 239.76428449547325;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.1565925043883505 30.599562487314863 16.918485894996721 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "05F48730-44E9-13D3-6AFC-459A27307AC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.465391966019904 1000.1 -0.92444407409262119 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A32C8EB4-479A-92C1-59F1-82BE6F70DCCA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 98.634237820149508;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7FE9FE5B-4B6E-2332-71C0-99B44471C77F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16916740159671129 23.713262063306253 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38FFE394-4F0D-329D-6CCD-5FBE7DB9827B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 127.64736368968268;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F2BDB766-48F8-77DE-D61F-758676FAA9B8";
	setAttr ".t" -type "double3" 1000.1 22.717507101594514 4.4464327946526438 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "726EDBCC-4CE1-A7DA-BC27-D6A2B5788636";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 120.28758468579559;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11DA4902-4D11-8E34-763E-BCB0DE2E852C";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E9A33EED-4570-4A62-A31F-779E96D7F6BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F8C47C4-455C-2AE4-4B4F-1DAC6E0C9AAD";
createNode displayLayerManager -n "layerManager";
	rename -uid "60583829-4115-32C5-2302-C591E685CBDE";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "8947F339-490E-2A15-AE66-71AA32CA12B0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "64CB5D51-43ED-CA3B-06DF-D6B8B33F7FDD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F0D80368-437A-57FD-5F29-8CB0EE2ECA4E";
	setAttr ".g" yes;
createNode reference -n "Jeremy_Rig_06RN";
	rename -uid "BA6F08D3-4BF6-7F79-0B20-73A3F11B70DB";
	setAttr -s 603 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Jeremy_Rig_06RN"
		"Jeremy_Rig_06RN" 0
		"Jeremy_Rig_06RN" 615
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl" 
		"LArmIKFK" " -k 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl" 
		"RArmIKFK" " -k 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:TRANSFORM_Ctrl_Grp|Jeremy_Rig_06:TRANSFORM_Ctrl" 
		"GeoVis" " -k 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_IK_Handle_Ctrl" 
		"Follow" " -k 1 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_IK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_IK_Handle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl" 
		"Follow" " -k 1"
		2 "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl" 
		"RevFootCtrlVis" " -k 1"
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
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:COG_Ctrl_Grp|Jeremy_Rig_06:COG_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[15]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:COG_Ctrl_Grp|Jeremy_Rig_06:COG_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[16]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:COG_Ctrl_Grp|Jeremy_Rig_06:COG_Ctrl.translateX" 
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
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[45]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[46]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[47]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:R_Eye_Ctrl_Grp|Jeremy_Rig_06:R_Eye_Ctrl.visibility" 
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
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[55]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[56]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[57]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Face_Ctrl_Master_Grp|Jeremy_Rig_06:L_Eye_Ctrl_Grp|Jeremy_Rig_06:L_Eye_Ctrl.visibility" 
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
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[135]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[136]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Clav_FK_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl_Grp|Jeremy_Rig_06:L_Clav_001_Ctrl.rotateY" 
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
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[153]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[154]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:L_Arm_FK_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:L_Arm_001_FK_Ctrl.rotateX" 
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
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[168]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[169]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[170]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[171]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[172]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[173]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[174]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[175]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_001_FK_Ctrl1.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[176]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[177]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[178]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[179]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[180]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[181]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[182]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[183]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[184]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_002_FK_Ctrl1.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[185]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[186]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[187]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[188]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[189]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[190]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[191]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[192]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[193]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Arm_Main_Ctrl_Grp|Jeremy_Rig_06:R_Arm_FK_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl_Grp|Jeremy_Rig_06:R_Arm_003_FK_Ctrl1.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[194]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[195]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[196]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[197]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[198]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[199]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[200]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[201]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[202]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[203]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[204]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[205]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[206]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[207]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[208]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[209]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[210]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[211]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[212]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[213]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[214]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[215]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[216]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[217]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[218]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[219]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[220]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[221]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[222]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[223]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[224]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[225]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[226]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[227]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[228]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[229]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_01_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[230]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[231]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[232]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[233]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[234]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[235]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[236]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[237]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[238]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[239]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[240]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[241]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[242]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[243]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[244]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[245]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[246]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[247]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[248]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[249]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[250]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[251]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[252]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[253]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[254]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[255]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[256]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_02_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[257]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[258]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[259]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[260]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[261]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[262]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[263]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[264]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[265]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[266]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[267]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[268]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[269]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[270]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[271]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[272]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[273]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[274]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[275]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[276]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[277]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[278]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[279]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[280]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[281]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[282]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[283]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_03_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[284]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[285]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[286]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[287]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[288]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[289]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[290]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[291]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[292]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[293]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[294]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[295]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[296]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[297]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[298]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[299]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[300]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[301]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[302]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[303]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[304]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[305]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[306]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[307]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[308]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[309]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[310]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_04_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[311]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[312]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[313]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[314]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[315]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[316]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[317]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[318]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[319]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[320]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[321]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[322]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[323]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[324]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[325]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[326]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[327]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[328]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[329]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[330]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[331]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[332]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[333]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[334]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[335]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[336]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[337]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Hand_FK_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:L_Hand_Finger_05_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[338]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[339]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[340]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[341]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[342]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[343]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[344]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[345]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[346]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[347]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[348]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[349]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[350]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[351]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[352]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[353]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[354]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[355]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[356]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[357]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[358]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[359]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[360]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[361]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[362]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[363]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[364]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[365]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[366]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[367]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[368]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[369]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[370]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[371]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[372]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[373]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_01_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[374]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[375]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[376]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[377]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[378]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[379]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[380]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[381]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[382]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[383]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[384]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[385]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[386]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[387]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[388]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[389]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[390]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[391]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[392]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[393]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[394]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[395]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[396]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[397]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[398]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[399]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[400]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_02_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[401]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[402]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[403]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[404]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[405]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[406]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[407]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[408]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[409]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[410]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[411]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[412]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[413]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[414]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[415]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[416]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[417]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[418]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[419]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[420]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[421]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[422]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[423]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[424]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[425]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[426]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[427]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_03_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[428]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[429]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[430]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[431]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[432]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[433]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[434]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[435]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[436]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[437]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[438]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[439]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[440]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[441]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[442]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[443]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[444]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[445]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[446]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[447]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[448]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[449]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[450]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[451]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[452]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[453]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[454]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_04_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[455]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[456]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[457]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[458]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[459]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[460]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[461]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[462]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[463]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[464]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[465]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[466]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[467]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[468]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[469]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[470]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[471]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[472]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[473]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[474]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[475]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[476]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[477]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[478]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[479]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[480]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[481]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Hand_FK_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl_Grp|Jeremy_Rig_06:R_Hand_Finger_05_Knuckle_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[482]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[483]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[484]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[485]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[486]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[487]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[488]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[489]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[490]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_001_Ctrl_Grp|Jeremy_Rig_06:Spine_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[491]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[492]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[493]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[494]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[495]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[496]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[497]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[498]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[499]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_002_Ctrl_Grp|Jeremy_Rig_06:Spine_002_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[500]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[501]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[502]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[503]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[504]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[505]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[506]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[507]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[508]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Spine_FK_Grp|Jeremy_Rig_06:Spine_003_Ctrl_Grp|Jeremy_Rig_06:Spine_003_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[509]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[510]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[511]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[512]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[513]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[514]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[515]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[516]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[517]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:Pelvis_FK_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl_Grp|Jeremy_Rig_06:Pelvis_001_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[518]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[519]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[520]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[521]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[522]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[523]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[524]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[525]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[526]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Base_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[527]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.Follow" 
		"Jeremy_Rig_06RN.placeHolderList[528]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.RevFootCtrlVis" 
		"Jeremy_Rig_06RN.placeHolderList[529]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[530]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[531]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[532]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[533]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[534]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[535]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[536]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[537]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[538]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[539]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[540]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[541]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[542]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[543]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[544]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Ball_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Ball_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[545]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Ball_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Ball_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[546]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Ball_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Ball_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[547]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Tip_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Tip_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[548]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Tip_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Tip_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[549]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:L_Foot_Rev_IK_Tip_Ctrl_Grp|Jeremy_Rig_06:L_Foot_Rev_IK_Tip_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[550]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.Follow" 
		"Jeremy_Rig_06RN.placeHolderList[551]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[552]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[553]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[554]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[555]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[556]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[557]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[558]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[559]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:L_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:L_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrl_Grp|Jeremy_Rig_06:L_Leg_001_IK_PV_Offset|Jeremy_Rig_06:L_Leg_001_IK_PV_Ctrlv.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[560]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[561]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[562]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[563]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[564]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[565]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[566]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.visibility" 
		"Jeremy_Rig_06RN.placeHolderList[567]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[568]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[569]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Base_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[570]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.Follow" 
		"Jeremy_Rig_06RN.placeHolderList[571]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.RevFootCtrlVis" 
		"Jeremy_Rig_06RN.placeHolderList[572]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[573]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[574]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[575]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[576]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[577]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[578]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[579]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[580]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[581]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[582]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[583]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[584]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[585]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[586]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[587]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Ball_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Ball_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[588]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Ball_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Ball_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[589]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Ball_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Ball_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[590]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Tip_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Tip_Ctrl.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[591]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Tip_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Tip_Ctrl.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[592]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_Handle_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Heel_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Toe_Ctrl|Jeremy_Rig_06:R_Foot_Rev_IK_Tip_Ctrl_Grp|Jeremy_Rig_06:R_Foot_Rev_IK_Tip_Ctrl.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[593]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.Follow" 
		"Jeremy_Rig_06RN.placeHolderList[594]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.translateX" 
		"Jeremy_Rig_06RN.placeHolderList[595]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.translateY" 
		"Jeremy_Rig_06RN.placeHolderList[596]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.translateZ" 
		"Jeremy_Rig_06RN.placeHolderList[597]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.rotateX" 
		"Jeremy_Rig_06RN.placeHolderList[598]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.rotateY" 
		"Jeremy_Rig_06RN.placeHolderList[599]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.rotateZ" 
		"Jeremy_Rig_06RN.placeHolderList[600]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.scaleX" 
		"Jeremy_Rig_06RN.placeHolderList[601]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.scaleY" 
		"Jeremy_Rig_06RN.placeHolderList[602]" ""
		5 4 "Jeremy_Rig_06RN" "|Jeremy_Rig_06:Jeremy|Jeremy_Rig_06:Controls|Jeremy_Rig_06:R_Leg_Main_Ctrl_Grp|Jeremy_Rig_06:R_Leg_IK_Ctrl_Grp|Jeremy_Rig_06:R_Leg_002_IK_PV_Ctrl_Grp|Jeremy_Rig_06:R_Leg_001_IK_PV_Offset|Jeremy_Rig_06:R_Leg_001_IK_PV_Ctrlv.scaleZ" 
		"Jeremy_Rig_06RN.placeHolderList[603]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "L_Leg_001_IK_Handle_Ctrl_translateX";
	rename -uid "DEE8D1DE-4ECC-4875-0B86-9E90B17CC0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -1.6506512150323362 4 -0.16833966088354627
		 7 1.1143901899870752 10 -13.088552611205708 14 -6.2557868250976902 17 -8.8511866827457837
		 20 -1.6506512150323362;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "L_Leg_001_IK_Handle_Ctrl_translateY";
	rename -uid "61ACC082-457C-F83E-4DC7-1E91FC6B8116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -11.650426402686774 4 -0.027882323226301402
		 7 9.780393277630516 10 14.575586031467507 14 1.404646983714759 17 -10.966026234741262
		 20 -11.650426402686774;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "L_Leg_001_IK_Handle_Ctrl_translateZ";
	rename -uid "A613441F-4AC7-858B-B584-E5980EB1248C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -1.622064548607332 4 -1.8711598325975085
		 7 -1.7200936088461116 10 1.2931430934175046 14 -0.22745416460574158 17 -0.13791755539829012
		 20 -1.622064548607332;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Leg_001_IK_Handle_Ctrl_rotateX";
	rename -uid "461D83CD-46DA-89DD-E45B-ABBDD0C72E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Leg_001_IK_Handle_Ctrl_rotateY";
	rename -uid "183111DC-4771-F7C0-4763-95B583B9317D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Leg_001_IK_Handle_Ctrl_rotateZ";
	rename -uid "C06029BD-4D09-2B06-47DA-F4BACEE01DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 123.01447075152637 14 90
		 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "L_Leg_001_IK_Handle_Ctrl_scaleX";
	rename -uid "4B676189-46A2-0E15-E075-8E900E2E51C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "L_Leg_001_IK_Handle_Ctrl_scaleY";
	rename -uid "1389E0B2-4E01-C3ED-4B82-AC8D9365A1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "L_Leg_001_IK_Handle_Ctrl_scaleZ";
	rename -uid "E5B614B3-49BD-2331-D2DA-20A29EF84E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "L_Leg_001_IK_Handle_Ctrl_Follow";
	rename -uid "DF68B288-4BE0-D140-04DB-A3852EF78971";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Leg_001_IK_Handle_Ctrl_RevFootCtrlVis";
	rename -uid "5E6220EC-4321-FB51-CD5F-7280FDA4F178";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "L_Foot_Rev_IK_Heel_Ctrl_rotateX";
	rename -uid "6061F32E-423C-5D97-9667-E4A82DDEF931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -59.999999999999993 2 0 17 0 20 -59.999999999999993;
createNode animCurveTA -n "L_Foot_Rev_IK_Heel_Ctrl_rotateY";
	rename -uid "31B0918D-47F8-6F31-D4C1-C681662A69EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 17 0 20 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Heel_Ctrl_rotateZ";
	rename -uid "CECE9BBF-41B0-2425-3CD5-BA806BBC55A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 2 0 17 0 20 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "793BE535-4468-0D24-51B7-3FAAC9FE805F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "0E902C9E-42B7-2E85-0EF7-55AF1715AFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -2.4036342514166975 4 -5.5265588582588805
		 7 -0.27666381152677033 10 -2.4036342514166975 14 -5.5265588582588805 17 -0.27666381152677033
		 20 -2.4036342514166975;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "15596080-4274-9964-42D1-7CBF5B0F1145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "758E96E5-4E44-D5C1-B12F-17980864870F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 22.464966210358043 4 22.464966210358043
		 7 22.464966210358043 10 22.464966210358043 14 22.464966210358043 17 22.464966210358043
		 20 22.464966210358043;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "2D234924-4C2F-471B-16EE-02971B6677C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "68A2DD79-4AAC-775C-7A64-AD9F0744BEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "509191D2-4EBE-AFD4-2340-6DB5A8054D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "75FA999B-4A0B-4287-54DB-D8A9A6794A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "0BC0BA8E-4637-9F66-5380-ADA80EE33F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[4:7]"  1 1 1 1;
	setAttr -s 8 ".kot[4:7]"  1 1 1 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_001_IK_Handle_Ctrl_translateX";
	rename -uid "86BC6638-443E-E2FC-7FD0-2BAF00E60B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 13.269736506486337 4 7.6807761263711152
		 7 9.2348065769647771 10 1.7403161123517266 14 0.19873261220767727 17 -1.0627053429146311
		 20 13.269736506486337;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Leg_001_IK_Handle_Ctrl_translateY";
	rename -uid "5A007FD9-44D1-FD1C-8E0B-3EB8703525A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -14.391209010520331 4 -2.1156283886954759
		 7 10.465235618994916 10 11.435358251001245 14 -0.55128028067708168 17 -10.29944897488989
		 20 -14.391209010520331;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Leg_001_IK_Handle_Ctrl_translateZ";
	rename -uid "3CF33858-4648-2D6F-5BB0-8187A6C86490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -1.3068231416896821 4 0.96064252565516983
		 7 1.2876840714597897 10 2.4526670472701881 14 2.5640580608193475 17 2.566721604251605
		 20 -1.3068231416896821;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Leg_001_IK_Handle_Ctrl_rotateX";
	rename -uid "9F2159C8-4807-E416-88B4-20845478D061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Leg_001_IK_Handle_Ctrl_rotateY";
	rename -uid "4CF72D1B-49C8-1CC2-11D3-4A8B3F4732A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Leg_001_IK_Handle_Ctrl_rotateZ";
	rename -uid "A575A266-49FF-94E2-5BDA-BDAC2F632D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 123.03585049719676 4 82.904511511865152
		 7 0 10 0 14 0 17 0 20 123.03585049719676;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_Leg_001_IK_Handle_Ctrl_scaleX";
	rename -uid "7794A1B2-44E8-BC8C-E579-C898154C0100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_Leg_001_IK_Handle_Ctrl_scaleY";
	rename -uid "67837C3B-436A-C11F-7C45-C6AC76225D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_Leg_001_IK_Handle_Ctrl_scaleZ";
	rename -uid "1737406B-4269-4A54-CE24-32A7E69C2DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_Leg_001_IK_Handle_Ctrl_Follow";
	rename -uid "0FFE50D0-4A68-B099-D507-57A99FDD71AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "R_Leg_001_IK_Handle_Ctrl_RevFootCtrlVis";
	rename -uid "3AD1BE03-47A1-E5E0-E4A8-D4AE177BAE8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "L_Hand_001_Ctrl_rotateX";
	rename -uid "C522B1EF-4D2C-FBF3-FD12-E5A8E4328F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 66.396627988508627 4 93.025193852209114
		 7 76.92698320163467 10 66.17818301485012 14 91.341597204471881 17 66.476179972790135
		 20 66.396627988508627;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Hand_001_Ctrl_rotateY";
	rename -uid "0BBDEB9B-4451-1991-880C-E09DBE2C092C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 6.7860266837793173 4 19.20731049975528
		 7 0 10 33.142847863836153 14 0 17 12.991083915185031 20 6.7860266837793173;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Hand_001_Ctrl_rotateZ";
	rename -uid "E9EBF0D2-4576-838A-EC06-F9B2459B531F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 15.131910717245148 4 46.19118125311946
		 7 0 10 -14.709938989596401 14 0 17 -20.82550539070207 20 15.131910717245148;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "L_Hand_001_Ctrl_translateX";
	rename -uid "784A1E56-4230-56FA-6AD9-EA889BA168E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "L_Hand_001_Ctrl_translateY";
	rename -uid "6B55D458-4241-F522-26C6-FA9AED7A41AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "L_Hand_001_Ctrl_translateZ";
	rename -uid "198AF08F-414C-F903-51DD-659173FD5320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "L_Hand_001_Ctrl_scaleX";
	rename -uid "938B16E9-4D12-BCE3-3EB6-2D86B135F8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "L_Hand_001_Ctrl_scaleY";
	rename -uid "28B29424-4F5A-53A2-5D66-04B5FD4B60BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "L_Hand_001_Ctrl_scaleZ";
	rename -uid "42F761DD-409A-D6FC-5E6E-3A8BFA712EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "TRANSFORM_Ctrl_translateX";
	rename -uid "75F1FF10-4C7E-1CB7-BDC4-2E9607361A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "TRANSFORM_Ctrl_translateY";
	rename -uid "D6E503AA-4897-60E9-55DC-D08B1EE804C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "TRANSFORM_Ctrl_translateZ";
	rename -uid "F996B009-4A75-0F70-679F-6AB5495B35F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "TRANSFORM_Ctrl_rotateX";
	rename -uid "68414E14-4996-4487-73A8-628D94388813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "TRANSFORM_Ctrl_rotateY";
	rename -uid "BD932F4F-4D68-4CF0-E99F-C9958D520755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "TRANSFORM_Ctrl_rotateZ";
	rename -uid "B53F4946-4284-0421-19C5-7B91D13CB8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "TRANSFORM_Ctrl_scaleX";
	rename -uid "E3AA0FB9-4695-6C41-BF4F-AA8C047F7280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "TRANSFORM_Ctrl_scaleY";
	rename -uid "F86E8BB9-425C-F91C-8F77-829AF57E759F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "TRANSFORM_Ctrl_scaleZ";
	rename -uid "8641D7F7-4379-3AFA-EEFC-33BE58E73095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "TRANSFORM_Ctrl_LArmIKFK";
	rename -uid "1CB5AAF4-4E82-DFC1-691F-0282BE1978E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "TRANSFORM_Ctrl_RArmIKFK";
	rename -uid "1367AA8D-4CC3-E26C-5434-B38FA39B819F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "TRANSFORM_Ctrl_LLegIKFK";
	rename -uid "1973C45F-4972-0C1A-BCD4-40A34AA86197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "TRANSFORM_Ctrl_RLegIKFK";
	rename -uid "012657A7-4F6F-8C33-0DC4-3EB9476EB83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "TRANSFORM_Ctrl_GeoVis";
	rename -uid "45EF8AB2-490B-4520-3D52-4E9D90A1BD69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_002_FK_Ctrl_rotateX";
	rename -uid "0B44F485-47FA-0C24-C9A5-51A756155B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 -1.4409330460942997 7 -3.4698804912626247
		 10 -9.3667353860958134 14 0 17 0 20 -1.4409330460942997;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_Arm_002_FK_Ctrl_rotateY";
	rename -uid "0B3F88A5-4463-68EE-4122-6F981D0D3D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 -45.890587669044102 7 -73.190763737546831
		 10 -83.826410887575733 14 -48.073838164135978 17 -48.625310338121231 20 -45.890587669044102;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_Arm_002_FK_Ctrl_rotateZ";
	rename -uid "0660FE5A-4074-8C2C-EE66-75B97D84FE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 28.404854913068952 7 30.692104014012415
		 10 36.683510903310541 14 27.532914612193437 17 27.532914612193487 20 28.404854913068952;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Arm_002_FK_Ctrl_translateX";
	rename -uid "74F642D0-4B5B-AEDE-EBFF-62B3781BACFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Arm_002_FK_Ctrl_translateY";
	rename -uid "994ADCFB-4EBE-3D26-5FBD-139CAB6DA469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "L_Arm_002_FK_Ctrl_translateZ";
	rename -uid "55C8BBE6-454D-BFE9-6C38-5D8C23E3A1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_Arm_002_FK_Ctrl_scaleX";
	rename -uid "F9210567-407D-EBA6-B8C5-F6A56C92E3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_Arm_002_FK_Ctrl_scaleY";
	rename -uid "E271E7F3-4142-2CE7-F943-9A9C246BBC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "L_Arm_002_FK_Ctrl_scaleZ";
	rename -uid "CFDABADD-4A39-2A5C-23A0-BB857D666F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "R_Arm_001_FK_Ctrl1_rotateX";
	rename -uid "E16864F8-4595-B7C4-429A-08B5F3FA5666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -55.060539787352198 4 -34.995657478947024
		 7 56.014587766756577 10 79.12448033143157 14 70.030853850108187 17 -4.668193375387558
		 20 -55.060539787352198;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Arm_001_FK_Ctrl1_rotateY";
	rename -uid "9CB4A330-48E8-C031-0BE7-07BB33C61EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -37.38685195800192 4 -73.603669069193131
		 7 -66.341005166752012 10 -13.251719703199413 14 -56.850423423598443 17 -70.077096138375481
		 20 -37.38685195800192;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Arm_001_FK_Ctrl1_rotateZ";
	rename -uid "2BE97803-495C-487B-8208-A69FD7F28B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 67.013048912999011 4 38.695342658880513
		 7 -64.035067198801059 10 -79.338130837476442 14 -73.249797879477029 17 10.747675629623815
		 20 67.013048912999011;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Arm_001_FK_Ctrl1_translateX";
	rename -uid "132B8EEF-4407-91BC-A876-ACB6CD00A029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Arm_001_FK_Ctrl1_translateY";
	rename -uid "3B3C9199-4A77-2E15-9C3D-259849AE5605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Arm_001_FK_Ctrl1_translateZ";
	rename -uid "E773A5A5-43C4-24BC-81FB-BDB60D37DBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_Arm_001_FK_Ctrl1_scaleX";
	rename -uid "4D8D9B6F-4CFE-3A1D-F5DC-68B078D13253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_Arm_001_FK_Ctrl1_scaleY";
	rename -uid "BAD2CB43-4C82-C593-4877-FCAB3AF936AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_Arm_001_FK_Ctrl1_scaleZ";
	rename -uid "10716D22-4E53-B847-E92C-069B4C3F3B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Arm_002_FK_Ctrl1_rotateX";
	rename -uid "98AC11E3-4A06-76F5-3120-93BBE55784EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Arm_002_FK_Ctrl1_rotateY";
	rename -uid "32121862-4D8B-F567-78D2-2EB9BDA5BA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Arm_002_FK_Ctrl1_rotateZ";
	rename -uid "DFBCCFC6-4BB3-0059-21E9-7DAD78539065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 78.270228977377826 4 41.754668812024264
		 7 51.620952224249031 10 76.958782267315897 14 48.200066950444473 17 81.317651078266735
		 20 78.270228977377826;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Arm_002_FK_Ctrl1_translateX";
	rename -uid "9AF5623E-426E-BA71-D72B-DC9B1A17DDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Arm_002_FK_Ctrl1_translateY";
	rename -uid "7D5091BA-4204-338C-982B-F88AA05DF623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Arm_002_FK_Ctrl1_translateZ";
	rename -uid "0C5BC76D-47F0-59FA-9927-34971444BE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_Arm_002_FK_Ctrl1_scaleX";
	rename -uid "63CD683E-43CA-291F-387E-C3AFD72E2E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_Arm_002_FK_Ctrl1_scaleY";
	rename -uid "6452254B-4CC4-6FBD-848E-55BBC094804B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_Arm_002_FK_Ctrl1_scaleZ";
	rename -uid "00F301CC-4B32-FF08-A3BB-738CA9BDF5C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Hand_001_Ctrl_rotateX";
	rename -uid "E8010CF0-4949-3F75-DA6C-69A9851A97CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 8.5554006892376719 4 0 7 0 10 22.582732322229731
		 14 11.294255321828798 17 7.042624755558391 20 8.5554006892376719;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Hand_001_Ctrl_rotateY";
	rename -uid "5D8ABC97-4B2D-CBFF-2D7B-2FBEF99D5B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -17.933169598557036 4 0 7 -10 10 29.646726814082925
		 14 38.373323685148705 17 -5.5094845688635417 20 -17.933169598557036;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Hand_001_Ctrl_rotateZ";
	rename -uid "E9A66D4F-4664-9EC6-0F87-9C98A8B040FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -2.2835102091050108 4 0 7 0 10 8.3511402573330855
		 14 -12.812031379349623 17 9.285745674961241 20 -2.2835102091050108;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Hand_001_Ctrl_translateX";
	rename -uid "D4178D56-458F-3505-0702-D5BCAF425147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Hand_001_Ctrl_translateY";
	rename -uid "5FBC4ACB-44A7-3A87-9FEF-83B8DF03C0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_Hand_001_Ctrl_translateZ";
	rename -uid "06D701A6-40CF-03E5-3522-56946903F6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_Hand_001_Ctrl_scaleX";
	rename -uid "BF898A21-49BA-44AA-42DA-92AFD1BC3504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_Hand_001_Ctrl_scaleY";
	rename -uid "AE6B2DDE-4109-DF29-40E9-7591FD0BDD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "R_Hand_001_Ctrl_scaleZ";
	rename -uid "ECF03A35-4ABC-81DC-5DE6-53BB1EB332DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_Foot_Rev_IK_Ball_Ctrl_rotateX";
	rename -uid "6B7EE82E-4AB7-AFDC-064C-EBB5B191ECD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 7 0 10 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Ball_Ctrl_rotateY";
	rename -uid "FEB5B373-497F-AE36-3D35-6894DA8D0ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 7 0 10 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Ball_Ctrl_rotateZ";
	rename -uid "1DEA791E-4C8C-3D8A-D11C-D59E6C855FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 7 59.999999999999993 10 0;
createNode animCurveTA -n "Spine_001_Ctrl_rotateX";
	rename -uid "BA90A213-49C7-8B95-3825-C7BB7FEABDE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 7 4 0 7 -3.0000000000000004 10 -7
		 14 0 17 3.0000000000000004 20 7;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Spine_001_Ctrl_rotateY";
	rename -uid "D2FA1F81-46FD-436D-E1E2-C8BBCF86D2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Spine_001_Ctrl_rotateZ";
	rename -uid "2C32D6DF-4379-8C86-4FA6-83B6F8810993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Spine_002_Ctrl_rotateX";
	rename -uid "8C485FB6-47E6-BA45-23AE-139C5A96B9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 7 4 0 7 -3.0000000000000004 10 -7
		 14 0 17 3.0000000000000004 20 7;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Spine_002_Ctrl_rotateY";
	rename -uid "324C6A12-46FA-4EE9-F286-908BEFC1016A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Spine_002_Ctrl_rotateZ";
	rename -uid "7F55EEB8-491C-4B6E-39BC-15A040191E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Spine_003_Ctrl_rotateX";
	rename -uid "27F97F33-4835-18EA-E6BB-A086A020F400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 7 4 0 7 -3.0000000000000004 10 -7
		 14 0 17 3.0000000000000004 20 7;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Spine_003_Ctrl_rotateY";
	rename -uid "53A2C87B-445A-05E9-7AF8-0A927352832A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "Spine_003_Ctrl_rotateZ";
	rename -uid "D179F731-4A3B-D7CC-B0CA-F898F2EC7724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Spine_003_Ctrl_translateX";
	rename -uid "FAE04CC8-40A8-E50D-554A-72BE5DA650E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Spine_003_Ctrl_translateY";
	rename -uid "5DF6C2D9-45E3-DF88-2B7B-D2A840A5576D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Spine_003_Ctrl_translateZ";
	rename -uid "E934DA1F-4D03-09D0-C751-7F9206B55373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_003_Ctrl_scaleX";
	rename -uid "0188C681-4EA3-8389-AA04-07AC4803FACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_003_Ctrl_scaleY";
	rename -uid "B0550D68-4796-B7D0-C45F-97929ABF0BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_003_Ctrl_scaleZ";
	rename -uid "B82435FB-4CBF-420E-36B5-1D934381C6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Spine_002_Ctrl_translateX";
	rename -uid "06C7E756-432C-6629-49B0-18A017549C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Spine_002_Ctrl_translateY";
	rename -uid "325ADD3B-4F1E-CE63-A00C-FABBD551C436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Spine_002_Ctrl_translateZ";
	rename -uid "B26F00A0-45E6-9A6B-16A7-EA8A2D0595E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_002_Ctrl_scaleX";
	rename -uid "0E9D8E95-43A7-79BD-91B5-33915335AB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_002_Ctrl_scaleY";
	rename -uid "0261EF2E-492C-4BFB-0E37-1FA9726511A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_002_Ctrl_scaleZ";
	rename -uid "A0CF3391-414A-E668-5832-EB8A332513AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Spine_001_Ctrl_translateX";
	rename -uid "0DD468DD-4129-8B34-7EA0-7D8E8A575944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Spine_001_Ctrl_translateY";
	rename -uid "B1C5E11F-412B-49ED-CD5B-D883B48B2665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "Spine_001_Ctrl_translateZ";
	rename -uid "0491DF93-4B32-0174-03A7-66921F79404C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 17 0 20 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_001_Ctrl_scaleX";
	rename -uid "2C940928-4FC2-6ABA-E468-14B337B55BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_001_Ctrl_scaleY";
	rename -uid "5A79439B-4A41-7031-29E7-34A3E885EF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTU -n "Spine_001_Ctrl_scaleZ";
	rename -uid "AACFDF41-48FF-98A6-334C-69B4A59FB359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 17 1 20 1;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_Foot_Rev_IK_Heel_Ctrl_rotateX";
	rename -uid "26E3D52E-4CF8-FECA-40D4-E2A10B136745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 -59.999999999999993 11 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Heel_Ctrl_rotateY";
	rename -uid "2D2EFEF0-4F72-4EF0-6449-5A83580E6C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 11 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Heel_Ctrl_rotateZ";
	rename -uid "3DA9EBC9-4EDB-AB50-BC0A-D89E123906CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 10 0 11 0;
createNode animCurveTA -n "Neck_001_Ctrl_rotateX";
	rename -uid "57AC5482-490D-045E-1320-72AB07B158DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -7.4999999999999991 4 0 10 7.4999999999999991
		 14 0 20 -7.4999999999999991;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_001_Ctrl_rotateY";
	rename -uid "D1C8127B-4905-FF3D-3C09-389F50113EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 10 0 14 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_001_Ctrl_rotateZ";
	rename -uid "56E2BD3B-4B73-141F-5723-769D0B1A0A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 10 0 14 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_002_Ctrl_rotateX";
	rename -uid "63A3BDBB-474C-7BB1-A03C-3DADB73BFB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -7.4999999999999991 4 0 10 7.4999999999999991
		 14 0 20 -7.4999999999999991;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_002_Ctrl_rotateY";
	rename -uid "815BA923-47C7-1850-2134-2B96D6E79781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 10 0 14 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_002_Ctrl_rotateZ";
	rename -uid "F0B5820F-46A8-AFAD-AD53-7BBA9FB25AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 10 0 14 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Neck_002_Ctrl_translateX";
	rename -uid "68CC78F9-49B9-FE22-716E-AFBAB089895D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 10 0 14 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Neck_002_Ctrl_translateY";
	rename -uid "71B0D325-4925-BEFB-D36E-02A682D7CD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 10 0 14 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Neck_002_Ctrl_translateZ";
	rename -uid "04C6862F-4542-8C17-F836-809911A5BD43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 10 0 14 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_002_Ctrl_scaleX";
	rename -uid "1A2A3B7C-440A-D74C-E89E-7E9925B935D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 4 1 10 1 14 1 20 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_002_Ctrl_scaleY";
	rename -uid "BB9A3EA2-4C71-C9C8-3B96-F0A476B6912F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 4 1 10 1 14 1 20 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_002_Ctrl_scaleZ";
	rename -uid "EA1E5E8B-4DEE-A87C-36C6-8DACFF93511D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 4 1 10 1 14 1 20 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Neck_001_Ctrl_translateX";
	rename -uid "3C278C4E-4377-D97A-D406-7EACBBC615F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 10 0 14 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Neck_001_Ctrl_translateY";
	rename -uid "6EB89E9E-4D6D-769B-AB32-33826A12152F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 10 0 14 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "Neck_001_Ctrl_translateZ";
	rename -uid "2C3F824C-4467-8D27-4EB3-42843E9DCEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 4 0 10 0 14 0 20 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_001_Ctrl_scaleX";
	rename -uid "195C58F1-4652-30C0-7928-BB9019D6B9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 4 1 10 1 14 1 20 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_001_Ctrl_scaleY";
	rename -uid "87B4BE1C-4243-8034-E1EE-D0990F241C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 4 1 10 1 14 1 20 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "Neck_001_Ctrl_scaleZ";
	rename -uid "9BBB48BC-469D-77A7-1208-FBA6DE2B57D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 4 1 10 1 14 1 20 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9EFBA94-43B2-39C3-F09B-3894FC5C77BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 312\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 312\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F7EE49F-42C6-BCF0-E7A3-CB93710B1E49";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 21 -ast 0 -aet 21 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_Foot_Rev_IK_Ball_Ctrl_rotateX";
	rename -uid "48D038EC-4491-AEA0-B702-45AA860EA44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 17 0 20 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Ball_Ctrl_rotateY";
	rename -uid "6F9524E1-4B8F-EE14-BD42-BE9356560225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 17 0 20 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Ball_Ctrl_rotateZ";
	rename -uid "35248B5F-401A-180B-C7B8-E58DC1B404E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 14 0 17 59.999999999999993 20 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateX";
	rename -uid "934FC318-4D51-0A6F-2E4A-B09D9F303407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateY";
	rename -uid "C2BCF941-4B42-B152-56EE-D597B86AA804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateZ";
	rename -uid "83FC58DE-4012-D1DF-0471-B1ADEE1BF9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 80.839291752070778;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateX";
	rename -uid "20AEC836-4782-BBBF-DFA0-22BAF9DAFEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateY";
	rename -uid "C3EA1210-4EB8-F65A-CB52-468FB9D1BF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateZ";
	rename -uid "3B48498A-4D6A-25DF-CE76-8D88D304706D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 80.839291752070778;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateX";
	rename -uid "F73E3160-4189-9A61-FC56-D3BC50BC3513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateY";
	rename -uid "3D2A8D55-470B-37DD-F58F-6D82757AF36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateZ";
	rename -uid "831EAD8F-462B-43FE-7366-72BECE5157E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 80.839291752070778;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateX";
	rename -uid "292D07F3-462B-547F-B0D1-3D90B736EF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateY";
	rename -uid "DD7284C9-4BE1-3B6B-3424-2BA3023CD33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateZ";
	rename -uid "C28A055E-453E-226D-64C2-2DBAD8193DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 80.839291752070778;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateX";
	rename -uid "F22A8609-4F35-6F1B-108E-BABD65E509C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateY";
	rename -uid "85813D2B-4489-EDBA-8D1A-FDA32B62B748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateZ";
	rename -uid "82173BEA-4F77-977A-56DA-669E0A46A665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 80.839291752070778;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateX";
	rename -uid "4E780707-45F0-CB1D-9E00-EEAD623E1C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateY";
	rename -uid "655B5905-43DF-AA5B-4468-BF9734DD5A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateZ";
	rename -uid "F2C91D44-4B09-9370-BF28-0EB7822DEC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 80.839291752070778;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateX";
	rename -uid "EAF8E17A-4720-3B6B-AD8A-86B215BD3788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateY";
	rename -uid "31FE5CEF-4880-74C2-714C-6788641D958D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateZ";
	rename -uid "A810E3B7-4B34-6510-8432-7183B0BA3308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 80.839291752070778;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateX";
	rename -uid "56EDC5AA-44DA-EEDE-3937-3F86B646DCE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateY";
	rename -uid "1180C0E3-4763-1605-AB1F-29A2B6B5A975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateZ";
	rename -uid "0B2FFC95-4048-401A-CA32-BEB6601C016D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 80.839291752070778;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateX";
	rename -uid "36B54081-4700-A9AC-7B8D-DC85DBCC89FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateY";
	rename -uid "D345B1FE-4458-5AAF-3C74-F1A96A942C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateZ";
	rename -uid "0E8FB7DB-43F0-14AF-F431-A08730BEC6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 80.839291752070778;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateX";
	rename -uid "7EA7360D-48C9-40F6-11A5-4A9336CB3D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateY";
	rename -uid "F97303B9-484D-FAB7-B1A2-F6BFB07909A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateZ";
	rename -uid "FCDD8037-443E-A234-B704-0BA7A11C55DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 80.839291752070778;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateX";
	rename -uid "F39D3DAC-4211-2DF6-C991-9A895864E032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateY";
	rename -uid "66985CEA-40BC-F96D-1C55-6B8396D4693C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateZ";
	rename -uid "740102E4-40B1-9A22-1759-30AF83C58DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 80.839291752070778;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateX";
	rename -uid "6A03761E-4CCB-6C11-ACFC-89B7A3D1D6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateY";
	rename -uid "71C96054-4745-990E-AD73-7CA7D9263168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateZ";
	rename -uid "F03C7736-4D03-2AAA-5060-22944D80B3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 80.839291752070778;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_003_Ctrl_translateX";
	rename -uid "CE625B95-4A5C-B1F4-2E22-FF95D71D8AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_003_Ctrl_translateY";
	rename -uid "5AF08AB9-469F-B370-CB6E-AE9A0F8C8FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_003_Ctrl_translateZ";
	rename -uid "EB43BF6C-4812-3697-CDC0-1F951C595917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleX";
	rename -uid "D094C4FD-43B6-EC88-2129-C69A7812FAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleY";
	rename -uid "75306A6A-4A18-85AF-9D4E-F2A7C976DAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleZ";
	rename -uid "47C408F1-4F9C-80C9-0572-00A2737AD553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_003_Ctrl_translateX";
	rename -uid "6DA0F427-4071-6F5B-0D16-108825D9E448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_003_Ctrl_translateY";
	rename -uid "C058F526-4F4B-97D9-CEB2-7D9974DD8C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_003_Ctrl_translateZ";
	rename -uid "5BE909F5-4DA0-E1EF-0E09-A3973A9A1FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleX";
	rename -uid "EDC58F1B-4E44-84E7-8CCD-9389D60BF504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleY";
	rename -uid "7BBB9094-4B03-AAA3-FDFE-0E992897D0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleZ";
	rename -uid "14DB5E3E-4AB3-A086-9D9F-B69AED2162DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_002_Ctrl_translateX";
	rename -uid "8C1E42C8-4D2B-1D22-316B-9A95B8B3E9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_002_Ctrl_translateY";
	rename -uid "7C9FFC11-4735-E7F5-CDDF-5793593475D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_002_Ctrl_translateZ";
	rename -uid "07A6C9D7-4725-298F-07C8-06AE9D1006FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleX";
	rename -uid "223278B1-449A-FE6F-807F-8AA588FC5065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleY";
	rename -uid "6DF974DF-4DD5-6861-063B-9D85EE23114E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleZ";
	rename -uid "52FCA679-4E68-86B2-7847-47BD0ADAC9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_002_Ctrl_translateX";
	rename -uid "3A26BC5A-43B6-5EDE-DD33-66BD0CB911A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_002_Ctrl_translateY";
	rename -uid "FD71E8ED-435E-CDF2-AFBF-42A0C74A383F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_002_Ctrl_translateZ";
	rename -uid "F7CBD2DE-4A01-1422-0392-F6A8DD5470EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleX";
	rename -uid "E24B5781-41A1-48EE-A35D-7FB0F3F825C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleY";
	rename -uid "5CD01086-4064-0860-38C3-D7873184F5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleZ";
	rename -uid "2DBE787A-4FF0-A9A8-5114-DCBC1FBE0CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_003_Ctrl_translateX";
	rename -uid "E1F407B0-42FE-EB77-B63C-DCA652C521F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_003_Ctrl_translateY";
	rename -uid "BAD94129-4424-09CF-DC1F-75B9F6193811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_003_Ctrl_translateZ";
	rename -uid "5852D4FF-4ED5-90A5-4752-96B16B84D5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleX";
	rename -uid "C3A7F773-4D05-09DA-3A98-0FA60EBBA97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleY";
	rename -uid "CFFF79E9-4F02-64A3-475E-94B21E2238E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleZ";
	rename -uid "18301502-4264-CBB0-72BB-C1938E4AC16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_002_Ctrl_translateX";
	rename -uid "D959820C-47EC-A186-AF33-5FA169CCCEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_002_Ctrl_translateY";
	rename -uid "3692EE24-4FCA-20DF-B3D4-F1A9EDE3A8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_002_Ctrl_translateZ";
	rename -uid "98DF6EFE-4E02-F8D6-22BD-C08674E8D18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleX";
	rename -uid "3FB31C6B-44BB-2B6A-59D7-A7A21DF93CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleY";
	rename -uid "66968B8F-4F09-D4BC-F3E6-02B05E663B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleZ";
	rename -uid "35178B8F-4FCF-097E-0779-D2BE6AC38670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_003_Ctrl_translateX";
	rename -uid "2F5EB3FA-46A7-72F4-8EC7-2DB37DBF0F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_003_Ctrl_translateY";
	rename -uid "1B12CF9D-40E0-4DC7-9419-5E82F9762052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_003_Ctrl_translateZ";
	rename -uid "DF8619BD-4BA6-5016-42CF-70B7C135AF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleX";
	rename -uid "10A700B0-4E49-160F-491C-87A3308E3AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleY";
	rename -uid "570AD844-4934-EBCE-1482-09B05CFDE312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleZ";
	rename -uid "9E5B1C6C-4A05-7295-8B65-BE8D279DAB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_001_Ctrl_translateX";
	rename -uid "673F2BF6-4556-F248-D9FA-108BD0216315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_001_Ctrl_translateY";
	rename -uid "CBFB2BA3-43E3-FDD5-505E-FFA30D61B5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_05_Knuckle_001_Ctrl_translateZ";
	rename -uid "CF876435-4A12-B3E1-C8E3-C4BD93E251A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleX";
	rename -uid "2AD7D438-4DDE-8E4F-08DE-0DB443DC3F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleY";
	rename -uid "8FBCE21C-473C-162F-F02E-ED964B162FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleZ";
	rename -uid "AD451B5F-497A-1689-B75B-E99336606020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_001_Ctrl_translateX";
	rename -uid "8059E57E-4413-70DD-CB01-EC830DE7916A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_001_Ctrl_translateY";
	rename -uid "194DDB04-41CB-CDD0-0BD2-4F846ADD6F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_03_Knuckle_001_Ctrl_translateZ";
	rename -uid "7E76361A-490C-C426-9F5C-7B986E29955B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleX";
	rename -uid "78EFB0D5-41EA-1D97-758F-F2B54A7948C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleY";
	rename -uid "383B2497-4345-F018-2327-BD8D0D99723B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleZ";
	rename -uid "9E319143-43FA-D1AE-E103-9084A85B9B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_001_Ctrl_translateX";
	rename -uid "4EBDFD1F-4BF9-B83E-714D-72BFE82C17E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_001_Ctrl_translateY";
	rename -uid "80E3E182-4E62-9328-006E-A59DC7C0C6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_001_Ctrl_translateZ";
	rename -uid "302787E5-4CE5-DD4C-7136-9E8179615995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleX";
	rename -uid "A1EDF838-47C2-C8AF-B342-5A9D0EE1AB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleY";
	rename -uid "F3EA159C-4A1E-2F1F-EB66-7C867C89D6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleZ";
	rename -uid "8BC1DF27-4F6F-A17D-FE90-F8BF67AAC215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_002_Ctrl_translateX";
	rename -uid "BDCEC292-41FB-2CC7-2E49-0FAD2E556947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_002_Ctrl_translateY";
	rename -uid "EE72ED8A-4362-BFC3-A2D9-929565BACDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_04_Knuckle_002_Ctrl_translateZ";
	rename -uid "8A16F16B-4A21-3DB1-5575-5AB5D0505C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleX";
	rename -uid "6B5FE744-4758-7440-E5B6-0BADC63B216F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleY";
	rename -uid "017A140D-4471-1DE4-972A-47A39DDE6663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleZ";
	rename -uid "29C1FC3C-48D9-02A9-179C-1E9F11F83C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_001_Ctrl_translateX";
	rename -uid "1AB1CF0D-48A9-140D-3C8C-9FB300557DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_001_Ctrl_translateY";
	rename -uid "97831865-4A6F-C7F6-B263-23AD11B71597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_02_Knuckle_001_Ctrl_translateZ";
	rename -uid "E574E6A6-4148-E8A2-3120-6EAE39C76A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleX";
	rename -uid "AD034E1D-4238-20F4-0F17-469518E9605D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleY";
	rename -uid "AB872FF9-4DA3-57B7-DD82-71B1BF6C2CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleZ";
	rename -uid "2DB736DA-4525-F26A-7665-F1883E3F105E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateX";
	rename -uid "FE36F6FC-4D91-1FA0-036C-53AFCACC19C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateY";
	rename -uid "82E670F6-4B0C-4CB6-CA97-7FAEE4D571EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateZ";
	rename -uid "234D6F87-4906-423F-816C-0F8658FE9C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 36.533580318588072;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateX";
	rename -uid "34CB08AD-49BA-8C63-E68C-56A5F5BE21EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateY";
	rename -uid "751EAACA-4091-792F-D05D-20AC2D41E2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateZ";
	rename -uid "73C90304-41A1-E684-A93B-F2B0FFF79E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 36.533580318588072;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_003_Ctrl_translateX";
	rename -uid "DAEC2334-43FD-5F0E-E5CC-1EB227D7D8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_003_Ctrl_translateY";
	rename -uid "6219DA36-4663-833D-0FCB-2184DD2B4104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_003_Ctrl_translateZ";
	rename -uid "EE93F782-4FBA-A0EC-C751-32887D25B9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleX";
	rename -uid "FF784A6A-43DD-8301-6113-09901C856C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleY";
	rename -uid "F7FA0DCF-4AC2-81CD-91B7-738114B12F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleZ";
	rename -uid "715865F4-44E8-1718-9BB3-12A82225AA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_002_Ctrl_translateX";
	rename -uid "3FF5DDEC-4B85-FB26-27E5-178F10AF54DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_002_Ctrl_translateY";
	rename -uid "E885C05A-471B-FA81-0608-718B7D25BF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_002_Ctrl_translateZ";
	rename -uid "DA26FDC4-4999-7E11-1D11-93A6A4B2AA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleX";
	rename -uid "335A097B-4CA0-4907-D08E-5FBDD387DAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleY";
	rename -uid "27E97A6A-49B9-B2AB-2215-BA8C0798E522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleZ";
	rename -uid "0D6D316B-4549-DE13-DC92-10843F7E60B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateX";
	rename -uid "B106246F-4F98-A2A1-1874-8582225730BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateY";
	rename -uid "E8C26B96-45BB-C16C-ABFD-4B89E0C6521C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateZ";
	rename -uid "51DCDB50-4488-3CEB-8A93-69A815BF21ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 38.955148912642343;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_001_Ctrl_translateX";
	rename -uid "72C0DA29-4316-913C-F4CF-FEB50BE158AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_001_Ctrl_translateY";
	rename -uid "B5D7D476-4FB6-A35E-F104-D1B8A5FDF18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "R_Hand_Finger_01_Knuckle_001_Ctrl_translateZ";
	rename -uid "3D9DD547-4E08-8A62-F812-DFBC16826CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleX";
	rename -uid "73551B89-420B-493A-8ADD-5DA7A4EDA83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleY";
	rename -uid "8496DB3A-4421-9658-BB35-3B8227C92E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleZ";
	rename -uid "2DCC96EB-4158-8FD5-9826-66BC3CB86B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateX";
	rename -uid "D0B95670-44EE-3F18-95BB-E3A5567C5DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateY";
	rename -uid "5B217B85-4CA2-5FE5-372D-768F0AD81FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateZ";
	rename -uid "52F85BCE-4686-FCD1-1F73-C3989DF8FAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 71.502452590912327;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateX";
	rename -uid "DF6C1EEB-4412-314E-7881-70BB444C76FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateY";
	rename -uid "95D6CFC8-4ED5-BE60-14E8-27A400F66411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateZ";
	rename -uid "F1E431DF-4E88-B66A-2D91-9282D9454FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 71.502452590912327;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateX";
	rename -uid "7AC2D00C-4CCE-BB37-F752-07B69BAF14CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateY";
	rename -uid "B7B1D287-4E7C-6C62-4E81-49848FC81804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateZ";
	rename -uid "896EF366-4CAA-1208-CD07-769020D0174E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 71.502452590912327;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateX";
	rename -uid "25242FCD-48EB-893E-3CAD-F2AA10F8D0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateY";
	rename -uid "B1948B8C-4531-49BC-EB92-F7AA7794BDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateZ";
	rename -uid "ED8CEFE4-40E9-265A-2F44-D0A55162B48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 71.502452590912327;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateX";
	rename -uid "1A54146C-433A-9E2A-5358-4BBDCD11A510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateY";
	rename -uid "06A86845-4973-1799-203D-93AFA916695A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateZ";
	rename -uid "57331DD5-48CA-BE15-7215-3E97F0FC188D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 71.502452590912327;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateX";
	rename -uid "BF34EBAB-4511-DFA9-8200-E0BE7DC601A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateY";
	rename -uid "E866B58A-47CB-A2E2-01AC-C9B8414C3744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateZ";
	rename -uid "B3B58CA3-4F5C-0E82-30A8-18AF9FDD1BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 71.502452590912327;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateX";
	rename -uid "F621709B-4B48-1F78-A671-9FB87DF391DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateY";
	rename -uid "1074A781-4756-C1E2-8112-BD8297D5519D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateZ";
	rename -uid "83920C21-48AA-E11C-67C8-D7B21755EBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 71.502452590912327;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateX";
	rename -uid "CB7C2193-44C2-3B43-E951-00BE14741AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateY";
	rename -uid "8DAA91EB-4A49-4831-BE51-C0AFD9CA44BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateZ";
	rename -uid "DF4046B8-4757-6085-0868-2CB859A367B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 71.502452590912327;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateX";
	rename -uid "C3AC29AE-48E1-18EB-3148-20BB2A44AB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateY";
	rename -uid "41A53BD4-47D7-5E99-DA7B-0B851FA933B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateZ";
	rename -uid "186E5DD0-4F53-4789-13EF-1C8C7A494AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 71.502452590912327;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateX";
	rename -uid "4558C110-405F-1C51-5C01-85BA7AB17C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateY";
	rename -uid "AE431A38-444C-BA56-2BA2-87848567D073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateZ";
	rename -uid "EBF23D5E-420F-CB88-97AD-4081350019B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 71.502452590912327;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateX";
	rename -uid "49E942AC-4A12-D6EE-F2C5-A78E485C9F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateY";
	rename -uid "A967AC44-43D1-EA28-0C6D-2FBEA71B5194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateZ";
	rename -uid "19AFDC24-4BF7-3D76-A1D4-11A753D23863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 71.502452590912327;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateX";
	rename -uid "57AD83C5-4A28-8E7D-736A-81B33CABC8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateY";
	rename -uid "EBC2D60D-4F0A-B762-EB8F-6280B49A9B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateZ";
	rename -uid "A44E0208-4E74-38FA-27BE-BAA93E504637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 71.502452590912327;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_003_Ctrl_translateX";
	rename -uid "F40CE095-445E-4D18-6DB4-0FB80F8D1610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_003_Ctrl_translateY";
	rename -uid "89B7C052-4A4D-76DB-C86A-EDAB73A3E896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_003_Ctrl_translateZ";
	rename -uid "69CAD295-449B-5CFF-5AE1-479176B34244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleX";
	rename -uid "B5902363-47D6-64C0-BD45-B2BDD42F7B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleY";
	rename -uid "94DC77CE-44E4-5DBA-A05F-2CBDC8A15C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleZ";
	rename -uid "1ED42FA4-4841-CDF4-47C9-AEABCB8568AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_002_Ctrl_translateX";
	rename -uid "7B04F47C-4C17-1C6F-139D-449639FDEED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_002_Ctrl_translateY";
	rename -uid "3DF5B8A4-4705-A8F5-8A08-739443F64E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_002_Ctrl_translateZ";
	rename -uid "2F99CD5D-428A-7CD2-8894-CD9B33B66B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleX";
	rename -uid "9BD10663-449D-DCC6-46D1-DE84387C65FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleY";
	rename -uid "C6584A05-41C2-0336-2CF6-9397109AC9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleZ";
	rename -uid "0A35616F-459C-BC90-B52A-D58D0E367F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_003_Ctrl_translateX";
	rename -uid "9A377542-49C2-65AD-6B51-CEBDACEB032A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_003_Ctrl_translateY";
	rename -uid "2A5E78CA-42C5-A405-21D7-8687BA65740F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_003_Ctrl_translateZ";
	rename -uid "2B095747-44E2-EB14-D1C1-A7AE1FD23792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleX";
	rename -uid "A6411079-429E-AEEC-C305-5BB7BFA9E162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleY";
	rename -uid "E10E09BA-4AAB-AD6D-86ED-2FA1DFD3983E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleZ";
	rename -uid "FAD038DC-4ADC-055F-4349-36AD77F860EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_002_Ctrl_translateX";
	rename -uid "25E0050B-4AE8-5EA5-3F5A-249A33FABD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_002_Ctrl_translateY";
	rename -uid "C2502386-42E4-8019-D676-F8B92704CBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_002_Ctrl_translateZ";
	rename -uid "A6A7D417-4F12-C175-17C5-539355CE7207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleX";
	rename -uid "99DF8557-48A5-82B2-CCA2-B096EC7D2B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleY";
	rename -uid "E316BC23-4E97-5651-CADA-BF9C695BCBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleZ";
	rename -uid "C71F19AF-4F43-A924-76D7-889670D4765D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_002_Ctrl_translateX";
	rename -uid "ECA266C8-45D5-2DF8-2E48-E99E1F253596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_002_Ctrl_translateY";
	rename -uid "72C594D7-4A99-C71F-A413-32BA338155E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_002_Ctrl_translateZ";
	rename -uid "85AEAEBA-4B6A-63E6-9BAF-4193117B852B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleX";
	rename -uid "97A034EE-4A84-3695-3748-F5B3ADDAB2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleY";
	rename -uid "37D03B7F-4A65-26B4-ED69-C284C41ED130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleZ";
	rename -uid "7069E852-4552-6F26-DB15-0D897E57D082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_001_Ctrl_translateX";
	rename -uid "97660255-4A4E-4244-2F13-2DA7D08C96A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_001_Ctrl_translateY";
	rename -uid "AE208383-41C2-CC76-2E06-52A4844EB95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_001_Ctrl_translateZ";
	rename -uid "7C90A8BD-46E7-CA5C-B6C8-FF865FCAC267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleX";
	rename -uid "3F86211C-4EDA-3CFB-4BF4-09B85628C095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleY";
	rename -uid "688F1517-4815-D4AB-BAB1-B697AD0E7700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleZ";
	rename -uid "B2882041-40FA-065A-E2CE-8995F1966814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_002_Ctrl_translateX";
	rename -uid "B93E90CC-4E9E-8078-8A48-19AB11A674D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_002_Ctrl_translateY";
	rename -uid "E233E987-4118-0194-27DD-DDBE233655DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_002_Ctrl_translateZ";
	rename -uid "0C1B8B0F-4288-DFAB-20CB-39B41828179E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleX";
	rename -uid "5E6D24AC-4A8A-DB1B-031C-DB9C1072E47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleY";
	rename -uid "DB4EACCE-4A0B-5676-1E76-A4B344C3054D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleZ";
	rename -uid "7BBA83A4-42CE-1B41-0A4F-E1808985B846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_001_Ctrl_translateX";
	rename -uid "2B9C65CF-4C75-007B-15CF-79829FA6901E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_001_Ctrl_translateY";
	rename -uid "0B4A047F-4F37-4454-F250-EE90CCF0D32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_02_Knuckle_001_Ctrl_translateZ";
	rename -uid "DE30D99D-413D-F440-3D8B-20806F5F2205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleX";
	rename -uid "B534D043-44E9-1C73-77FD-0DB606A80CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleY";
	rename -uid "4DE7F65D-45DB-2D6B-EBF7-B9BA2A70AC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleZ";
	rename -uid "C5732B40-4F45-E6B1-BCE2-EEB770FD98A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_003_Ctrl_translateX";
	rename -uid "60948A92-4F68-0EB2-8530-EB92F83C3C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_003_Ctrl_translateY";
	rename -uid "BC200581-497B-23E7-F7BC-DA9CC42C23E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_05_Knuckle_003_Ctrl_translateZ";
	rename -uid "16C4B8DB-4C4E-AA31-F257-909B9B7F7389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleX";
	rename -uid "F7AE43AE-428B-763C-381B-4DBB1F98F9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleY";
	rename -uid "22B135E0-454D-ABD1-C911-42981981D6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleZ";
	rename -uid "752C907C-4BBD-BBC6-EC3F-A9A58776D475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_003_Ctrl_translateX";
	rename -uid "E064BF28-4927-2B29-049C-4C823755D1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_003_Ctrl_translateY";
	rename -uid "020FB4DD-432D-48CD-D33B-75AF54670EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_003_Ctrl_translateZ";
	rename -uid "DFF47F00-4781-6CE8-9238-EE84B271A024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleX";
	rename -uid "0105D786-4E4E-81D9-1F64-D2BF5187B9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleY";
	rename -uid "1A068A90-4677-669E-757A-E3992415C00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleZ";
	rename -uid "284FB53A-441E-5F16-04C5-12BBEC2AC1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_001_Ctrl_translateX";
	rename -uid "F43FBA88-4DE9-0733-AFBC-A2AEFBB8A747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_001_Ctrl_translateY";
	rename -uid "89CF1F0A-41DF-25C8-239B-1F8590D94F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_04_Knuckle_001_Ctrl_translateZ";
	rename -uid "3FC57B9B-42F3-061C-81A2-4EA815284E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleX";
	rename -uid "8D14B61A-4FE1-E92C-8482-D7A5363A5A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleY";
	rename -uid "3D77613C-4F76-E589-EF8F-BC9D561F93E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleZ";
	rename -uid "40A26E84-4053-6371-0B81-1F99EAFB156C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_001_Ctrl_translateX";
	rename -uid "4F2E5409-42A7-A0FC-25DF-999C3821EE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_001_Ctrl_translateY";
	rename -uid "650941F2-4A0E-6BF2-7779-6399856346EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_03_Knuckle_001_Ctrl_translateZ";
	rename -uid "27572FFB-41B9-5E3F-22FE-1E86D7618685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleX";
	rename -uid "FA89C177-4EF3-177D-3A8A-57BBF8A07766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleY";
	rename -uid "6054D174-4934-7BF6-E0FA-87ACCFF0B84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleZ";
	rename -uid "1D377FD2-4262-E556-6632-82B2E54CE732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateX";
	rename -uid "DCE68EB1-4401-C782-473E-7EBAB699DA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateY";
	rename -uid "FF7D59B0-47C2-DCF6-9ABC-B8B1466643CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateZ";
	rename -uid "33E739D6-47CD-0587-173D-2CB2342BB778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 34.956863600311891;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateX";
	rename -uid "5DAC7ED8-4774-CBF6-79A4-F284C7EC74AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateY";
	rename -uid "32B2F969-4B28-C115-0630-979E623404C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateZ";
	rename -uid "710D030B-415B-73C5-FA5E-EF9ECED5F278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 34.956863600311891;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_002_Ctrl_translateX";
	rename -uid "9814381B-456E-E153-A434-EA9CD20E35CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_002_Ctrl_translateY";
	rename -uid "1935743D-4819-DBB9-79E9-E7896C633873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_002_Ctrl_translateZ";
	rename -uid "A69B92B4-46A6-7046-1BA2-B2B0C654FB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleX";
	rename -uid "67CE9FD0-411A-E8D6-F25D-338C6CCB6F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleY";
	rename -uid "A751D71E-47CA-C0F6-CF37-79A0D212800F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleZ";
	rename -uid "27FED474-41EA-0893-C335-C78DE4435700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_003_Ctrl_translateX";
	rename -uid "37375A94-45D8-154B-EB78-9BB4D2055808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_003_Ctrl_translateY";
	rename -uid "4C4BF87B-42B5-31C1-A965-2DB0663C2B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_003_Ctrl_translateZ";
	rename -uid "A14E4282-434E-1CE6-A9D3-20BA141A9873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleX";
	rename -uid "8DCB6711-4968-0247-C8EE-36AB4373E940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleY";
	rename -uid "1F5108CC-40F5-7836-485C-1EA07F72515C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleZ";
	rename -uid "9DCEA2C2-4C27-D605-3A84-619D8352B032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateX";
	rename -uid "39DC6E50-4E3D-7E55-0A4A-9AB89BD2D2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateY";
	rename -uid "7958F9BE-4F15-43C9-DAC1-6FA0318E8B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateZ";
	rename -uid "B3FF1294-4339-7672-3E91-A18E20383518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 40.715425137259459;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_001_Ctrl_translateX";
	rename -uid "D8AEC724-46BB-E0EA-87A4-1188CB4B728D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_001_Ctrl_translateY";
	rename -uid "F8D1ECA9-4774-AD72-7757-6BBA5CDE08E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "L_Hand_Finger_01_Knuckle_001_Ctrl_translateZ";
	rename -uid "C01C8C47-4789-FBE9-055C-74B121ADB282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleX";
	rename -uid "2F818D1C-4A45-3F98-7712-7BB94D0C461E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleY";
	rename -uid "3CD2AF7C-4B17-6536-8961-59A4C0D2F880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleZ";
	rename -uid "756B2173-4533-62EB-DD0A-BDACEF424554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTA -n "L_Arm_001_FK_Ctrl_rotateX";
	rename -uid "92B6C442-48D2-C921-9939-149A9EEA832E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 357.70161874245275 4 355.09400254697465
		 7 193.58053101811831 10 197.62691572308449 14 193.58053101811831 16 355.09400254697465
		 20 357.70161874245275;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 0.67526482082294992 1;
	setAttr -s 8 ".kiy[5:7]"  0 -0.73757536683307778 0;
	setAttr -s 8 ".kox[5:7]"  1 0.67526482082294992 1;
	setAttr -s 8 ".koy[5:7]"  0 -0.73757536683307789 0;
createNode animCurveTA -n "L_Arm_001_FK_Ctrl_rotateY";
	rename -uid "EA2C2394-4FB0-FC30-C3D3-B79284F07485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -8.04 4 -62.333655835898739 7 -79.221392962817518
		 10 -47.712979113401673 14 -79.221392962817518 16 -62.333655835898739 20 -8.04;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 0.19727694621006475 1;
	setAttr -s 8 ".kiy[5:7]"  0 -0.98034779873983047 0;
	setAttr -s 8 ".kox[5:7]"  1 0.19727694621006475 1;
	setAttr -s 8 ".koy[5:7]"  0 -0.98034779873983047 0;
createNode animCurveTA -n "L_Arm_001_FK_Ctrl_rotateZ";
	rename -uid "0AD5E780-485F-EF5E-9E0F-82AECA402916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -441.66722162691025 4 -437.64148658064687
		 7 -275.2920768281129 10 -276.98505466319068 14 -275.2920768281129 16 -437.64148658064687
		 20 -441.66722162691025;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 0.51007171857765854 1;
	setAttr -s 8 ".kiy[5:7]"  0 0.86013187471877472 0;
	setAttr -s 8 ".kox[5:7]"  1 0.51007171857765854 1;
	setAttr -s 8 ".koy[5:7]"  0 0.86013187471877461 0;
createNode animCurveTL -n "L_Arm_001_FK_Ctrl_translateX";
	rename -uid "C84C7279-4F08-BCBA-F2CE-619685ACFEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 16 0 20 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "L_Arm_001_FK_Ctrl_translateY";
	rename -uid "6D3B0922-496A-6F9E-FE1D-9299D9FDD73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 16 0 20 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "L_Arm_001_FK_Ctrl_translateZ";
	rename -uid "3D5776EB-46F7-9230-67A5-FE800C85DEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 4 0 7 0 10 0 14 0 16 0 20 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Arm_001_FK_Ctrl_scaleX";
	rename -uid "D702B88B-478A-C6E6-B5D8-1E89FEAEC773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 16 1 20 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Arm_001_FK_Ctrl_scaleY";
	rename -uid "30845458-46EE-7446-A096-26BC0E6AB90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 16 1 20 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Arm_001_FK_Ctrl_scaleZ";
	rename -uid "16D7F897-42B6-3629-3825-5482BACCAE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 4 1 7 1 10 1 14 1 16 1 20 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "L_EyeBrow_01_Ctrl_rotateX";
	rename -uid "8621A7A0-4526-B809-6DE8-0F8F9D3D4682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_01_Ctrl_rotateY";
	rename -uid "B21CE2F7-4FF1-6228-1F6B-61A38CE64D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_01_Ctrl_rotateZ";
	rename -uid "CE15970E-489A-33C2-9311-5C9EF3E3D3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_02_Ctrl_rotateX";
	rename -uid "CDE8530A-4021-7A28-F235-CCAB314A5E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_02_Ctrl_rotateY";
	rename -uid "7BD42D11-456C-0D9F-A70F-3F89296AFBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_02_Ctrl_rotateZ";
	rename -uid "7412F198-439A-B7B5-12BB-5AB5B81A43FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_03_Ctrl_rotateX";
	rename -uid "0A32B975-4306-34D2-0E96-BA8F52949BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_03_Ctrl_rotateY";
	rename -uid "DF1D3FCB-4504-259C-BC8D-59AD2D03A313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_EyeBrow_03_Ctrl_rotateZ";
	rename -uid "5FA18D4B-44F9-F580-534E-D68192D9EFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_01_Ctrl_rotateX";
	rename -uid "46422113-4D6A-A18A-A8DC-E48119BFEC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_01_Ctrl_rotateY";
	rename -uid "B5920810-4DE0-2461-E287-04B667875A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_01_Ctrl_rotateZ";
	rename -uid "93BC2478-435F-22F4-A60F-A6ABFE7B01FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_02_Ctrl_rotateX";
	rename -uid "366E6E06-402F-8D99-7A6E-F1A9DCE8438A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_02_Ctrl_rotateY";
	rename -uid "D809C2AD-424C-3738-39D3-ECBF73CA5176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_02_Ctrl_rotateZ";
	rename -uid "5D035C5D-422F-D38E-ED7D-A198FE057BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_03_Ctrl_rotateX";
	rename -uid "FFC80AF2-4291-2686-19BA-1CB892D27425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_03_Ctrl_rotateY";
	rename -uid "76A373F5-45CD-8559-B001-19B0514D3FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_EyeBrow_03_Ctrl_rotateZ";
	rename -uid "346B84E4-4F3D-C507-A9D7-79B9D28003CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "80940F9F-4000-72BD-F906-BC9859A77F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "D0EBC8DF-49F4-BD9C-1B89-56A452B0114A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "0100E0FD-4AEB-A468-AD29-08880516FD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateX";
	rename -uid "01534398-4C05-D895-3646-09ACC51BE2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateY";
	rename -uid "4B8DE9E9-4C23-8DDB-ACD7-9287FCE1AEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateZ";
	rename -uid "42BF1C12-49BD-8F11-759A-93BECDB4E1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateX";
	rename -uid "2DF532EB-4125-7595-44CC-74B78CE00BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateY";
	rename -uid "C4F57EB6-4560-7E66-AF26-4EB32B0435F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateZ";
	rename -uid "14D3935D-4976-B125-CD50-56AB2C5B4D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clav_001_Ctrl_rotateX";
	rename -uid "8D3FCAE6-456F-AEF6-E6CB-F68315A07BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clav_001_Ctrl_rotateY";
	rename -uid "7762C68E-4705-3A6A-EEC8-1DA9DB0D8B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clav_001_Ctrl_rotateZ";
	rename -uid "4AC352BA-4464-2BCF-352B-0B9A6C375593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_001_IK_Base_Ctrl_rotateX";
	rename -uid "6ED706C1-4A83-BF2F-5A63-BE9EAFA317EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_001_IK_Base_Ctrl_rotateY";
	rename -uid "70D0EBCC-4AFA-5504-BDEA-4EA64AA2D2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_001_IK_Base_Ctrl_rotateZ";
	rename -uid "8B73266D-4A40-1FB0-AB6F-D7BFA8C149F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Toe_Ctrl_rotateX";
	rename -uid "A155066F-4451-9BB2-7D83-F1AC152F9C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Toe_Ctrl_rotateY";
	rename -uid "F73C5753-438C-F430-4B1F-008B39ACBE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Toe_Ctrl_rotateZ";
	rename -uid "10E21044-4B9A-1241-76A7-21AE7A8ED288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Tip_Ctrl_rotateX";
	rename -uid "A318FA3E-4605-36A1-722F-58A87FF71FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Tip_Ctrl_rotateY";
	rename -uid "922528F1-45F6-075F-B4B1-A99B9E03320A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_Rev_IK_Tip_Ctrl_rotateZ";
	rename -uid "9FE9ACCC-49AF-FD5B-BD0F-92A3D324AFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_001_IK_PV_Ctrlv_rotateX";
	rename -uid "FEC9A39E-42D7-7840-0AA1-19A9912B2CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_001_IK_PV_Ctrlv_rotateY";
	rename -uid "5DBC5DD1-4B36-FE56-4636-5CB86E38086E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_001_IK_PV_Ctrlv_rotateZ";
	rename -uid "9E167CF7-42D9-D139-4D0A-7C83A88AC596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pelvis_001_Ctrl_rotateX";
	rename -uid "BAA9E8C0-415E-5127-7A7C-4D8F4F67C3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pelvis_001_Ctrl_rotateY";
	rename -uid "9BA65A51-4C52-FD87-F4C5-6AB655DEBF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pelvis_001_Ctrl_rotateZ";
	rename -uid "D024CDB8-48E4-8A56-40AB-4799B65BB902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_003_FK_Ctrl1_rotateX";
	rename -uid "7E73433A-4AE2-008C-3ED4-99A3B3F20D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_003_FK_Ctrl1_rotateY";
	rename -uid "1732E76C-4134-C08B-0F0F-FEBD67ACD61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_003_FK_Ctrl1_rotateZ";
	rename -uid "51DC599E-4420-451F-D925-0BBFF7C62314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Clav_001_Ctrl_rotateX";
	rename -uid "F12EE076-4E6F-138F-A46D-7796BFBE4887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Clav_001_Ctrl_rotateY";
	rename -uid "60F542B4-4549-DB14-3092-E280862974E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Clav_001_Ctrl_rotateZ";
	rename -uid "94AE8D31-44F5-A6E4-EF31-CAAA7C607B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_001_IK_Base_Ctrl_rotateX";
	rename -uid "47F9EEF4-447D-0BE0-E719-6BB90AC207B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_001_IK_Base_Ctrl_rotateY";
	rename -uid "8D84F848-4CDB-6CD2-859A-AA91588B906E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_001_IK_Base_Ctrl_rotateZ";
	rename -uid "14E0EB42-4D9C-862D-2E60-E194F928FB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Toe_Ctrl_rotateX";
	rename -uid "61E15414-4878-8552-2FD0-11B622ACB19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Toe_Ctrl_rotateY";
	rename -uid "19AED7F5-4579-AAC7-4714-9FB470BBC52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Toe_Ctrl_rotateZ";
	rename -uid "A73FC358-4A3D-12E5-B466-68B06CD2CE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Tip_Ctrl_rotateX";
	rename -uid "69A37CAE-48E1-A220-BE3B-9A8414C51B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Tip_Ctrl_rotateY";
	rename -uid "5D22742A-4C88-4D72-DCAA-50B6CF0127B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_Rev_IK_Tip_Ctrl_rotateZ";
	rename -uid "BEC10EF4-40E0-79A7-67DE-FA9A528224A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_001_IK_PV_Ctrlv_rotateX";
	rename -uid "3273F97F-4CBD-B68D-8929-D785E742F831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_001_IK_PV_Ctrlv_rotateY";
	rename -uid "E85C974F-4580-7A72-6452-B985B847FC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_001_IK_PV_Ctrlv_rotateZ";
	rename -uid "A333F2AF-4937-D8BE-52D9-609725E0B14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Clav_001_Ctrl_translateX";
	rename -uid "3D0857D9-4D8D-9FD1-3612-42A5D06A0927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Clav_001_Ctrl_translateY";
	rename -uid "3C61876F-4FC9-F27B-B01B-32BC667233AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Clav_001_Ctrl_translateZ";
	rename -uid "1AD04BDF-45A3-7AB2-16CB-63959356D16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Clav_001_Ctrl_scaleX";
	rename -uid "5DF4CCF6-4121-CF53-3B9B-4AAEE7C6AC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Clav_001_Ctrl_scaleY";
	rename -uid "79346103-4A99-E03B-59BF-DC9B68BA84D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Clav_001_Ctrl_scaleZ";
	rename -uid "73B063CA-4CF9-4E1C-C689-438BC5C86159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eye_Ctrl_visibility";
	rename -uid "664B6386-4FCB-BFCB-630C-DAA2678D7C04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Eye_Ctrl_translateX";
	rename -uid "CCD49236-426D-26B7-AEAA-E693EEA96875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateY";
	rename -uid "FE49E3D0-436D-1BDD-A2AF-969E7BF2CFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateZ";
	rename -uid "1E42AA6C-4A5A-03AE-755D-8983C65D9EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleX";
	rename -uid "46A865DE-4B6D-8913-99B1-378E28D8F5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eye_Ctrl_scaleY";
	rename -uid "D6474826-474F-25C5-9745-9696353F63BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eye_Ctrl_scaleZ";
	rename -uid "5DB06853-4491-1075-7EEB-18B380EFFD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_001_IK_Base_Ctrl_visibility";
	rename -uid "8F6AC55E-40AE-CA9E-4143-4C9DAF151B3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_001_IK_Base_Ctrl_translateX";
	rename -uid "68EBCDFF-4DD8-2FB3-20AF-F3BB6D5437B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_001_IK_Base_Ctrl_translateY";
	rename -uid "6FA1A4A3-4EB0-DCA6-42EE-84B342347E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_001_IK_Base_Ctrl_translateZ";
	rename -uid "A98815F0-4964-345B-4036-86AA3654667F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_001_IK_Base_Ctrl_scaleX";
	rename -uid "3A9395E5-4059-9BB7-DA0C-30AA057D2B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_001_IK_Base_Ctrl_scaleY";
	rename -uid "4904B918-424B-526C-BD97-85A8C8AD2096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_001_IK_Base_Ctrl_scaleZ";
	rename -uid "294DD1F1-43DA-AF42-C254-B1ADFDFAF61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Jaw_Ctrl_visibility";
	rename -uid "095C547A-4AF8-DB44-D4DF-2E92B2BB1F00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "3B28A67C-48EF-F1B7-D0F1-A8B024D9F404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "78CE1897-48D0-1991-2DEA-3091F8A36750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "7F0B5839-4D2C-D9E1-04EF-67B3220C0819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "66BC60DD-4F94-6BDB-C9E0-F1BA1F1AE1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "8A297E39-4ACA-FC35-93D3-C08285147526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "65F47AC7-4C6F-C0CB-9193-41B9F39568FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_01_Ctrl_visibility";
	rename -uid "65572C50-4DB3-1E32-2F73-9197B63E1AFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_EyeBrow_01_Ctrl_translateX";
	rename -uid "DBAF8922-4D84-DCDA-AFDE-AC84AFCE5F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_EyeBrow_01_Ctrl_translateY";
	rename -uid "E978A787-459F-5C83-04A8-1580CEFA933E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_EyeBrow_01_Ctrl_translateZ";
	rename -uid "A5528530-441B-AD05-E4EF-BDA91F930D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_EyeBrow_01_Ctrl_scaleX";
	rename -uid "5B4A2558-4F16-ACCF-1596-07935F3996B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_01_Ctrl_scaleY";
	rename -uid "B4CE4524-45BA-B717-DE1F-EAA4D51ECF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_01_Ctrl_scaleZ";
	rename -uid "BE197426-47A1-35E2-06EE-46AC9508627F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Leg_001_IK_PV_Ctrlv_translateX";
	rename -uid "E31F74EE-4945-61A1-15CF-1FB8F88DD6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_001_IK_PV_Ctrlv_translateY";
	rename -uid "926E282D-4ECC-69E3-6A7C-FAB574907CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_001_IK_PV_Ctrlv_translateZ";
	rename -uid "65A56BF4-490F-17AF-5D4D-5B93A76B2DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_001_IK_PV_Ctrlv_scaleX";
	rename -uid "CE8DA94D-4B1F-A894-1323-3C94F113A0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_001_IK_PV_Ctrlv_scaleY";
	rename -uid "E10C9C95-4DDE-1CA1-7AD6-30B95DF52866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_001_IK_PV_Ctrlv_scaleZ";
	rename -uid "0BF54D48-4000-9540-E1B8-99A847860778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_001_IK_PV_Ctrlv_Follow";
	rename -uid "FF3835B8-4EB2-F1D2-F25A-B6A24BFD0C6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_EyeBrow_01_Ctrl_visibility";
	rename -uid "FD84FED2-41E8-CFDB-3D3A-948917F40BA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_EyeBrow_01_Ctrl_translateX";
	rename -uid "A0489567-490E-DF94-390D-46AFF4D4005D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_EyeBrow_01_Ctrl_translateY";
	rename -uid "34BA66DA-43A6-4CE9-42E3-CF969AD8182A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_EyeBrow_01_Ctrl_translateZ";
	rename -uid "78BDA58C-4E4E-51C8-74FC-4588CFBDA700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_EyeBrow_01_Ctrl_scaleX";
	rename -uid "1D3AECC4-40DD-327C-4120-14893C71EAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_01_Ctrl_scaleY";
	rename -uid "194DDE28-4163-1212-2064-15AF7238F748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_01_Ctrl_scaleZ";
	rename -uid "27ECF1EB-43A8-D14C-0BA3-3C9B58F3A84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "Pelvis_001_Ctrl_translateX";
	rename -uid "9107A68B-402C-C4F5-3656-039F24D13990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pelvis_001_Ctrl_translateY";
	rename -uid "3F84198B-467B-5F12-D2F4-1998E267EA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pelvis_001_Ctrl_translateZ";
	rename -uid "17AEE662-41F1-B4FF-C8C6-06A5A53F7FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pelvis_001_Ctrl_scaleX";
	rename -uid "93751E1B-4E2E-86E3-E2B6-028A2F28C5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pelvis_001_Ctrl_scaleY";
	rename -uid "CBCD5B50-44F3-7128-2B47-088FB0B8B527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pelvis_001_Ctrl_scaleZ";
	rename -uid "3823BE35-4D67-22BF-BD2C-F1B9345C092C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_02_Ctrl_visibility";
	rename -uid "4727B125-471A-B0F8-4429-C5990A761B8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_EyeBrow_02_Ctrl_translateX";
	rename -uid "68AAFDC2-4AD8-F879-34D0-B299AA9E90CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_EyeBrow_02_Ctrl_translateY";
	rename -uid "20DB2EF4-466C-FB8E-7153-AB8A7C11B01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_EyeBrow_02_Ctrl_translateZ";
	rename -uid "9563741A-480D-178E-A6AA-BEA0CCD1B937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_EyeBrow_02_Ctrl_scaleX";
	rename -uid "D2E18619-4F47-4128-153E-3AAF0A895F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_02_Ctrl_scaleY";
	rename -uid "2D93E503-4663-62EE-3F18-BBAC9D457A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_02_Ctrl_scaleZ";
	rename -uid "DF94BE17-497A-4D57-9C35-FBBC5A5CE92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Leg_001_IK_PV_Ctrlv_translateX";
	rename -uid "E6987211-4583-4EA3-4C08-4DB13EE75052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_001_IK_PV_Ctrlv_translateY";
	rename -uid "D7AC98EC-4D29-242F-54CF-33B91BB0651B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_001_IK_PV_Ctrlv_translateZ";
	rename -uid "165CF92D-429A-695E-2C67-73A7357602EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_001_IK_PV_Ctrlv_scaleX";
	rename -uid "FB0CA0AA-4204-E205-F53B-1498959A0C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_001_IK_PV_Ctrlv_scaleY";
	rename -uid "3F8D9835-4899-F074-4B4F-F6AF6BD81EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_001_IK_PV_Ctrlv_scaleZ";
	rename -uid "30C91B1A-4147-1EBA-6EEB-0D84A7C6718D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_001_IK_PV_Ctrlv_Follow";
	rename -uid "D9CBE6AA-4811-DE66-6C67-87BA52C47422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_EyeBrow_03_Ctrl_visibility";
	rename -uid "22404222-465B-58EB-C973-7BABF6984E7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_EyeBrow_03_Ctrl_translateX";
	rename -uid "0D9DD69D-4C28-6DD1-383B-6DA46778D772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_EyeBrow_03_Ctrl_translateY";
	rename -uid "F7CD7B71-4727-D39A-1FE3-2AA41B592360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_EyeBrow_03_Ctrl_translateZ";
	rename -uid "4862E6FA-47AF-A16E-C1A1-12B72BEFC817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_EyeBrow_03_Ctrl_scaleX";
	rename -uid "956500A4-4548-8643-2E99-27B9E92CA267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_03_Ctrl_scaleY";
	rename -uid "7E6615C8-49D8-685E-8E3F-7DA303BDFAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_03_Ctrl_scaleZ";
	rename -uid "DAB3C4FC-4AD1-3E69-EA4C-5EB2B560F696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Leg_001_IK_Base_Ctrl_translateX";
	rename -uid "8B2438CD-48B4-E47E-2FDC-EC92BB5A6B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_001_IK_Base_Ctrl_translateY";
	rename -uid "FBEF90AA-4333-5509-9147-AEB031DC078B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_001_IK_Base_Ctrl_translateZ";
	rename -uid "B00A4F88-4A44-C6F9-1702-D6A7638BC764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_001_IK_Base_Ctrl_scaleX";
	rename -uid "01C824B8-4D3D-4ED3-8EE2-F78C1B421E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_001_IK_Base_Ctrl_scaleY";
	rename -uid "29084B65-4AE6-BE75-2B55-CCBC29718A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_001_IK_Base_Ctrl_scaleZ";
	rename -uid "AAF6CCA2-4F02-9005-BFA4-928584C7EE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eye_Ctrl_visibility";
	rename -uid "E2EB41FB-4DD0-1D25-DE07-4089D811D67A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "A10A91E5-40A8-68BF-D3D5-B48FFC362ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "379854E0-4EB8-6CE9-9279-A2BB4632E6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "7AFF5C36-452E-A68B-127D-49BFDE677EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleX";
	rename -uid "FF389AD8-4D70-0B90-9E16-47A87E8B3A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eye_Ctrl_scaleY";
	rename -uid "E00061EE-4C2A-25B2-7422-77BD4A75A794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eye_Ctrl_scaleZ";
	rename -uid "B92A37CD-4B77-2D0D-5E31-DAA8926999DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_Arm_003_FK_Ctrl1_translateX";
	rename -uid "71B5AFA2-4077-BBF6-85A9-2A86A86E28EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_003_FK_Ctrl1_translateY";
	rename -uid "EF38AD9D-41CD-35A4-1DCE-29AC0E130BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_003_FK_Ctrl1_translateZ";
	rename -uid "15540DC6-4F48-C443-460C-259E8867813E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_003_FK_Ctrl1_scaleX";
	rename -uid "B5484310-4CA2-D52E-055C-6F8F206D02F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_003_FK_Ctrl1_scaleY";
	rename -uid "01AE2A4B-4524-10AC-219A-BFB4403E40C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_003_FK_Ctrl1_scaleZ";
	rename -uid "4978E468-4DAF-D06B-4040-9A94D25E04AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_03_Ctrl_visibility";
	rename -uid "B91E40C9-4859-030D-BB6F-B8ABDE0A7DAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_EyeBrow_03_Ctrl_translateX";
	rename -uid "DCE64E74-464F-4839-2296-8C8D219F0A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_EyeBrow_03_Ctrl_translateY";
	rename -uid "436283CB-41A4-3963-3FCD-F1BCEAD07D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_EyeBrow_03_Ctrl_translateZ";
	rename -uid "49CC1FEA-4CA4-E3D1-7922-1B90CEEBAD5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_EyeBrow_03_Ctrl_scaleX";
	rename -uid "E7C68573-4AC5-57EA-2E60-879160BCEADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_03_Ctrl_scaleY";
	rename -uid "885182AE-4FC7-A45A-D887-98B5F5A278A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_EyeBrow_03_Ctrl_scaleZ";
	rename -uid "340C3C74-4837-C542-E5CC-0B8A59EA3CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_02_Ctrl_visibility";
	rename -uid "26DCA9C7-4C9F-820A-2BA6-75BA5F1AFB7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_EyeBrow_02_Ctrl_translateX";
	rename -uid "7E798BD5-4D4A-BEBB-44F3-989D5D684EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_EyeBrow_02_Ctrl_translateY";
	rename -uid "7476B026-451E-1687-D11A-DAA9CF65C81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_EyeBrow_02_Ctrl_translateZ";
	rename -uid "4E7A7D78-4CA1-3F6F-D804-67B949B7B07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_EyeBrow_02_Ctrl_scaleX";
	rename -uid "138F01A9-40E6-F458-A56A-4885D8FB9915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_02_Ctrl_scaleY";
	rename -uid "05A07B76-47BC-E51E-0F7B-16B994E9DA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_EyeBrow_02_Ctrl_scaleZ";
	rename -uid "8AEF92B7-448B-E514-A414-67A632258334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Clav_001_Ctrl_translateX";
	rename -uid "DAED88C3-4169-B487-2DFA-7F88A3F44BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Clav_001_Ctrl_translateY";
	rename -uid "E00E7157-4C1D-4E06-3F5B-4DBF6BD7B9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Clav_001_Ctrl_translateZ";
	rename -uid "B42E475B-4C30-12D5-4B8B-BCAF256A8598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Clav_001_Ctrl_scaleX";
	rename -uid "6BDCB689-4C91-0A77-F691-D59ECD137692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Clav_001_Ctrl_scaleY";
	rename -uid "59BE69DD-4AB5-CEC8-622D-618A60E92525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Clav_001_Ctrl_scaleZ";
	rename -uid "FC7AC0D6-4DC0-87C7-CD08-6990BC97B529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
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
	setAttr -s 58 ".dsm";
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
connectAttr "COG_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[15]";
connectAttr "COG_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[16]";
connectAttr "COG_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[17]";
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
connectAttr "R_Eye_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[45]";
connectAttr "R_Eye_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[46]";
connectAttr "R_Eye_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[47]";
connectAttr "R_Eye_Ctrl_visibility.o" "Jeremy_Rig_06RN.phl[48]";
connectAttr "R_Eye_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[49]";
connectAttr "R_Eye_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[50]";
connectAttr "R_Eye_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[51]";
connectAttr "L_Eye_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[52]";
connectAttr "L_Eye_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[53]";
connectAttr "L_Eye_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[54]";
connectAttr "L_Eye_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[55]";
connectAttr "L_Eye_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[56]";
connectAttr "L_Eye_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[57]";
connectAttr "L_Eye_Ctrl_visibility.o" "Jeremy_Rig_06RN.phl[58]";
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
connectAttr "L_Clav_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[135]";
connectAttr "L_Clav_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[136]";
connectAttr "L_Clav_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[137]";
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
connectAttr "L_Arm_001_FK_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[153]";
connectAttr "L_Arm_001_FK_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[154]";
connectAttr "L_Arm_001_FK_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[155]";
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
connectAttr "R_Arm_001_FK_Ctrl1_translateX.o" "Jeremy_Rig_06RN.phl[168]";
connectAttr "R_Arm_001_FK_Ctrl1_translateY.o" "Jeremy_Rig_06RN.phl[169]";
connectAttr "R_Arm_001_FK_Ctrl1_translateZ.o" "Jeremy_Rig_06RN.phl[170]";
connectAttr "R_Arm_001_FK_Ctrl1_rotateY.o" "Jeremy_Rig_06RN.phl[171]";
connectAttr "R_Arm_001_FK_Ctrl1_rotateX.o" "Jeremy_Rig_06RN.phl[172]";
connectAttr "R_Arm_001_FK_Ctrl1_rotateZ.o" "Jeremy_Rig_06RN.phl[173]";
connectAttr "R_Arm_001_FK_Ctrl1_scaleX.o" "Jeremy_Rig_06RN.phl[174]";
connectAttr "R_Arm_001_FK_Ctrl1_scaleY.o" "Jeremy_Rig_06RN.phl[175]";
connectAttr "R_Arm_001_FK_Ctrl1_scaleZ.o" "Jeremy_Rig_06RN.phl[176]";
connectAttr "R_Arm_002_FK_Ctrl1_translateX.o" "Jeremy_Rig_06RN.phl[177]";
connectAttr "R_Arm_002_FK_Ctrl1_translateY.o" "Jeremy_Rig_06RN.phl[178]";
connectAttr "R_Arm_002_FK_Ctrl1_translateZ.o" "Jeremy_Rig_06RN.phl[179]";
connectAttr "R_Arm_002_FK_Ctrl1_rotateZ.o" "Jeremy_Rig_06RN.phl[180]";
connectAttr "R_Arm_002_FK_Ctrl1_rotateX.o" "Jeremy_Rig_06RN.phl[181]";
connectAttr "R_Arm_002_FK_Ctrl1_rotateY.o" "Jeremy_Rig_06RN.phl[182]";
connectAttr "R_Arm_002_FK_Ctrl1_scaleX.o" "Jeremy_Rig_06RN.phl[183]";
connectAttr "R_Arm_002_FK_Ctrl1_scaleY.o" "Jeremy_Rig_06RN.phl[184]";
connectAttr "R_Arm_002_FK_Ctrl1_scaleZ.o" "Jeremy_Rig_06RN.phl[185]";
connectAttr "R_Arm_003_FK_Ctrl1_translateX.o" "Jeremy_Rig_06RN.phl[186]";
connectAttr "R_Arm_003_FK_Ctrl1_translateY.o" "Jeremy_Rig_06RN.phl[187]";
connectAttr "R_Arm_003_FK_Ctrl1_translateZ.o" "Jeremy_Rig_06RN.phl[188]";
connectAttr "R_Arm_003_FK_Ctrl1_rotateX.o" "Jeremy_Rig_06RN.phl[189]";
connectAttr "R_Arm_003_FK_Ctrl1_rotateY.o" "Jeremy_Rig_06RN.phl[190]";
connectAttr "R_Arm_003_FK_Ctrl1_rotateZ.o" "Jeremy_Rig_06RN.phl[191]";
connectAttr "R_Arm_003_FK_Ctrl1_scaleX.o" "Jeremy_Rig_06RN.phl[192]";
connectAttr "R_Arm_003_FK_Ctrl1_scaleY.o" "Jeremy_Rig_06RN.phl[193]";
connectAttr "R_Arm_003_FK_Ctrl1_scaleZ.o" "Jeremy_Rig_06RN.phl[194]";
connectAttr "L_Hand_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[195]";
connectAttr "L_Hand_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[196]";
connectAttr "L_Hand_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[197]";
connectAttr "L_Hand_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[198]";
connectAttr "L_Hand_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[199]";
connectAttr "L_Hand_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[200]";
connectAttr "L_Hand_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[201]";
connectAttr "L_Hand_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[202]";
connectAttr "L_Hand_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[203]";
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[204]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[205]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[206]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[207]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[208]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[209]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[210]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[211]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[212]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[213]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[214]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[215]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[216]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[217]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[218]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[219]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[220]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[221]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[222]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[223]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[224]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[225]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[226]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[227]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[228]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[229]"
		;
connectAttr "L_Hand_Finger_01_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[230]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[231]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[232]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[233]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[234]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[235]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[236]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[237]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[238]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[239]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[240]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[241]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[242]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[243]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[244]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[245]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[246]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[247]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[248]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[249]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[250]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[251]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[252]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[253]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[254]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[255]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[256]"
		;
connectAttr "L_Hand_Finger_02_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[257]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[258]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[259]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[260]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[261]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[262]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[263]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[264]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[265]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[266]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[267]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[268]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[269]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[270]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[271]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[272]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[273]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[274]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[275]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[276]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[277]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[278]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[279]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[280]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[281]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[282]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[283]"
		;
connectAttr "L_Hand_Finger_03_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[284]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[285]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[286]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[287]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[288]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[289]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[290]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[291]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[292]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[293]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[294]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[295]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[296]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[297]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[298]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[299]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[300]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[301]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[302]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[303]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[304]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[305]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[306]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[307]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[308]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[309]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[310]"
		;
connectAttr "L_Hand_Finger_04_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[311]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[312]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[313]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[314]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[315]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[316]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[317]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[318]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[319]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[320]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[321]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[322]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[323]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[324]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[325]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[326]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[327]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[328]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[329]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[330]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[331]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[332]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[333]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[334]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[335]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[336]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[337]"
		;
connectAttr "L_Hand_Finger_05_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[338]"
		;
connectAttr "R_Hand_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[339]";
connectAttr "R_Hand_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[340]";
connectAttr "R_Hand_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[341]";
connectAttr "R_Hand_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[342]";
connectAttr "R_Hand_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[343]";
connectAttr "R_Hand_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[344]";
connectAttr "R_Hand_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[345]";
connectAttr "R_Hand_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[346]";
connectAttr "R_Hand_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[347]";
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[348]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[349]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[350]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[351]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[352]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[353]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[354]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[355]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[356]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[357]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[358]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[359]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[360]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[361]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[362]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[363]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[364]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[365]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[366]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[367]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[368]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[369]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[370]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[371]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[372]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[373]"
		;
connectAttr "R_Hand_Finger_01_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[374]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[375]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[376]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[377]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[378]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[379]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[380]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[381]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[382]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[383]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[384]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[385]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[386]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[387]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[388]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[389]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[390]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[391]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[392]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[393]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[394]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[395]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[396]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[397]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[398]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[399]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[400]"
		;
connectAttr "R_Hand_Finger_02_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[401]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[402]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[403]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[404]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[405]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[406]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[407]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[408]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[409]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[410]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[411]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[412]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[413]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[414]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[415]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[416]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[417]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[418]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[419]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[420]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[421]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[422]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[423]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[424]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[425]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[426]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[427]"
		;
connectAttr "R_Hand_Finger_03_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[428]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[429]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[430]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[431]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[432]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[433]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[434]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[435]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[436]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[437]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[438]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[439]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[440]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[441]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[442]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[443]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[444]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[445]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[446]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[447]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[448]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[449]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[450]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[451]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[452]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[453]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[454]"
		;
connectAttr "R_Hand_Finger_04_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[455]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[456]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[457]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[458]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[459]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[460]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[461]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[462]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[463]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[464]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[465]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[466]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[467]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[468]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[469]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[470]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[471]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[472]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[473]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[474]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[475]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[476]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[477]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[478]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[479]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[480]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[481]"
		;
connectAttr "R_Hand_Finger_05_Knuckle_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[482]"
		;
connectAttr "Spine_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[483]";
connectAttr "Spine_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[484]";
connectAttr "Spine_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[485]";
connectAttr "Spine_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[486]";
connectAttr "Spine_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[487]";
connectAttr "Spine_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[488]";
connectAttr "Spine_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[489]";
connectAttr "Spine_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[490]";
connectAttr "Spine_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[491]";
connectAttr "Spine_002_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[492]";
connectAttr "Spine_002_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[493]";
connectAttr "Spine_002_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[494]";
connectAttr "Spine_002_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[495]";
connectAttr "Spine_002_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[496]";
connectAttr "Spine_002_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[497]";
connectAttr "Spine_002_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[498]";
connectAttr "Spine_002_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[499]";
connectAttr "Spine_002_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[500]";
connectAttr "Spine_003_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[501]";
connectAttr "Spine_003_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[502]";
connectAttr "Spine_003_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[503]";
connectAttr "Spine_003_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[504]";
connectAttr "Spine_003_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[505]";
connectAttr "Spine_003_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[506]";
connectAttr "Spine_003_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[507]";
connectAttr "Spine_003_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[508]";
connectAttr "Spine_003_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[509]";
connectAttr "Pelvis_001_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[510]";
connectAttr "Pelvis_001_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[511]";
connectAttr "Pelvis_001_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[512]";
connectAttr "Pelvis_001_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[513]";
connectAttr "Pelvis_001_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[514]";
connectAttr "Pelvis_001_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[515]";
connectAttr "Pelvis_001_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[516]";
connectAttr "Pelvis_001_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[517]";
connectAttr "Pelvis_001_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[518]";
connectAttr "L_Leg_001_IK_Base_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[519]";
connectAttr "L_Leg_001_IK_Base_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[520]";
connectAttr "L_Leg_001_IK_Base_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[521]";
connectAttr "L_Leg_001_IK_Base_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[522]";
connectAttr "L_Leg_001_IK_Base_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[523]";
connectAttr "L_Leg_001_IK_Base_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[524]";
connectAttr "L_Leg_001_IK_Base_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[525]";
connectAttr "L_Leg_001_IK_Base_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[526]";
connectAttr "L_Leg_001_IK_Base_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[527]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_Follow.o" "Jeremy_Rig_06RN.phl[528]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_RevFootCtrlVis.o" "Jeremy_Rig_06RN.phl[529]"
		;
connectAttr "L_Leg_001_IK_Handle_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[530]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[531]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[532]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[533]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[534]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[535]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[536]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[537]";
connectAttr "L_Leg_001_IK_Handle_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[538]";
connectAttr "L_Foot_Rev_IK_Heel_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[539]";
connectAttr "L_Foot_Rev_IK_Heel_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[540]";
connectAttr "L_Foot_Rev_IK_Heel_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[541]";
connectAttr "L_Foot_Rev_IK_Toe_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[542]";
connectAttr "L_Foot_Rev_IK_Toe_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[543]";
connectAttr "L_Foot_Rev_IK_Toe_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[544]";
connectAttr "L_Foot_Rev_IK_Ball_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[545]";
connectAttr "L_Foot_Rev_IK_Ball_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[546]";
connectAttr "L_Foot_Rev_IK_Ball_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[547]";
connectAttr "L_Foot_Rev_IK_Tip_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[548]";
connectAttr "L_Foot_Rev_IK_Tip_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[549]";
connectAttr "L_Foot_Rev_IK_Tip_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[550]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_Follow.o" "Jeremy_Rig_06RN.phl[551]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_translateX.o" "Jeremy_Rig_06RN.phl[552]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_translateY.o" "Jeremy_Rig_06RN.phl[553]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_translateZ.o" "Jeremy_Rig_06RN.phl[554]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_rotateX.o" "Jeremy_Rig_06RN.phl[555]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_rotateY.o" "Jeremy_Rig_06RN.phl[556]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_rotateZ.o" "Jeremy_Rig_06RN.phl[557]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_scaleX.o" "Jeremy_Rig_06RN.phl[558]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_scaleY.o" "Jeremy_Rig_06RN.phl[559]";
connectAttr "L_Leg_001_IK_PV_Ctrlv_scaleZ.o" "Jeremy_Rig_06RN.phl[560]";
connectAttr "R_Leg_001_IK_Base_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[561]";
connectAttr "R_Leg_001_IK_Base_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[562]";
connectAttr "R_Leg_001_IK_Base_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[563]";
connectAttr "R_Leg_001_IK_Base_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[564]";
connectAttr "R_Leg_001_IK_Base_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[565]";
connectAttr "R_Leg_001_IK_Base_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[566]";
connectAttr "R_Leg_001_IK_Base_Ctrl_visibility.o" "Jeremy_Rig_06RN.phl[567]";
connectAttr "R_Leg_001_IK_Base_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[568]";
connectAttr "R_Leg_001_IK_Base_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[569]";
connectAttr "R_Leg_001_IK_Base_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[570]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_Follow.o" "Jeremy_Rig_06RN.phl[571]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_RevFootCtrlVis.o" "Jeremy_Rig_06RN.phl[572]"
		;
connectAttr "R_Leg_001_IK_Handle_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[573]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[574]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[575]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_translateX.o" "Jeremy_Rig_06RN.phl[576]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_translateY.o" "Jeremy_Rig_06RN.phl[577]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_translateZ.o" "Jeremy_Rig_06RN.phl[578]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_scaleX.o" "Jeremy_Rig_06RN.phl[579]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_scaleY.o" "Jeremy_Rig_06RN.phl[580]";
connectAttr "R_Leg_001_IK_Handle_Ctrl_scaleZ.o" "Jeremy_Rig_06RN.phl[581]";
connectAttr "R_Foot_Rev_IK_Heel_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[582]";
connectAttr "R_Foot_Rev_IK_Heel_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[583]";
connectAttr "R_Foot_Rev_IK_Heel_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[584]";
connectAttr "R_Foot_Rev_IK_Toe_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[585]";
connectAttr "R_Foot_Rev_IK_Toe_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[586]";
connectAttr "R_Foot_Rev_IK_Toe_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[587]";
connectAttr "R_Foot_Rev_IK_Ball_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[588]";
connectAttr "R_Foot_Rev_IK_Ball_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[589]";
connectAttr "R_Foot_Rev_IK_Ball_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[590]";
connectAttr "R_Foot_Rev_IK_Tip_Ctrl_rotateX.o" "Jeremy_Rig_06RN.phl[591]";
connectAttr "R_Foot_Rev_IK_Tip_Ctrl_rotateY.o" "Jeremy_Rig_06RN.phl[592]";
connectAttr "R_Foot_Rev_IK_Tip_Ctrl_rotateZ.o" "Jeremy_Rig_06RN.phl[593]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_Follow.o" "Jeremy_Rig_06RN.phl[594]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_translateX.o" "Jeremy_Rig_06RN.phl[595]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_translateY.o" "Jeremy_Rig_06RN.phl[596]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_translateZ.o" "Jeremy_Rig_06RN.phl[597]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_rotateX.o" "Jeremy_Rig_06RN.phl[598]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_rotateY.o" "Jeremy_Rig_06RN.phl[599]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_rotateZ.o" "Jeremy_Rig_06RN.phl[600]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_scaleX.o" "Jeremy_Rig_06RN.phl[601]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_scaleY.o" "Jeremy_Rig_06RN.phl[602]";
connectAttr "R_Leg_001_IK_PV_Ctrlv_scaleZ.o" "Jeremy_Rig_06RN.phl[603]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Jeremy_Run_Cycle.ma
