//Maya ASCII 2016 scene
//Name: PilotTestAnimation_001.0009.ma
//Last modified: Wed, Mar 09, 2016 02:27:26 PM
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
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.0.960";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4D5F4714-4562-000B-0133-A28354D1BFBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.14235983937877 10.511866357375162 31.394606672706047 ;
	setAttr ".r" -type "double3" -6.3383527403827609 1126.999999999766 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F98489E5-483E-8AB7-C65E-6AAE6420EB56";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.038758984996733;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 21.662014929884975 1.8110548591207518 -0.89834244565341326 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "21FCE149-4ECC-3DDA-6CE9-61A3F7C77AF6";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D7A5B152-4052-E739-1454-0FB38364CF69";
createNode displayLayer -n "defaultLayer";
	rename -uid "61CCD973-4A3D-AA00-FECC-B1BA23CE5D6A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6A98C37-4860-FD41-A500-AAB6367ACE27";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F6E977D1-4608-D6AB-E4A2-2A85F7B093F5";
	setAttr ".g" yes;
createNode reference -n "BaseRig_0116RN";
	rename -uid "E718742D-416A-3B82-E309-4C9DFF1010CE";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/10479701/Documents/SeniorCapstone/SeniorCapstone/Spring//PilotRig/BaseRig.0130.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/10479701/Documents/SeniorCapstone/SeniorCapstone/Spring//PilotRig/BaseRig.0116.ma";
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
		"BaseRig_0116RN" 301
		2 "|Ctrl_Main_Grp|MainCtrl" "translate" " -type \"double3\" 24.351096769589251 0 13.972134173867785"
		
		2 "|Ctrl_Main_Grp|MainCtrl" "translateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl" "translateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl" "translateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "translate" " -type \"double3\" 0 -2.7002510576828018 19.621833624413757"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "translateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "translateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "translateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "rotate" " -type \"double3\" 9.1883031742314785 0 0"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "rotate" 
		" -type \"double3\" -24.716382469320038 0 6.4547213506332612"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "rotateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "rotateY" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "rotateZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk|Leg_Ctrl_grp_L|thigh_rotatefix_grp_L_DONTFREEZE|thigh_ctrl_fk_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk|Leg_Ctrl_grp_R|thigh_rotatefix_grp_R_DONTFREEZE|thigh_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk" "rotate" 
		" -type \"double3\" 39.552548702323072 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk" "rotateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk" "rotateZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk" 
		"rotate" " -type \"double3\" 28.803908779417995 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"rotate" " -type \"double3\" 23.015192647984474 -5.7178030604925283 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L" 
		"rotate" " -type \"double3\" 0 -6.5028525685368779 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L" 
		"rotate" " -type \"double3\" 0 -60.273250626743838 33.827309514970267"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L" 
		"rotate" " -type \"double3\" -71.987440424514787 -15.065247552207914 -2.0477640327384643"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"rotate" " -type \"double3\" -21.385389504206895 24.808073755797331 -13.985370556852104"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 -37.407327009922739 -49.870359656134966"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 -55.349747580145099 -11.753201115111729"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 32.604392539342626 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"translateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"translateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"translateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"rotate" " -type \"double3\" -44.562498364644327 4.6093486408096114 -5.5703983565120243"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"rotate" " -type \"double3\" -28.077744727923985 5.985476663445783 7.1816011535852944"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl" 
		"rotate" " -type \"double3\" -11.508712042826508 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl" 
		"rotate" " -type \"double3\" -11.508712042826508 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a" 
		"rotate" " -type \"double3\" 19.841011142442305 4.5261553205498126 -7.630726351602009"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b" 
		"rotate" " -type \"double3\" 0 0 -2.2910051324908896"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c" 
		"rotate" " -type \"double3\" 0 0 -11.609287631534102"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d" 
		"rotate" " -type \"double3\" 0 0 56.087736231060312"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e" 
		"rotate" " -type \"double3\" 0 0 -50.825327723242339"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"translate" " -type \"double3\" 0 -0.073859132962559082 -21.380850383041771"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"translateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"translateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"translateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"rotate" " -type \"double3\" 0 -33.821891132414407 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"toeBend" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"heelRaise" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"legTwist" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "translate" 
		" -type \"double3\" 0 1.2586201534412544 18.872364925602202"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "translateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "translateY" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "translateZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "rotate" 
		" -type \"double3\" 115.6675071346156 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "rotateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "rotateY" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "rotateZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "insideRoll" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "heelRaise" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "legTwist" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L" 
		"backFingers" " -av -k 1 15"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L" 
		"indexFinger" " -av -k 1 15"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L" 
		"thumbTwist" " -av -k 1 -34.800000000000004"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L" 
		"thumbBend" " -av -k 1 -26.3"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L" 
		"fingerSpread" " -av -k 1 13.600000000000001"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R" 
		"backFingers" " -av -k 1 -74.3"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R" 
		"indexFinger" " -av -k 1 -74.3"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R" 
		"fingerSpread" " -av -k 1 0"
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
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.rotateY" 
		"BaseRig_0116RN.placeHolderList[26]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.rotateZ" 
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
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.rotateX" 
		"BaseRig_0116RN.placeHolderList[42]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.rotateY" 
		"BaseRig_0116RN.placeHolderList[43]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.rotateZ" 
		"BaseRig_0116RN.placeHolderList[44]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.visibility" 
		"BaseRig_0116RN.placeHolderList[45]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[46]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.rotateX" 
		"BaseRig_0116RN.placeHolderList[47]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.rotateY" 
		"BaseRig_0116RN.placeHolderList[48]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.rotateZ" 
		"BaseRig_0116RN.placeHolderList[49]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.visibility" 
		"BaseRig_0116RN.placeHolderList[50]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[51]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L.rotateX" 
		"BaseRig_0116RN.placeHolderList[52]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L.rotateY" 
		"BaseRig_0116RN.placeHolderList[53]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L.rotateZ" 
		"BaseRig_0116RN.placeHolderList[54]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[55]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L.rotateX" 
		"BaseRig_0116RN.placeHolderList[56]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L.rotateY" 
		"BaseRig_0116RN.placeHolderList[57]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L.rotateZ" 
		"BaseRig_0116RN.placeHolderList[58]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[59]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L.rotateX" 
		"BaseRig_0116RN.placeHolderList[60]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L.rotateY" 
		"BaseRig_0116RN.placeHolderList[61]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L.rotateZ" 
		"BaseRig_0116RN.placeHolderList[62]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[63]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.rotateX" 
		"BaseRig_0116RN.placeHolderList[64]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.rotateY" 
		"BaseRig_0116RN.placeHolderList[65]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.rotateZ" 
		"BaseRig_0116RN.placeHolderList[66]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.visibility" 
		"BaseRig_0116RN.placeHolderList[67]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[68]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R.rotateX" 
		"BaseRig_0116RN.placeHolderList[69]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R.rotateY" 
		"BaseRig_0116RN.placeHolderList[70]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R.rotateZ" 
		"BaseRig_0116RN.placeHolderList[71]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[72]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R.rotateX" 
		"BaseRig_0116RN.placeHolderList[73]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R.rotateY" 
		"BaseRig_0116RN.placeHolderList[74]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R.rotateZ" 
		"BaseRig_0116RN.placeHolderList[75]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[76]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R.rotateX" 
		"BaseRig_0116RN.placeHolderList[77]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R.rotateY" 
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
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.rotateX" 
		"BaseRig_0116RN.placeHolderList[84]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.rotateY" 
		"BaseRig_0116RN.placeHolderList[85]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.rotateZ" 
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
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.rotateX" 
		"BaseRig_0116RN.placeHolderList[94]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.rotateY" 
		"BaseRig_0116RN.placeHolderList[95]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.rotateZ" 
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
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.rotateX" 
		"BaseRig_0116RN.placeHolderList[111]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.rotateY" 
		"BaseRig_0116RN.placeHolderList[112]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.rotateZ" 
		"BaseRig_0116RN.placeHolderList[113]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.visibility" 
		"BaseRig_0116RN.placeHolderList[114]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[115]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.rotateX" 
		"BaseRig_0116RN.placeHolderList[116]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.rotateY" 
		"BaseRig_0116RN.placeHolderList[117]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.rotateZ" 
		"BaseRig_0116RN.placeHolderList[118]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.visibility" 
		"BaseRig_0116RN.placeHolderList[119]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[120]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.rotateX" 
		"BaseRig_0116RN.placeHolderList[121]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.rotateY" 
		"BaseRig_0116RN.placeHolderList[122]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.rotateZ" 
		"BaseRig_0116RN.placeHolderList[123]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.visibility" 
		"BaseRig_0116RN.placeHolderList[124]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[125]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.rotateX" 
		"BaseRig_0116RN.placeHolderList[126]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.rotateY" 
		"BaseRig_0116RN.placeHolderList[127]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.rotateZ" 
		"BaseRig_0116RN.placeHolderList[128]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.visibility" 
		"BaseRig_0116RN.placeHolderList[129]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.rotationOrder" 
		"BaseRig_0116RN.placeHolderList[130]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.rotateX" 
		"BaseRig_0116RN.placeHolderList[131]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.rotateY" 
		"BaseRig_0116RN.placeHolderList[132]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.rotateZ" 
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
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.rotateY" 
		"BaseRig_0116RN.placeHolderList[164]" ""
		5 4 "BaseRig_0116RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.rotateZ" 
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
		+ "                -width 1134\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 730\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "B4484E33-4647-425C-584D-FD939B83A9CC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 70 -ast 1 -aet 200 ";
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "MainCtrl_rotateY";
	rename -uid "D918D00C-47D6-B7D9-E568-76BD60E246DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 192.43233673898334 4 192.43233673898334
		 7 192.43233673898334 10 192.43233673898334 13 192.43233673898334 15 192.43233673898334
		 17 192.43233673898334 19 192.43233673898334 21 192.43233673898334 23 192.43233673898334
		 25 192.43233673898334 27 192.43233673898334 29 192.43233673898334 32 192.43233673898334
		 36 192.43233673898334 40 192.43233673898334 43 192.43233673898334 47 192.43233673898334
		 51 192.43233673898334 55 192.43233673898334 60 192.43233673898334;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "MainCtrl_rotateZ";
	rename -uid "B076054C-4AFC-A196-6FDD-BFB0D51F92A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateX";
	rename -uid "6B9F55E5-4CD1-E7B3-F1EC-2197C3E2126B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 58.092907778207909 4 67.023408855396468
		 7 -43.608455386501888 10 0 13 0 15 40.581897923794529 17 79.787095280016928 19 103.98444360524169
		 21 115.6675071346156 23 57.833753567307802 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0
		 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateY";
	rename -uid "9C82F14B-494E-29EF-9855-5C9E10D28652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 -7.9513867036587939e-016 7 0 10 0
		 13 0 15 0 17 0 19 0 21 0 23 0 25 0 27 0 29 0 32 33.614242698804048 36 85.405057277170528
		 40 85.405057277170528 43 85.405057277170528 47 85.405057277170528 51 35.533812816456965
		 55 -14.33748515031953 60 -14.33748515031953;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateZ";
	rename -uid "EDFE1918-443D-1C81-2194-09909F23F6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 13.863395286591514 4 6.9316968686182099
		 7 0 10 0 13 0 15 0 17 0 19 0 21 0 23 0 25 0 27 0 29 0 32 0.53229145087093999 36 1.3524142803728327
		 40 1.3524142803728327 43 1.3524142803728327 47 1.3524142803728327 51 1.3524142803728327
		 55 1.3524142803728327 60 1.3524142803728327;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateX";
	rename -uid "987BE76A-4C41-87F9-BE06-06AA836FE753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 128.77337387203761 7 114.08370490624706
		 10 138.10365106092357 13 137.26091975205617 15 36.659602856943579 17 -25.035960088600632
		 19 0.32134162052405313 21 0 23 0 25 0 27 29.515196580266135 29 59.030393160532284
		 32 59.030393160532284 36 59.030393160532284 40 59.030393160532284 43 7.1524269400744931
		 47 -72.778126626493432 51 -36.389082833859113 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateY";
	rename -uid "AB785ABE-4FE9-3593-DAA1-C89E54DB029A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 -13.660929153180911
		 21 -33.821891132414407 23 -43.23942178568646 25 -52.000384206739568 27 -68.881944078389083
		 29 -79.688633778513079 32 -79.688633778513079 36 -79.688633778513079 40 -22.871633609913399
		 43 -51.781581895043153 47 -96.324349053483246 51 -41.323819422410651 55 13.67676921785311
		 60 13.67676921785311;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateZ";
	rename -uid "083E5138-4447-8472-E36F-C988EDD9D836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 -60.823394262042513 36 -154.53644210543183 40 -88.910308076466578
		 43 -40.154408000343068 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "center_ctrl_fk_rotateX";
	rename -uid "55A53861-4A21-D5BF-D99A-F78C68A37184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 45.516165540370139 4 32.864106674523505
		 7 20.212050636632217 10 25.746101738318902 13 31.280154819136602 15 26.745236712510934
		 17 19.448837704652941 19 12.855490357992936 21 9.1883031742314785 23 9.1883031742314785
		 25 9.1883031742314785 27 9.1883031742314785 29 9.1883031742314785 32 -15.637237818229057
		 36 -53.886946486926938 40 -53.886946486926938 43 -53.886946486926938 47 -53.886946486926938
		 51 -53.886946486926938 55 -53.886946486926938 60 -53.886946486926938;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "center_ctrl_fk_rotateY";
	rename -uid "92C5FBA4-4FEF-C65E-876F-A5B987BAFA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 24.588954801011933 29 57.386041812962077 32 77.487420674800603 36 90.289414899351627
		 40 90.289414899351627 43 90.289414899351627 47 90.289414899351627 51 44.115631131527763
		 55 -2.058202175412402 60 -2.058202175412402;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "center_ctrl_fk_rotateZ";
	rename -uid "320EC312-4484-C6E9-403F-2BBE3054E7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 3.3171086406147938
		 17 6.6342172812295885 19 3.3171068611792673 21 0 23 0 25 0 27 3.9810951243883186
		 29 7.9621902487766381 32 4.8283829079791278 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateX";
	rename -uid "187D3B1A-4BDC-8DDE-64EB-2E81A5B15ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 18.353162347427613 4 12.81548969772329
		 7 7.2778182857851768 10 12.815489326393593 13 18.353162347427613 15 16.999700799779596
		 17 15.646239252131576 19 27.599400389398429 21 39.552548702323072 23 39.552548702323072
		 25 39.552548702323072 27 33.745673027947781 29 27.938797353572486 32 42.610392752673832
		 36 65.215509390054066 40 65.215509390054066 43 56.48497430104333 47 43.033473530340693
		 51 43.033473530340693 55 43.033473530340693 60 59.949079961776143;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateY";
	rename -uid "D9B4EF89-423F-25E4-7541-1684EB4106F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateZ";
	rename -uid "614A5D27-46DA-CC89-015D-0EAF5F8A8291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 14.53697631698471 25 29.073952633969427 27 14.536976316984717 29 0 32 0 36 0 40 0
		 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateX";
	rename -uid "CBFA1770-476D-878A-3D1A-3FAA5281DEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -10.083255082318852 4 6.5947483250904169
		 7 23.27274800467568 10 16.82487832103828 13 10.377006331462846 15 13.256178876603331
		 17 18.438713802248028 19 24.916957910307303 21 28.803908779417995 23 22.57058873047481
		 25 13.866203325939674 27 10.322857094336516 29 9.0353795014639608 32 22.902860679993417
		 36 44.26904622287816 40 44.26904622287816 43 43.830548044345491 47 43.15493555022605
		 51 43.15493555022605 55 43.15493555022605 60 43.15493555022605;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateY";
	rename -uid "61B89CB8-4226-218E-BF09-53B8AEAC22DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateZ";
	rename -uid "12D0F887-453B-F419-1488-EF87576037E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 -15.755685638770835 25 -31.511371277541677 27 -15.755685638770842 29 0 32 0 36 0
		 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "chest_ctrl_fk_rotateX";
	rename -uid "7D360149-4E33-418A-8DD3-EC946989E913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 6.3883962068824118
		 17 15.653690951708247 19 18.936466592110452 21 23.015192647984474 23 35.707271365860791
		 25 44.190366691958744 27 16.964570866557185 29 -10.261224958844361 32 -2.0553010482020251
		 36 10.587895691594877 40 10.587895691594877 43 13.810764323751071 47 18.776372897261165
		 51 18.776372897261165 55 18.776372897261165 60 0.95104738238968423;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "chest_ctrl_fk_rotateY";
	rename -uid "27449061-483B-6E78-4122-609A22BB5388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 26.906369789637246 4 13.172393469665961
		 7 -2.7713894449218746 10 -5.3495012528484569 13 -5.7178030604925283 15 -5.4099433168762658
		 17 -5.1020835732600034 19 -5.4099434820250822 21 -5.7178030604925283 23 -5.7178030604925283
		 25 -5.7178030604925283 27 7.0110258883389136 29 19.739854837170355 32 9.2481806634936436
		 36 -6.9167633637849963 40 22.223468255701359 43 10.754285883767666 47 -6.9167633637849963
		 51 -6.9167633637849963 55 -6.9167633637849963 60 -6.9167633637849963;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "chest_ctrl_fk_rotateZ";
	rename -uid "28EC4DFE-463F-D0F5-A3F0-D594E09FEF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 -4.1572174624476617 25 -8.3144349248953233 27 -4.1572174624476617 29 0 32 0 36 0
		 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateX";
	rename -uid "21BBEB20-45A7-58CA-4339-9AACF892E5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateY";
	rename -uid "35976FC8-4C67-7C6A-0A7A-0C845AAD2E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 31.822642846083067 4 31.822642846083067
		 7 31.822642846083067 10 12.659898565338993 13 -6.5028525685368779 15 -6.5028525685368779
		 17 -6.5028525685368779 19 -6.5028525685368779 21 -6.5028525685368779 23 -6.5028525685368779
		 25 -6.5028525685368779 27 -3.2514262842684389 29 0 32 0 36 0 40 0 43 0 47 0 51 9.7408206118764245
		 55 19.481651674523963 60 19.481651674523963;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateZ";
	rename -uid "211F0CEB-4D17-8D13-1924-B797CBDFDD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 -13.332916205836149 29 -26.665832411672302 32 -26.665832411672302 36 -26.665832411672302
		 40 -26.665832411672302 43 -26.665832411672302 47 -26.665832411672302 51 -13.332923358168907
		 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateX";
	rename -uid "62510C4A-4616-D9EB-B690-2290CFBF3B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 24.927470583991539 4 24.927470583991539
		 7 24.927470583991539 10 24.927470583991539 13 24.927470583991539 15 24.927470583991539
		 17 24.927470583991539 19 12.463728605927937 21 0 23 0 25 0 27 0 29 0 32 0 36 0 40 0
		 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateY";
	rename -uid "60A4EB7E-485B-3051-D5CA-B88F273D3EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 23.347554891396324 4 30.499132683189707
		 7 23.347554891396324 10 -15.751234864297583 13 -54.850038602809164 15 -54.850038602809164
		 17 -54.850038602809164 19 -57.561646069395152 21 -60.273250626743838 23 -34.977277346751826
		 25 -9.6813040667598198 27 -32.988107164611314 29 -56.294910262462778 32 -27.812972249648844
		 36 16.070294247580797 40 -11.423828879775552 43 -2.8286242929351055 47 16.070294247580797
		 51 28.119116248680175 55 34.025579186795696 60 -59.523690593413448;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateZ";
	rename -uid "17DD0410-4CB1-2ECF-BD98-7C8010BB778B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -16.653472085883053 4 -20.312062558633187
		 7 -16.653472085883053 10 -15.395328499407082 13 -14.137184462983873 15 -14.137184462983873
		 17 -14.137184462983873 19 9.8450753910714699 21 33.827309514970267 23 17.114879686225745
		 25 -5.6264825581373223 27 -12.641912682580939 29 -14.404167221033454 32 -1.3743008734989148
		 36 18.701337838125795 40 18.701337838125795 43 18.701337838125795 47 18.701337838125795
		 51 9.8580911634097337 55 1.0148350009153351 60 1.0148350009153351;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateX";
	rename -uid "88BF5AE5-4F09-32DF-D83C-989B16AB7E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 33.747051329286663 4 33.747051329286663
		 7 33.747051329286663 10 -17.461227746866005 13 -68.669525136527454 15 -68.669525136527454
		 17 -68.669525136527454 19 -34.334744149663983 21 0 23 0 25 0 27 0 29 0 32 0 36 0
		 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateY";
	rename -uid "0CB7BB78-4DB1-F569-B895-D7A7B4813827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -31.847310971781237 4 -13.671986103644466
		 7 -31.847310971781237 10 -15.923658333261764 13 0 15 0 17 0 19 0 21 0 23 0 25 0 27 -39.568228053200876
		 29 -79.136456106401738 32 -79.090694604739284 36 -78.555115780774329 40 -42.180293959774637
		 43 -56.002829655944062 47 -77.299788854255482 51 -51.657662517137659 55 -26.015508668991398
		 60 -67.463859684255738;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateZ";
	rename -uid "1828C5FA-4E6A-AF63-AC30-D09C68CC721B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 -14.018727940966233 7 -28.037452748502801
		 10 24.74578466700018 13 77.529040959260968 15 77.529040959260968 17 77.529040959260968
		 19 46.029227789714817 21 0 23 -26.414591456855426 25 -38.706553380825689 27 -21.852876744675161
		 29 0 32 10.560423455077363 36 16.284628451612104 40 16.284628451612104 43 16.284628451612104
		 47 16.284628451612104 51 3.6243062687697689 55 -9.036029497130345 60 -9.036029497130345;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateX";
	rename -uid "F7E74306-41A6-0B39-FDFB-23B38B3B8573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 -35.993739520791266
		 21 -71.987440424514787 23 -39.683440513593737 25 -4.6925122193652555 27 -1.5577601894734443
		 29 -1.1099384647304675 32 -1.1099384647304675 36 -1.1099384647304675 40 -1.1099384647304675
		 43 -1.1099384647304675 47 -1.1099384647304675 51 -1.1099384647304675 55 -1.1099384647304675
		 60 -1.1099384647304675;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateY";
	rename -uid "A81DD8EE-48D7-F82F-B918-3FBF46FC69EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -35.013998537030581 4 22.946563010841686
		 7 22.946563010841686 10 3.9406611278371817 13 -15.065247552207914 15 -15.065247552207914
		 17 -15.065247552207914 19 -15.065247552207914 21 -15.065247552207914 23 -15.065247552207914
		 25 -15.065247552207914 27 -15.065247552207914 29 -15.065247552207914 32 -15.065247552207914
		 36 -15.065247552207914 40 -15.065247552207914 43 -15.065247552207914 47 -15.065247552207914
		 51 -15.065247552207914 55 -15.065247552207914 60 -15.065247552207914;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateZ";
	rename -uid "BB3245D0-43D3-8A67-590E-6CBCA9A99076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 -18.569821868296334 13 -37.139650377678876
		 15 -37.139650377678876 17 -37.139650377678876 19 -19.593697792832401 21 -2.0477640327384643
		 23 -2.0477640327384643 25 -2.0477640327384643 27 -2.0477640327384643 29 -2.0477640327384643
		 32 10.288724958957504 36 29.296049313753009 40 29.296049313753009 43 29.296049313753009
		 47 29.296049313753009 51 11.696777940718521 55 -5.9025123142935794 60 -5.9025123142935794;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateX";
	rename -uid "0D9C5680-4D59-E6F4-0B15-52AC1BA7E0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -21.385389504206895 4 -21.385389504206895
		 7 -21.385389504206895 10 -21.385389504206895 13 -21.385389504206895 15 -21.385389504206895
		 17 -21.385389504206895 19 -21.385389504206895 21 -21.385389504206895 23 -32.607708087295087
		 25 -43.830026670383276 27 -21.915013335191635 29 0 32 0 36 0 40 0 43 -3.9908662419604144
		 47 -10.139760872379286 51 -10.139760872379286 55 -10.139760872379286 60 -10.139760872379286;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateY";
	rename -uid "E8C35CFE-4BDD-6780-DD60-61BF79710D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -15.554925645936526 4 -10.300149231262516
		 7 0 10 12.349486198474034 13 24.808073755797331 15 34.228479733603166 17 39.736461600670296
		 19 32.272263674128645 21 24.808073755797331 23 24.808073755797331 25 24.808073755797331
		 27 12.404036877898667 29 0 32 0 36 0 40 0 43 0.72970029699524586 47 1.853980081377363
		 51 -20.034459142463266 55 -41.9229218500613 60 -41.9229218500613;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateZ";
	rename -uid "EA84D40B-4799-51EC-6BB6-63AB6F70C0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -13.985370556852104 4 -17.76301069006702
		 7 -21.540649978913624 10 -17.763010943377406 13 -13.985370556852104 15 -13.985370556852104
		 17 -13.985370556852104 19 -13.985370556852104 21 -13.985370556852104 23 -13.985370556852104
		 25 -13.985370556852104 27 12.481974897692803 29 38.949320352237727 32 23.682890516963656
		 36 0.16128855921817087 40 0.16128855921817087 43 -7.6685511521353389 47 -19.732312861806687
		 51 -19.732312861806687 55 -19.732312861806687 60 -19.732312861806687;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateX";
	rename -uid "62903FB4-4C8E-1E67-0F67-4EBF99AD1FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 -56.259723469020095 43 -34.116693273293627 47 0
		 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateY";
	rename -uid "AE06DDD0-4FE1-6C03-57E4-8D9F6544FEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -19.687839760008671 4 -3.0992089293220957
		 7 22.554707948066255 10 42.355734557024221 13 52.834483016996046 15 49.245112756895409
		 17 34.37551846387192 19 -8.7369583225749832 21 -37.407327009922739 23 -9.3626955572892765
		 25 18.681935895344168 27 12.603448782440354 29 -3.708598086851643 32 -50.792446521724173
		 36 -93.887177679471293 40 -43.608600648286092 43 -62.903457437940077 47 -92.631850752952445
		 51 -92.631850752952445 55 -92.631850752952445 60 -24.666152164818371;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateZ";
	rename -uid "766E7F6F-4F28-A188-5232-A3B73C4FB434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -20.161041625241346 4 -30.441990031821049
		 7 -40.722936140429866 10 -25.084747875052965 13 -9.4465540170237965 15 -23.199608774413612
		 17 -42.005638581320426 19 -46.901718430333503 21 -49.870359656134966 23 -57.279204430354334
		 25 -62.147144812798913 27 -32.535554496547903 29 -2.9239641802969061 32 -4.8048324251305266
		 36 -7.7027617162158615 40 20.232517519689644 43 9.2375873368683905 47 -7.7027617162158615
		 51 -7.7027617162158615 55 -7.7027617162158615 60 27.899768247685952;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateX";
	rename -uid "B7F48BDA-4050-BBB9-C45B-6880F1910A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateY";
	rename -uid "9C2727B8-4A5E-3F09-5F3C-07AF3150A594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -51.532597848648543 4 -67.792425169882335
		 7 -84.052248856761736 10 -46.859580037425594 13 -9.6668979169537739 15 -9.6668979169537739
		 17 -9.6668979169537739 19 -32.508335001643097 21 -55.349747580145099 23 -38.37638615243177
		 25 -21.403024724718438 27 -34.894447975418942 29 -55.349747580145099 32 -79.007754106859323
		 36 -98.005632976983378 40 -98.005632976983378 43 -90.7638757829273 47 -79.60619741797791
		 51 -79.60619741797791 55 -79.60619741797791 60 -79.60619741797791;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateZ";
	rename -uid "EE61D6D8-43E1-F1C0-82E2-11BF0C672FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 -5.8765995067379224 13 -11.753201115111729
		 15 -11.753201115111729 17 -11.753201115111729 19 -11.753201115111729 21 -11.753201115111729
		 23 -11.753201115111729 25 -11.753201115111729 27 -11.753201115111729 29 -11.753201115111729
		 32 -11.753201115111729 36 -11.753201115111729 40 -11.753201115111729 43 -11.753201115111729
		 47 -11.753201115111729 51 -11.753201115111729 55 -11.753201115111729 60 -11.753201115111729;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateX";
	rename -uid "A95E9B3D-4FF8-BE51-8197-0CB144620B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateY";
	rename -uid "2979F849-4EDD-8CFB-0D0B-4F812B3086D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -32.29206553742722 4 -32.29206553742722
		 7 -32.29206553742722 10 0.15615769876289334 13 32.604392539342626 15 32.604392539342626
		 17 32.604392539342626 19 32.604392539342626 21 32.604392539342626 23 32.604392539342626
		 25 32.604392539342626 27 32.604392539342626 29 32.604392539342626 32 15.17454948587373
		 36 -11.680310158022209 40 -11.680310158022209 43 -11.680310158022209 47 -11.680310158022209
		 51 -11.680310158022209 55 -11.680310158022209 60 -11.680310158022209;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateZ";
	rename -uid "2DDBE524-4A09-6DEE-38D8-FBB51928BC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 5.6395688161306907 36 14.32867912794962 40 14.32867912794962
		 43 -3.007673039180971 47 -29.718516321955484 51 -29.718516321955484 55 -29.718516321955484
		 60 -29.718516321955484;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "neck_ctrl_fk_rotateX";
	rename -uid "DE1EF1B5-4D5A-CA44-89CC-17AE8B72E2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -13.512812758458104 4 -1.8740852443040119
		 7 9.7646396683919292 10 -4.9333249624490554 13 -19.631294849692114 15 -6.3415077722820152
		 17 6.9482793051280831 19 -14.676432091902536 21 -44.562498364644327 23 -55.558148811441178
		 25 -59.142746856489829 27 -33.105114596948383 29 0 32 12.94823231669613 36 18.59953064861039
		 40 18.59953064861039 43 14.773767920222339 47 6.5646466249954543 51 2.0511774980274917
		 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "neck_ctrl_fk_rotateY";
	rename -uid "AAD4529E-4C35-7700-AEBF-5DB5A99A93B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -14.724392610537919 4 -8.5705542756002124
		 7 0 10 3.402999387787049 13 4.6093486408096114 15 4.6093486408096114 17 4.6093486408096114
		 19 4.6093486408096114 21 4.6093486408096114 23 4.6093486408096114 25 4.6093486408096114
		 27 -20.000254999016391 29 -44.609858638842397 32 -30.326541053902591 36 -8.3196596484839969
		 40 -8.3196596484839969 43 -8.3196596484839969 47 -8.3196596484839969 51 -4.1598320557483435
		 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "neck_ctrl_fk_rotateZ";
	rename -uid "CD144A57-45B5-E37A-4CFC-14BD5A4DD2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 9.9983239085116669 4 5.9722065061513048
		 7 0 10 -3.7470825394555032 13 -5.5703983565120243 15 -5.5703983565120243 17 -5.5703983565120243
		 19 -5.5703983565120243 21 -5.5703983565120243 23 6.9319315186507007 25 19.434261393813419
		 27 9.7171306969067093 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "head_ctrl_fk_rotateX";
	rename -uid "8A605ACB-43F7-2DE0-9232-73B6C5852A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -14.880909320603658 4 -5.6580876102340056
		 7 3.5647320386744932 10 -12.256503515567204 13 -28.077744727923985 15 -17.235606011574326
		 17 -6.3934672952246645 19 -17.235611827750077 21 -28.077744727923985 23 -28.077744727923985
		 25 -28.077744727923985 27 -28.077744727923985 29 -28.077744727923985 32 -28.077744727923985
		 36 -28.077744727923985 40 -28.077744727923985 43 -28.077744727923985 47 -28.077744727923985
		 51 -29.989078426589192 55 -31.900414175893843 60 -31.900414175893843;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "head_ctrl_fk_rotateY";
	rename -uid "26411AE1-46B7-981A-7F39-509D6272CD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -11.579404516177046 4 -6.8875067411454935
		 7 0 10 4.0654867007947901 13 5.985476663445783 15 -8.1322108998270455 17 -22.249898463099871
		 19 -8.1322033265101741 21 5.985476663445783 23 5.985476663445783 25 5.985476663445783
		 27 -6.1679814808963753 29 -18.321439625238533 32 -18.321439625238533 36 -18.321439625238533
		 40 -18.321439625238533 43 -29.166318287201488 47 -45.87547668268089 51 -22.937750646100689
		 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "head_ctrl_fk_rotateZ";
	rename -uid "A34B190E-46FE-D6AD-6951-EB8BC046E399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -7.2038782611658094 4 -4.5010311494304789
		 7 0 10 4.5643529343814491 13 7.1816011535852944 15 7.1816011535852944 17 7.1816011535852944
		 19 7.1816011535852944 21 7.1816011535852944 23 7.1816011535852944 25 7.1816011535852944
		 27 23.585148298400902 29 39.988695443216514 32 39.988695443216514 36 39.988695443216514
		 40 39.988695443216514 43 47.078000511790499 47 58.000789507129696 51 29.000410310587039
		 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "eye_L_ctrl_rotateX";
	rename -uid "C793B161-4733-57A0-5A8B-AC81274E4FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 -5.7543549924543376 13 -11.508712042826508
		 15 -11.508712042826508 17 -11.508712042826508 19 -11.508712042826508 21 -11.508712042826508
		 23 -11.508712042826508 25 -11.508712042826508 27 -11.508712042826508 29 -11.508712042826508
		 32 -11.508712042826508 36 -11.508712042826508 40 -11.508712042826508 43 -11.508712042826508
		 47 -11.508712042826508 51 -11.508712042826508 55 -11.508712042826508 60 -11.508712042826508;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "eye_L_ctrl_rotateY";
	rename -uid "515EE9A2-49F4-6686-6B4C-CA86A441A07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "eye_L_ctrl_rotateZ";
	rename -uid "CA686C68-484E-12E5-005A-FF9411B0C128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "eye_R_ctrl_rotateX";
	rename -uid "B2DB2441-4E47-23D7-21C7-C9A27333325C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 -5.7543549924543376 13 -11.508712042826508
		 15 -11.508712042826508 17 -11.508712042826508 19 -11.508712042826508 21 -11.508712042826508
		 23 -11.508712042826508 25 -11.508712042826508 27 -11.508712042826508 29 -11.508712042826508
		 32 -11.508712042826508 36 -11.508712042826508 40 -11.508712042826508 43 -11.508712042826508
		 47 -11.508712042826508 51 -11.508712042826508 55 -11.508712042826508 60 -11.508712042826508;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "eye_R_ctrl_rotateY";
	rename -uid "1FB0F8D0-4FBB-00B5-A27B-88958B05B6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "eye_R_ctrl_rotateZ";
	rename -uid "D3887B5E-4B3F-1AD1-9CDE-5DA12E579ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "jaw_Ctrl_rotateX";
	rename -uid "5AAC93BC-4A0C-7629-7690-CABEBB2AAD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "jaw_Ctrl_rotateY";
	rename -uid "95DB4779-4CF5-892B-4B9F-528FCB9468F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "jaw_Ctrl_rotateZ";
	rename -uid "241BBBAB-4438-34AA-A66B-4D8B63D4A997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_a_rotateX";
	rename -uid "9CD43972-4A8D-0278-25FF-97BD8C4F6B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 19.841011142442305 4 19.841011142442305
		 7 19.841011142442305 10 19.841011142442305 13 19.841011142442305 15 19.841011142442305
		 17 19.841011142442305 19 19.841011142442305 21 19.841011142442305 23 19.841011142442305
		 25 19.841011142442305 27 19.841011142442305 29 19.841011142442305 32 19.841011142442305
		 36 19.841011142442305 40 19.841011142442305 43 19.841011142442305 47 19.841011142442305
		 51 9.9205108929944146 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_a_rotateY";
	rename -uid "3BDE7AEF-4436-3D7C-5614-64B9A21A6521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 4.5261553205498126 4 4.5261553205498126
		 7 4.5261553205498126 10 4.5261553205498126 13 4.5261553205498126 15 4.5261553205498126
		 17 4.5261553205498126 19 4.5261553205498126 21 4.5261553205498126 23 4.5261553205498126
		 25 4.5261553205498126 27 7.3452091256006327 29 10.96278531858232 32 12.535794020623205
		 36 13.30989808629872 40 13.30989808629872 43 25.361303256184964 47 43.929407533644941
		 51 21.964715549606357 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_a_rotateZ";
	rename -uid "1E7B4F5B-4C4F-AAC3-659B-0D8998898D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -19.004208631693658 4 -14.260347222194302
		 7 -8.7083038836003368 10 -7.765423589768198 13 -7.630726351602009 15 -7.630726351602009
		 17 -7.630726351602009 19 -7.630726351602009 21 -7.630726351602009 23 0.15610639858933884
		 25 7.942939148780682 27 6.4369041003868075 29 4.9308690519929339 32 4.9308690519929339
		 36 4.9308690519929339 40 4.9308690519929339 43 4.9308690519929339 47 4.9308690519929339
		 51 -36.249924403655498 55 -77.430762041520552 60 0.45928924056494541;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_b_rotateX";
	rename -uid "F51CFDFA-4B9B-31B3-D4B1-6E80FC9689FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 -10.505411647379114 47 -26.691539007332377
		 51 -13.345776662893989 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_b_rotateY";
	rename -uid "E3B29D44-4750-AB74-75E0-D180D297E27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 1.9383471304182911 29 6.436629998032509 32 17.840342807140498 36 28.159282697613953
		 40 28.159282697613953 43 28.746565689341377 47 29.65141717155873 51 14.825716538908262
		 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_b_rotateZ";
	rename -uid "C3F3601D-40A2-0609-10E6-5BAAAEA804E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -11.177694777346236 4 -6.0297418279710309
		 7 -0.88179002925289895 10 -11.603317077340582 13 -22.324847959745359 15 -22.324847959745359
		 17 -22.324847959745359 19 -14.533391742424016 21 -2.2910051324908896 23 7.8138320216257924
		 25 13.282660367891799 27 9.1067647099423663 29 4.9308690519929339 32 21.895037341808489
		 36 48.032413163317052 40 48.032413163317052 43 31.963558543964815 47 2.6015780543757669
		 51 -3.1534493630073879 55 -3.9755972123340855 60 46.557752433710128;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_c_rotateX";
	rename -uid "41C1EDB1-4867-784C-0368-0E9315356193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_c_rotateY";
	rename -uid "378C6509-4B76-4CDC-2E01-1FB2B2C78949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 3.2183149990162536 29 6.436629998032509 32 6.4351142073361984 36 6.4327787676954582
		 40 6.4327787676954582 43 -3.5771202413903742 47 -18.999790543106183 51 -9.4999003676934315
		 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_c_rotateZ";
	rename -uid "9084123A-4B39-5150-267A-FB8A57119EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -30.155974145591497 4 -19.066080344019646
		 7 -7.9761890212320523 10 -13.519623132891354 13 -19.063059227037304 15 -19.063059227037304
		 17 -19.063059227037304 19 -16.775387039246581 21 -11.609287631534102 23 -2.4565749816234832
		 25 3.9643778688485871 27 4.8100576736289229 29 4.9308690519929339 32 4.7281704315645152
		 36 4.4158645212406009 40 4.4158645212406009 43 -1.6235613539131857 47 -10.9287575401687
		 51 -0.49704644217186084 55 9.9346758478414632 60 -145.07314561946106;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_d_rotateX";
	rename -uid "412E8CA4-4F40-4A44-ECFA-3284BC3A2230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_d_rotateY";
	rename -uid "2B1B1FF6-4E80-85EE-59D0-0DA34F031BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 3.2183149990162536 29 6.436629998032509 32 6.436629998032509 36 6.436629998032509
		 40 6.436629998032509 43 11.894124418508142 47 20.302714459631456 51 10.151362675427452
		 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_d_rotateZ";
	rename -uid "8270E711-4756-6B56-57CE-318AFDF46386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 5.1220798217937284 4 9.3226111460445189
		 7 15.417984569887055 10 18.762589396276041 13 20.280825497421816 15 20.280825497421816
		 17 20.280825497421816 19 38.184290468401791 21 56.087736231060312 23 29.25322364229584
		 25 2.4187110535313616 27 3.6747900527621478 29 4.9308690519929339 32 2.9299273115454132
		 36 -0.15300403961421027 40 -0.15300403961421027 43 1.2436699826472706 47 5.5885743525747191
		 51 8.4257861553942526 55 17.469236114924932 60 156.78030272802602;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_e_rotateX";
	rename -uid "F27CD3D1-4B5C-4D89-9F03-2CA7B22B11F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_e_rotateY";
	rename -uid "D870804E-4E95-CC47-A2B2-84A14B1A7BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 3.2183149990162536 29 6.436629998032509 32 6.436629998032509 36 6.436629998032509
		 40 6.436629998032509 43 6.436629998032509 47 6.436629998032509 51 3.2183167254547498
		 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "scarf_ctrl_e_rotateZ";
	rename -uid "F0FBADBD-40A3-019D-044F-46A1C0BFDE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -34.021003839794467 4 -30.522443419496518
		 7 -23.725099091701157 10 -13.770270629258814 13 -7.630726351602009 15 -7.630726351602009
		 17 -7.630726351602009 19 -23.174058434009762 21 -50.825327723242339 23 -84.436531635896785
		 25 -104.4943529007713 27 -53.271307348026653 29 4.9308690519929339 32 18.176966636678998
		 36 21.215497503605032 40 21.215497503605032 43 9.9017195554847479 47 -7.5298915928696299
		 51 -5.7527453559377868 55 -3.9755972123340855 60 -55.305780121309851;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "hips_ctrl_fk_rotateX";
	rename -uid "ED5D719A-44EB-987D-54A4-5F95928FE9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -17.337282738463259 4 -4.8667701927413933
		 7 7.6037395656038962 10 -4.866769356528784 13 -17.337282738463259 15 -17.337282738463259
		 17 -17.337282738463259 19 -21.026834583120195 21 -24.716382469320038 23 -24.716382469320038
		 25 -24.716382469320038 27 -8.3630044109847042 29 7.9903736473506317 32 4.8454737128596488
		 36 0 40 0 43 0 47 0 51 0 55 0 60 -7.7246156119819469;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "hips_ctrl_fk_rotateY";
	rename -uid "E1C9DCE5-499E-9A5B-7237-AF9BC67E27A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "hips_ctrl_fk_rotateZ";
	rename -uid "00E6B4A2-4676-AF55-2C88-F592D74C6ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 6.4547213506332612 4 6.4547213506332612
		 7 6.4547213506332612 10 6.4547213506332612 13 6.4547213506332612 15 6.4547213506332612
		 17 6.4547213506332612 19 6.4547213506332612 21 6.4547213506332612 23 20.880317540519492
		 25 35.305913730405727 27 31.521461385675593 29 24.527379357011569 32 11.442837246079566
		 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "MainCtrl_visibility";
	rename -uid "E8D6F4DC-4599-84E4-EB71-158EAD10C4DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTL -n "MainCtrl_translateX";
	rename -uid "13193FA9-445D-D3C9-B0B9-5C85C329CB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 24.351096769589251 4 24.351096769589251
		 7 24.351096769589251 10 24.351096769589251 13 24.351096769589251 15 24.351096769589251
		 17 24.351096769589251 19 24.351096769589251 21 24.351096769589251 23 24.351096769589251
		 25 24.351096769589251 27 24.351096769589251 29 24.351096769589251 32 24.351096769589251
		 36 24.351096769589251 40 24.351096769589251 43 24.351096769589251 47 24.351096769589251
		 51 24.351096769589251 55 24.351096769589251 60 24.351096769589251;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "MainCtrl_translateY";
	rename -uid "7ADAF11B-4ACD-7926-1671-28A148A94F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "MainCtrl_translateZ";
	rename -uid "DDACB14C-4A37-11C5-0CEE-368784EA2605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 13.972134173867785 4 13.972134173867785
		 7 13.972134173867785 10 13.972134173867785 13 13.972134173867785 15 13.972134173867785
		 17 13.972134173867785 19 13.972134173867785 21 13.972134173867785 23 13.972134173867785
		 25 13.972134173867785 27 13.972134173867785 29 13.972134173867785 32 13.972134173867785
		 36 13.972134173867785 40 13.972134173867785 43 13.972134173867785 47 13.972134173867785
		 51 13.972134173867785 55 13.972134173867785 60 13.972134173867785;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "MainCtrl_scaleX";
	rename -uid "BACD1200-4BE3-1A64-1E4D-D7BBB7B2BCA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "MainCtrl_scaleY";
	rename -uid "FB98ACE4-4CE6-C8AA-8DD7-C6AFE9E482E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "MainCtrl_scaleZ";
	rename -uid "9EBA34B4-4F74-FC58-4273-86AD8B554872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "center_ctrl_fk_visibility";
	rename -uid "B6FCE18C-405D-BFF8-D43A-33A6236B46C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTL -n "center_ctrl_fk_translateX";
	rename -uid "7769267E-42BC-6172-E83F-878ED84D04A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 3.5527132817537864e-015 7 -7.105427357601005e-015
		 10 -3.5527143140751372e-015 13 0 15 0 17 0 19 0 21 0 23 0 25 0 27 0.21758262153374472
		 29 0.61308064876127677 32 1.3222181439395195 36 1.9570687821169055 40 1.9737094130554145
		 43 1.9909222328929213 47 2.0063028968042813 51 1.5701181934978623 55 1.1339330222158308
		 60 1.4834969987358393;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "center_ctrl_fk_translateY";
	rename -uid "A16CA211-43DB-DD2E-49CE-82AE8690ABEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -1.2497019983534412 4 -1.0827094058229705
		 7 -1.9771282886155186 10 -1.822479526440171 13 -1.565904983707993 15 -1.3942746137585651
		 17 -1.2976236376210868 19 -1.9989377238658905 21 -2.7002510576828018 23 -2.6409974465369861
		 25 -2.2340865757684725 27 -1.0968421718417967 29 0.081008034230564574 32 1.7777502830517531
		 36 3.202919809540937 40 3.2029198095409375 43 3.2029198095409384 47 3.2029198095409392
		 51 1.2799036957382794 55 -1.9731822174953777 60 -5.4425177048465141;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "center_ctrl_fk_translateZ";
	rename -uid "8B2475F2-46C7-5522-4447-4D838AB4BB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1.2693188897271843 4 3.3426630607378485
		 7 5.9937188521819715 10 10.050250469353752 13 13.920691081255452 15 15.637055716480726
		 17 17.064086642937813 19 18.136527342633336 21 19.621833624413757 23 22.659496998239824
		 25 25.68005410937565 27 27.632948629910651 29 29.543023358759996 32 33.140516445884053
		 36 37.828832639721796 40 41.123168260752585 43 44.102804523021106 47 47.575680483641861
		 51 49.110681043336456 55 49.861000790868871 60 50.006848732266121;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "center_ctrl_fk_scaleX";
	rename -uid "060B9B8F-4F0A-8DEF-B001-D09667CBA658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "center_ctrl_fk_scaleY";
	rename -uid "E03E28CF-4D4A-8B24-EFB6-F6B3BF1A4445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "center_ctrl_fk_scaleZ";
	rename -uid "8D06D062-4196-C087-2B71-2EA4BAB22B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "center_ctrl_fk_rotationOrder";
	rename -uid "C9EB47A8-438C-6B1A-7EA1-C6A8A1B83183";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 2 4 2 7 2 10 2 13 2 15 2 17 2 19 2 21 2
		 23 2 25 2 27 2 29 2 32 2 36 2 40 2 43 2 47 2 51 2 55 2 60 2;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "hips_ctrl_fk_visibility";
	rename -uid "C97375FE-4CDD-7CE4-396A-46B1536EDA9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "hips_ctrl_fk_ikFkSwitchLeftLeg";
	rename -uid "F6FF89FE-41D7-B5A4-90AC-249BBDE1E883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "hips_ctrl_fk_ikFkSwitchRightLeg";
	rename -uid "45D47B00-4048-C075-5837-489838A0401B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "hips_ctrl_fk_rotationOrder";
	rename -uid "D5A60134-41BF-7F57-7721-0E8C19749CC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "botSpine_ctrl_fk_visibility";
	rename -uid "6133291D-4C04-7788-F110-71B7736431FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "botSpine_ctrl_fk_rotationOrder";
	rename -uid "BEFA8A7B-4E6D-205D-8DC8-269E1138A6BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "topSpine_ctrl_fk_visibility";
	rename -uid "FA478463-4A24-5D76-A241-9D8AA8617E3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "topSpine_ctrl_fk_rotationOrder";
	rename -uid "5A277D20-404E-502B-7DA4-EC81217F765D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "chest_ctrl_fk_visibility";
	rename -uid "427E07C9-4A22-92F8-ED16-D6B26BCA0A0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "chest_ctrl_fk_ikFkSwitchLeftArm";
	rename -uid "6F5ED9B4-4C07-6F5E-BDCE-4CBACBBD725C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 10 4 10 7 10 10 10 13 10 15 10 17 10 19 10
		 21 10 23 10 25 10 27 10 29 10 32 10 36 10 40 10 43 10 47 10 51 10 55 10 60 10;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "chest_ctrl_fk_ikFkSwitchRightArm";
	rename -uid "64DB6CF0-4F37-46F5-BD27-11AF2AF49FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 10 4 10 7 10 10 10 13 10 15 10 17 10 19 10
		 21 10 23 10 25 10 27 10 29 10 32 10 36 10 40 10 43 10 47 10 51 10 55 10 60 10;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "chest_ctrl_fk_rotationOrder";
	rename -uid "34834112-4779-AA2F-51C6-C691421DF53E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "clavicle_ctrl_fk_L_visibility";
	rename -uid "DA565B3C-4AEB-D075-0F0B-F99E0802B0F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "clavicle_ctrl_fk_L_rotationOrder";
	rename -uid "6B96D074-4416-3F6E-8ECC-6CAE8FBB2F9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "shoulder_ctrl_fk_L_rotationOrder";
	rename -uid "A4996060-4604-1875-7455-3685985E7679";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "elbow_ctrl_fk_L_rotationOrder";
	rename -uid "B8FBFBCF-480F-8E4C-30D7-25923E77F42D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "hand_ctrl_fk_L_rotationOrder";
	rename -uid "567B2249-47C3-3C97-07EB-F6941DD82471";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "clavicle_ctrl_fk_R_visibility";
	rename -uid "86853377-4310-59A2-39E7-F480E0344706";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "clavicle_ctrl_fk_R_rotationOrder";
	rename -uid "E08CCE59-4D03-5886-C4D8-3587991D9894";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "shoulder_ctrl_fk_R_rotationOrder";
	rename -uid "76E027E1-4612-9D2F-17F9-28879A07610C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "elbow_ctrl_fk_R_rotationOrder";
	rename -uid "DA7EE5EB-4EB4-FEDB-D9C7-7A8DD0C57513";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "hand_ctrl_fk_R_rotationOrder";
	rename -uid "8180E77D-4F73-FE30-2670-64B5E19516AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "neck_ctrl_fk_visibility";
	rename -uid "AF2430F2-42E8-1A38-BFBD-B79B802A3B3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTL -n "neck_ctrl_fk_translateX";
	rename -uid "0271DAE2-427D-F93C-203A-C7B98E98A887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0.0015158193006445696 55 0.0030316402275874944
		 60 0.0030316402275874944;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "neck_ctrl_fk_translateY";
	rename -uid "6BF1C2F6-4936-C500-C452-E684F84D6B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "neck_ctrl_fk_translateZ";
	rename -uid "D7ACA256-44BB-0664-4CF1-B29D1E9F5764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0.00022166533331006787 55 0.00044333090444133706
		 60 0.00044333090444133706;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "neck_ctrl_fk_scaleX";
	rename -uid "14546EA6-4227-924F-1DCA-81B503665CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "neck_ctrl_fk_scaleY";
	rename -uid "C6EB1197-4FF4-8239-D88F-309421709EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "neck_ctrl_fk_scaleZ";
	rename -uid "A120A402-4930-3EA9-AF4D-2A97FFED88FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "neck_ctrl_fk_rotationOrder";
	rename -uid "17857469-469F-7A6B-C0A7-9280DE275E93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "head_ctrl_fk_visibility";
	rename -uid "3B081A8B-4EA7-E707-8242-A8A6AEF2D35E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "head_ctrl_fk_rotationOrder";
	rename -uid "59E99DF1-4313-6DE8-34F4-25AF72A7B380";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "head_ctrl_fk_eyeOpenLeft";
	rename -uid "4C3B2633-4B1D-8D40-124A-40BDFA48A54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 10 4 10 7 10 10 10 13 10 15 10 17 10 19 10
		 21 10 23 10 25 10 27 10 29 10 32 10 36 10 40 10 43 10 47 10 51 10 55 10 60 10;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "head_ctrl_fk_eyeOpenRight";
	rename -uid "25E6193E-40E0-9056-8D64-32AB7F7CC197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 10 4 10 7 10 10 10 13 10 15 10 17 10 19 10
		 21 10 23 10 25 10 27 10 29 10 32 10 36 10 40 10 43 10 47 10 51 10 55 10 60 10;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "jaw_Ctrl_visibility";
	rename -uid "2C2A13A8-4275-6C81-ED62-529A9CC7BBB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "eye_L_ctrl_visibility";
	rename -uid "09123E8A-4969-8634-4DEC-69B05D5E5363";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "eye_R_ctrl_visibility";
	rename -uid "433A93A2-48A1-7C31-0308-F8B5E8EAF985";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "scarf_ctrl_a_visibility";
	rename -uid "80B93C59-457A-FE01-8AFF-48A1E73AB8C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "scarf_ctrl_a_rotationOrder";
	rename -uid "8BCA4C8A-49D3-C6A8-0D25-27B5ED99C2C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "scarf_ctrl_b_visibility";
	rename -uid "0A729E19-4018-E263-C1D1-78A79928571D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "scarf_ctrl_b_rotationOrder";
	rename -uid "0321C64C-4901-324A-AE8E-839260E6EE4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "scarf_ctrl_c_visibility";
	rename -uid "DC0B39FC-485C-7512-69CF-58A15353ED15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "scarf_ctrl_c_rotationOrder";
	rename -uid "72E32120-4855-7429-0F71-519EC9EAEF2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "scarf_ctrl_d_visibility";
	rename -uid "55DDAFF9-49AF-314D-900E-0F8175D0CC44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "scarf_ctrl_d_rotationOrder";
	rename -uid "C1450061-4122-E1BE-2E3B-75909A8A9389";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "scarf_ctrl_e_visibility";
	rename -uid "7B9A72B8-405E-74C8-3657-3491F7CEBB36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "scarf_ctrl_e_rotationOrder";
	rename -uid "37DBB96F-4590-F502-90E7-6DA6378B01FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTL -n "foot_ctrl_ik_R_translateX";
	rename -uid "9FCFF1E2-4BE8-4292-0C3E-B99187B97667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 -1.7763570379236069e-015 7 -3.5527136788005009e-015
		 10 -1.7763571570375678e-015 13 0 15 0.044721546819238199 17 0.089443093638462173
		 19 0.055306664341760722 21 0 23 -0.051228351716040357 25 -0.079919079286544292 27 -0.069929194263765843
		 29 0 32 1.5345628781938156 36 4.7807066943927827 40 6.7346517353860582 43 6.7102516238411276
		 47 6.4984044162605432 51 3.261377909702674 55 0.31312851114018614 60 0.13537657518282634;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "foot_ctrl_ik_R_translateY";
	rename -uid "60290F2C-42E4-A9D0-6819-9ABD86C33658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -2.2204460492503131e-016 4 -1.3402183142619237
		 7 -3.0278251741751365 10 -2.5270587709273684 13 -1.575591509593236 15 -0.87895079228931383
		 17 -0.023154370331286186 19 -0.048506765246998165 21 -0.073859132962559082 23 -0.073859132962558083
		 25 -0.073859132962557084 27 -1.0662714488914702 29 -2.9482662672972428 32 -6.6253985628095595
		 36 -9.8592630023933765 40 -8.4089039013930957 43 -8.6716253352190193 47 -8.5417697710473757
		 51 -4.5809598133841094 55 -0.085503560879604257 60 -0.085503560879604368;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "foot_ctrl_ik_R_translateZ";
	rename -uid "902D6850-4E62-5B9C-1B4D-229510CEE249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 3.4689564065752512 4 1.1172875583727437
		 7 -1.7362982859288114 10 -6.1109541748172873 13 -11.061122003033477 15 -15.738550995635675
		 17 -19.834792233616074 19 -20.902501695563618 21 -21.380850383041771 23 -21.65312538865135
		 25 -22.496430795487282 27 -25.712996043031879 29 -29.398591590839285 32 -35.26818255689065
		 36 -41.570305002497236 40 -42.74447403640589 43 -47.08408602773315 47 -51.481742474206129
		 51 -51.361279419808241 55 -51.144035475408963 60 -52.664221562565977;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleX";
	rename -uid "37625D60-4FB1-972D-1672-BDAAE58EB9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleY";
	rename -uid "79A3A366-4BF1-72C8-A830-B2B2647B6A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleZ";
	rename -uid "AE893982-4631-AF5A-A197-8298F0EF73AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_R_insideRoll";
	rename -uid "F33A2D6F-426D-BDA6-5D11-3D87AC841BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_R_outsideRoll";
	rename -uid "AFC2E395-4462-0810-5572-4595AD56995E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_R_tiptoe";
	rename -uid "0DE9F7FD-49BE-48B5-ADF4-A0A7EF8509D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_R_toeBend";
	rename -uid "46F8DC7B-49FD-FCDE-5DA7-47842FE64C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 43.2 17 0 19 0
		 21 0 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_R_heelBack";
	rename -uid "96D2C44E-42E3-44B7-630B-F7B1E3E48769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_R_heelRaise";
	rename -uid "AB6A7F54-4BD9-1E91-C7C9-0DA4038D8E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 45.1 4 0 7 0 10 0 13 0 15 0 17 0 19 0
		 21 0 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_R_legTwist";
	rename -uid "D2DD5B04-4E5D-1E9C-D259-5C839E748EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 2.5 15 0 17 0 19 0 21 0
		 23 24.275000265698239 25 49.300000000000004 27 50.175000002522545 29 50.300000000000004
		 32 50.300000000000004 36 50.300000000000004 40 50.300000000000004 43 50.300000000000004
		 47 50.300000000000004 51 29.05001139938696 55 7.8000000000000043 60 123.70000000000002;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_R_rotationOrder";
	rename -uid "730349C7-427F-2F7B-2195-0DAAEF761CFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTL -n "foot_ctrl_ik_L_translateX";
	rename -uid "BF8C55FB-4C7C-4880-AB7B-1CBC6420A7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 3.5527136788005009e-015 4 0.15693019900387664
		 7 0.25406099403148419 10 0.12703051973056234 13 0 15 0 17 0 19 0 21 0 23 0 25 0 27 0
		 29 0 32 0.51438086464804345 36 2.3368635577573214 40 6.0693803298693112 43 5.6145564751041048
		 47 4.687597291331155 51 3.5773820825052902 55 1.6828140890935963 60 2.0551856242608659;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "foot_ctrl_ik_L_translateY";
	rename -uid "2233F153-4E7C-5C89-8200-A9A4A95BB3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 2.5623220870202896 4 2.6498637046864943
		 7 0.049406528776332864 10 0.054041653275258082 13 0.086487539684705017 15 0.87978860768639577
		 17 1.6406438063088733 19 1.533223302222523 21 1.2586201534412544 23 0.67839744702112204
		 25 0.30318168569665088 27 0.30318168569665088 29 0.30318168569665088 32 1.7659967016863223
		 36 5.6134553437190604 40 9.694279273292393 43 8.6582373261106369 47 8.6546771699570026
		 51 6.0842653530078517 55 0.083645534895826948 60 0.092436655888790936;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "foot_ctrl_ik_L_translateZ";
	rename -uid "345E3999-4218-EBC0-7850-A89B76EE2DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0.5814573311439839 4 3.9305871178833551
		 7 8.774343662713024 10 9.02355017229082 13 9.2727566818686178 15 11.089621047834834
		 17 13.857229794681238 19 16.229290971350689 21 18.872364925602202 23 23.485104579914228
		 25 26.402336602264278 27 26.402336602264278 29 26.402336602264278 32 28.464926071398899
		 36 33.936462539621715 40 39.918323107515739 43 42.755322023496461 47 45.764962929627629
		 51 48.681565099780549 55 51.707815623463432 60 53.14192853623323;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleX";
	rename -uid "8F552AE4-484B-AE0A-CC1D-BC9114516C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleY";
	rename -uid "CBDC6872-4646-5FDF-F563-1394CDBD67B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleZ";
	rename -uid "0E057187-4017-4199-5278-90A0FB82D90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 4 1 7 1 10 1 13 1 15 1 17 1 19 1 21 1
		 23 1 25 1 27 1 29 1 32 1 36 1 40 1 43 1 47 1 51 1 55 1 60 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_L_insideRoll";
	rename -uid "A8AAC119-4C73-320F-4348-CD8431A62B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 9.4401027058460869 36 32.300000000000004 40 49 43 48.535568914842038
		 47 43.100000000000009 51 17.505380221855876 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_L_outsideRoll";
	rename -uid "3FA94374-4842-BEAE-8CC9-E2A7F91B48A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_L_tiptoe";
	rename -uid "08AFECF1-4FFC-A79A-F24A-7CB33417CD39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_L_toeBend";
	rename -uid "F83F6FAB-4FF3-70DF-DF60-FBB21A013802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_L_heelBack";
	rename -uid "5FC28BBC-4E65-2720-C55A-F1B4151BC495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_L_heelRaise";
	rename -uid "316C1685-4BA9-DAF7-D0A3-E2A9D48F956F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 34.800000000000004 15 17.400000000000006
		 17 0 19 0 21 0 23 0 25 0 27 25.550000000000004 29 51.1 32 30.987750717918683 36 0
		 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_L_legTwist";
	rename -uid "4A850240-4DCD-E613-0DA5-0791CF8C61DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 21.400000000000002 4 52.19999880418176
		 7 0 10 10.69999808669113 13 21.400000000000002 15 21.400000000000002 17 21.400000000000002
		 19 10.699994260073392 21 0 23 0 25 0 27 0 29 0 32 -1.6766770679762524 36 -21.299999999999997
		 40 -125 43 -38.598835240187604 47 -107.19999999999999 51 -43.300123282723334 55 0
		 60 -120.70000000000002;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "foot_ctrl_ik_L_rotationOrder";
	rename -uid "18A883C1-4A20-5468-F73A-95A933DEFD79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 0 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kit[0:20]"  18 9 18 9 18 9 18 9 
		18 9 18 9 18 9 18 18 9 18 9 18 18;
