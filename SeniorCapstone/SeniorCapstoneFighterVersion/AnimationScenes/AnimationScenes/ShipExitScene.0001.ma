//Maya ASCII 2016 scene
//Name: ShipExitScene.0001.ma
//Last modified: Mon, Nov 30, 2015 12:36:26 PM
//Codeset: 1252
file -rdi 1 -ns "Enviroment_Maya_0005" -rfn "Enviroment_Maya_0005RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//HangarMaya/Enviroment_Maya.0005.ma";
file -rdi 1 -ns "NewFighterMaya_0003" -rfn "NewFighterMaya_0003RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//NewFighter/NewFighterMaya.0003.ma";
file -r -ns "Enviroment_Maya_0005" -dr 1 -rfn "Enviroment_Maya_0005RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//HangarMaya/Enviroment_Maya.0005.ma";
file -r -ns "NewFighterMaya_0003" -dr 1 -rfn "NewFighterMaya_0003RN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//NewFighter/NewFighterMaya.0003.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C6527B1D-46EC-8224-E2BA-E19FCCBB7ED9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6562.2699432071367 1614.5091125447759 -2869.8572540193936 ;
	setAttr ".r" -type "double3" -12.338352730419873 121.00000000024041 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17C57E8D-4B59-D63E-99FB-F6A3DA4797D1";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5703.8700728746153;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1786.0253981132817 395.68131697733656 3.4106051316484809e-013 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "54689689-4A86-162C-D464-EEA34B1F9BA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "95D73F2F-46BE-E67A-4A3E-20BDCE4F5EC4";
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
	rename -uid "1B444644-411E-EF71-071B-EA9B585076C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "488629D0-4C26-E42C-F946-1D859B0ED5C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A9EA0C3E-45E3-AADC-2A6C-058186E24C1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22DFE8A3-4B51-4A5D-3B51-DF96B397A764";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "RenderCam";
	rename -uid "90CAD26F-4DC0-2AC7-A809-D291DEF1C554";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -183.94556223862094 134.62368775719057 -466.52016023226014 ;
	setAttr ".r" -type "double3" 6.8616472695803843 259.00000000024318 0 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "2504CA75-4C8E-DF34-9EAF-1596C8683A3B";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3407.3175406020846;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2409.9166459006333 431.20121272017639 3.2554210723176311 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "reflective_Light_onShip";
	rename -uid "8A868999-4ED4-DF4E-3462-9B8D9053038F";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 1687.2429862379931 35.910602523007697 3.8436064528868514e-013 ;
	setAttr ".r" -type "double3" 97.25657124207693 90 0 ;
	setAttr ".s" -type "double3" 760.46278894924228 927.86459399638261 425.91948473102451 ;
createNode areaLight -n "reflective_Light_onShipShape" -p "reflective_Light_onShip";
	rename -uid "B32B532A-4E49-4EB4-C93D-D698F0899746";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.78850001 0.57700002 ;
	setAttr ".in" 3;
	setAttr ".urs" no;
	setAttr ".de" 1;
createNode transform -n "main_Sunlight";
	rename -uid "0A739C11-4BFE-44D2-9E12-9E82A49C6143";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 2840.835466104159 800.31497230465891 -9.0949470177292824e-013 ;
	setAttr ".r" -type "double3" 62.308439739516892 79.066585904045397 0 ;
	setAttr ".s" -type "double3" 239.12788313939336 239.12788313939336 239.12788313939336 ;
createNode directionalLight -n "main_SunlightShape" -p "main_Sunlight";
	rename -uid "9F0212C5-40F9-A980-0031-64BA6D01F79A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.94827127 1 0.73100001 ;
	setAttr ".in" 0.25;
	setAttr ".urs" no;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "907F4D38-427A-03CC-46A5-2B816F125FC3";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "D531EE60-44EE-5BE2-23CD-03851C2CC5A3";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "A4723695-468B-DE4D-20B3-958BCA0982BA";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
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
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "E959CA1E-4E7C-6D8D-A867-8681574D3548";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B68C7A4-4991-119C-2611-B8AD3B99FA2E";
	setAttr -s 43 ".lnk";
	setAttr -s 27 ".ign";
	setAttr -s 17 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C635E5B-4441-FFBB-08A9-D387198BF0AB";
