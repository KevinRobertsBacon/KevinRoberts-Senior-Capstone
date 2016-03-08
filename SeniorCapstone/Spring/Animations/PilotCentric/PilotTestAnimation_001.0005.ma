//Maya ASCII 2016 scene
//Name: PilotTestAnimation_001.0005.ma
//Last modified: Tue, Mar 08, 2016 12:32:18 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "BaseRig_0116RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotRig/BaseRig.0133.ma";
file -rdi 2 -ns ":" -rfn "PilotModel_Maya_0005RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotModelMaya/PilotModel_Maya.0006.ma";
file -rdi 1 -ns ":" -rfn "FighterModelMaya_RIGVERSION_0065RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//FighterModelMaya/FighterModelMaya_RIGVERSION.0065.ma";
file -r -ns ":" -dr 1 -rfn "BaseRig_0116RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotRig/BaseRig.0133.ma";
file -r -ns ":" -dr 1 -rfn "FighterModelMaya_RIGVERSION_0065RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//FighterModelMaya/FighterModelMaya_RIGVERSION.0065.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.10 ";
requires "stereoCamera" "10.0";
requires -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.0.960";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4D5F4714-4562-000B-0133-A28354D1BFBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.03379129286283 1.6755873316582506 24.791557728061758 ;
	setAttr ".r" -type "double3" 6.2616472590964234 404.99999999994407 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F98489E5-483E-8AB7-C65E-6AAE6420EB56";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.9980836247789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 19.830947448701352 8.9397894021543589 1.5166934555977871 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6A4A1116-4005-0F98-C828-AA832C72489A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E2F1E30E-4113-F872-5780-D08A50D014C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C637B070-48A1-A65A-BD4C-8FB196D58C4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.624635608134469 6.8761696951014528 107.53171966614318 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B6E2DEB-45C9-88E3-1CA4-139B5D633EB0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 132.30625646702697;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C3BBB891-4794-A3C9-4C6D-2D80001603CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D0E174FE-4824-BA72-013E-D390EC29F24E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Floor";
	rename -uid "2E4B22AF-4A9C-4C42-34A5-F7BCDA382E4E";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 277.14224617691815 277.14224617691815 277.14224617691815 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "AF263C5B-4D7C-8396-400E-AAA47F33C309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "806F7F07-4C3C-8AE1-3ECB-E6AD5DF84DBE";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 12.110123538713381 4.0466568620586418 -26.360658814875745 ;
	setAttr ".s" -type "double3" 4.6184769718081213 4.6184769718081213 4.6184769718081213 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3CDF6E6A-41BD-DCA1-C4C7-FDB427EE98E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.0602746 3.4083847e-014 
		0.69441646 -4.9306651e-016 3.4083847e-014 0.69441646 2.0602746 3.4083847e-014 0.69441646 
		-2.0602746 -7.4641364e-016 0.69441646 -4.9306651e-016 -7.4641364e-016 0.69441646 
		2.0602746 -7.4641364e-016 0.69441646 -2.0602746 -3.4083847e-014 0.69441646 -4.9306651e-016 
		-3.4083847e-014 0.69441646 2.0602746 -3.4083847e-014 0.69441646 -2.0602746 -3.4083847e-014 
		3.4638958e-014 -4.9306651e-016 -3.4083847e-014 3.4638958e-014 2.0602746 -3.4083847e-014 
		3.4638958e-014 -2.0602746 -3.4083847e-014 -0.69441646 -4.9306651e-016 -3.4083847e-014 
		-0.69441646 2.0602746 -3.4083847e-014 -0.69441646 -2.0602746 7.4641364e-016 -0.69441646 
		-4.9306651e-016 7.4641364e-016 -0.69441646 2.0602746 7.4641364e-016 -0.69441646 -2.0602746 
		3.4083847e-014 -0.69441646 -4.9306651e-016 3.4083847e-014 -0.69441646 2.0602746 3.4083847e-014 
		-0.69441646 -2.0602746 3.4083847e-014 3.4638958e-014 -4.9306651e-016 3.4083847e-014 
		3.4638958e-014 2.0602746 3.4083847e-014 3.4638958e-014 2.0602746 -1.0545749e-029 
		3.4638958e-014 -2.0602746 -1.0545749e-029 3.4638958e-014;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BEB76557-40DA-BA79-3F82-AE8ED514937C";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3399661D-4761-A01E-9D77-2FAD609F1A33";
createNode displayLayer -n "defaultLayer";
	rename -uid "61CCD973-4A3D-AA00-FECC-B1BA23CE5D6A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D67245EC-48B1-9C1C-B37C-AB98BFE0D8A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F6E977D1-4608-D6AB-E4A2-2A85F7B093F5";
	setAttr ".g" yes;