createNode animCurveTU -n "FingersCtrl_L_backFingers";
	rename -uid "EA874D9D-48CE-CBBA-C084-7CBF986DE04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -60.7 4 -60.7 7 -60.7 10 -60.7 13 -60.7
		 15 -60.7 17 -60.7 19 -22.849979695680183 21 15 23 15 25 15 27 15 29 15 32 15 36 15
		 40 15 43 15 47 15 51 15 55 15 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FingersCtrl_L_indexFinger";
	rename -uid "6FDCECAF-42E6-E59C-0E1D-42B2A7A253B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -60.7 4 -60.7 7 -60.7 10 -60.7 13 -60.7
		 15 -60.7 17 -60.7 19 -22.849979695680183 21 15 23 15 25 15 27 15 29 15 32 15 36 15
		 40 15 43 15 47 15 51 15 55 15 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FingersCtrl_L_thumbTwist";
	rename -uid "6FA741E8-4216-BC52-AB9B-5FB46855A2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -34.800000000000004 4 -34.800000000000004
		 7 -34.800000000000004 10 -34.800000000000004 13 -34.800000000000004 15 -34.800000000000004
		 17 -34.800000000000004 19 -34.800000000000004 21 -34.800000000000004 23 -34.800000000000004
		 25 -34.800000000000004 27 -34.800000000000004 29 -34.800000000000004 32 -34.800000000000004
		 36 -34.800000000000004 40 -34.800000000000004 43 -34.800000000000004 47 -34.800000000000004
		 51 -34.800000000000004 55 -34.800000000000004 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FingersCtrl_L_thumbBend";
	rename -uid "50FEACC4-4477-32D2-BF28-3ABBAF449F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -26.3 4 -26.3 7 -26.3 10 -26.3 13 -26.3
		 15 -26.3 17 -26.3 19 -26.3 21 -26.3 23 -26.3 25 -26.3 27 -26.3 29 -26.3 32 -26.3
		 36 -26.3 40 -26.3 43 -26.3 47 -26.3 51 -26.3 55 -26.3 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FingersCtrl_L_fingerSpread";
	rename -uid "0881000D-4F06-7F08-9885-64B71FBA02DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 6.800003647803825
		 21 13.600000000000001 23 13.600000000000001 25 13.600000000000001 27 13.600000000000001
		 29 13.600000000000001 32 13.600000000000001 36 13.600000000000001 40 13.600000000000001
		 43 13.600000000000001 47 13.600000000000001 51 13.600000000000001 55 13.600000000000001
		 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FingersCtrl_R_backFingers";
	rename -uid "522CD954-43BB-4DB3-3969-9691ED36C04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -74.3 4 -74.3 7 -74.3 10 -74.3 13 -74.3
		 15 -74.3 17 -74.3 19 -74.3 21 -74.3 23 -74.3 25 -74.3 27 -74.3 29 -74.3 32 -45.056553392198794
		 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FingersCtrl_R_indexFinger";
	rename -uid "B6788ABC-419E-4902-DC4A-848F45FB99D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -74.3 4 -74.3 7 -74.3 10 -74.3 13 -74.3
		 15 -74.3 17 -74.3 19 -74.3 21 -74.3 23 -74.3 25 -74.3 27 -74.3 29 -74.3 32 -45.056553392198794
		 36 0 40 0 43 0 47 0 51 0 55 0 60 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FingersCtrl_R_thumbTwist";
	rename -uid "4A09858E-4DCD-2A55-C375-3B812D619480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -27.700000000000003 4 -27.700000000000003
		 7 -27.700000000000003 10 -27.700000000000003 13 -27.700000000000003 15 -27.700000000000003
		 17 -27.700000000000003 19 -27.700000000000003 21 -27.700000000000003 23 -27.700000000000003
		 25 -27.700000000000003 27 -27.700000000000003 29 -27.700000000000003 32 -27.700000000000003
		 36 -27.700000000000003 40 -27.700000000000003 43 -27.700000000000003 47 -27.700000000000003
		 51 -27.700000000000003 55 -27.700000000000003 60 -27.700000000000003;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FingersCtrl_R_thumbBend";
	rename -uid "12FE7151-4F77-EB4B-8446-9D8C9FB6EFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -27.8 4 -27.8 7 -27.8 10 -27.8 13 -27.8
		 15 -27.8 17 -27.8 19 -27.8 21 -27.8 23 -27.8 25 -27.8 27 -27.8 29 -27.8 32 -27.8
		 36 -27.8 40 -27.8 43 -27.8 47 -27.8 51 -27.8 55 -27.8 60 -27.8;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FingersCtrl_R_fingerSpread";
	rename -uid "D972F2FC-4389-7A94-FA78-6DB303C02448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 4 0 7 0 10 0 13 0 15 0 17 0 19 0 21 0
		 23 0 25 0 27 0 29 0 32 3.6997092612830613 36 9.4 40 9.4 43 9.4 47 9.4 51 9.4 55 9.4
		 60 9.4;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 21;
	setAttr ".unw" 21;
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
connectAttr "hips_ctrl_fk_rotateY.o" "BaseRig_0116RN.phl[26]";
connectAttr "hips_ctrl_fk_rotateZ.o" "BaseRig_0116RN.phl[27]";
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
connectAttr "chest_ctrl_fk_rotateX.o" "BaseRig_0116RN.phl[42]";
connectAttr "chest_ctrl_fk_rotateY.o" "BaseRig_0116RN.phl[43]";
connectAttr "chest_ctrl_fk_rotateZ.o" "BaseRig_0116RN.phl[44]";
connectAttr "chest_ctrl_fk_visibility.o" "BaseRig_0116RN.phl[45]";
connectAttr "clavicle_ctrl_fk_L_rotationOrder.o" "BaseRig_0116RN.phl[46]";
connectAttr "clavicle_ctrl_fk_L_rotateX.o" "BaseRig_0116RN.phl[47]";
connectAttr "clavicle_ctrl_fk_L_rotateY.o" "BaseRig_0116RN.phl[48]";
connectAttr "clavicle_ctrl_fk_L_rotateZ.o" "BaseRig_0116RN.phl[49]";
connectAttr "clavicle_ctrl_fk_L_visibility.o" "BaseRig_0116RN.phl[50]";
connectAttr "shoulder_ctrl_fk_L_rotationOrder.o" "BaseRig_0116RN.phl[51]";
connectAttr "shoulder_ctrl_fk_L_rotateX.o" "BaseRig_0116RN.phl[52]";
connectAttr "shoulder_ctrl_fk_L_rotateY.o" "BaseRig_0116RN.phl[53]";
connectAttr "shoulder_ctrl_fk_L_rotateZ.o" "BaseRig_0116RN.phl[54]";
connectAttr "elbow_ctrl_fk_L_rotationOrder.o" "BaseRig_0116RN.phl[55]";
connectAttr "elbow_ctrl_fk_L_rotateX.o" "BaseRig_0116RN.phl[56]";
connectAttr "elbow_ctrl_fk_L_rotateY.o" "BaseRig_0116RN.phl[57]";
connectAttr "elbow_ctrl_fk_L_rotateZ.o" "BaseRig_0116RN.phl[58]";
connectAttr "hand_ctrl_fk_L_rotationOrder.o" "BaseRig_0116RN.phl[59]";
connectAttr "hand_ctrl_fk_L_rotateX.o" "BaseRig_0116RN.phl[60]";
connectAttr "hand_ctrl_fk_L_rotateY.o" "BaseRig_0116RN.phl[61]";
connectAttr "hand_ctrl_fk_L_rotateZ.o" "BaseRig_0116RN.phl[62]";
connectAttr "clavicle_ctrl_fk_R_rotationOrder.o" "BaseRig_0116RN.phl[63]";
connectAttr "clavicle_ctrl_fk_R_rotateX.o" "BaseRig_0116RN.phl[64]";
connectAttr "clavicle_ctrl_fk_R_rotateY.o" "BaseRig_0116RN.phl[65]";
connectAttr "clavicle_ctrl_fk_R_rotateZ.o" "BaseRig_0116RN.phl[66]";
connectAttr "clavicle_ctrl_fk_R_visibility.o" "BaseRig_0116RN.phl[67]";
connectAttr "shoulder_ctrl_fk_R_rotationOrder.o" "BaseRig_0116RN.phl[68]";
connectAttr "shoulder_ctrl_fk_R_rotateX.o" "BaseRig_0116RN.phl[69]";
connectAttr "shoulder_ctrl_fk_R_rotateY.o" "BaseRig_0116RN.phl[70]";
connectAttr "shoulder_ctrl_fk_R_rotateZ.o" "BaseRig_0116RN.phl[71]";
connectAttr "elbow_ctrl_fk_R_rotationOrder.o" "BaseRig_0116RN.phl[72]";
connectAttr "elbow_ctrl_fk_R_rotateX.o" "BaseRig_0116RN.phl[73]";
connectAttr "elbow_ctrl_fk_R_rotateY.o" "BaseRig_0116RN.phl[74]";
connectAttr "elbow_ctrl_fk_R_rotateZ.o" "BaseRig_0116RN.phl[75]";
connectAttr "hand_ctrl_fk_R_rotationOrder.o" "BaseRig_0116RN.phl[76]";
connectAttr "hand_ctrl_fk_R_rotateX.o" "BaseRig_0116RN.phl[77]";
connectAttr "hand_ctrl_fk_R_rotateY.o" "BaseRig_0116RN.phl[78]";
connectAttr "hand_ctrl_fk_R_rotateZ.o" "BaseRig_0116RN.phl[79]";
connectAttr "neck_ctrl_fk_rotationOrder.o" "BaseRig_0116RN.phl[80]";
connectAttr "neck_ctrl_fk_translateX.o" "BaseRig_0116RN.phl[81]";
connectAttr "neck_ctrl_fk_translateY.o" "BaseRig_0116RN.phl[82]";
connectAttr "neck_ctrl_fk_translateZ.o" "BaseRig_0116RN.phl[83]";
connectAttr "neck_ctrl_fk_rotateX.o" "BaseRig_0116RN.phl[84]";
connectAttr "neck_ctrl_fk_rotateY.o" "BaseRig_0116RN.phl[85]";
connectAttr "neck_ctrl_fk_rotateZ.o" "BaseRig_0116RN.phl[86]";
connectAttr "neck_ctrl_fk_scaleX.o" "BaseRig_0116RN.phl[87]";
connectAttr "neck_ctrl_fk_scaleY.o" "BaseRig_0116RN.phl[88]";
connectAttr "neck_ctrl_fk_scaleZ.o" "BaseRig_0116RN.phl[89]";
connectAttr "neck_ctrl_fk_visibility.o" "BaseRig_0116RN.phl[90]";
connectAttr "head_ctrl_fk_rotationOrder.o" "BaseRig_0116RN.phl[91]";
connectAttr "head_ctrl_fk_eyeOpenLeft.o" "BaseRig_0116RN.phl[92]";
connectAttr "head_ctrl_fk_eyeOpenRight.o" "BaseRig_0116RN.phl[93]";
connectAttr "head_ctrl_fk_rotateX.o" "BaseRig_0116RN.phl[94]";
connectAttr "head_ctrl_fk_rotateY.o" "BaseRig_0116RN.phl[95]";
connectAttr "head_ctrl_fk_rotateZ.o" "BaseRig_0116RN.phl[96]";
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
connectAttr "scarf_ctrl_a_rotateX.o" "BaseRig_0116RN.phl[111]";
connectAttr "scarf_ctrl_a_rotateY.o" "BaseRig_0116RN.phl[112]";
connectAttr "scarf_ctrl_a_rotateZ.o" "BaseRig_0116RN.phl[113]";
connectAttr "scarf_ctrl_a_visibility.o" "BaseRig_0116RN.phl[114]";
connectAttr "scarf_ctrl_b_rotationOrder.o" "BaseRig_0116RN.phl[115]";
connectAttr "scarf_ctrl_b_rotateX.o" "BaseRig_0116RN.phl[116]";
connectAttr "scarf_ctrl_b_rotateY.o" "BaseRig_0116RN.phl[117]";
connectAttr "scarf_ctrl_b_rotateZ.o" "BaseRig_0116RN.phl[118]";
connectAttr "scarf_ctrl_b_visibility.o" "BaseRig_0116RN.phl[119]";
connectAttr "scarf_ctrl_c_rotationOrder.o" "BaseRig_0116RN.phl[120]";
connectAttr "scarf_ctrl_c_rotateX.o" "BaseRig_0116RN.phl[121]";
connectAttr "scarf_ctrl_c_rotateY.o" "BaseRig_0116RN.phl[122]";
connectAttr "scarf_ctrl_c_rotateZ.o" "BaseRig_0116RN.phl[123]";
connectAttr "scarf_ctrl_c_visibility.o" "BaseRig_0116RN.phl[124]";
connectAttr "scarf_ctrl_d_rotationOrder.o" "BaseRig_0116RN.phl[125]";
connectAttr "scarf_ctrl_d_rotateX.o" "BaseRig_0116RN.phl[126]";
connectAttr "scarf_ctrl_d_rotateY.o" "BaseRig_0116RN.phl[127]";
connectAttr "scarf_ctrl_d_rotateZ.o" "BaseRig_0116RN.phl[128]";
connectAttr "scarf_ctrl_d_visibility.o" "BaseRig_0116RN.phl[129]";
connectAttr "scarf_ctrl_e_rotationOrder.o" "BaseRig_0116RN.phl[130]";
connectAttr "scarf_ctrl_e_rotateX.o" "BaseRig_0116RN.phl[131]";
connectAttr "scarf_ctrl_e_rotateY.o" "BaseRig_0116RN.phl[132]";
connectAttr "scarf_ctrl_e_rotateZ.o" "BaseRig_0116RN.phl[133]";
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
connectAttr "foot_ctrl_ik_L_rotateY.o" "BaseRig_0116RN.phl[164]";
connectAttr "foot_ctrl_ik_L_rotateZ.o" "BaseRig_0116RN.phl[165]";
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
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
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
// End of PilotTestAnimation_001.0009.ma