createNode displayLayer -n "defaultLayer";
	rename -uid "E218A572-4A69-7F66-F802-73B887148E68";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6A7F9AB-4803-4045-4A19-DB80613194F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD2BF8F5-407F-D6AA-CEA1-70B077AD0819";
	setAttr ".g" yes;
createNode reference -n "Enviroment_Maya_0005RN";
	rename -uid "444B3458-46F6-7E5B-4488-FDA10274347E";
	setAttr -s 33 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Enviroment_Maya_0005RN"
		"Enviroment_Maya_0005RN" 0
		"Enviroment_Maya_0005RN" 49
		2 "|Enviroment_Maya_0005:reflective_Light_IntoHangar" "translate" " -type \"double3\" 1786.0253981132817 395.68131697733656 0"
		
		2 "|Enviroment_Maya_0005:reflective_Light_IntoHangar" "rotate" " -type \"double3\" 0 90 0"
		
		2 "Enviroment_Maya_0005:substance_cliff" "textureWidth" " 6"
		2 "Enviroment_Maya_0005:substance_cliff" "textureHeight" " 6"
		2 "Enviroment_Maya_0005:substance_cliff" "absoluteTextureWidth" " 6"
		2 "Enviroment_Maya_0005:substance_cliff" "absoluteTextureHeight" " 6"
		2 "Enviroment_Maya_0005:substance_spaceFloor" "textureWidth" " 5"
		2 "Enviroment_Maya_0005:substance_spaceFloor" "textureHeight" " 5"
		2 "Enviroment_Maya_0005:substance_spaceFloor" "absoluteTextureWidth" " 5"
		
		2 "Enviroment_Maya_0005:substance_spaceFloor" "absoluteTextureHeight" " 5"
		
		2 "Enviroment_Maya_0005:substance_spaceWall" "textureWidth" " 6"
		2 "Enviroment_Maya_0005:substance_spaceWall" "textureHeight" " 6"
		2 "Enviroment_Maya_0005:substance_spaceWall" "absoluteTextureWidth" " 6"
		2 "Enviroment_Maya_0005:substance_spaceWall" "absoluteTextureHeight" " 6"
		
		2 "Enviroment_Maya_0005:substance1" "absoluteTextureHeight" " 6"
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:substance_spaceWall.message" 
		"Enviroment_Maya_0005RN.placeHolderList[27]" ""
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:place2dTexture4.message" 
		"Enviroment_Maya_0005RN.placeHolderList[28]" ""
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:Normal_substance_spaceWall.message" 
		"Enviroment_Maya_0005RN.placeHolderList[29]" ""
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:substance_spaceWall_Material.message" 
		"Enviroment_Maya_0005RN.placeHolderList[30]" ""
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:phongE2SG3.message" 
		"Enviroment_Maya_0005RN.placeHolderList[31]" ""
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:file10.message" "Enviroment_Maya_0005RN.placeHolderList[32]" 
		""
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:substance_spaceWall_bump2d.message" 
		"Enviroment_Maya_0005RN.placeHolderList[33]" ""
		7 "ignore" ":lightLinker1" 2 "|Enviroment_Maya_0005:Desert|Enviroment_Maya_0005:pPlane1|Enviroment_Maya_0005:pPlaneShape1.message" "|main_Sunlight|main_SunlightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[1]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[2]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:MiddleJointL_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[3]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Switchoutables_Textured|NewFighterMaya_0003:Switchoutables_TexturedShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[4]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[5]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:FORWARDGUNS1|NewFighterMaya_0003:FORWARDGUNS1Shape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[6]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[7]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[8]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[9]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[10]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:FORWARDGUNS2|NewFighterMaya_0003:FORWARDGUNS2Shape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[11]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:AIRINTAKESBONUS1|NewFighterMaya_0003:AIRINTAKESBONUS1Shape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[12]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[13]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FighterChassis|NewFighterMaya_0003:FighterChassisShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[14]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MISSILELAUNCHERS01|NewFighterMaya_0003:MISSILELAUNCHERS01Shape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[15]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[16]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:REINFORCEMENTSTRUTS1|NewFighterMaya_0003:REINFORCEMENTSTRUTS1Shape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[17]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:FrontJoint_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[18]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Thrusters|NewFighterMaya_0003:ThrustersShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[19]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:EXTERNALFUELTANKS1|NewFighterMaya_0003:EXTERNALFUELTANKS1Shape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[20]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:Cockpit|NewFighterMaya_0003:CockpitShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[21]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[22]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[23]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[24]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:MiddleJointR_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[25]"
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "" "Enviroment_Maya_0005RN.placeHolderList[26]";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "9DE77D29-42D7-5B9B-56AE-93A3251F50A1";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "C00E68C8-449C-12EF-76CA-A39C14AF523D";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "37CB2ACD-4251-AA91-F7C1-9087B97D757E";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3964559F-4F86-CC8E-4626-BEB032635808";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1093\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1093\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DBF9438B-480A-1F27-01A2-DF87684C1058";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 124 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode reference -n "NewFighterMaya_0003RN";
	rename -uid "8B1C6087-4503-FBE8-AA09-168E3CEF7581";
	setAttr -s 76 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"NewFighterMaya_0003RN"
		"NewFighterMaya_0003RN" 0
		"NewFighterMaya_0003RN" 140
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "visibility" 
		" -av 1"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "translate" 
		" -type \"double3\" 2766.4342037674019 578.19218721820005 68.928078498472303"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "translateX" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "translateY" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "translateZ" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "rotate" 
		" -type \"double3\" -4.5836623610465859 90.420407118303771 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "rotateX" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "rotateY" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "rotateZ" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "scale" 
		" -type \"double3\" 1.8 1.8 1.8"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "scaleX" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "scaleY" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "scaleZ" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"translate" " -type \"double3\" -5.414039958754687 -12.330202839962011 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"translateX" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"translateY" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"translateZ" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"rotateX" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR" 
		"translate" " -type \"double3\" 8.2136557531099754 -13.659116751641331 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR" 
		"translateX" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR" 
		"translateY" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR" 
		"translateZ" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR" 
		"rotateX" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_front" 
		"translate" " -type \"double3\" 0 14.712127834681247 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"visibility" " 1"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"translateX" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"translateY" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"translateZ" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"rotateX" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe" 
		"rotateX" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe" 
		"rotateX" " -av"
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.visibility" 
		"NewFighterMaya_0003RN.placeHolderList[27]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.translateX" 
		"NewFighterMaya_0003RN.placeHolderList[28]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.translateY" 
		"NewFighterMaya_0003RN.placeHolderList[29]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.translateZ" 
		"NewFighterMaya_0003RN.placeHolderList[30]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.rotateX" 
		"NewFighterMaya_0003RN.placeHolderList[31]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.rotateY" 
		"NewFighterMaya_0003RN.placeHolderList[32]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.rotateZ" 
		"NewFighterMaya_0003RN.placeHolderList[33]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.scaleX" 
		"NewFighterMaya_0003RN.placeHolderList[34]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.scaleY" 
		"NewFighterMaya_0003RN.placeHolderList[35]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.scaleZ" 
		"NewFighterMaya_0003RN.placeHolderList[36]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.translateX" 
		"NewFighterMaya_0003RN.placeHolderList[37]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.translateY" 
		"NewFighterMaya_0003RN.placeHolderList[38]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.translateZ" 
		"NewFighterMaya_0003RN.placeHolderList[39]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.rotateX" 
		"NewFighterMaya_0003RN.placeHolderList[40]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.rotateY" 
		"NewFighterMaya_0003RN.placeHolderList[41]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.rotateZ" 
		"NewFighterMaya_0003RN.placeHolderList[42]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.visibility" 
		"NewFighterMaya_0003RN.placeHolderList[43]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.scaleX" 
		"NewFighterMaya_0003RN.placeHolderList[44]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.scaleY" 
		"NewFighterMaya_0003RN.placeHolderList[45]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.scaleZ" 
		"NewFighterMaya_0003RN.placeHolderList[46]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.translateX" 
		"NewFighterMaya_0003RN.placeHolderList[47]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.translateY" 
		"NewFighterMaya_0003RN.placeHolderList[48]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.translateZ" 
		"NewFighterMaya_0003RN.placeHolderList[49]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.rotateX" 
		"NewFighterMaya_0003RN.placeHolderList[50]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.rotateY" 
		"NewFighterMaya_0003RN.placeHolderList[51]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.rotateZ" 
		"NewFighterMaya_0003RN.placeHolderList[52]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.visibility" 
		"NewFighterMaya_0003RN.placeHolderList[53]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.scaleX" 
		"NewFighterMaya_0003RN.placeHolderList[54]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.scaleY" 
		"NewFighterMaya_0003RN.placeHolderList[55]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.scaleZ" 
		"NewFighterMaya_0003RN.placeHolderList[56]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.rotateX" 
		"NewFighterMaya_0003RN.placeHolderList[57]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.rotateY" 
		"NewFighterMaya_0003RN.placeHolderList[58]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.rotateZ" 
		"NewFighterMaya_0003RN.placeHolderList[59]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.visibility" 
		"NewFighterMaya_0003RN.placeHolderList[60]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.translateX" 
		"NewFighterMaya_0003RN.placeHolderList[61]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.translateY" 
		"NewFighterMaya_0003RN.placeHolderList[62]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.translateZ" 
		"NewFighterMaya_0003RN.placeHolderList[63]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.scaleX" 
		"NewFighterMaya_0003RN.placeHolderList[64]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.scaleY" 
		"NewFighterMaya_0003RN.placeHolderList[65]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.scaleZ" 
		"NewFighterMaya_0003RN.placeHolderList[66]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.rotateX" 
		"NewFighterMaya_0003RN.placeHolderList[67]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.rotateY" 
		"NewFighterMaya_0003RN.placeHolderList[68]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.rotateZ" 
		"NewFighterMaya_0003RN.placeHolderList[69]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.visibility" 
		"NewFighterMaya_0003RN.placeHolderList[70]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.translateX" 
		"NewFighterMaya_0003RN.placeHolderList[71]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.translateY" 
		"NewFighterMaya_0003RN.placeHolderList[72]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.translateZ" 
		"NewFighterMaya_0003RN.placeHolderList[73]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.scaleX" 
		"NewFighterMaya_0003RN.placeHolderList[74]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.scaleY" 
		"NewFighterMaya_0003RN.placeHolderList[75]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.scaleZ" 
		"NewFighterMaya_0003RN.placeHolderList[76]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[1]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[2]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:MiddleJointL_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[3]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Switchoutables_Textured|NewFighterMaya_0003:Switchoutables_TexturedShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[4]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[5]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:FORWARDGUNS1|NewFighterMaya_0003:FORWARDGUNS1Shape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[6]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[7]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[8]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[9]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[10]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:FORWARDGUNS2|NewFighterMaya_0003:FORWARDGUNS2Shape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[11]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:AIRINTAKESBONUS1|NewFighterMaya_0003:AIRINTAKESBONUS1Shape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[12]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[13]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FighterChassis|NewFighterMaya_0003:FighterChassisShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[14]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MISSILELAUNCHERS01|NewFighterMaya_0003:MISSILELAUNCHERS01Shape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[15]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[16]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:REINFORCEMENTSTRUTS1|NewFighterMaya_0003:REINFORCEMENTSTRUTS1Shape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[17]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:FrontJoint_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[18]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Thrusters|NewFighterMaya_0003:ThrustersShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[19]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:EXTERNALFUELTANKS1|NewFighterMaya_0003:EXTERNALFUELTANKS1Shape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[20]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:Cockpit|NewFighterMaya_0003:CockpitShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[21]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[22]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[23]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[24]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:MiddleJointR_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[25]" ""
		7 "ignore" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape.message" 
		2 "NewFighterMaya_0003RN.placeHolderList[26]" ""
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Switchoutables_Textured|NewFighterMaya_0003:Switchoutables_TexturedShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Thrusters|NewFighterMaya_0003:ThrustersShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FighterChassis|NewFighterMaya_0003:FighterChassisShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:FrontJoint_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:MiddleJointL_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:MiddleJointR_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:EXTERNALFUELTANKS1|NewFighterMaya_0003:EXTERNALFUELTANKS1Shape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:REINFORCEMENTSTRUTS1|NewFighterMaya_0003:REINFORCEMENTSTRUTS1Shape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:FORWARDGUNS1|NewFighterMaya_0003:FORWARDGUNS1Shape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MISSILELAUNCHERS01|NewFighterMaya_0003:MISSILELAUNCHERS01Shape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:AIRINTAKESBONUS1|NewFighterMaya_0003:AIRINTAKESBONUS1Shape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:FORWARDGUNS2|NewFighterMaya_0003:FORWARDGUNS2Shape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:Cockpit|NewFighterMaya_0003:CockpitShape.message" "|reflective_Light_onShip|reflective_Light_onShipShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D2EEC606-4983-49C3-9792-9CB834C7A95B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -112.71206415434645 -889.28567894867638 ;
	setAttr ".tgi[0].vh" -type "double2" 1661.5215264197118 542.857121285939 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -35.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -227.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 795.71429443359375;
	setAttr ".tgi[0].ni[2].y" -125.71428680419922;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1074.2857666015625;
	setAttr ".tgi[0].ni[3].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1350;
	setAttr ".tgi[0].ni[4].y" -114.28571319580078;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 534.28570556640625;
	setAttr ".tgi[0].ni[5].y" -121.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 261.42855834960937;
	setAttr ".tgi[0].ni[6].y" -102.85713958740234;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode animCurveTA -n "LandingGearFrontToe_rotateX";
	rename -uid "6A4AD59B-41DF-C03E-A339-F4AD16BBC8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LandingGearFrontToe_rotateY";
	rename -uid "3F2238DD-44A4-E729-99AB-78BE961709DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LandingGearFrontToe_rotateZ";
	rename -uid "7F376F70-4C24-AB20-9EB7-7E912E5B15AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LandingGearFrontToe_visibility";
	rename -uid "74305737-4BA4-BEB8-313F-C9BE2D941387";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LandingGearFrontToe_translateX";
	rename -uid "D59D434B-40EF-30BC-0351-32AC4B0E3A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LandingGearFrontToe_translateY";
	rename -uid "8B56EC1F-4E4B-63E7-B41E-FBB6F82799DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.624944530139211e-015;