createNode reference -n "BaseRig_0116RN";
	rename -uid "E718742D-416A-3B82-E309-4C9DFF1010CE";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotRig/BaseRig.0130.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotRig/BaseRig.0116.ma";
	setAttr -s 178 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BaseRig_0116RN"
		"PilotModel_Maya_0005RN" 0
		"BaseRig_0116RN" 0
		"BaseRig_0116RN" 281
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "translate" " -type \"double3\" 1.9570687821169055 3.202919809540937 37.828832639721796"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "translateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "translateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "translateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "rotate" " -type \"double3\" -53.886946486926938 90.289414899351627 0"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "rotateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "rotateZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "rotateY" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk|Leg_Ctrl_grp_L|thigh_rotatefix_grp_L_DONTFREEZE|thigh_ctrl_fk_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk|Leg_Ctrl_grp_R|thigh_rotatefix_grp_R_DONTFREEZE|thigh_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk" "rotate" 
		" -type \"double3\" 65.215509390054066 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk" "rotateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk" 
		"rotate" " -type \"double3\" 44.26904622287816 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"rotate" " -type \"double3\" 10.587895691594877 -6.9167633637849963 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L" 
		"rotate" " -type \"double3\" 0 0 -26.665832411672302"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L" 
		"rotate" " -type \"double3\" 0 16.070294247580797 18.701337838125795"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L" 
		"rotate" " -type \"double3\" 0 -78.555115780774329 16.284628451612104"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L" 
		"rotate" " -type \"double3\" -1.1099384647304675 -15.065247552207914 29.296049313753009"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 0 0.16128855921817087"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 -93.887177679471293 -7.7027617162158615"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 -98.005632976983378 -11.753201115111727"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 -11.680310158022209 14.32867912794962"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"rotate" " -type \"double3\" 18.59953064861039 -8.3196596484839969 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"rotate" " -type \"double3\" -28.077744727923985 -18.321439625238533 39.988695443216514"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl" 
		"rotate" " -type \"double3\" -11.508712042826508 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl" 
		"rotate" " -type \"double3\" -11.508712042826508 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a" 
		"rotate" " -type \"double3\" 19.841011142442305 10.96278531858232 4.9308690519929339"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b" 
		"rotate" " -type \"double3\" 0 6.436629998032509 21.215497503605032"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c" 
		"rotate" " -type \"double3\" 0 6.436629998032509 13.391233161653505"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d" 
		"rotate" " -type \"double3\" 0 6.436629998032509 21.215497503605032"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e" 
		"rotate" " -type \"double3\" 0 6.436629998032509 21.215497503605032"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"translate" " -type \"double3\" 4.7807066943927827 -9.8592630023933765 -41.570305002497236"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"translateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"translateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"translateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"rotate" " -type \"double3\" 59.030393160532284 -79.688633778513079 -154.53644210543183"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"heelRaise" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"legTwist" " -av -k 1 50.300000000000004"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "translate" 
		" -type \"double3\" 2.3368635577573214 5.6134553437190604 33.936462539621715"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "translateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "translateY" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "translateZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "rotate" 
		" -type \"double3\" 0 85.405057277170528 1.3524142803728327"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "rotateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "rotateZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "rotateY" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "insideRoll" 
		" -av -k 1 32.300000000000004"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "heelRaise" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "legTwist" 
		" -av -k 1 -21.299999999999997"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L" 
		"backFingers" " -av -k 1 15"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L" 
		"indexFinger" " -av -k 1 15"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L" 
		"fingerSpread" " -av -k 1 13.600000000000001"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R" 
		"backFingers" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R" 
		"indexFinger" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R" 
		"fingerSpread" " -av -k 1 9.4"
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl.translateX" "BaseRig_0116RN.placeHolderList[1]" 
		""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl.translateY" "BaseRig_0116RN.placeHolderList[2]" 
		""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl.translateZ" "BaseRig_0116RN.placeHolderList[3]" 
		""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl.rotateX" "BaseRig_0116RN.placeHolderList[4]" 
		""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl.rotateY" "BaseRig_0116RN.placeHolderList[5]" 
		""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl.rotateZ" "BaseRig_0116RN.placeHolderList[6]" 
		""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl.visibility" "BaseRig_0116RN.placeHolderList[7]" 
		""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl.scaleX" "BaseRig_0116RN.placeHolderList[8]" 
		""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl.scaleY" "BaseRig_0116RN.placeHolderList[9]" 
		""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl.scaleZ" "BaseRig_0116RN.placeHolderList[10]" 
		""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[11]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.translateX" 
		"BaseRig_0116RN.placeHolderList[12]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.translateY" 
		"BaseRig_0116RN.placeHolderList[13]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.translateZ" 
		"BaseRig_0116RN.placeHolderList[14]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.rotateX" 
		"BaseRig_0116RN.placeHolderList[15]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.rotateY" 
		"BaseRig_0116RN.placeHolderList[16]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.rotateZ" 
		"BaseRig_0116RN.placeHolderList[17]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.scaleX" 
		"BaseRig_0116RN.placeHolderList[18]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.scaleY" 
		"BaseRig_0116RN.placeHolderList[19]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.scaleZ" 
		"BaseRig_0116RN.placeHolderList[20]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.visibility" 
		"BaseRig_0116RN.placeHolderList[21]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.ikFkSwitchLeftLeg" 
		"BaseRig_0116RN.placeHolderList[22]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.ikFkSwitchRightLeg" 
		"BaseRig_0116RN.placeHolderList[23]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[24]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.rotateX" 
		"BaseRig_0116RN.placeHolderList[25]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.rotateZ" 
		"BaseRig_0116RN.placeHolderList[26]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.rotateY" 
		"BaseRig_0116RN.placeHolderList[27]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.visibility" 
		"BaseRig_0116RN.placeHolderList[28]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[29]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk.rotateX" 
		"BaseRig_0116RN.placeHolderList[30]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk.rotateY" 
		"BaseRig_0116RN.placeHolderList[31]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk.rotateZ" 
		"BaseRig_0116RN.placeHolderList[32]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk.visibility" 
		"BaseRig_0116RN.placeHolderList[33]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[34]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk.rotateX" 
		"BaseRig_0116RN.placeHolderList[35]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk.rotateY" 
		"BaseRig_0116RN.placeHolderList[36]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk.rotateZ" 
		"BaseRig_0116RN.placeHolderList[37]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk.visibility" 
		"BaseRig_0116RN.placeHolderList[38]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.ikFkSwitchLeftArm" 
		"BaseRig_0116RN.placeHolderList[39]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.ikFkSwitchRightArm" 
		"BaseRig_0116RN.placeHolderList[40]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[41]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.rotateY" 
		"BaseRig_0116RN.placeHolderList[42]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.rotateX" 
		"BaseRig_0116RN.placeHolderList[43]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.rotateZ" 
		"BaseRig_0116RN.placeHolderList[44]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.visibility" 
		"BaseRig_0116RN.placeHolderList[45]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[46]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.rotateY" 
		"BaseRig_0116RN.placeHolderList[47]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.rotateX" 
		"BaseRig_0116RN.placeHolderList[48]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.rotateZ" 
		"BaseRig_0116RN.placeHolderList[49]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.visibility" 
		"BaseRig_0116RN.placeHolderList[50]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[51]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L.rotateZ" 
		"BaseRig_0116RN.placeHolderList[52]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L.rotateY" 
		"BaseRig_0116RN.placeHolderList[53]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L.rotateX" 
		"BaseRig_0116RN.placeHolderList[54]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[55]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L.rotateY" 
		"BaseRig_0116RN.placeHolderList[56]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L.rotateX" 
		"BaseRig_0116RN.placeHolderList[57]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L.rotateZ" 
		"BaseRig_0116RN.placeHolderList[58]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[59]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L.rotateY" 
		"BaseRig_0116RN.placeHolderList[60]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L.rotateX" 
		"BaseRig_0116RN.placeHolderList[61]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L.rotateZ" 
		"BaseRig_0116RN.placeHolderList[62]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[63]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.rotateZ" 
		"BaseRig_0116RN.placeHolderList[64]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.rotateX" 
		"BaseRig_0116RN.placeHolderList[65]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.rotateY" 
		"BaseRig_0116RN.placeHolderList[66]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.visibility" 
		"BaseRig_0116RN.placeHolderList[67]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[68]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R.rotateZ" 
		"BaseRig_0116RN.placeHolderList[69]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R.rotateY" 
		"BaseRig_0116RN.placeHolderList[70]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R.rotateX" 
		"BaseRig_0116RN.placeHolderList[71]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[72]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R.rotateY" 
		"BaseRig_0116RN.placeHolderList[73]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R.rotateX" 
		"BaseRig_0116RN.placeHolderList[74]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R.rotateZ" 
		"BaseRig_0116RN.placeHolderList[75]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[76]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R.rotateY" 
		"BaseRig_0116RN.placeHolderList[77]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R.rotateX" 
		"BaseRig_0116RN.placeHolderList[78]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R.rotateZ" 
		"BaseRig_0116RN.placeHolderList[79]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[80]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.translateX" 
		"BaseRig_0116RN.placeHolderList[81]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.translateY" 
		"BaseRig_0116RN.placeHolderList[82]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.translateZ" 
		"BaseRig_0116RN.placeHolderList[83]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.rotateY" 
		"BaseRig_0116RN.placeHolderList[84]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.rotateZ" 
		"BaseRig_0116RN.placeHolderList[85]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.rotateX" 
		"BaseRig_0116RN.placeHolderList[86]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.scaleX" 
		"BaseRig_0116RN.placeHolderList[87]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.scaleY" 
		"BaseRig_0116RN.placeHolderList[88]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.scaleZ" 
		"BaseRig_0116RN.placeHolderList[89]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.visibility" 
		"BaseRig_0116RN.placeHolderList[90]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[91]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.eyeOpenLeft" 
		"BaseRig_0116RN.placeHolderList[92]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.eyeOpenRight" 
		"BaseRig_0116RN.placeHolderList[93]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.rotateY" 
		"BaseRig_0116RN.placeHolderList[94]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.rotateZ" 
		"BaseRig_0116RN.placeHolderList[95]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.rotateX" 
		"BaseRig_0116RN.placeHolderList[96]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.visibility" 
		"BaseRig_0116RN.placeHolderList[97]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|jaw_Ctrl.rotateX" 
		"BaseRig_0116RN.placeHolderList[98]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|jaw_Ctrl.rotateY" 
		"BaseRig_0116RN.placeHolderList[99]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|jaw_Ctrl.rotateZ" 
		"BaseRig_0116RN.placeHolderList[100]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|jaw_Ctrl.visibility" 
		"BaseRig_0116RN.placeHolderList[101]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl.rotateX" 
		"BaseRig_0116RN.placeHolderList[102]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl.rotateY" 
		"BaseRig_0116RN.placeHolderList[103]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl.rotateZ" 
		"BaseRig_0116RN.placeHolderList[104]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl.visibility" 
		"BaseRig_0116RN.placeHolderList[105]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl.rotateX" 
		"BaseRig_0116RN.placeHolderList[106]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl.rotateY" 
		"BaseRig_0116RN.placeHolderList[107]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl.rotateZ" 
		"BaseRig_0116RN.placeHolderList[108]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl.visibility" 
		"BaseRig_0116RN.placeHolderList[109]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[110]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.rotateZ" 
		"BaseRig_0116RN.placeHolderList[111]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.rotateY" 
		"BaseRig_0116RN.placeHolderList[112]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.rotateX" 
		"BaseRig_0116RN.placeHolderList[113]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.visibility" 
		"BaseRig_0116RN.placeHolderList[114]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[115]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.rotateZ" 
		"BaseRig_0116RN.placeHolderList[116]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.rotateX" 
		"BaseRig_0116RN.placeHolderList[117]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.rotateY" 
		"BaseRig_0116RN.placeHolderList[118]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.visibility" 
		"BaseRig_0116RN.placeHolderList[119]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[120]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.rotateZ" 
		"BaseRig_0116RN.placeHolderList[121]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.rotateX" 
		"BaseRig_0116RN.placeHolderList[122]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.rotateY" 
		"BaseRig_0116RN.placeHolderList[123]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.visibility" 
		"BaseRig_0116RN.placeHolderList[124]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[125]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.rotateZ" 
		"BaseRig_0116RN.placeHolderList[126]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.rotateX" 
		"BaseRig_0116RN.placeHolderList[127]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.rotateY" 
		"BaseRig_0116RN.placeHolderList[128]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.visibility" 
		"BaseRig_0116RN.placeHolderList[129]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[130]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.rotateZ" 
		"BaseRig_0116RN.placeHolderList[131]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.rotateX" 
		"BaseRig_0116RN.placeHolderList[132]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.rotateY" 
		"BaseRig_0116RN.placeHolderList[133]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.visibility" 
		"BaseRig_0116RN.placeHolderList[134]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.insideRoll" 
		"BaseRig_0116RN.placeHolderList[135]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.outsideRoll" 
		"BaseRig_0116RN.placeHolderList[136]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.tiptoe" 
		"BaseRig_0116RN.placeHolderList[137]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.toeBend" 
		"BaseRig_0116RN.placeHolderList[138]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.heelBack" 
		"BaseRig_0116RN.placeHolderList[139]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.heelRaise" 
		"BaseRig_0116RN.placeHolderList[140]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.legTwist" 
		"BaseRig_0116RN.placeHolderList[141]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[142]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.translateX" 
		"BaseRig_0116RN.placeHolderList[143]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.translateY" 
		"BaseRig_0116RN.placeHolderList[144]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.translateZ" 
		"BaseRig_0116RN.placeHolderList[145]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.rotateX" 
		"BaseRig_0116RN.placeHolderList[146]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.rotateY" 
		"BaseRig_0116RN.placeHolderList[147]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.rotateZ" 
		"BaseRig_0116RN.placeHolderList[148]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.scaleX" 
		"BaseRig_0116RN.placeHolderList[149]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.scaleY" 
		"BaseRig_0116RN.placeHolderList[150]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.scaleZ" 
		"BaseRig_0116RN.placeHolderList[151]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.insideRoll" 
		"BaseRig_0116RN.placeHolderList[152]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.outsideRoll" 
		"BaseRig_0116RN.placeHolderList[153]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.tiptoe" 
		"BaseRig_0116RN.placeHolderList[154]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.toeBend" 
		"BaseRig_0116RN.placeHolderList[155]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.heelBack" 
		"BaseRig_0116RN.placeHolderList[156]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.heelRaise" 
		"BaseRig_0116RN.placeHolderList[157]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.legTwist" 
		"BaseRig_0116RN.placeHolderList[158]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[159]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.translateX" 
		"BaseRig_0116RN.placeHolderList[160]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.translateY" 
		"BaseRig_0116RN.placeHolderList[161]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.translateZ" 
		"BaseRig_0116RN.placeHolderList[162]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.rotateX" 
		"BaseRig_0116RN.placeHolderList[163]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.rotateZ" 
		"BaseRig_0116RN.placeHolderList[164]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.rotateY" 
		"BaseRig_0116RN.placeHolderList[165]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.scaleX" 
		"BaseRig_0116RN.placeHolderList[166]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.scaleY" 
		"BaseRig_0116RN.placeHolderList[167]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.scaleZ" 
		"BaseRig_0116RN.placeHolderList[168]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L.backFingers" 
		"BaseRig_0116RN.placeHolderList[169]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L.indexFinger" 
		"BaseRig_0116RN.placeHolderList[170]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L.thumbTwist" 
		"BaseRig_0116RN.placeHolderList[171]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L.thumbBend" 
		"BaseRig_0116RN.placeHolderList[172]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L.fingerSpread" 
		"BaseRig_0116RN.placeHolderList[173]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R.backFingers" 
		"BaseRig_0116RN.placeHolderList[174]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R.indexFinger" 
		"BaseRig_0116RN.placeHolderList[175]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R.thumbTwist" 
		"BaseRig_0116RN.placeHolderList[176]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R.thumbBend" 
		"BaseRig_0116RN.placeHolderList[177]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R.fingerSpread" 
		"BaseRig_0116RN.placeHolderList[178]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "CB71B758-473C-6BD1-4325-38AF810693FD";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "509FF078-4794-D9F7-13A9-91AC3F4063C8";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "F93098F0-4D87-5590-D804-B3AF78805398";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 82 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
	setAttr ".stringOptions[81].name" -type "string" "environment lighting globillum photons";
	setAttr ".stringOptions[81].value" -type "string" "0";
	setAttr ".stringOptions[81].type" -type "string" "integer";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "D76E86B3-4F05-6497-B2B0-19841B54DF6F";