createNode animCurveTL -n "LandingGearFrontToe_translateZ";
	rename -uid "4D30D526-4336-9A2B-321B-AE84C2EACDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-015;
createNode animCurveTU -n "LandingGearFrontToe_scaleX";
	rename -uid "080DEF28-4090-F394-12B8-A4A39F48C501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3368159756956026;
createNode animCurveTU -n "LandingGearFrontToe_scaleY";
	rename -uid "80EAF8CB-436B-956B-C7EF-F7BE08C6AC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3368159756956031;
createNode animCurveTU -n "LandingGearFrontToe_scaleZ";
	rename -uid "8F51AF1B-4D13-CB6E-889B-B5A806709C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3368159756956031;
createNode animCurveTA -n "LandingGearFBXASC032BackToe_rotateX";
	rename -uid "EDF5B220-4436-B302-EE91-099A72FF860A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LandingGearFBXASC032BackToe_rotateY";
	rename -uid "EE386143-4C33-6EE6-893B-5381F889CFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LandingGearFBXASC032BackToe_rotateZ";
	rename -uid "0C3555CE-44BF-6E6E-1F26-B6B6298E7F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LandingGearFBXASC032BackToe_visibility";
	rename -uid "0E52E15D-4214-EE12-7AFD-AF83D4475400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LandingGearFBXASC032BackToe_translateX";
	rename -uid "F0CC3425-4478-0BE3-4AD2-AA8A12067E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.526267235415455e-017;
createNode animCurveTL -n "LandingGearFBXASC032BackToe_translateY";
	rename -uid "D437134E-47FA-CAD3-56C1-3A969733815B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68854123416963686;
createNode animCurveTL -n "LandingGearFBXASC032BackToe_translateZ";
	rename -uid "C552E1D6-49C5-70C7-FB93-148767189E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11682816549161146;
createNode animCurveTU -n "LandingGearFBXASC032BackToe_scaleX";
	rename -uid "95902E38-4A38-36E0-7C0A-4BB5FD8A0A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.628104459051343;
createNode animCurveTU -n "LandingGearFBXASC032BackToe_scaleY";
	rename -uid "37F38AED-44C4-6773-2731-BD95219745C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.628104459051347;
createNode animCurveTU -n "LandingGearFBXASC032BackToe_scaleZ";
	rename -uid "ED1BF861-4317-B11A-253A-D4A306D92197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.628104459051347;
createNode animCurveTL -n "nurbsCircle_backR_translateX";
	rename -uid "5D4BDFE8-4BC0-9115-1DEF-51962EC2651D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2136557531099754;
createNode animCurveTL -n "nurbsCircle_backR_translateY";
	rename -uid "45B3B28E-4007-2E42-8AFC-56B4EA298021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.659116751641331;