createNode script -n "uiConfigurationScriptNode2";
	rename -uid "A675BC86-480A-78BA-A2A6-18BC0E6F0028";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 911\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 549\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 1\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 1\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 16 100 -ps 2 84 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 911\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "B4484E33-4647-425C-584D-FD939B83A9CC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "F45E61A2-41AA-1739-935E-98970F20F351";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "26D2BC91-4B36-D59C-98E6-5BA06ABE8639";
	setAttr ".h" 2;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode reference -n "FighterModelMaya_RIGVERSION_0065RN";
	rename -uid "440E5A10-45D5-69C6-E955-86B1D60F90F1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FighterModelMaya_RIGVERSION_0065RN"
		"FighterModelMaya_RIGVERSION_0065RN" 0
		"FighterModelMaya_RIGVERSION_0065RN" 12
		2 "|fighter_Main_Ctrl" "visibility" " 0"
		2 "|fighter_Main_Ctrl" "translate" " -type \"double3\" -50.597499430743042 9.4844086305138244 -73.69316919048174"
		
		2 "|fighter_Main_Ctrl" "rotate" " -type \"double3\" 0 -50.946810855916524 0"
		
		2 "|fighter_Main_Ctrl|Text_LadderxControl_1" "ladderControl" " -k 1 20"
		2 "|fighter_Main_Ctrl|Text_HatchxControl_1" "hatchControl" " -k 1 10"
		2 "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1" "hatchControlLeft" 
		" -k 1 10"
		2 "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1" "hatchControlRight" 
		" -k 1 10"
		2 "|fighter_Main_Ctrl|Text_FrontxGearxControl_1" "gearControl" " -k 1 10"
		
		2 "|fighter_Main_Ctrl|Text_BackxGearxControl_1" "leftGearHatch" " -k 1 10"
		
		2 "|fighter_Main_Ctrl|Text_BackxGearxControl_1" "rightGearHatch" " -k 1 10"
		
		2 "|fighter_Main_Ctrl|Text_BackxGearxControl_1" "leftGear" " -k 1 10"
		2 "|fighter_Main_Ctrl|Text_BackxGearxControl_1" "rightGear" " -k 1 10";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode1";
	rename -uid "3AA514D4-4469-C13C-4033-F4B80553275D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode1";
createNode animCurveTA -n "MainCtrl_rotateX";
	rename -uid "CAC22AE6-45A0-9468-9A3B-36BA1DF526FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "MainCtrl_rotateY";
	rename -uid "D918D00C-47D6-B7D9-E568-76BD60E246DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 192.43233673898334 12 192.43233673898334
		 24 192.43233673898334 35 192.43233673898334 42 192.43233673898334;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "MainCtrl_rotateZ";
	rename -uid "B076054C-4AFC-A196-6FDD-BFB0D51F92A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateX";
	rename -uid "6B9F55E5-4CD1-E7B3-F1EC-2197C3E2126B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 58.092907778207909 12 0 24 115.6675071346156
		 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateY";
	rename -uid "9C82F14B-494E-29EF-9855-5C9E10D28652";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 85.405057277170528;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateZ";
	rename -uid "EDFE1918-443D-1C81-2194-09909F23F6C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.863395286591514 12 0 24 0 35 0 42 1.3524142803728327;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateX";
	rename -uid "987BE76A-4C41-87F9-BE06-06AA836FE753";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 41.223906105712828 24 0 35 59.030393160532284
		 42 59.030393160532284;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateY";
	rename -uid "AB785ABE-4FE9-3593-DAA1-C89E54DB029A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 -79.688633778513079 42 -79.688633778513079;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateZ";
	rename -uid "083E5138-4447-8472-E36F-C988EDD9D836";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 -154.53644210543183;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "center_ctrl_fk_rotateX";
	rename -uid "55A53861-4A21-D5BF-D99A-F78C68A37184";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 45.516165540370139 12 31.280154819136602
		 24 9.1883031742314785 35 9.1883031742314785 42 -53.886946486926938;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "center_ctrl_fk_rotateY";
	rename -uid "92C5FBA4-4FEF-C65E-876F-A5B987BAFA11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 57.386041812962077 42 90.289414899351627;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.42974504828453064 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.90295028686523438 0;
createNode animCurveTA -n "center_ctrl_fk_rotateZ";
	rename -uid "320EC312-4484-C6E9-403F-2BBE3054E7B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 7.9621902487766381 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateX";
	rename -uid "187D3B1A-4BDC-8DDE-64EB-2E81A5B15ADB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.353162347427613 12 18.353162347427613
		 24 39.552548702323065 35 27.938797353572486 42 65.215509390054066;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateY";
	rename -uid "D9B4EF89-423F-25E4-7541-1684EB4106F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateZ";
	rename -uid "614A5D27-46DA-CC89-015D-0EAF5F8A8291";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateX";
	rename -uid "CBFA1770-476D-878A-3D1A-3FAA5281DEEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.083255082318852 12 10.377006331462846
		 24 28.803908779417995 35 9.0353795014639608 42 44.26904622287816;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateY";
	rename -uid "61B89CB8-4226-218E-BF09-53B8AEAC22DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateZ";
	rename -uid "12D0F887-453B-F419-1488-EF87576037E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateX";
	rename -uid "7D360149-4E33-418A-8DD3-EC946989E913";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 23.015192647984474 35 -10.261224958844361
		 42 10.587895691594877;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateY";
	rename -uid "27449061-483B-6E78-4122-609A22BB5388";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 26.906369789637246 12 -5.7178030604925283
		 24 -5.7178030604925283 35 19.739854837170355 42 -6.9167633637849963;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateZ";
	rename -uid "28EC4DFE-463F-D0F5-A3F0-D594E09FEF07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateX";
	rename -uid "21BBEB20-45A7-58CA-4339-9AACF892E5A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateY";
	rename -uid "35976FC8-4C67-7C6A-0A7A-0C845AAD2E4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 31.822642846083067 12 -6.5028525685368779
		 24 -6.5028525685368779 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateZ";
	rename -uid "211F0CEB-4D17-8D13-1924-B797CBDFDD74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 -26.665832411672302 42 -26.665832411672302;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateX";
	rename -uid "62510C4A-4616-D9EB-B690-2290CFBF3B37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 24.927470583991539 12 24.927470583991539
		 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateY";
	rename -uid "60A4EB7E-485B-3051-D5CA-B88F273D3EBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 23.347554891396324 12 -54.850038602809164
		 24 -60.273250626743838 35 -56.294910262462778 42 16.070294247580797;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.91038739681243896 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.41375696659088135 0;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateZ";
	rename -uid "17DD0410-4CB1-2ECF-BD98-7C8010BB778B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -16.653472085883053 12 -14.137184462983871
		 24 33.827309514970267 35 -14.404167221033454 42 18.701337838125795;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateX";
	rename -uid "88BF5AE5-4F09-32DF-D83C-989B16AB7E91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 33.747051329286663 12 -68.669525136527454
		 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateY";
	rename -uid "0CB7BB78-4DB1-F569-B895-D7A7B4813827";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -31.847310971781237 12 0 24 0 35 -79.136456106401738
		 42 -78.555115780774329;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateZ";
	rename -uid "1828C5FA-4E6A-AF63-AC30-D09C68CC721B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 77.529040959260968 24 0 35 0 42 16.284628451612104;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateX";
	rename -uid "F7E74306-41A6-0B39-FDFB-23B38B3B8573";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 -71.987440424514787 35 -1.1099384647304675
		 42 -1.1099384647304675;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateY";
	rename -uid "A81DD8EE-48D7-F82F-B918-3FBF46FC69EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.946563010841686 12 -15.065247552207914
		 24 -15.065247552207914 35 -15.065247552207914 42 -15.065247552207914;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateZ";
	rename -uid "BB3245D0-43D3-8A67-590E-6CBCA9A99076";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 -37.139650377678876 24 -2.0477640327384643
		 35 -2.0477640327384643 42 29.296049313753009;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateX";
	rename -uid "0D9C5680-4D59-E6F4-0B15-52AC1BA7E0AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -21.385389504206895 12 -21.385389504206895
		 24 -21.385389504206895 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateY";
	rename -uid "E8C35CFE-4BDD-6780-DD60-61BF79710D96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 24.808073755797331 24 24.808073755797331
		 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateZ";
	rename -uid "EA84D40B-4799-51EC-6BB6-63AB6F70C0C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.985370556852104 12 -13.985370556852104
		 24 -13.985370556852104 35 38.949320352237727 42 0.16128855921817087;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateX";
	rename -uid "62903FB4-4C8E-1E67-0F67-4EBF99AD1FF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateY";
	rename -uid "AE06DDD0-4FE1-6C03-57E4-8D9F6544FEF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -19.687839760008671 12 52.834483016996046
		 24 -37.407327009922739 35 -3.708598086851643 42 -93.887177679471293;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateZ";
	rename -uid "766E7F6F-4F28-A188-5232-A3B73C4FB434";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -20.161041625241346 12 -9.4465540170237965
		 24 -49.870359656134966 35 -2.9239641802969056 42 -7.7027617162158615;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateX";
	rename -uid "B7F48BDA-4050-BBB9-C45B-6880F1910A93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateY";
	rename -uid "9C2727B8-4A5E-3F09-5F3C-07AF3150A594";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -51.532597848648543 12 -9.6668979169537739
		 24 -55.349747580145099 35 -55.349747580145099 42 -98.005632976983378;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateZ";
	rename -uid "EE61D6D8-43E1-F1C0-82E2-11BF0C672FA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 -11.753201115111727 24 -11.753201115111727
		 35 -11.753201115111727 42 -11.753201115111727;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateX";
	rename -uid "A95E9B3D-4FF8-BE51-8197-0CB144620B39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateY";
	rename -uid "2979F849-4EDD-8CFB-0D0B-4F812B3086D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -32.29206553742722 12 32.604392539342626
		 24 32.604392539342626 35 32.604392539342626 42 -11.680310158022209;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateZ";
	rename -uid "2DDBE524-4A09-6DEE-38D8-FBB51928BC45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 14.32867912794962;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateX";
	rename -uid "DE1EF1B5-4D5A-CA44-89CC-17AE8B72E2B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.512812758458104 12 -19.631294849692114
		 24 -44.562498364644327 35 0 42 18.59953064861039;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.56250381469726563 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.82679468393325806 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateY";
	rename -uid "AAD4529E-4C35-7700-AEBF-5DB5A99A93B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.724392610537919 12 4.6093486408096114
		 24 4.6093486408096114 35 -44.60985863884239 42 -8.3196596484839969;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateZ";
	rename -uid "CD144A57-45B5-E37A-4CFC-14BD5A4DD2CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.9983239085116669 12 -5.5703983565120243
		 24 -5.5703983565120243 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateX";
	rename -uid "8A605ACB-43F7-2DE0-9232-73B6C5852A20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.880909320603658 12 -28.077744727923985
		 24 -28.077744727923985 35 -28.077744727923985 42 -28.077744727923985;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateY";
	rename -uid "26411AE1-46B7-981A-7F39-509D6272CD6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.579404516177046 12 5.985476663445783
		 24 5.985476663445783 35 -18.321439625238533 42 -18.321439625238533;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateZ";
	rename -uid "A34B190E-46FE-D6AD-6951-EB8BC046E399";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.2038782611658094 12 7.1816011535852944
		 24 7.1816011535852944 35 39.988695443216514 42 39.988695443216514;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateX";
	rename -uid "C793B161-4733-57A0-5A8B-AC81274E4FBD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 -11.508712042826508 24 -11.508712042826508
		 35 -11.508712042826508 42 -11.508712042826508;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateY";
	rename -uid "515EE9A2-49F4-6686-6B4C-CA86A441A07D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateZ";
	rename -uid "CA686C68-484E-12E5-005A-FF9411B0C128";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateX";
	rename -uid "B2DB2441-4E47-23D7-21C7-C9A27333325C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 -11.508712042826508 24 -11.508712042826508
		 35 -11.508712042826508 42 -11.508712042826508;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateY";
	rename -uid "1FB0F8D0-4FBB-00B5-A27B-88958B05B6A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateZ";
	rename -uid "D3887B5E-4B3F-1AD1-9CDE-5DA12E579ADD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateX";
	rename -uid "5AAC93BC-4A0C-7629-7690-CABEBB2AAD23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateY";
	rename -uid "95DB4779-4CF5-892B-4B9F-528FCB9468F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateZ";
	rename -uid "241BBBAB-4438-34AA-A66B-4D8B63D4A997";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateX";
	rename -uid "9CD43972-4A8D-0278-25FF-97BD8C4F6B55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 19.841011142442305 12 19.841011142442305
		 24 19.841011142442305 35 19.841011142442305 42 19.841011142442305;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateY";
	rename -uid "3BDE7AEF-4436-3D7C-5614-64B9A21A6521";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.5261553205498126 12 4.5261553205498126
		 24 4.5261553205498126 35 10.96278531858232 42 10.96278531858232;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateZ";
	rename -uid "1E7B4F5B-4C4F-AAC3-659B-0D8998898D54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -30.888089007959763 12 -7.630726351602009
		 24 -7.630726351602009 35 4.9308690519929339 42 4.9308690519929339;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateX";
	rename -uid "F51CFDFA-4B9B-31B3-D4B1-6E80FC9689FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateY";
	rename -uid "E3B29D44-4750-AB74-75E0-D180D297E27C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 6.436629998032509 42 6.436629998032509;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateZ";
	rename -uid "C3F3601D-40A2-0609-10E6-5BAAAEA804E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -23.061575153612338 12 -22.324847959745359
		 24 -22.324847959745359 35 4.9308690519929339 42 21.215497503605032;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.70244485139846802 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.71173810958862305 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateX";
	rename -uid "41C1EDB1-4867-784C-0368-0E9315356193";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateY";
	rename -uid "378C6509-4B76-4CDC-2E01-1FB2B2C78949";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 6.436629998032509 42 6.436629998032509;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateZ";
	rename -uid "9084123A-4B39-5150-267A-FB8A57119EF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -30.155974145591497 12 -19.063059227037304
		 24 -32.40770851434953 35 4.9308690519929339 42 13.391233161653505;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.68424046039581299 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.72925645112991333 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateX";
	rename -uid "412E8CA4-4F40-4A44-ECFA-3284BC3A2230";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateY";
	rename -uid "2B1B1FF6-4E80-85EE-59D0-0DA34F031BAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 6.436629998032509 42 6.436629998032509;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateZ";
	rename -uid "8270E711-4756-6B56-57CE-318AFDF46386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.7618005544723792 12 20.280825497421816
		 24 -18.057040180896568 35 4.9308690519929339 42 21.215497503605032;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.73816567659378052 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.67461949586868286 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateX";
	rename -uid "F27CD3D1-4B5C-4D89-9F03-2CA7B22B11F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateY";
	rename -uid "D870804E-4E95-CC47-A2B2-84A14B1A7BBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 6.436629998032509 42 6.436629998032509;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateZ";
	rename -uid "F0FBADBD-40A3-019D-044F-46A1C0BFDE92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -45.904884216060573 12 -7.630726351602009
		 24 -50.825327723242339 35 4.9308690519929339 42 21.215497503605032;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.51227927207946777 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.85881888866424561 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateX";
	rename -uid "ED5D719A-44EB-987D-54A4-5F95928FE9B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17.337282738463259 12 -17.337282738463259
		 24 -24.716382469320038 35 7.9903736473506317 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateY";
	rename -uid "E1C9DCE5-499E-9A5B-7237-AF9BC67E27A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateZ";
	rename -uid "00E6B4A2-4676-AF55-2C88-F592D74C6ACA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.4547213506332612 12 6.4547213506332612
		 24 6.4547213506332612 35 24.527379357011569 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "MainCtrl_visibility";
	rename -uid "E8D6F4DC-4599-84E4-EB71-158EAD10C4DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "MainCtrl_translateX";
	rename -uid "13193FA9-445D-D3C9-B0B9-5C85C329CB14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 24.351096769589251 12 24.351096769589251
		 24 24.351096769589251 35 24.351096769589251 42 24.351096769589251;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "MainCtrl_translateY";
	rename -uid "7ADAF11B-4ACD-7926-1671-28A148A94F51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "MainCtrl_translateZ";
	rename -uid "DDACB14C-4A37-11C5-0CEE-368784EA2605";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.972134173867785 12 13.972134173867785
		 24 13.972134173867785 35 13.972134173867785 42 13.972134173867785;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "MainCtrl_scaleX";
	rename -uid "BACD1200-4BE3-1A64-1E4D-D7BBB7B2BCA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "MainCtrl_scaleY";
	rename -uid "FB98ACE4-4CE6-C8AA-8DD7-C6AFE9E482E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "MainCtrl_scaleZ";
	rename -uid "9EBA34B4-4F74-FC58-4273-86AD8B554872";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "center_ctrl_fk_visibility";
	rename -uid "B6FCE18C-405D-BFF8-D43A-33A6236B46C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "center_ctrl_fk_translateX";
	rename -uid "7769267E-42BC-6172-E83F-878ED84D04A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 7.1054273576010034e-015 24 7.1054273576010003e-015
		 35 0.23615456897352555 42 1.9570687821169055;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.54318082332611084 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.83961576223373413 0;