createNode animCurveTL -n "nurbsCircle_backR_translateZ";
	rename -uid "7729656D-42EE-3D9D-4AD8-F4AA4205001E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6105635343895606e-012;
createNode animCurveTU -n "nurbsCircle_backR_visibility";
	rename -uid "20C201CD-4F45-6317-E093-B0B40E059134";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle_backR_rotateX";
	rename -uid "0F27BBB6-4FB0-2988-BEFF-69A414C09416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle_backR_rotateY";
	rename -uid "C22E68CE-4252-5AB9-2165-F6B9F06FDE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle_backR_rotateZ";
	rename -uid "9E8B183A-4E55-3365-3196-B08539143D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle_backR_scaleX";
	rename -uid "9931DC70-45C4-DB5B-8345-7A8BC9C3CF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle_backR_scaleY";
	rename -uid "B67CD1E3-48DD-110A-82D4-15B5C9EE9689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle_backR_scaleZ";
	rename -uid "6AFC8A53-4F27-0E63-ADC3-4ABE4DD53406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "nurbsCircle_backL_translateX";
	rename -uid "037B3C0A-46E0-E355-AAB7-11A05F745B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.414039958754687;
createNode animCurveTL -n "nurbsCircle_backL_translateY";
	rename -uid "27DE965C-4026-ECB3-879E-1DBDE50A57B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.330202839962011;