createNode animCurveTL -n "center_ctrl_fk_translateY";
	rename -uid "A16CA211-43DB-DD2E-49CE-82AE8690ABEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.2497019983534412 12 -1.565904983707993
		 24 -2.9154064309575243 35 -0.18128404755973926 42 3.202919809540937;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.12167181074619293 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.99257040023803711 0;
createNode animCurveTL -n "center_ctrl_fk_translateZ";
	rename -uid "8B2475F2-46C7-5522-4447-4D838AB4BB9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2693188897271843 12 13.920691081255452
		 24 18.898311735707267 35 28.203126931035825 42 37.828832639721796;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.039587501436471939 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.99921607971191406 0;
createNode animCurveTU -n "center_ctrl_fk_scaleX";
	rename -uid "060B9B8F-4F0A-8DEF-B001-D09667CBA658";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "center_ctrl_fk_scaleY";
	rename -uid "E03E28CF-4D4A-8B24-EFB6-F6B3BF1A4445";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "center_ctrl_fk_scaleZ";
	rename -uid "8D06D062-4196-C087-2B71-2EA4BAB22B4B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "center_ctrl_fk_rotationOrder";
	rename -uid "C9EB47A8-438C-6B1A-7EA1-C6A8A1B83183";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2 12 2 24 2 35 2 42 2;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_visibility";
	rename -uid "C97375FE-4CDD-7CE4-396A-46B1536EDA9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_ikFkSwitchLeftLeg";
	rename -uid "F6FF89FE-41D7-B5A4-90AC-249BBDE1E883";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_ikFkSwitchRightLeg";
	rename -uid "45D47B00-4048-C075-5837-489838A0401B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_rotationOrder";
	rename -uid "D5A60134-41BF-7F57-7721-0E8C19749CC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "botSpine_ctrl_fk_visibility";
	rename -uid "6133291D-4C04-7788-F110-71B7736431FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "botSpine_ctrl_fk_rotationOrder";
	rename -uid "BEFA8A7B-4E6D-205D-8DC8-269E1138A6BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "topSpine_ctrl_fk_visibility";
	rename -uid "FA478463-4A24-5D76-A241-9D8AA8617E3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "topSpine_ctrl_fk_rotationOrder";
	rename -uid "5A277D20-404E-502B-7DA4-EC81217F765D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_visibility";
	rename -uid "427E07C9-4A22-92F8-ED16-D6B26BCA0A0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_ikFkSwitchLeftArm";
	rename -uid "6F5ED9B4-4C07-6F5E-BDCE-4CBACBBD725C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 12 10 24 10 35 10 42 10;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_ikFkSwitchRightArm";
	rename -uid "64DB6CF0-4F37-46F5-BD27-11AF2AF49FB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 12 10 24 10 35 10 42 10;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_rotationOrder";
	rename -uid "34834112-4779-AA2F-51C6-C691421DF53E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_L_visibility";
	rename -uid "DA565B3C-4AEB-D075-0F0B-F99E0802B0F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_L_rotationOrder";
	rename -uid "6B96D074-4416-3F6E-8ECC-6CAE8FBB2F9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "shoulder_ctrl_fk_L_rotationOrder";
	rename -uid "A4996060-4604-1875-7455-3685985E7679";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "elbow_ctrl_fk_L_rotationOrder";
	rename -uid "B8FBFBCF-480F-8E4C-30D7-25923E77F42D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "hand_ctrl_fk_L_rotationOrder";
	rename -uid "567B2249-47C3-3C97-07EB-F6941DD82471";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_R_visibility";
	rename -uid "86853377-4310-59A2-39E7-F480E0344706";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_R_rotationOrder";
	rename -uid "E08CCE59-4D03-5886-C4D8-3587991D9894";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "shoulder_ctrl_fk_R_rotationOrder";
	rename -uid "76E027E1-4612-9D2F-17F9-28879A07610C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "elbow_ctrl_fk_R_rotationOrder";
	rename -uid "DA7EE5EB-4EB4-FEDB-D9C7-7A8DD0C57513";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "hand_ctrl_fk_R_rotationOrder";
	rename -uid "8180E77D-4F73-FE30-2670-64B5E19516AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_visibility";
	rename -uid "AF2430F2-42E8-1A38-BFBD-B79B802A3B3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateX";
	rename -uid "0271DAE2-427D-F93C-203A-C7B98E98A887";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateY";
	rename -uid "6BF1C2F6-4936-C500-C452-E684F84D6B2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateZ";
	rename -uid "D7ACA256-44BB-0664-4CF1-B29D1E9F5764";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleX";
	rename -uid "14546EA6-4227-924F-1DCA-81B503665CFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleY";
	rename -uid "C6EB1197-4FF4-8239-D88F-309421709EB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleZ";
	rename -uid "A120A402-4930-3EA9-AF4D-2A97FFED88FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_rotationOrder";
	rename -uid "17857469-469F-7A6B-C0A7-9280DE275E93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "head_ctrl_fk_visibility";
	rename -uid "3B081A8B-4EA7-E707-8242-A8A6AEF2D35E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "head_ctrl_fk_rotationOrder";
	rename -uid "59E99DF1-4313-6DE8-34F4-25AF72A7B380";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "head_ctrl_fk_eyeOpenLeft";
	rename -uid "4C3B2633-4B1D-8D40-124A-40BDFA48A54C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 12 10 24 10 35 10 42 10;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "head_ctrl_fk_eyeOpenRight";
	rename -uid "25E6193E-40E0-9056-8D64-32AB7F7CC197";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10 12 10 24 10 35 10 42 10;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "jaw_Ctrl_visibility";
	rename -uid "2C2A13A8-4275-6C81-ED62-529A9CC7BBB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "eye_L_ctrl_visibility";
	rename -uid "09123E8A-4969-8634-4DEC-69B05D5E5363";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "eye_R_ctrl_visibility";
	rename -uid "433A93A2-48A1-7C31-0308-F8B5E8EAF985";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_a_visibility";
	rename -uid "80B93C59-457A-FE01-8AFF-48A1E73AB8C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_a_rotationOrder";
	rename -uid "8BCA4C8A-49D3-C6A8-0D25-27B5ED99C2C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_b_visibility";
	rename -uid "0A729E19-4018-E263-C1D1-78A79928571D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_b_rotationOrder";
	rename -uid "0321C64C-4901-324A-AE8E-839260E6EE4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_c_visibility";
	rename -uid "DC0B39FC-485C-7512-69CF-58A15353ED15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_c_rotationOrder";
	rename -uid "72E32120-4855-7429-0F71-519EC9EAEF2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_d_visibility";
	rename -uid "55DDAFF9-49AF-314D-900E-0F8175D0CC44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_d_rotationOrder";
	rename -uid "C1450061-4122-E1BE-2E3B-75909A8A9389";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_e_visibility";
	rename -uid "7B9A72B8-405E-74C8-3657-3491F7CEBB36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_e_rotationOrder";
	rename -uid "37DBB96F-4590-F502-90E7-6DA6378B01FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateX";
	rename -uid "9FCFF1E2-4BE8-4292-0C3E-B99187B97667";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 1.0658141036401503e-014 24 1.7763568394002505e-014
		 35 1.4210854715202004e-014 42 4.7807066943927827;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateY";
	rename -uid "60290F2C-42E4-A9D0-6819-9ABD86C33658";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.2204460492503131e-016 12 -1.575591509593236
		 24 -0.073859132962559082 35 -2.9482662672972428 42 -9.8592630023933765;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.076420634984970093 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.99707567691802979 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateZ";
	rename -uid "902D6850-4E62-5B9C-1B4D-229510CEE249";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.4689564065752512 12 -11.061122003033477
		 24 -21.380850383041771 35 -29.398591590839285 42 -41.570305002497236;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.03712250292301178 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.99931079149246216 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleX";
	rename -uid "37625D60-4FB1-972D-1672-BDAAE58EB9BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleY";
	rename -uid "79A3A366-4BF1-72C8-A830-B2B2647B6A3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleZ";
	rename -uid "AE893982-4631-AF5A-A197-8298F0EF73AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_insideRoll";
	rename -uid "F33A2D6F-426D-BDA6-5D11-3D87AC841BF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_outsideRoll";
	rename -uid "AFC2E395-4462-0810-5572-4595AD56995E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_tiptoe";
	rename -uid "0DE9F7FD-49BE-48B5-ADF4-A0A7EF8509D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_toeBend";
	rename -uid "46F8DC7B-49FD-FCDE-5DA7-47842FE64C4B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_heelBack";
	rename -uid "96D2C44E-42E3-44B7-630B-F7B1E3E48769";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_heelRaise";
	rename -uid "AB6A7F54-4BD9-1E91-C7C9-0DA4038D8E12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 45.1 12 45.1 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_legTwist";
	rename -uid "D2DD5B04-4E5D-1E9C-D259-5C839E748EE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 50.300000000000004 42 50.300000000000004;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_rotationOrder";
	rename -uid "730349C7-427F-2F7B-2195-0DAAEF761CFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateX";
	rename -uid "BF8C55FB-4C7C-4880-AB7B-1CBC6420A7F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.5527136788005009e-015 12 3.5527136788005009e-015
		 24 -7.1054273576010019e-015 35 0 42 2.3368635577573214;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateY";
	rename -uid "2233F153-4E7C-5C89-8200-A9A4A95BB3EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.5623220870202896 12 0.086487539684705017
		 24 1.11303913010251 35 0.30318168569665088 42 5.6134553437190604;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateZ";
	rename -uid "345E3999-4218-EBC0-7850-A89B76EE2DD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.5814573311439839 12 9.2727566818686178
		 24 14.963018208809082 35 26.402336602264278 42 33.936462539621715;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.039498087018728256 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.99921965599060059 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleX";
	rename -uid "8F552AE4-484B-AE0A-CC1D-BC9114516C18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleY";
	rename -uid "CBDC6872-4646-5FDF-F563-1394CDBD67B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleZ";
	rename -uid "0E057187-4017-4199-5278-90A0FB82D90A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 24 1 35 1 42 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_insideRoll";
	rename -uid "A8AAC119-4C73-320F-4348-CD8431A62B54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 32.300000000000004;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_outsideRoll";
	rename -uid "3FA94374-4842-BEAE-8CC9-E2A7F91B48A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_tiptoe";
	rename -uid "08AFECF1-4FFC-A79A-F24A-7CB33417CD39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_toeBend";
	rename -uid "F83F6FAB-4FF3-70DF-DF60-FBB21A013802";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_heelBack";
	rename -uid "5FC28BBC-4E65-2720-C55A-F1B4151BC495";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_heelRaise";
	rename -uid "316C1685-4BA9-DAF7-D0A3-E2A9D48F956F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 34.800000000000004 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_legTwist";
	rename -uid "4A850240-4DCD-E613-0DA5-0791CF8C61DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 21.400000000000002 12 21.400000000000002
		 24 0 35 0 42 -21.299999999999997;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_rotationOrder";
	rename -uid "18A883C1-4A20-5468-F73A-95A933DEFD79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 0;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_L_backFingers";
	rename -uid "EA874D9D-48CE-CBBA-C084-7CBF986DE04A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -60.7 12 -60.7 24 15 35 15 42 15;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_L_indexFinger";
	rename -uid "6FDCECAF-42E6-E59C-0E1D-42B2A7A253B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -60.7 12 -60.7 24 15 35 15 42 15;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_L_thumbTwist";
	rename -uid "6FA741E8-4216-BC52-AB9B-5FB46855A2F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -34.800000000000004 12 -34.800000000000004
		 24 -34.800000000000004 35 -34.800000000000004 42 -34.800000000000004;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_L_thumbBend";
	rename -uid "50FEACC4-4477-32D2-BF28-3ABBAF449F7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -26.3 12 -26.3 24 -26.3 35 -26.3 42 -26.3;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_L_fingerSpread";
	rename -uid "0881000D-4F06-7F08-9885-64B71FBA02DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 13.600000000000001 35 13.600000000000001
		 42 13.600000000000001;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_R_backFingers";
	rename -uid "522CD954-43BB-4DB3-3969-9691ED36C04C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -74.3 12 -74.3 24 -74.3 35 -74.3 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_R_indexFinger";
	rename -uid "B6788ABC-419E-4902-DC4A-848F45FB99D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -74.3 12 -74.3 24 -74.3 35 -74.3 42 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_R_thumbTwist";
	rename -uid "4A09858E-4DCD-2A55-C375-3B812D619480";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -27.700000000000003 12 -27.700000000000003
		 24 -27.700000000000003 35 -27.700000000000003 42 -27.700000000000003;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_R_thumbBend";
	rename -uid "12FE7151-4F77-EB4B-8446-9D8C9FB6EFD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -27.8 12 -27.8 24 -27.8 35 -27.8 42 -27.8;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_R_fingerSpread";
	rename -uid "D972F2FC-4389-7A94-FA78-6DB303C02448";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 24 0 35 0 42 9.4;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