createNode animCurveTL -n "nurbsCircle_backL_translateZ";
	rename -uid "7F84C2D1-4730-F919-D8DD-E49FA71540EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8949192862233376e-013;
createNode animCurveTU -n "nurbsCircle_backL_visibility";
	rename -uid "5C5F1E98-4C4D-B831-748B-C38CF3781D94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle_backL_rotateX";
	rename -uid "F95E3DAF-438F-EB98-6612-FCA1D074256D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle_backL_rotateY";
	rename -uid "88B7AC3D-4F5E-E2D4-1123-47865DD9F99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle_backL_rotateZ";
	rename -uid "2CB25F74-4EDE-E8FA-1809-AE9DA94DB3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "nurbsCircle_backL_scaleX";
	rename -uid "18AC186C-49D0-E8A6-0AF7-2AB967727652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle_backL_scaleY";
	rename -uid "C5CD5590-4237-4EB1-171D-21BE4572F0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "nurbsCircle_backL_scaleZ";
	rename -uid "4F5E4A67-4633-431C-E2F6-B2A0F56F91FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "MainCtrl_translateX";
	rename -uid "75356E1F-4ABA-D264-EEA3-5E958FFF3046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1891.8820241683097 96 2746.9420916555896
		 107 2766.4342037674019 112 25666.032169926253;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "MainCtrl_translateY";
	rename -uid "3C1BB65F-44F1-E446-B4B3-D188A9991A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 340.14451245106454 96 576.62944098915034
		 107 578.19218721820005 112 2414.1276755373624;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "MainCtrl_translateZ";
	rename -uid "1A185EF2-42AB-14A6-66A2-999D1B642EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 75.345210146871665 96 69.07110421202573
		 107 68.928078498472303 112 -99.100471738088771;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "MainCtrl_visibility";
	rename -uid "59A47A16-4527-BD87-7D40-989AEBC27CC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 96 1 107 1 112 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "MainCtrl_rotateX";
	rename -uid "6BD03E7D-4E12-01E8-6424-86A580A1347A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 -4.5836623610465859 107 -4.5836623610465859
		 112 -4.5836623610465859;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "MainCtrl_rotateY";
	rename -uid "3122DE7A-4E92-91E2-2D1C-1393B9CF913B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 90.420407118303771 96 90.420407118303771
		 107 90.420407118303771 112 90.420407118303771;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "MainCtrl_scaleX";
	rename -uid "CF8A859F-4050-8417-F7BC-308227A19E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8 96 1.8 107 1.8 112 1.8;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "MainCtrl_scaleY";
	rename -uid "7FD4DFCF-4CF0-C227-C04A-5FBFA4FAC729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8 96 1.8 107 1.8 112 1.8;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "MainCtrl_scaleZ";
	rename -uid "BFE14C9F-4300-56AB-2BE0-F2A4CE5B7E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8 96 1.8 107 1.8 112 1.8;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "MainCtrl_rotateZ";
	rename -uid "65F4C160-453A-4E27-2AB2-68A3BE390520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 96 0 107 0 112 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
select -ne :time1;
	setAttr ".o" 107;
	setAttr ".unw" 107;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 10 ".l";
select -ne :defaultTextureList1;
	setAttr -s 50 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 9 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".ote" yes;
	setAttr ".ovt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Enviroment_Maya_0005RN.phl[27]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Enviroment_Maya_0005RN.phl[28]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Enviroment_Maya_0005RN.phl[29]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Enviroment_Maya_0005RN.phl[30]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Enviroment_Maya_0005RN.phl[31]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Enviroment_Maya_0005RN.phl[32]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Enviroment_Maya_0005RN.phl[33]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[1]" "Enviroment_Maya_0005RN.placeHolderList[1]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[2]" "Enviroment_Maya_0005RN.placeHolderList[2]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[3]" "Enviroment_Maya_0005RN.placeHolderList[3]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[4]" "Enviroment_Maya_0005RN.placeHolderList[4]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[5]" "Enviroment_Maya_0005RN.placeHolderList[5]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[6]" "Enviroment_Maya_0005RN.placeHolderList[6]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[7]" "Enviroment_Maya_0005RN.placeHolderList[7]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[8]" "Enviroment_Maya_0005RN.placeHolderList[8]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[9]" "Enviroment_Maya_0005RN.placeHolderList[9]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[10]" "Enviroment_Maya_0005RN.placeHolderList[10]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[11]" "Enviroment_Maya_0005RN.placeHolderList[11]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[12]" "Enviroment_Maya_0005RN.placeHolderList[12]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[13]" "Enviroment_Maya_0005RN.placeHolderList[13]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[14]" "Enviroment_Maya_0005RN.placeHolderList[14]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[15]" "Enviroment_Maya_0005RN.placeHolderList[15]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[16]" "Enviroment_Maya_0005RN.placeHolderList[16]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[17]" "Enviroment_Maya_0005RN.placeHolderList[17]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[18]" "Enviroment_Maya_0005RN.placeHolderList[18]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[19]" "Enviroment_Maya_0005RN.placeHolderList[19]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[20]" "Enviroment_Maya_0005RN.placeHolderList[20]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[21]" "Enviroment_Maya_0005RN.placeHolderList[21]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[22]" "Enviroment_Maya_0005RN.placeHolderList[22]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[23]" "Enviroment_Maya_0005RN.placeHolderList[23]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[24]" "Enviroment_Maya_0005RN.placeHolderList[24]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[25]" "Enviroment_Maya_0005RN.placeHolderList[25]";