select -ne :time1;
	setAttr ".o" 64;
	setAttr ".unw" 64;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 98 ".dsm";
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
connectAttr "MainCtrl_translateX.o" "BaseRig_0116RN.phl[1]";
connectAttr "MainCtrl_translateY.o" "BaseRig_0116RN.phl[2]";
connectAttr "MainCtrl_translateZ.o" "BaseRig_0116RN.phl[3]";
connectAttr "MainCtrl_rotateX.o" "BaseRig_0116RN.phl[4]";
connectAttr "MainCtrl_rotateY.o" "BaseRig_0116RN.phl[5]";
connectAttr "MainCtrl_rotateZ.o" "BaseRig_0116RN.phl[6]";
connectAttr "MainCtrl_visibility.o" "BaseRig_0116RN.phl[7]";
connectAttr "MainCtrl_scaleX.o" "BaseRig_0116RN.phl[8]";
connectAttr "MainCtrl_scaleY.o" "BaseRig_0116RN.phl[9]";
connectAttr "MainCtrl_scaleZ.o" "BaseRig_0116RN.phl[10]";
connectAttr "center_ctrl_fk_rotationOrder.o" "BaseRig_0116RN.phl[11]";
connectAttr "center_ctrl_fk_translateX.o" "BaseRig_0116RN.phl[12]";
connectAttr "center_ctrl_fk_translateY.o" "BaseRig_0116RN.phl[13]";
connectAttr "center_ctrl_fk_translateZ.o" "BaseRig_0116RN.phl[14]";
connectAttr "center_ctrl_fk_rotateX.o" "BaseRig_0116RN.phl[15]";
connectAttr "center_ctrl_fk_rotateY.o" "BaseRig_0116RN.phl[16]";
connectAttr "center_ctrl_fk_rotateZ.o" "BaseRig_0116RN.phl[17]";
connectAttr "center_ctrl_fk_scaleX.o" "BaseRig_0116RN.phl[18]";
connectAttr "center_ctrl_fk_scaleY.o" "BaseRig_0116RN.phl[19]";
connectAttr "center_ctrl_fk_scaleZ.o" "BaseRig_0116RN.phl[20]";
connectAttr "center_ctrl_fk_visibility.o" "BaseRig_0116RN.phl[21]";
connectAttr "hips_ctrl_fk_ikFkSwitchLeftLeg.o" "BaseRig_0116RN.phl[22]";
connectAttr "hips_ctrl_fk_ikFkSwitchRightLeg.o" "BaseRig_0116RN.phl[23]";
connectAttr "hips_ctrl_fk_rotationOrder.o" "BaseRig_0116RN.phl[24]";
connectAttr "hips_ctrl_fk_rotateX.o" "BaseRig_0116RN.phl[25]";
connectAttr "hips_ctrl_fk_rotateZ.o" "BaseRig_0116RN.phl[26]";
connectAttr "hips_ctrl_fk_rotateY.o" "BaseRig_0116RN.phl[27]";
connectAttr "hips_ctrl_fk_visibility.o" "BaseRig_0116RN.phl[28]";
connectAttr "botSpine_ctrl_fk_rotationOrder.o" "BaseRig_0116RN.phl[29]";
connectAttr "botSpine_ctrl_fk_rotateX.o" "BaseRig_0116RN.phl[30]";
connectAttr "botSpine_ctrl_fk_rotateY.o" "BaseRig_0116RN.phl[31]";
connectAttr "botSpine_ctrl_fk_rotateZ.o" "BaseRig_0116RN.phl[32]";
connectAttr "botSpine_ctrl_fk_visibility.o" "BaseRig_0116RN.phl[33]";
connectAttr "topSpine_ctrl_fk_rotationOrder.o" "BaseRig_0116RN.phl[34]";
connectAttr "topSpine_ctrl_fk_rotateX.o" "BaseRig_0116RN.phl[35]";
connectAttr "topSpine_ctrl_fk_rotateY.o" "BaseRig_0116RN.phl[36]";
connectAttr "topSpine_ctrl_fk_rotateZ.o" "BaseRig_0116RN.phl[37]";
connectAttr "topSpine_ctrl_fk_visibility.o" "BaseRig_0116RN.phl[38]";
connectAttr "chest_ctrl_fk_ikFkSwitchLeftArm.o" "BaseRig_0116RN.phl[39]";
connectAttr "chest_ctrl_fk_ikFkSwitchRightArm.o" "BaseRig_0116RN.phl[40]";
connectAttr "chest_ctrl_fk_rotationOrder.o" "BaseRig_0116RN.phl[41]";
connectAttr "chest_ctrl_fk_rotateY.o" "BaseRig_0116RN.phl[42]";
connectAttr "chest_ctrl_fk_rotateX.o" "BaseRig_0116RN.phl[43]";
connectAttr "chest_ctrl_fk_rotateZ.o" "BaseRig_0116RN.phl[44]";
connectAttr "chest_ctrl_fk_visibility.o" "BaseRig_0116RN.phl[45]";
connectAttr "clavicle_ctrl_fk_L_rotationOrder.o" "BaseRig_0116RN.phl[46]";
connectAttr "clavicle_ctrl_fk_L_rotateY.o" "BaseRig_0116RN.phl[47]";
connectAttr "clavicle_ctrl_fk_L_rotateX.o" "BaseRig_0116RN.phl[48]";
connectAttr "clavicle_ctrl_fk_L_rotateZ.o" "BaseRig_0116RN.phl[49]";
connectAttr "clavicle_ctrl_fk_L_visibility.o" "BaseRig_0116RN.phl[50]";
connectAttr "shoulder_ctrl_fk_L_rotationOrder.o" "BaseRig_0116RN.phl[51]";
connectAttr "shoulder_ctrl_fk_L_rotateZ.o" "BaseRig_0116RN.phl[52]";
connectAttr "shoulder_ctrl_fk_L_rotateY.o" "BaseRig_0116RN.phl[53]";
connectAttr "shoulder_ctrl_fk_L_rotateX.o" "BaseRig_0116RN.phl[54]";
connectAttr "elbow_ctrl_fk_L_rotationOrder.o" "BaseRig_0116RN.phl[55]";
connectAttr "elbow_ctrl_fk_L_rotateY.o" "BaseRig_0116RN.phl[56]";
connectAttr "elbow_ctrl_fk_L_rotateX.o" "BaseRig_0116RN.phl[57]";
connectAttr "elbow_ctrl_fk_L_rotateZ.o" "BaseRig_0116RN.phl[58]";
connectAttr "hand_ctrl_fk_L_rotationOrder.o" "BaseRig_0116RN.phl[59]";
connectAttr "hand_ctrl_fk_L_rotateY.o" "BaseRig_0116RN.phl[60]";
connectAttr "hand_ctrl_fk_L_rotateX.o" "BaseRig_0116RN.phl[61]";
connectAttr "hand_ctrl_fk_L_rotateZ.o" "BaseRig_0116RN.phl[62]";
connectAttr "clavicle_ctrl_fk_R_rotationOrder.o" "BaseRig_0116RN.phl[63]";
connectAttr "clavicle_ctrl_fk_R_rotateZ.o" "BaseRig_0116RN.phl[64]";
connectAttr "clavicle_ctrl_fk_R_rotateX.o" "BaseRig_0116RN.phl[65]";
connectAttr "clavicle_ctrl_fk_R_rotateY.o" "BaseRig_0116RN.phl[66]";
connectAttr "clavicle_ctrl_fk_R_visibility.o" "BaseRig_0116RN.phl[67]";
connectAttr "shoulder_ctrl_fk_R_rotationOrder.o" "BaseRig_0116RN.phl[68]";
connectAttr "shoulder_ctrl_fk_R_rotateZ.o" "BaseRig_0116RN.phl[69]";
connectAttr "shoulder_ctrl_fk_R_rotateY.o" "BaseRig_0116RN.phl[70]";
connectAttr "shoulder_ctrl_fk_R_rotateX.o" "BaseRig_0116RN.phl[71]";
connectAttr "elbow_ctrl_fk_R_rotationOrder.o" "BaseRig_0116RN.phl[72]";
connectAttr "elbow_ctrl_fk_R_rotateY.o" "BaseRig_0116RN.phl[73]";
connectAttr "elbow_ctrl_fk_R_rotateX.o" "BaseRig_0116RN.phl[74]";
connectAttr "elbow_ctrl_fk_R_rotateZ.o" "BaseRig_0116RN.phl[75]";
connectAttr "hand_ctrl_fk_R_rotationOrder.o" "BaseRig_0116RN.phl[76]";
connectAttr "hand_ctrl_fk_R_rotateY.o" "BaseRig_0116RN.phl[77]";
connectAttr "hand_ctrl_fk_R_rotateX.o" "BaseRig_0116RN.phl[78]";
connectAttr "hand_ctrl_fk_R_rotateZ.o" "BaseRig_0116RN.phl[79]";
connectAttr "neck_ctrl_fk_rotationOrder.o" "BaseRig_0116RN.phl[80]";
connectAttr "neck_ctrl_fk_translateX.o" "BaseRig_0116RN.phl[81]";
connectAttr "neck_ctrl_fk_translateY.o" "BaseRig_0116RN.phl[82]";
connectAttr "neck_ctrl_fk_translateZ.o" "BaseRig_0116RN.phl[83]";
connectAttr "neck_ctrl_fk_rotateY.o" "BaseRig_0116RN.phl[84]";
connectAttr "neck_ctrl_fk_rotateZ.o" "BaseRig_0116RN.phl[85]";
connectAttr "neck_ctrl_fk_rotateX.o" "BaseRig_0116RN.phl[86]";
connectAttr "neck_ctrl_fk_scaleX.o" "BaseRig_0116RN.phl[87]";
connectAttr "neck_ctrl_fk_scaleY.o" "BaseRig_0116RN.phl[88]";
connectAttr "neck_ctrl_fk_scaleZ.o" "BaseRig_0116RN.phl[89]";
connectAttr "neck_ctrl_fk_visibility.o" "BaseRig_0116RN.phl[90]";
connectAttr "head_ctrl_fk_rotationOrder.o" "BaseRig_0116RN.phl[91]";
connectAttr "head_ctrl_fk_eyeOpenLeft.o" "BaseRig_0116RN.phl[92]";
connectAttr "head_ctrl_fk_eyeOpenRight.o" "BaseRig_0116RN.phl[93]";
connectAttr "head_ctrl_fk_rotateY.o" "BaseRig_0116RN.phl[94]";
connectAttr "head_ctrl_fk_rotateZ.o" "BaseRig_0116RN.phl[95]";
connectAttr "head_ctrl_fk_rotateX.o" "BaseRig_0116RN.phl[96]";
connectAttr "head_ctrl_fk_visibility.o" "BaseRig_0116RN.phl[97]";
connectAttr "jaw_Ctrl_rotateX.o" "BaseRig_0116RN.phl[98]";
connectAttr "jaw_Ctrl_rotateY.o" "BaseRig_0116RN.phl[99]";
connectAttr "jaw_Ctrl_rotateZ.o" "BaseRig_0116RN.phl[100]";
connectAttr "jaw_Ctrl_visibility.o" "BaseRig_0116RN.phl[101]";
connectAttr "eye_L_ctrl_rotateX.o" "BaseRig_0116RN.phl[102]";
connectAttr "eye_L_ctrl_rotateY.o" "BaseRig_0116RN.phl[103]";
connectAttr "eye_L_ctrl_rotateZ.o" "BaseRig_0116RN.phl[104]";
connectAttr "eye_L_ctrl_visibility.o" "BaseRig_0116RN.phl[105]";
connectAttr "eye_R_ctrl_rotateX.o" "BaseRig_0116RN.phl[106]";
connectAttr "eye_R_ctrl_rotateY.o" "BaseRig_0116RN.phl[107]";
connectAttr "eye_R_ctrl_rotateZ.o" "BaseRig_0116RN.phl[108]";
connectAttr "eye_R_ctrl_visibility.o" "BaseRig_0116RN.phl[109]";
connectAttr "scarf_ctrl_a_rotationOrder.o" "BaseRig_0116RN.phl[110]";
connectAttr "scarf_ctrl_a_rotateZ.o" "BaseRig_0116RN.phl[111]";
connectAttr "scarf_ctrl_a_rotateY.o" "BaseRig_0116RN.phl[112]";
connectAttr "scarf_ctrl_a_rotateX.o" "BaseRig_0116RN.phl[113]";
connectAttr "scarf_ctrl_a_visibility.o" "BaseRig_0116RN.phl[114]";
connectAttr "scarf_ctrl_b_rotationOrder.o" "BaseRig_0116RN.phl[115]";
connectAttr "scarf_ctrl_b_rotateZ.o" "BaseRig_0116RN.phl[116]";
connectAttr "scarf_ctrl_b_rotateX.o" "BaseRig_0116RN.phl[117]";
connectAttr "scarf_ctrl_b_rotateY.o" "BaseRig_0116RN.phl[118]";
connectAttr "scarf_ctrl_b_visibility.o" "BaseRig_0116RN.phl[119]";
connectAttr "scarf_ctrl_c_rotationOrder.o" "BaseRig_0116RN.phl[120]";
connectAttr "scarf_ctrl_c_rotateZ.o" "BaseRig_0116RN.phl[121]";
connectAttr "scarf_ctrl_c_rotateX.o" "BaseRig_0116RN.phl[122]";
connectAttr "scarf_ctrl_c_rotateY.o" "BaseRig_0116RN.phl[123]";
connectAttr "scarf_ctrl_c_visibility.o" "BaseRig_0116RN.phl[124]";
connectAttr "scarf_ctrl_d_rotationOrder.o" "BaseRig_0116RN.phl[125]";
connectAttr "scarf_ctrl_d_rotateZ.o" "BaseRig_0116RN.phl[126]";
connectAttr "scarf_ctrl_d_rotateX.o" "BaseRig_0116RN.phl[127]";
connectAttr "scarf_ctrl_d_rotateY.o" "BaseRig_0116RN.phl[128]";
connectAttr "scarf_ctrl_d_visibility.o" "BaseRig_0116RN.phl[129]";
connectAttr "scarf_ctrl_e_rotationOrder.o" "BaseRig_0116RN.phl[130]";
connectAttr "scarf_ctrl_e_rotateZ.o" "BaseRig_0116RN.phl[131]";
connectAttr "scarf_ctrl_e_rotateX.o" "BaseRig_0116RN.phl[132]";
connectAttr "scarf_ctrl_e_rotateY.o" "BaseRig_0116RN.phl[133]";
connectAttr "scarf_ctrl_e_visibility.o" "BaseRig_0116RN.phl[134]";
connectAttr "foot_ctrl_ik_R_insideRoll.o" "BaseRig_0116RN.phl[135]";
connectAttr "foot_ctrl_ik_R_outsideRoll.o" "BaseRig_0116RN.phl[136]";
connectAttr "foot_ctrl_ik_R_tiptoe.o" "BaseRig_0116RN.phl[137]";
connectAttr "foot_ctrl_ik_R_toeBend.o" "BaseRig_0116RN.phl[138]";
connectAttr "foot_ctrl_ik_R_heelBack.o" "BaseRig_0116RN.phl[139]";
connectAttr "foot_ctrl_ik_R_heelRaise.o" "BaseRig_0116RN.phl[140]";
connectAttr "foot_ctrl_ik_R_legTwist.o" "BaseRig_0116RN.phl[141]";
connectAttr "foot_ctrl_ik_R_rotationOrder.o" "BaseRig_0116RN.phl[142]";
connectAttr "foot_ctrl_ik_R_translateX.o" "BaseRig_0116RN.phl[143]";
connectAttr "foot_ctrl_ik_R_translateY.o" "BaseRig_0116RN.phl[144]";
connectAttr "foot_ctrl_ik_R_translateZ.o" "BaseRig_0116RN.phl[145]";
connectAttr "foot_ctrl_ik_R_rotateX.o" "BaseRig_0116RN.phl[146]";
connectAttr "foot_ctrl_ik_R_rotateY.o" "BaseRig_0116RN.phl[147]";
connectAttr "foot_ctrl_ik_R_rotateZ.o" "BaseRig_0116RN.phl[148]";
connectAttr "foot_ctrl_ik_R_scaleX.o" "BaseRig_0116RN.phl[149]";
connectAttr "foot_ctrl_ik_R_scaleY.o" "BaseRig_0116RN.phl[150]";
connectAttr "foot_ctrl_ik_R_scaleZ.o" "BaseRig_0116RN.phl[151]";
connectAttr "foot_ctrl_ik_L_insideRoll.o" "BaseRig_0116RN.phl[152]";
connectAttr "foot_ctrl_ik_L_outsideRoll.o" "BaseRig_0116RN.phl[153]";
connectAttr "foot_ctrl_ik_L_tiptoe.o" "BaseRig_0116RN.phl[154]";
connectAttr "foot_ctrl_ik_L_toeBend.o" "BaseRig_0116RN.phl[155]";
connectAttr "foot_ctrl_ik_L_heelBack.o" "BaseRig_0116RN.phl[156]";
connectAttr "foot_ctrl_ik_L_heelRaise.o" "BaseRig_0116RN.phl[157]";
connectAttr "foot_ctrl_ik_L_legTwist.o" "BaseRig_0116RN.phl[158]";
connectAttr "foot_ctrl_ik_L_rotationOrder.o" "BaseRig_0116RN.phl[159]";
connectAttr "foot_ctrl_ik_L_translateX.o" "BaseRig_0116RN.phl[160]";
connectAttr "foot_ctrl_ik_L_translateY.o" "BaseRig_0116RN.phl[161]";
connectAttr "foot_ctrl_ik_L_translateZ.o" "BaseRig_0116RN.phl[162]";
connectAttr "foot_ctrl_ik_L_rotateX.o" "BaseRig_0116RN.phl[163]";
connectAttr "foot_ctrl_ik_L_rotateZ.o" "BaseRig_0116RN.phl[164]";
connectAttr "foot_ctrl_ik_L_rotateY.o" "BaseRig_0116RN.phl[165]";
connectAttr "foot_ctrl_ik_L_scaleX.o" "BaseRig_0116RN.phl[166]";
connectAttr "foot_ctrl_ik_L_scaleY.o" "BaseRig_0116RN.phl[167]";
connectAttr "foot_ctrl_ik_L_scaleZ.o" "BaseRig_0116RN.phl[168]";
connectAttr "FingersCtrl_L_backFingers.o" "BaseRig_0116RN.phl[169]";
connectAttr "FingersCtrl_L_indexFinger.o" "BaseRig_0116RN.phl[170]";
connectAttr "FingersCtrl_L_thumbTwist.o" "BaseRig_0116RN.phl[171]";
connectAttr "FingersCtrl_L_thumbBend.o" "BaseRig_0116RN.phl[172]";
connectAttr "FingersCtrl_L_fingerSpread.o" "BaseRig_0116RN.phl[173]";
connectAttr "FingersCtrl_R_backFingers.o" "BaseRig_0116RN.phl[174]";
connectAttr "FingersCtrl_R_indexFinger.o" "BaseRig_0116RN.phl[175]";
connectAttr "FingersCtrl_R_thumbTwist.o" "BaseRig_0116RN.phl[176]";
connectAttr "FingersCtrl_R_thumbBend.o" "BaseRig_0116RN.phl[177]";
connectAttr "FingersCtrl_R_fingerSpread.o" "BaseRig_0116RN.phl[178]";
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode1.sr" "BaseRig_0116RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PilotTestAnimation_001.0005.ma