relationship "ignore" ":lightLinker1" "NewFighterMaya_0003RN.placeHolderList[26]" "Enviroment_Maya_0005RN.placeHolderList[26]";
connectAttr "MainCtrl_visibility.o" "NewFighterMaya_0003RN.phl[27]";
connectAttr "MainCtrl_translateX.o" "NewFighterMaya_0003RN.phl[28]";
connectAttr "MainCtrl_translateY.o" "NewFighterMaya_0003RN.phl[29]";
connectAttr "MainCtrl_translateZ.o" "NewFighterMaya_0003RN.phl[30]";
connectAttr "MainCtrl_rotateX.o" "NewFighterMaya_0003RN.phl[31]";
connectAttr "MainCtrl_rotateY.o" "NewFighterMaya_0003RN.phl[32]";
connectAttr "MainCtrl_rotateZ.o" "NewFighterMaya_0003RN.phl[33]";
connectAttr "MainCtrl_scaleX.o" "NewFighterMaya_0003RN.phl[34]";
connectAttr "MainCtrl_scaleY.o" "NewFighterMaya_0003RN.phl[35]";
connectAttr "MainCtrl_scaleZ.o" "NewFighterMaya_0003RN.phl[36]";
connectAttr "nurbsCircle_backL_translateX.o" "NewFighterMaya_0003RN.phl[37]";
connectAttr "nurbsCircle_backL_translateY.o" "NewFighterMaya_0003RN.phl[38]";
connectAttr "nurbsCircle_backL_translateZ.o" "NewFighterMaya_0003RN.phl[39]";
connectAttr "nurbsCircle_backL_rotateX.o" "NewFighterMaya_0003RN.phl[40]";
connectAttr "nurbsCircle_backL_rotateY.o" "NewFighterMaya_0003RN.phl[41]";
connectAttr "nurbsCircle_backL_rotateZ.o" "NewFighterMaya_0003RN.phl[42]";
connectAttr "nurbsCircle_backL_visibility.o" "NewFighterMaya_0003RN.phl[43]";
connectAttr "nurbsCircle_backL_scaleX.o" "NewFighterMaya_0003RN.phl[44]";
connectAttr "nurbsCircle_backL_scaleY.o" "NewFighterMaya_0003RN.phl[45]";
connectAttr "nurbsCircle_backL_scaleZ.o" "NewFighterMaya_0003RN.phl[46]";
connectAttr "nurbsCircle_backR_translateX.o" "NewFighterMaya_0003RN.phl[47]";
connectAttr "nurbsCircle_backR_translateY.o" "NewFighterMaya_0003RN.phl[48]";
connectAttr "nurbsCircle_backR_translateZ.o" "NewFighterMaya_0003RN.phl[49]";
connectAttr "nurbsCircle_backR_rotateX.o" "NewFighterMaya_0003RN.phl[50]";
connectAttr "nurbsCircle_backR_rotateY.o" "NewFighterMaya_0003RN.phl[51]";
connectAttr "nurbsCircle_backR_rotateZ.o" "NewFighterMaya_0003RN.phl[52]";
connectAttr "nurbsCircle_backR_visibility.o" "NewFighterMaya_0003RN.phl[53]";
connectAttr "nurbsCircle_backR_scaleX.o" "NewFighterMaya_0003RN.phl[54]";
connectAttr "nurbsCircle_backR_scaleY.o" "NewFighterMaya_0003RN.phl[55]";
connectAttr "nurbsCircle_backR_scaleZ.o" "NewFighterMaya_0003RN.phl[56]";
connectAttr "LandingGearFrontToe_rotateX.o" "NewFighterMaya_0003RN.phl[57]";
connectAttr "LandingGearFrontToe_rotateY.o" "NewFighterMaya_0003RN.phl[58]";
connectAttr "LandingGearFrontToe_rotateZ.o" "NewFighterMaya_0003RN.phl[59]";
connectAttr "LandingGearFrontToe_visibility.o" "NewFighterMaya_0003RN.phl[60]";
connectAttr "LandingGearFrontToe_translateX.o" "NewFighterMaya_0003RN.phl[61]";
connectAttr "LandingGearFrontToe_translateY.o" "NewFighterMaya_0003RN.phl[62]";
connectAttr "LandingGearFrontToe_translateZ.o" "NewFighterMaya_0003RN.phl[63]";
connectAttr "LandingGearFrontToe_scaleX.o" "NewFighterMaya_0003RN.phl[64]";
connectAttr "LandingGearFrontToe_scaleY.o" "NewFighterMaya_0003RN.phl[65]";
connectAttr "LandingGearFrontToe_scaleZ.o" "NewFighterMaya_0003RN.phl[66]";
connectAttr "LandingGearFBXASC032BackToe_rotateX.o" "NewFighterMaya_0003RN.phl[67]"
		;
connectAttr "LandingGearFBXASC032BackToe_rotateY.o" "NewFighterMaya_0003RN.phl[68]"
		;
connectAttr "LandingGearFBXASC032BackToe_rotateZ.o" "NewFighterMaya_0003RN.phl[69]"
		;
connectAttr "LandingGearFBXASC032BackToe_visibility.o" "NewFighterMaya_0003RN.phl[70]"
		;
connectAttr "LandingGearFBXASC032BackToe_translateX.o" "NewFighterMaya_0003RN.phl[71]"
		;
connectAttr "LandingGearFBXASC032BackToe_translateY.o" "NewFighterMaya_0003RN.phl[72]"
		;
connectAttr "LandingGearFBXASC032BackToe_translateZ.o" "NewFighterMaya_0003RN.phl[73]"
		;
connectAttr "LandingGearFBXASC032BackToe_scaleX.o" "NewFighterMaya_0003RN.phl[74]"
		;
connectAttr "LandingGearFBXASC032BackToe_scaleY.o" "NewFighterMaya_0003RN.phl[75]"
		;
connectAttr "LandingGearFBXASC032BackToe_scaleZ.o" "NewFighterMaya_0003RN.phl[76]"
		;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "reflective_Light_onShipShape.ltd" ":lightList1.l" -na;
connectAttr "main_SunlightShape.ltd" ":lightList1.l" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
connectAttr "main_Sunlight.iog" ":defaultLightSet.dsm" -na;
// End of ShipExitScene.0001.ma
