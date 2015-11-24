//Maya ASCII 2016 scene
//Name: InsideTheCockpitScene.0006.ma
//Last modified: Tue, Nov 24, 2015 11:34:14 AM
//Codeset: 1252
file -rdi 1 -ns "CockpitMaya_0001" -rfn "CockpitMaya_0001RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//NewFighter/CockpitMaya.0001.ma";
file -rdi 1 -ns "KR_PilotRig_Maya_0066" -rfn "KR_PilotRig_Maya_0066RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotRig_Maya.0068.ma";
file -rdi 2 -ns "KR_PilotModel_Maya_0010" -rfn "KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0010RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotModel_Maya.0011.ma";
file -rdi 2 -ns "KR_PilotModel_Maya_0012" -rfn "KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0012RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotModel_Maya.0012.ma";
file -rdi 1 -ns "NewFighterMaya_0003" -rfn "NewFighterMaya_0003RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//NewFighter/NewFighterMaya.0003.ma";
file -r -ns "CockpitMaya_0001" -dr 1 -rfn "CockpitMaya_0001RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//NewFighter/CockpitMaya.0001.ma";
file -r -ns "KR_PilotRig_Maya_0066" -dr 1 -rfn "KR_PilotRig_Maya_0066RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotRig_Maya.0068.ma";
file -r -ns "NewFighterMaya_0003" -dr 1 -rfn "NewFighterMaya_0003RN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//NewFighter/NewFighterMaya.0003.ma";
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
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "46135B66-4569-E6B9-B8AC-0B93D5F49FEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.59130497806473492 36.01255757925459 106.33736403442968 ;
	setAttr ".r" -type "double3" -16.538352726936726 1080.5999999998216 2.484944595982156e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AC002F66-4E74-DDDD-32EC-E9ADAD93C7E5";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.688449440436784;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -14.373531876495555 3.1404632375664363 14.878197123414099 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "21AC1B96-4BA4-2B56-0325-8A857E61ED8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CA38E931-4994-A6AD-BC29-08B7B1A8DDCB";
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
	rename -uid "B6FFC7D9-4D51-ADBD-F3A5-DCBBF48CE7B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE62C981-4214-E1A8-CA8C-1798A2B8756D";
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
	rename -uid "7D6B2DDD-4D37-283D-86E6-86BC71A99D46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000002 3.2850691087488872 -113.67939561202317 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "788A2B4E-46D7-C351-BAC3-C8B7BA0053A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 300.30478483752057;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "B5B8912B-4171-A1D0-A69F-A6BCAE0BEA6F";
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
createNode transform -n "RenderCam";
	rename -uid "E32C8C17-4AE4-7BC8-3B10-BF9AA524BF89";
	setAttr -l on ".v" no;
	setAttr ".t" -type "double3" -0.30431394170624981 17.487846502684896 85.916580718065191 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -0.93835272689261018 1079.3999999996463 6.9889066762004962e-018 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "DA30494E-4536-2273-0BDE-72AE8CA14304";
	setAttr -k off ".v" no;
	setAttr -l on ".hfa";
	setAttr -l on ".vfa";
	setAttr ".ovr" 1.3;
	setAttr ".pze" yes;
	setAttr -l on ".fl" 34.999999999999993;
	setAttr -l on ".lsr";
	setAttr -l on ".fs";
	setAttr -l on ".fd";
	setAttr -l on ".sa";
	setAttr -l on ".coi" 96.217284425757967;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1867392548097446 15.728721351912432 13.252764917016597 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -l on ".lls";
	setAttr ".dr" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "20B6B699-4EA3-EB6F-8D21-AE9F96E2C10D";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "06A7A348-4FEE-78A9-928A-A395D827B6B5";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "59B487A2-4F80-1074-CF4E-708BF54DC482";
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
	rename -uid "96A8EA20-4C29-CD6D-C81B-93BC742EA03E";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9FB9A5A7-4A15-8990-F0A0-06B8F02F58DD";
	setAttr -s 35 ".lnk";
	setAttr -s 35 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "13F75F39-47A2-0AF7-8AD3-A4BED5C5BA86";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BABE51D-46C5-4CA0-0D3A-98B9D7699AC3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6C048C5-472C-3A8A-AC1C-2E936DEF67BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "79775986-4858-76C5-8B95-D39B9D6A879A";
	setAttr ".g" yes;
createNode reference -n "CockpitMaya_0001RN";
	rename -uid "CF596770-4FBA-1A74-CB11-5DA776B1224E";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CockpitMaya_0001RN"
		"CockpitMaya_0001RN" 0
		"CockpitMaya_0001RN" 42
		0 "|CockpitMaya_0001:MainConsole" "|group1" "-s -r "
		0 "|CockpitMaya_0001:BigTerminal" "|group1" "-s -r "
		0 "|CockpitMaya_0001:SmallTerminal" "|group1" "-s -r "
		0 "|CockpitMaya_0001:MainTerminal" "|group1" "-s -r "
		0 "|CockpitMaya_0001:WheelHinge" "|group1" "-s -r "
		0 "|CockpitMaya_0001:SteeringWheelFBXASC032Connector" "|group1" "-s -r "
		0 "|CockpitMaya_0001:SteeringWheel" "|group1" "-s -r "
		0 "|CockpitMaya_0001:CockpitInterior" "|group1" "-s -r "
		0 "|CockpitMaya_0001:SidePanels" "|group1" "-s -r "
		0 "|CockpitMaya_0001:CockpitBacking" "|group1" "-s -r "
		0 "|CockpitMaya_0001:Seat" "|group1" "-s -r "
		0 "|CockpitMaya_0001:Canopy_PlaneFBXASC046001" "|group1" "-s -r "
		0 "|CockpitMaya_0001:Pipe" "|group1" "-s -r "
		0 "|CockpitMaya_0001:PipeFBXASC046001" "|group1" "-s -r "
		0 "|CockpitMaya_0001:Hydraulics" "|group1" "-s -r "
		0 "|CockpitMaya_0001:SeatBacking" "|group1" "-s -r "
		0 "|CockpitMaya_0001:PipeBacking" "|group1" "-s -r "
		2 "|group1|CockpitMaya_0001:Canopy_PlaneFBXASC046001" "visibility" " 0"
		2 "|group1|CockpitMaya_0001:Canopy_PlaneFBXASC046001" "rotate" " -type \"double3\" 9.3346668283894176e-006 0 0"
		
		2 "CockpitMaya_0001:phongE_seatCushions" "reflectivity" " 0"
		2 "CockpitMaya_0001:phongE_seatBacking" "reflectivity" " 0"
		2 "CockpitMaya_0001:phongE_Pipe" "reflectivity" " 0"
		2 "CockpitMaya_0001:phongE_CockpitBacking" "reflectivity" " 0"
		2 "CockpitMaya_0001:phongE_PipeBacking" "reflectivity" " 0.62580645084381104"
		
		2 "CockpitMaya_0001:phongE_Hydraulics" "reflectivity" " 0"
		2 "CockpitMaya_0001:phongE_Sidepanel" "reflectivity" " 0"
		2 "CockpitMaya_0001:phongE_Cockpit" "reflectivity" " 0"
		2 "CockpitMaya_0001:phongE_SteeringWheel" "reflectivity" " 0"
		2 "CockpitMaya_0001:phongE_SteeringWheelConnector" "reflectivity" " 0"
		2 "CockpitMaya_0001:phongE_WheelHinge" "reflectivity" " 0"
		2 "CockpitMaya_0001:phongE_MainConsole" "reflectivity" " 0"
		2 "CockpitMaya_0001:phongE_MainTerminal" "reflectivity" " 0"
		2 "CockpitMaya_0001:phongE_SmallTerminal" "reflectivity" " 0"
		2 "CockpitMaya_0001:phongE_LargeTerminal1" "reflectivity" " 0"
		5 3 "CockpitMaya_0001RN" "CockpitMaya_0001:file13.message" "CockpitMaya_0001RN.placeHolderList[1]" 
		""
		5 3 "CockpitMaya_0001RN" "CockpitMaya_0001:place2dTexture5.message" 
		"CockpitMaya_0001RN.placeHolderList[2]" ""
		5 3 "CockpitMaya_0001RN" "CockpitMaya_0001:file14.message" "CockpitMaya_0001RN.placeHolderList[3]" 
		""
		5 3 "CockpitMaya_0001RN" "CockpitMaya_0001:file15.message" "CockpitMaya_0001RN.placeHolderList[4]" 
		""
		5 3 "CockpitMaya_0001RN" "CockpitMaya_0001:reverse5.message" "CockpitMaya_0001RN.placeHolderList[5]" 
		""
		5 3 "CockpitMaya_0001RN" "CockpitMaya_0001:bump2d5.message" "CockpitMaya_0001RN.placeHolderList[6]" 
		""
		5 3 "CockpitMaya_0001RN" "CockpitMaya_0001:phongE1SG4.message" "CockpitMaya_0001RN.placeHolderList[7]" 
		""
		5 3 "CockpitMaya_0001RN" "CockpitMaya_0001:phongE_PipeBacking.message" 
		"CockpitMaya_0001RN.placeHolderList[8]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "KR_PilotRig_Maya_0066RN";
	rename -uid "B3DCB739-4FDC-F3CB-5722-7888AF5600DA";
	setAttr ".fn[0]" -type "string" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotRig_Maya.0066.ma";
	setAttr -s 295 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KR_PilotRig_Maya_0066RN"
		"KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0012RN" 0
		"KR_PilotRig_Maya_0066RN" 0
		"KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0010RN" 0
		"KR_PilotRig_Maya_0066RN" 628
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE" "visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"translate" " -type \"double3\" 0 -78.443612674145442 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"scaleX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"scaleY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"scaleZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"translate" " -type \"double3\" 0 24.152470061914673 26.176070227895099"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L" 
		"translate" " -type \"double3\" -27.556680105379467 -9.8612581129745944 32.8894104226598"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L" 
		"rotate" " -type \"double3\" -90 -89.344074339437725 0.13732655265923793"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R" 
		"translate" " -type \"double3\" 28.205518804042754 -10.242024769035247 32.546267135538194"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R" 
		"rotate" " -type \"double3\" -90 90 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_L" 
		"translate" " -type \"double3\" -3.6609386405277675 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_L" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_L" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_R" 
		"translate" " -type \"double3\" 0.14641802890753652 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_R" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_R" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L" 
		"translate" " -type \"double3\" 5.1835701169496744 22.996106262474839 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R" 
		"translate" " -type \"double3\" -6.0789445276935794 22.996106262474839 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"translate" " -type \"double3\" 0 2.3065548180953499 -2.1563079794447426"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"rotate" " -type \"double3\" -14.727701106897621 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"rotate" " -type \"double3\" 22.457061217840305 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"rotate" " -type \"double3\" 8.5613608269858492 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"rotate" " -type \"double3\" 14.839535932008904 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"rotate" " -type \"double3\" 2.9540463278334945 0.4938782491634881 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"rotate" " -type \"double3\" -14.888359451266535 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl" 
		"rotate" " -type \"double3\" -10.230889481787539 -0.86712100808217973 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl" 
		"eyeCloseL" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl" 
		"eyeCloseR" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl" 
		"rotate" " -type \"double3\" -5.1955759439505744 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L" 
		"rotate" " -type \"double3\" 0 -22.165552324506478 -28.080446311297305"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R" 
		"rotate" " -type \"double3\" 0 17.396301172831976 29.6637292203018"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L" 
		"rotate" " -type \"double3\" 0 0 -65.717523497058934"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L" 
		"rotate" " -type \"double3\" 0 0 -65.717523497058934"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L" 
		"rotate" " -type \"double3\" 0 0 -65.717523497058934"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L" 
		"rotate" " -type \"double3\" 0 0 -65.717523497058934"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L" 
		"rotate" " -type \"double3\" 0 0 -65.717523497058934"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L" 
		"rotate" " -type \"double3\" 0 0 -65.717523497058934"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L" 
		"rotate" " -type \"double3\" 0 0 -65.717523497058934"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L" 
		"rotate" " -type \"double3\" 0 0 -65.717523497058934"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L" 
		"rotate" " -type \"double3\" 0 0 -65.717523497058934"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L" 
		"rotate" " -type \"double3\" 0 0 -65.717523497058934"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L" 
		"rotate" " -type \"double3\" 0 0 -65.717523497058934"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L" 
		"rotate" " -type \"double3\" 0 0 -65.717523497058934"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1" 
		"rotate" " -type \"double3\" 17.007529248488204 -76.816353992419167 -35.188024806621137"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L" 
		"rotate" " -type \"double3\" 0 0 -28.262394346378386"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R" 
		"rotate" " -type \"double3\" 0 0 -59.235977221171346"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R" 
		"rotate" " -type \"double3\" 0 0 -59.235977221171346"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R" 
		"rotate" " -type \"double3\" 0 0 -59.235977221171346"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R" 
		"rotate" " -type \"double3\" 0 0 -59.235977221171346"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R" 
		"rotate" " -type \"double3\" 0 0 -59.235977221171346"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R" 
		"rotate" " -type \"double3\" 0 0 -59.235977221171346"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R" 
		"rotate" " -type \"double3\" 0 0 -59.235977221171346"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R" 
		"rotate" " -type \"double3\" 0 0 -59.235977221171346"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R" 
		"rotate" " -type \"double3\" 0 0 -59.235977221171346"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R" 
		"rotate" " -type \"double3\" 0 0 -59.235977221171346"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R" 
		"rotate" " -type \"double3\" 0 0 -59.235977221171346"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R" 
		"rotate" " -type \"double3\" 0 0 -59.235977221171346"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1" 
		"rotate" " -type \"double3\" 23.235857610606992 -42.170693649342162 -14.490979797427388"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R" 
		"rotate" " -type \"double3\" 0 -40.561236882550176 -22.985127325293046"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R" 
		"rotate" " -type \"double3\" 0 33.271071217040202 -83.565884313619392"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"translate" " -type \"double3\" 2.1592960090042044 -7.4721094774469021 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"translate" " -type \"double3\" 5.7959519847876741 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"translate" " -type \"double3\" -6.1677919740697913 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0" 
		"segmentScaleCompensate" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"translate" " -type \"double3\" 0 0.080047427307807298 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2" 
		"translate" " -type \"double3\" 0 0.4710208068089799 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"translate" " -type \"double3\" 0 0.080047427307807298 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2" 
		"translate" " -type \"double3\" 0 0.4710208068089799 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"translate" " -type \"double3\" 0 0.080047427307807298 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2" 
		"translate" " -type \"double3\" 0 0.4710208068089799 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"translate" " -type \"double3\" 0 0.080047427307807298 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2" 
		"translate" " -type \"double3\" 0 0.4710208068089799 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2" 
		"visibility" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "KR_PilotRig_Maya_0066:FaceControlsTURNOFFFORRENDER" "displayType" " 0"
		
		2 "KR_PilotRig_Maya_0066:FaceControlsTURNOFFFORRENDER" "visibility" " 0"
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.leftLegIkFk" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[1]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.rightLegIkFk" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[2]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.leftArmIkFk" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[3]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.rightArmIkFk" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[4]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.scaleX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[5]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.scaleY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[6]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.scaleZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[7]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[8]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[9]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[10]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[11]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[12]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[13]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[14]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L.footRoll" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[15]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L.heelRoll" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[16]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L.toeRoll" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[17]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L.toeBend" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[18]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L.ballLift" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[19]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[20]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[21]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[22]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[23]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[24]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[25]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.footRoll" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[26]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.heelRoll" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[27]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.toeRoll" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[28]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.toeBend" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[29]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.ballLift" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[30]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[31]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[32]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[33]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[34]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[35]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[36]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[37]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[38]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[39]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[40]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[41]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_L.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[42]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[43]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[44]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[45]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[46]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[47]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:HandIkGroup|KR_PilotRig_Maya_0066:Ik_Hand_Ctrl_R.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[48]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_L.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[49]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_L.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[50]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_L.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[51]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_R.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[52]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_R.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[53]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_R.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[54]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[55]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[56]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[57]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[58]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[59]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[60]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[61]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[62]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[63]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[64]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[65]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[66]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[67]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[68]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[69]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[70]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[71]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[72]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[73]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[74]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[75]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[76]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[77]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.scaleX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[78]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.scaleY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[79]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.scaleZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[80]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[81]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[82]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[83]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[84]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[85]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[86]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[87]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[88]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[89]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[90]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[91]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[92]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[93]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[94]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.scaleX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[95]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.scaleY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[96]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.scaleZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[97]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[98]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[99]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[100]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[101]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[102]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[103]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[104]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[105]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[106]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[107]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[108]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[109]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[110]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[111]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[112]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[113]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl.eyeCloseL" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[114]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl.eyeCloseR" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[115]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[116]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[117]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[118]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[119]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[120]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[121]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[122]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[123]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[124]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[125]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[126]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[127]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[128]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[129]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[130]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[131]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[132]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[133]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[134]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[135]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[136]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[137]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[138]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[139]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[140]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[141]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[142]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[143]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[144]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[145]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[146]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[147]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[148]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[149]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[150]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[151]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[152]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[153]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[154]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[155]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[156]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[157]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[158]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[159]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[160]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[161]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[162]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[163]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[164]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[165]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[166]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[167]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[168]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[169]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[170]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[171]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[172]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[173]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[174]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[175]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[176]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[177]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[178]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[179]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[180]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[181]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[182]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[183]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[184]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[185]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[186]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[187]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[188]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[189]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[190]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[191]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[192]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[193]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[194]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[195]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[196]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[197]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[198]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[199]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[200]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[201]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[202]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[203]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[204]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[205]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[206]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[207]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[208]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[209]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[210]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[211]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[212]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[213]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[214]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[215]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[216]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[217]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[218]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[219]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[220]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[221]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[222]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[223]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[224]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[225]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[226]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[227]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[228]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[229]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[230]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[231]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[232]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[233]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[234]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[235]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[236]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[237]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[238]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[239]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[240]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[241]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[242]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[243]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[244]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[245]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[246]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[247]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[248]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[249]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[250]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[251]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[252]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[253]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[254]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[255]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[256]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[257]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[258]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[259]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[260]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[261]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[262]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[263]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[264]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[265]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[266]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[267]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[268]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[269]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[270]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[271]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[272]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.scaleX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[273]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.scaleY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[274]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.scaleZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[275]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[276]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[277]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[278]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[279]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[280]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[281]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[282]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.scaleX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[283]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.scaleY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[284]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.scaleZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[285]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[286]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[287]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[288]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[289]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[290]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[291]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[292]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.scaleX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[293]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.scaleY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[294]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.scaleZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[295]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "8BB197FB-4872-EE0E-4EFB-908980F57856";
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "ADE98BA0-4CCE-A8C4-15CE-B49E19BE45DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "2757814C-4D58-77B0-83AD-19B28CF3EA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -78.443612674145442 21 -78.443612674145442
		 29 -78.443612674145442 37 -78.443612674145442 41 -78.443612674145442 51 -78.443612674145442
		 56 -78.443612674145442 60 -78.443612674145442 66 -78.443612674145442 75 -78.443612674145442
		 81 -78.443612674145442 87 -78.443612674145442 98 -78.443612674145442 110 -78.443612674145442
		 118 -78.443612674145442 124 -78.443612674145442 131 -78.443612674145442 135 -78.443612674145442
		 149 -78.443612674145442;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "94F78775-49D4-3BA6-4634-2D8B5C42779D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_foot_Ctrl_L_translateX";
	rename -uid "20122726-4738-552F-3769-908C7D6B3670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_foot_Ctrl_L_translateY";
	rename -uid "DC4DC9DF-4DAF-D181-E867-DAB3B1ADD006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 24.152470061914673 21 24.152470061914673
		 29 24.152470061914673 37 24.152470061914673 41 24.152470061914673 51 24.152470061914673
		 56 24.152470061914673 60 24.152470061914673 66 24.152470061914673 75 24.152470061914673
		 81 24.152470061914673 87 24.152470061914673 98 24.152470061914673 110 24.152470061914673
		 118 24.152470061914673 124 24.152470061914673 131 24.152470061914673 135 24.152470061914673
		 149 24.152470061914673;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_foot_Ctrl_L_translateZ";
	rename -uid "F133424B-429E-03EF-09E5-2989C24EBA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 26.176070227895099 21 26.176070227895099
		 29 26.176070227895099 37 26.176070227895099 41 26.176070227895099 51 26.176070227895099
		 56 26.176070227895099 60 26.176070227895099 66 26.176070227895099 75 26.176070227895099
		 81 26.176070227895099 87 26.176070227895099 98 26.176070227895099 110 26.176070227895099
		 118 26.176070227895099 124 26.176070227895099 131 26.176070227895099 135 26.176070227895099
		 149 26.176070227895099;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_foot_Ctrl_R_translateX";
	rename -uid "594FF922-4BAD-0A30-8E54-8388E6D4AF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -1.4210854715202004e-014 21 0 29 0 37 0
		 41 0 51 0 56 0 60 0 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_foot_Ctrl_R_translateY";
	rename -uid "048582FC-49D9-6DF5-D202-AAB9CD4F45E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 25.284967985327988 21 25.284967985327988
		 29 25.284967985327988 37 25.284967985327988 41 25.284967985327988 51 25.284967985327988
		 56 25.284967985327988 60 25.284967985327988 66 25.284967985327988 75 25.284967985327988
		 81 25.284967985327988 87 25.284967985327988 98 25.284967985327988 110 25.284967985327988
		 118 25.284967985327988 124 25.284967985327988 131 25.284967985327988 135 25.284967985327988
		 149 25.284967985327988;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_foot_Ctrl_R_translateZ";
	rename -uid "654831BE-454C-6C70-FE65-B39A1F9808EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 26.223915541459213 21 26.223915541459213
		 29 26.223915541459213 37 26.223915541459213 41 26.223915541459213 51 26.223915541459213
		 56 26.223915541459213 60 26.223915541459213 66 26.223915541459213 75 26.223915541459213
		 81 26.223915541459213 87 26.223915541459213 98 26.223915541459213 110 26.223915541459213
		 118 26.223915541459213 124 26.223915541459213 131 26.223915541459213 135 26.223915541459213
		 149 26.223915541459213;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Hand_Ctrl_L_translateX";
	rename -uid "BC844309-4176-551B-D5DA-24950BEC7D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -27.556680105379467 21 -27.556680105379467
		 29 -22.696397827265827 34 -15.142862840566703 37 -12.558478780903835 38 -12.558478780903835
		 41 -12.517766112037892 45 -10.996306977639422 46 -10.996306977639422 51 -8.6758585025013275
		 56 -7.1187125099776338 57 -7.1187125099776338 61 -8.8421435930050976 66 -10.664008626391517
		 67 -10.664008626391517 75 -15.745731883761346 81 -17.309667197494107 87 -24.149568633104654
		 98 -27.556680105379467 110 -27.556680105379467 118 -27.556680105379467 124 -27.556680105379467
		 131 -27.556680105379467 135 -27.556680105379467 149 -27.556680105379467;
	setAttr -s 25 ".kit[5:24]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 25 ".kot[5:24]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 25 ".kix[5:24]"  0.80659949779510498 0.7152475118637085 
		1 0.10782081633806229 0.1068398728966713 1 1 0.10518717020750046 1 1 0.087440386414527893 
		0.059391602873802185 0.068961285054683685 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[5:24]"  0.59109842777252197 0.69887125492095947 
		0 0.99417036771774292 0.99427616596221924 0 0 -0.99445241689682007 0 0 -0.9961698055267334 
		-0.99823474884033203 -0.99761933088302612 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  0.80659943819046021 0.7152475118637085 
		1 0.10782081633806229 0.10683988034725189 1 1 0.10518717765808105 1 1 0.087440386414527893 
		0.059391602873802185 0.068961285054683685 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[5:24]"  0.59109842777252197 0.6988711953163147 
		0 0.99417036771774292 0.99427622556686401 0 0 -0.99445247650146484 0 0 -0.99616974592208862 
		-0.99823474884033203 -0.99761933088302612 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Hand_Ctrl_L_translateY";
	rename -uid "E8CBA7CB-4860-30A4-DE72-D1A83B7EC867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -9.8612581129745944 21 -9.8612581129745944
		 29 -5.2367144876565153 34 -13.059539912657725 37 -16.680392642699118 38 -16.680392642699118
		 41 -9.3317176323368649 45 -15.211924249565246 46 -15.211924249565246 51 -10.557699454526965
		 56 -15.390910994946395 57 -15.390910994946395 61 -12.366910070068084 66 -16.653623119071412
		 67 -16.653623119071412 75 -14.473164174710098 81 -14.442660031960928 87 -16.306371793547203
		 98 -9.8612581129745944 110 -9.8612581129745944 118 -9.8612581129745944 124 -9.8612581129745944
		 131 -9.8612581129745944 135 -9.8612581129745944 149 -9.8612581129745944;
	setAttr -s 25 ".kit[5:24]"  1 18 1 1 18 1 1 18 
		1 1 18 1 18 18 1 18 18 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 1 18 1 1 18 1 1 
		18 1 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 25 ".ktl[4:24]" no no yes no no yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[5:24]"  1 1 0.034275088459253311 0.034275088459253311 
		1 0.017609639093279839 0.017609639093279839 1 0.034823119640350342 0.034823119640350342 
		0.9390634298324585 0.98736584186553955 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[5:24]"  0 0 -0.99941247701644897 -0.99941247701644897 
		0 -0.99984496831893921 -0.99984496831893921 0 -0.9993935227394104 -0.9993935227394104 
		0.34374389052391052 -0.15845727920532227 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  0.027266709133982658 0.027266709133982658 
		1 0.01117340475320816 0.01117340475320816 1 0.028729423880577087 0.028729423880577087 
		1 0.075424984097480774 0.075424984097480774 0.93906337022781372 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[4:24]"  0.99962824583053589 0.99962824583053589 
		0 0.99993759393692017 0.99993759393692017 0 0.9995872974395752 0.9995872974395752 
		0 0.99715149402618408 0.99715149402618408 0.34374386072158813 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Hand_Ctrl_L_translateZ";
	rename -uid "CA385D05-4A68-0C31-F1B6-75ADC2DD593D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 32.8894104226598 21 32.8894104226598 29 25.956631898344128
		 34 19.242519246720242 37 15.744433682233872 38 15.744433682233872 41 14.583532611969845
		 45 15.221795356836056 46 15.221795356836056 51 15.927022032200158 56 13.953877640543594
		 57 13.953877640543594 61 13.462991113547723 66 10.091996661715989 67 10.091996661715989
		 75 12.24476783976308 81 10.9227228513728 87 19.145343013292386 98 31.753948194241545
		 110 32.8894104226598 118 32.8894104226598 124 32.8894104226598 131 32.8894104226598
		 135 32.8894104226598 149 32.8894104226598;
	setAttr -s 25 ".kit[5:24]"  1 1 18 1 18 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 25 ".kot[5:24]"  1 1 18 1 18 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 25 ".kix[5:24]"  0.062480725347995758 0.79703730344772339 
		1 0.29621869325637817 1 1 0.15045720338821411 0.11245608329772949 1 0.13197606801986694 
		1 1 0.033983808010816574 0.14522697031497955 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[5:24]"  -0.99804610013961792 -0.60393005609512329 
		0 0.95512020587921143 0 0 -0.98861652612686157 -0.9936566948890686 0 -0.99125289916992188 
		0 0 0.99942237138748169 0.98939841985702515 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  0.062480729073286057 0.79703766107559204 
		1 0.29621869325637817 1 1 0.15045721828937531 0.11245608329772949 1 0.13197605311870575 
		1 1 0.033983808010816574 0.14522697031497955 1 1 1 1 1 1;
	setAttr -s 25 ".koy[5:24]"  -0.9980461597442627 -0.60392963886260986 
		0 0.95512014627456665 0 0 -0.98861658573150635 -0.9936566948890686 0 -0.9912528395652771 
		0 0 0.99942243099212646 0.98939836025238037 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_Hand_Ctrl_R_translateX";
	rename -uid "C5617D67-4FEF-CC48-3D50-94884F39BF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 28.205518804042754 21 28.205518804042754
		 29 28.205518804042754 37 28.205518804042754 41 28.205518804042754 66 29.00467763548038
		 98 28.205518804042754 110 28.205518804042754 118 28.205518804042754 124 26.72515353823519
		 128 22.456320513830761 131 25.026768237962735 135 23.516390970040007 139 23.227457159054229
		 141 24.621816631293399 144 26.88435710753145 149 28.205518804042754;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 0.072284340858459473 1 1 0.18881890177726746 
		1 0.056877750903367996 0.092613957822322845 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 -0.99738407135009766 0 0 -0.98201191425323486 
		0 0.99838119745254517 0.99570208787918091 0;
	setAttr -s 17 ".kox[7:16]"  1 1 0.07228434830904007 1 1 0.18881890177726746 
		1 0.056877750903367996 0.092613957822322845 1;
	setAttr -s 17 ".koy[7:16]"  0 0 -0.99738407135009766 0 0 -0.98201191425323486 
		0 0.99838119745254517 0.99570208787918091 0;
createNode animCurveTL -n "Ik_Hand_Ctrl_R_translateY";
	rename -uid "317091B9-4E64-BE45-7543-58A6E74CFB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -10.242024769035247 21 -10.242024769035247
		 29 -10.242024769035247 37 -10.242024769035247 41 -10.242024769035247 66 -10.242024769035247
		 98 -10.242024769035247 110 -10.242024769035247 118 -10.242024769035247 124 -10.002907777614562
		 128 -9.0623809446931975 131 -13.900316539085997 135 -9.2302240561655733 139 -7.3215882991162431
		 141 -7.2098073032586782 144 -7.6263517308507414 149 -10.242024769035247;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 17 ".kix[7:16]"  1 1 0.33304905891418457 1 1 0.050603393465280533 
		0.24116736650466919 1 0.10927232354879379 0.13844430446624756;
	setAttr -s 17 ".kiy[7:16]"  0 0 0.94290947914123535 0 0 0.99871885776519775 
		0.97048354148864746 0 -0.99401187896728516 -0.99037021398544312;
	setAttr -s 17 ".kox[7:16]"  1 1 0.33304905891418457 1 1 0.050603393465280533 
		0.24116736650466919 1 0.1092723160982132 0.13844433426856995;
	setAttr -s 17 ".koy[7:16]"  0 0 0.94290953874588013 0 0 0.99871885776519775 
		0.97048354148864746 0 -0.99401181936264038 -0.99037021398544312;
createNode animCurveTL -n "Ik_Hand_Ctrl_R_translateZ";
	rename -uid "E5CD4F07-4720-0824-94FE-3AA3BAFC084A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 32.546267135538194 21 32.546267135538194
		 29 32.546267135538194 37 32.546267135538194 41 32.546267135538194 66 30.640716912538103
		 98 32.546267135538194 110 32.546267135538194 118 32.546267135538194 124 33.127056018918665
		 128 29.149889776475636 131 35.442022896231286 135 29.036805234577916 139 25.382350757949201
		 141 27.11283273682594 144 30.992902193600081 149 32.546267135538194;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 0.033117398619651794 1 0.037106871604919434 
		0.061233460903167725 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 -0.99945151805877686 0 0.99931132793426514 
		0.99812346696853638 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 0.033117398619651794 1 0.037106871604919434 
		0.061233460903167725 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 -0.99945151805877686 0 0.99931126832962036 
		0.99812352657318115 0;
createNode animCurveTL -n "Ik_ArmCtrl_L_translateX";
	rename -uid "5551064A-4C1A-7887-FFD6-1983C0B84F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.6609386405277675 21 -3.6609386405277675
		 29 -3.0327498294243469 37 -0.56225137287080607 41 -0.068151681560097543 45 0 51 0
		 56 0 60 0 66 0 75 0 81 -14.593102999375418 87 -15.631414257881357 98 -8.3359894205833704
		 110 -9.0475982735599914 118 -9.0475982735599914 124 -10.487344306525559 131 -15.973944053772719
		 135 -12.514716293027456 149 -7.3182727703517756;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 1 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 0.077965810894966125 1 0.027441373094916344 
		1;
	setAttr -s 20 ".kiy[14:19]"  0 0 -0.99695605039596558 0 0.99962341785430908 
		0;
	setAttr -s 20 ".kox[14:19]"  1 1 0.077965810894966125 1 0.027441371232271194 
		1;
	setAttr -s 20 ".koy[14:19]"  0 0 -0.99695605039596558 0 0.99962341785430908 
		0;
createNode animCurveTL -n "Ik_ArmCtrl_L_translateY";
	rename -uid "BFE5E72C-4CBC-0EB0-C567-8F829534E7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.4210854715202004e-014 21 0 29 0 37 0
		 41 0 45 0 51 0 56 0 60 0 66 0 75 0 81 -19.430402683172289 87 0 98 0 110 0 118 0 124 0
		 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_ArmCtrl_L_translateZ";
	rename -uid "544B2A6E-421D-1F6F-A07F-9890049C20C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_ArmCtrl_R_translateX";
	rename -uid "97CA710A-4A2D-EC08-BB57-DD905A13F96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.14641802890753652 21 0.14641802890753652
		 29 0.14641802890753652 37 0 41 0 45 0 56 0 60 -2.2309120908427253 66 1.5171142876273169
		 75 2.2318190461254037 81 -2.1512366590269139 87 0 98 0 121 0 131 0 135 0 142 0 147 0
		 149 0.38563935676965988 157 3.7080589868319631;
	setAttr -s 20 ".kit[8:19]"  1 1 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 20 ".kot[8:19]"  1 1 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 20 ".kix[8:19]"  0.069561854004859924 0.099059171974658966 
		1 1 1 1 1 1 1 1 0.11166505515575409 1;
	setAttr -s 20 ".kiy[8:19]"  -0.99757766723632813 0.99508154392242432 
		0 0 0 0 0 0 0 0 0.99374586343765259 0;
	setAttr -s 20 ".kox[8:19]"  0.069561846554279327 0.099059164524078369 
		1 1 1 1 1 1 1 1 0.11166506260633469 1;
	setAttr -s 20 ".koy[8:19]"  -0.99757766723632813 0.99508154392242432 
		0 0 0 0 0 0 0 0 0.99374592304229736 0;
createNode animCurveTL -n "Ik_ArmCtrl_R_translateY";
	rename -uid "427ED0E8-4E5E-588C-8365-ACBDC33F7D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 -0.55662542173219265
		 45 -2.4120434941728206 56 -23.361845559525584 60 -24.660638210234026 66 -24.660638210234026
		 75 -23.361845559525584 81 -9.9253160407083669 87 -1.4788450966626669 98 0.92770903622031753
		 121 0 131 0 135 0 142 0 147 0 149 -13.060940419412361 157 0;
	setAttr -s 20 ".kit[10:19]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 20 ".kot[10:19]"  1 1 18 1 18 18 18 18 
		18 18;
	setAttr -s 20 ".kix[10:19]"  0.040323499590158463 0.028317132964730263 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[10:19]"  0.99918669462203979 -0.99959897994995117 
		0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  0.040323499590158463 0.028317136690020561 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[10:19]"  0.99918669462203979 -0.99959897994995117 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_ArmCtrl_R_translateZ";
	rename -uid "8BBD24F7-458E-C082-3816-3C8FDCA640DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 121 0 131 0 135 0 142 0 147 0 149 0 157 0;
	setAttr -s 20 ".kit[13:19]"  1 18 18 18 18 18 18;
	setAttr -s 20 ".kot[13:19]"  1 18 18 18 18 18 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_LegCtrl_L_translateX";
	rename -uid "876F8731-4766-3F8B-1C6C-A98E866C396E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 5.1835701169496744 21 5.1835701169496744
		 29 5.1835701169496744 37 5.1835701169496744 41 5.1835701169496744 51 5.1835701169496744
		 56 5.1835701169496744 60 5.1835701169496744 66 5.1835701169496744 75 5.1835701169496744
		 81 5.1835701169496744 87 5.1835701169496744 98 5.1835701169496744 110 5.1835701169496744
		 118 5.1835701169496744 124 5.1835701169496744 131 5.1835701169496744 135 5.1835701169496744
		 149 5.1835701169496744;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_LegCtrl_L_translateY";
	rename -uid "6BC9FA33-416D-0219-2821-F9BCB12C0485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 22.996106262474839 21 22.996106262474839
		 29 22.996106262474839 37 22.996106262474839 41 22.996106262474839 51 22.996106262474839
		 56 22.996106262474839 60 22.996106262474839 66 22.996106262474839 75 22.996106262474839
		 81 22.996106262474839 87 22.996106262474839 98 22.996106262474839 110 22.996106262474839
		 118 22.996106262474839 124 22.996106262474839 131 22.996106262474839 135 22.996106262474839
		 149 22.996106262474839;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_LegCtrl_L_translateZ";
	rename -uid "23F34789-4CED-94D4-168E-1BB10641FD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_LegCtrl_R_translateX";
	rename -uid "574C7363-4B23-D75F-6C1C-02A460091F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -6.0789445276935794 21 -6.0789445276935794
		 29 -6.0789445276935794 37 -6.0789445276935794 41 -6.0789445276935794 51 -6.0789445276935794
		 56 -6.0789445276935794 60 -6.0789445276935794 66 -6.0789445276935794 75 -6.0789445276935794
		 81 -6.0789445276935794 87 -6.0789445276935794 98 -6.0789445276935794 110 -6.0789445276935794
		 118 -6.0789445276935794 124 -6.0789445276935794 131 -6.0789445276935794 135 -6.0789445276935794
		 149 -6.0789445276935794;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_LegCtrl_R_translateY";
	rename -uid "E31D79AC-4642-A1CF-C2FC-DDB0C4B7A2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 22.996106262474839 21 22.996106262474839
		 29 22.996106262474839 37 22.996106262474839 41 22.996106262474839 51 22.996106262474839
		 56 22.996106262474839 60 22.996106262474839 66 22.996106262474839 75 22.996106262474839
		 81 22.996106262474839 87 22.996106262474839 98 22.996106262474839 110 22.996106262474839
		 118 22.996106262474839 124 22.996106262474839 131 22.996106262474839 135 22.996106262474839
		 149 22.996106262474839;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "Ik_LegCtrl_R_translateZ";
	rename -uid "2CD91BC2-44D6-C2D6-4CEC-24B8940902B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "fk_Chest_lowerMid_translateX";
	rename -uid "8660DB82-442A-E83D-D73B-D1AE44995A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "fk_Chest_lowerMid_translateY";
	rename -uid "F1506A76-446F-3B6D-9FE1-78B84D4D8C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "fk_Chest_lowerMid_translateZ";
	rename -uid "98CE662D-4D54-FD1B-CD3B-4BBAEF60D3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "bellyCtrl_translateX";
	rename -uid "815C2FD8-4AE8-DBCA-7018-599BE2CC0702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "bellyCtrl_translateY";
	rename -uid "0D500167-46C0-32CA-8FB4-609DB465CC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "bellyCtrl_translateZ";
	rename -uid "B54EA5A5-4E1C-7E6F-7866-FC99F9C4426E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "fk_Chest_upperMid_translateX";
	rename -uid "9B3EFC9F-4D2E-8B58-D5C1-50A9C6777E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "fk_Chest_upperMid_translateY";
	rename -uid "32DB341E-445F-5BC5-7B82-E18387426B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "fk_Chest_upperMid_translateZ";
	rename -uid "EBDD3248-44CF-A53B-E13B-62BD9CA29F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "chest_Ctrl_translateX";
	rename -uid "D4711D1C-4E64-7646-12B9-E794E2AE84C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "chest_Ctrl_translateY";
	rename -uid "9F910E49-41F3-E505-46EB-CE9F1903224F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "chest_Ctrl_translateZ";
	rename -uid "D28D6AB1-4EF8-C865-FB66-ECBD559B7103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTL -n "eyebrow_Ctrl_L_translateX";
	rename -uid "249C07AA-45DA-90F5-746E-8882D2619852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "eyebrow_Ctrl_L_translateY";
	rename -uid "CCDDC555-4736-6645-8CBA-C3AF77903720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 -0.50726353242177424 41 -0.50726353242177424
		 45 -0.50726353242177424 51 -0.50726353242177424 56 -0.50726353242177424 60 -0.50726353242177424
		 66 -0.50726353242177424 75 -0.50726353242177424 81 -0.50726353242177424 87 -0.50726353242177424
		 98 -0.62994281392155926 110 -0.62994281392155926 118 -0.62994281392155926 124 -0.62994281392155926
		 131 -0.62994281392155926 135 -0.62994281392155926 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "eyebrow_Ctrl_L_translateZ";
	rename -uid "F1586250-4E42-F8A3-CAFA-959B1684722D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "eyebrow_Ctrl_R_translateX";
	rename -uid "261CD88F-4914-C857-ECB1-4BA801DA3A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "eyebrow_Ctrl_R_translateY";
	rename -uid "E30E65D0-42C4-2B76-4CD7-A4862B48BB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 -0.624783842628446 41 -0.624783842628446
		 45 -0.624783842628446 51 -0.624783842628446 56 -0.624783842628446 60 -0.624783842628446
		 66 -0.624783842628446 75 -0.624783842628446 81 -0.624783842628446 87 -0.624783842628446
		 98 -0.58057640432436131 110 -0.58057640432436131 118 -0.58057640432436131 124 -0.58057640432436131
		 131 -0.58057640432436131 135 -0.58057640432436131 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "eyebrow_Ctrl_R_translateZ";
	rename -uid "F9D8F993-4ACE-3B04-2616-9486D1DE6BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "baseEyeCtrl_translateX";
	rename -uid "A6295F19-4353-DC23-4DE1-E589C3A7E98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 6.5537279194414833 29 16.532178308310851
		 37 23.956176012061764 41 23.956176012061764 45 23.956176012061764 51 23.956176012061764
		 56 23.956176012061764 60 23.956176012061764 66 23.956176012061764 75 23.956176012061764
		 81 23.956176012061764 87 23.956176012061764 98 0 110 0 118 -9.3133103796327443 124 -9.3133103796327443
		 131 -9.3133103796327443 135 -9.3133103796327443 149 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "baseEyeCtrl_translateY";
	rename -uid "0A38D038-4099-5D13-3650-EBA74673B1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -5.4584354445797221 21 -9.9876205502523323
		 29 -11.520990237139713 37 -15.257614252129841 41 -15.257614252129841 45 -15.257614252129841
		 51 -15.257614252129841 56 -15.257614252129841 60 -15.257614252129841 66 -15.257614252129841
		 75 -15.257614252129841 81 -15.257614252129841 87 -15.257614252129841 98 -5.4584354445797221
		 110 -5.4584354445797221 118 -10.913015546607582 124 -27.090841598862028 131 -27.090841598862028
		 135 -14.9663649289717 149 -5.4584354445797221;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.026955902576446533 
		1 1 0.03464939072728157 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99963659048080444 
		0 0 0.99939954280853271 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.026955902576446533 
		1 1 0.03464939072728157 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99963659048080444 
		0 0 0.99939954280853271 0;
createNode animCurveTL -n "baseEyeCtrl_translateZ";
	rename -uid "1FBFB218-4A36-5563-4011-529A2C80661E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 -19.389382147168771 37 -24.669984203605406
		 41 -24.669984203605406 45 -24.669984203605406 51 -24.669984203605406 56 -24.669984203605406
		 60 -24.669984203605406 66 -24.669984203605406 75 -24.669984203605406 81 -24.669984203605406
		 87 -24.669984203605406 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "669C83E2-44F7-E5B5-57A7-379C701A869E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.2852279922321781 21 6.9137168920544774
		 29 6.9137168920544774 37 4.0391426673198314 41 4.0391426673198314 45 4.0391426673198314
		 51 4.0391426673198314 56 4.0391426673198314 60 4.0391426673198314 66 4.0391426673198314
		 75 4.0391426673198314 81 4.0391426673198314 87 4.0391426673198314 98 4.0391426673198314
		 110 4.0391426673198314 118 4.0391426673198314 124 4.0391426673198314 131 4.0391426673198314
		 135 4.0391426673198314 149 4.0391426673198314;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "AB83A5BE-4A0E-EAE2-084C-69AB30C5ABCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.2632564145606011e-014 21 0 29 0 37 0
		 41 0 45 0 51 0 56 0 60 0 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "765CBB0D-469A-BBAF-DC53-5CBB0F68353E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.8421709430404007e-014 21 0 29 0 37 0
		 41 0 45 0 51 0 56 0 60 0 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateX";
	rename -uid "5DE42354-4767-EB37-88B8-5F8CDD7E19B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -5.0303253801702095 21 -7.0093886178740341
		 29 -7.0093886178740341 37 -4.0545408365615492 41 -4.0545408365615492 45 -4.0545408365615492
		 51 -4.0545408365615492 56 -4.0545408365615492 60 -4.0545408365615492 66 -4.0545408365615492
		 75 -4.0545408365615492 81 -4.0545408365615492 87 -4.0545408365615492 98 -4.0545408365615492
		 110 -4.0545408365615492 118 -4.0545408365615492 124 -4.0545408365615492 131 -4.0545408365615492
		 135 -4.0545408365615492 149 -4.0545408365615492;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateY";
	rename -uid "87A9F1D6-470F-8044-DCAF-DAA5A13B9211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.4210854715202004e-014 21 0 29 0 37 0
		 41 0 45 0 51 0 56 0 60 0 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateZ";
	rename -uid "1B9CB18F-463E-0140-EA2C-C48FEB2BEC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.4210854715202004e-014 21 0 29 0 37 0
		 41 0 45 0 51 0 56 0 60 0 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "hip_Ctrl_translateX";
	rename -uid "F850E4F1-4B9A-E76E-73FF-6498600853FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -4.7331654313260708e-030 21 0 29 0 37 0
		 41 0 45 0 51 0 56 0 60 0 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "hip_Ctrl_translateY";
	rename -uid "27F78211-4890-D738-681A-0580E6C3B018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.3065548180953499 21 2.3065548180953499
		 29 2.3065548180953499 37 2.3065548180953499 41 2.3065548180953499 45 2.3065548180953499
		 51 2.3065548180953499 56 2.3065548180953499 60 2.3065548180953499 66 2.3065548180953499
		 75 2.3065548180953499 81 2.3065548180953499 87 2.3065548180953499 98 2.3065548180953499
		 110 2.3065548180953499 118 2.3065548180953499 124 2.3065548180953499 131 2.3065548180953499
		 135 2.3065548180953499 149 2.3065548180953499;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "hip_Ctrl_translateZ";
	rename -uid "EBAE02C4-4807-8E8E-6087-5ABD0D31AC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.1563079794447426 21 -2.1563079794447426
		 29 -2.1563079794447426 37 -2.1563079794447426 41 -2.1563079794447426 45 -2.1563079794447426
		 51 -2.1563079794447426 56 -2.1563079794447426 60 -2.1563079794447426 66 -2.1563079794447426
		 75 -2.1563079794447426 81 -2.1563079794447426 87 -2.1563079794447426 98 -2.1563079794447426
		 110 -2.1563079794447426 118 -2.1563079794447426 124 -2.1563079794447426 131 -2.1563079794447426
		 135 -2.1563079794447426 149 -2.1563079794447426;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_visibility";
	rename -uid "D8748B58-4CF2-32E8-4AD1-16A9F8B2A46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 21 1 29 1 37 1 41 1 51 1 56 1 60 1 66 1
		 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "BB06189D-4D4E-3F37-5F57-B6B7ED940912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "C92301B5-4826-AFFF-6DD1-CD865077ED35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "7A581375-4E92-3187-4B6C-5092EC391A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_scaleX";
	rename -uid "9DBF8D2C-4B9C-FD3C-D736-CEA684C15DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 21 1 29 1 37 1 41 1 51 1 56 1 60 1 66 1
		 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_scaleY";
	rename -uid "4B5BE79E-4A5D-391F-2FF2-6CB5174A6F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 21 1 29 1 37 1 41 1 51 1 56 1 60 1 66 1
		 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_scaleZ";
	rename -uid "56CD57C1-4978-A550-C801-4493B2549316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 21 1 29 1 37 1 41 1 51 1 56 1 60 1 66 1
		 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_leftLegIkFk";
	rename -uid "130C05B0-4A97-004A-4DE9-B59801A101B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_rightLegIkFk";
	rename -uid "05215BFF-4D13-4624-1065-2781065DDC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_leftArmIkFk";
	rename -uid "1D29E0C8-4715-0CCC-35FD-34978B20A7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_rightArmIkFk";
	rename -uid "B26A453F-4EA6-3B3A-FA81-E2B9D34C21DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "Ik_foot_Ctrl_L_rotateX";
	rename -uid "D79282C7-49A9-F830-5E8E-0DAE8D87D448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "Ik_foot_Ctrl_L_rotateY";
	rename -uid "46E01760-454D-9879-29B5-A5ABF4B93406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "Ik_foot_Ctrl_L_rotateZ";
	rename -uid "7790E23F-489A-E967-E305-359D0164DB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_footRoll";
	rename -uid "3C2F0719-40CD-A43B-0A19-2695D68CE48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_heelRoll";
	rename -uid "6640136A-481A-ED8B-E1FD-9EADD224D8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_toeRoll";
	rename -uid "2AABF29A-4AC2-A237-AF40-B291CE5B5A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_toeBend";
	rename -uid "C237188C-4F0A-CA75-5E15-D994D8C0B31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_ballLift";
	rename -uid "13E32966-46B3-423F-34A3-2AAA0962FB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 22.6 21 22.6 29 22.6 37 22.6 41 22.6 51 22.6
		 56 22.6 60 22.6 66 22.6 75 22.6 81 22.6 87 22.6 98 22.6 110 22.6 118 22.6 124 22.6
		 131 22.6 135 22.6 149 22.6;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "Ik_foot_Ctrl_R_rotateX";
	rename -uid "D054F9CB-49BA-7049-EBA5-1A8EA54BE402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "Ik_foot_Ctrl_R_rotateY";
	rename -uid "945C9712-4CA8-5850-779F-AD9E10DA9803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "Ik_foot_Ctrl_R_rotateZ";
	rename -uid "FCA4FF3D-45CD-209E-2DC3-29BB7016783E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_footRoll";
	rename -uid "F171D760-4EBE-68D5-EF58-89AC2A500EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_heelRoll";
	rename -uid "E8CB398D-4920-3763-A6AA-D8B0F84FAD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_toeRoll";
	rename -uid "89BB3BE3-4855-2CA0-9C2E-8D96CF7C91ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_toeBend";
	rename -uid "71CF43D3-4905-46CC-0E7A-F7A06EBBA57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 51 0 56 0 60 0 66 0
		 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_ballLift";
	rename -uid "A1AF771C-4DF0-BB71-50CC-F0B302A10C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 21.5 21 21.5 29 21.5 37 21.5 41 21.5 51 21.5
		 56 21.5 60 21.5 66 21.5 75 21.5 81 21.5 87 21.5 98 21.5 110 21.5 118 21.5 124 21.5
		 131 21.5 135 21.5 149 21.5;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Hand_Ctrl_L_rotateX";
	rename -uid "FF821564-4D8B-28CF-091A-2498588AE5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -90 21 -90 29 -73.454684065852732 34 8.2401614430624459
		 37 -17.589454605518146 38 -17.589454605518146 41 54.027850008358307 45 -17.589454605518146
		 46 -17.589454605518146 51 -49.697548663573173 56 -17.589454605518146 57 -17.589454605518146
		 61 -17.589454605518146 66 -17.589454605518146 67 -17.589454605518146 75 -17.589454605518146
		 81 -20.030259506455739 87 -48.065299461932902 98 -90 110 -90 118 -90 124 -90 131 -90
		 135 -90 149 -90;
	setAttr -s 25 ".kit[5:24]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 25 ".kot[5:24]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 25 ".kix[5:24]"  1 1 1 0.22429397702217102 1 1 1 1 1 1 1 
		0.89040225744247437 0.50173723697662354 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 -0.9745214581489563 0 0 0 0 0 0 0 
		-0.45517450571060181 -0.86502009630203247 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  1 1 1 0.2242940217256546 1 1 1 1 1 1 1 
		0.89040225744247437 0.50173723697662354 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[5:24]"  0 0 0 -0.97452151775360107 0 0 0 0 0 0 
		0 -0.45517450571060181 -0.86502009630203247 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Hand_Ctrl_L_rotateY";
	rename -uid "91DF06DD-4554-B841-529A-CE8BB1657975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -89.344074339437725 21 -89.344074339437725
		 29 -78.795748140600907 34 -60.028075625251851 37 -53.636788427571261 38 -53.636788427571261
		 41 -68.683627975465001 45 -49.488587380033287 46 -49.488587380033287 51 -43.195337685578025
		 56 -49.747849945504399 57 -49.747849945504399 61 -52.081213034744515 66 -61.314450762103014
		 67 -61.314450762103014 75 -61.314450762103014 81 -50.808853643542662 87 -50.808853643542662
		 98 -87.269973815668763 110 -89.344074339437725 118 -89.344074339437725 124 -89.344074339437725
		 131 -89.344074339437725 135 -89.344074339437725 149 -89.344074339437725;
	setAttr -s 25 ".kit[5:24]"  1 18 18 1 18 18 1 18 
		1 1 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 25 ".kot[5:24]"  1 18 18 1 18 18 1 18 
		1 1 1 1 1 18 1 18 18 18 18 18;
	setAttr -s 25 ".kix[5:24]"  1 1 1 0.68360525369644165 1 1 0.92409044504165649 
		0.88051795959472656 0.94473844766616821 0.94473844766616821 0.95833855867385864 0.87365430593490601 
		0.88014090061187744 0.97721529006958008 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0.72985190153121948 0 0 -0.38217371702194214 
		-0.47401279211044312 -0.32782500982284546 -0.32782500982284546 0.28563469648361206 
		0.48654726147651672 -0.47471264004707336 -0.2122504711151123 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  1 1 1 0.68360525369644165 1 1 0.92409050464630127 
		0.88051795959472656 0.94473844766616821 0.94473844766616821 0.95833855867385864 0.87365424633026123 
		0.88014090061187744 0.97721534967422485 1 1 1 1 1 1;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0.72985190153121948 0 0 -0.38217371702194214 
		-0.47401279211044312 -0.32782506942749023 -0.32782506942749023 0.28563466668128967 
		0.48654738068580627 -0.47471261024475098 -0.2122504860162735 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Hand_Ctrl_L_rotateZ";
	rename -uid "51EAF0C1-4561-1AAC-5FA9-E5B2E4F9E079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 21 0.82540389991544671 29 28.445162830892471
		 34 26.957079962734987 37 22.349973239012972 38 22.349973239012972 41 -42.98401658393211
		 45 28.953204438336549 46 28.953204438336549 51 48.97396472831651 56 39.09455676386559
		 57 39.09455676386559 61 36.618345064119247 66 36.618345064119247 67 36.618345064119247
		 75 32.491325564542002 81 12.943675592619529 87 4.4145019601599094 98 0 110 0 118 0
		 124 0 131 0 135 0 149 0;
	setAttr -s 25 ".kit[5:24]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 25 ".kot[5:24]"  1 18 18 1 18 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 25 ".kix[5:24]"  0.46008235216140747 1 1 0.2512805163860321 
		1 1 0.86688506603240967 1 1 1 0.83910602331161499 0.71418929100036621 0.95271921157836914 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[5:24]"  -0.88787627220153809 0 0 0.96791428327560425 
		0 0 -0.49850800633430481 0 0 0 -0.54396796226501465 -0.69995260238647461 -0.30385202169418335 
		0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  0.46008232235908508 1 1 0.2512805163860321 
		1 1 0.86688512563705444 1 1 1 0.83910596370697021 0.71418929100036621 0.95271921157836914 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[5:24]"  -0.88787627220153809 0 0 0.96791428327560425 
		0 0 -0.49850806593894958 0 0 0 -0.54396796226501465 -0.69995260238647461 -0.30385202169418335 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Ik_Hand_Ctrl_R_rotateX";
	rename -uid "1AA19782-4116-10A1-6382-E392F79BB87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -90 21 -90 29 -90 37 -90 41 -90 66 -90
		 98 -90 110 -90 118 -90 124 -90 128 -46.3716229324613 131 -2.7430586319280681 135 -2.7430586319280681
		 139 -20.797494634207769 141 -38.418493481551081 144 -65.932535764074601 149 -90;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 0.18809953331947327 1 1 0.3725961446762085 
		0.25567474961280823 0.34722387790679932 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0.98214995861053467 0 0 -0.92799359560012817 
		-0.96676284074783325 -0.93778228759765625 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 0.18809953331947327 1 1 0.37259611487388611 
		0.25567474961280823 0.34722384810447693 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0.98214995861053467 0 0 -0.9279935359954834 
		-0.96676284074783325 -0.93778222799301147 0;
createNode animCurveTA -n "Ik_Hand_Ctrl_R_rotateY";
	rename -uid "E8FF5977-4BE3-A24C-7DBD-FE8391EA1E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 90 21 90 29 90 37 90 41 90 66 67.24756293078886
		 98 90 110 90 118 90 124 90 128 84.257826307407143 131 78.51562797203708 135 78.51562797203708
		 139 79.985632069791393 141 81.46812544639053 144 84.257809057461685 149 90;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 0.82414871454238892 1 1 0.97941040992736816 
		0.94151455163955688 0.91303622722625732 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 -0.56637352705001831 0 0 0.20187920331954956 
		0.33697256445884705 0.407878577709198 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 0.82414865493774414 1 1 0.97941046953201294 
		0.94151449203491211 0.91303622722625732 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 -0.56637346744537354 0 0 0.20187923312187195 
		0.33697256445884705 0.40787854790687561 0;
createNode animCurveTA -n "Ik_Hand_Ctrl_R_rotateZ";
	rename -uid "DC55DF5E-44A8-2E45-5DA4-6F89161C206B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 21 0 29 0 37 0 41 0 66 0 98 0 110 0
		 118 0 124 0 128 0 131 0 135 0 139 0 141 0 144 0 149 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hip_Ctrl_visibility";
	rename -uid "E4D5E682-408C-AAFD-7183-1C8C92EAC325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "hip_Ctrl_rotateX";
	rename -uid "13013D12-4B3D-B7ED-4AF7-29894034986E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -22.665937860615195 21 -22.665937860615195
		 29 -22.665937860615195 37 -22.665937860615195 41 -22.665937860615195 45 -22.665937860615195
		 51 -22.665937860615195 56 -22.665937860615195 60 -22.665937860615195 66 -22.665937860615195
		 75 -22.665937860615195 81 -22.665937860615195 87 -22.665937860615195 98 -22.665937860615195
		 110 -22.665937860615195 118 -22.665937860615195 124 -22.665937860615195 131 -22.665937860615195
		 135 -22.665937860615195 149 -22.665937860615195;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "hip_Ctrl_rotateY";
	rename -uid "4A60531E-4B0B-1DA4-7985-2696E527EFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "hip_Ctrl_rotateZ";
	rename -uid "D6C57FAB-4F4A-8053-797D-E78708015F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "FKChest_Ctrl_visibility";
	rename -uid "C25E8795-455A-9FF6-767A-039DD7C0ADCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "FKChest_Ctrl_rotateX";
	rename -uid "29DDFD23-4B33-477A-FAE5-2181AF84958B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -14.727701106897621 21 -14.727701106897621
		 29 -14.727701106897621 37 -14.727701106897621 41 -14.727701106897621 45 -14.727701106897621
		 51 -14.727701106897621 56 -14.727701106897621 60 -14.727701106897621 66 -14.727701106897621
		 75 -14.727701106897621 81 -14.727701106897621 87 -14.727701106897621 98 -14.727701106897621
		 110 -14.727701106897621 118 -14.556968535862543 124 -13.831355108963466 131 -10.928901401367124
		 135 -10.928901401367124 149 -14.727701106897621;
	setAttr -s 20 ".kit[14:19]"  1 18 18 1 1 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 1 1 18;
	setAttr -s 20 ".kix[14:19]"  1 0.99964064359664917 0.993236243724823 
		0.99900412559509277 0.99910873174667358 1;
	setAttr -s 20 ".kiy[14:19]"  0 0.026808984577655792 0.11611086875200272 
		0.044618822634220123 -0.042211320251226425 0;
	setAttr -s 20 ".kox[14:19]"  1 0.99964058399200439 0.99323630332946777 
		0.99900412559509277 0.99910873174667358 1;
	setAttr -s 20 ".koy[14:19]"  0 0.026808984577655792 0.11611087620258331 
		0.044618822634220123 -0.042211323976516724 0;
createNode animCurveTA -n "FKChest_Ctrl_rotateY";
	rename -uid "AC95C52B-4A6C-876D-BFAB-3F9B5E80D07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "FKChest_Ctrl_rotateZ";
	rename -uid "11F335E8-41CE-8ADB-55E4-888C87EC27C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_lowerMid_visibility";
	rename -uid "56C230C4-44D0-BD5D-8F11-F1995BB69E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "fk_Chest_lowerMid_rotateX";
	rename -uid "EF9EAF97-4CC1-9B53-F693-33B5B88F35B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 22.457061217840305 21 22.457061217840305
		 29 22.457061217840305 37 22.457061217840305 41 22.457061217840305 45 22.457061217840305
		 51 22.457061217840305 56 22.457061217840305 60 22.457061217840305 66 22.457061217840305
		 75 22.457061217840305 81 22.457061217840305 87 22.457061217840305 98 22.457061217840305
		 110 22.457061217840305 118 22.585110646116611 124 23.320868760272759 131 26.25586092337079
		 135 26.25586092337079 149 22.457061217840305;
	setAttr -s 20 ".kit[14:19]"  1 18 18 1 1 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 1 1 18;
	setAttr -s 20 ".kix[14:19]"  1 0.99979782104492188 0.99307787418365479 
		0.99927759170532227 0.999184250831604 1;
	setAttr -s 20 ".kiy[14:19]"  0 0.020109908655285835 0.11745814234018326 
		0.038005676120519638 -0.040384102612733841 0;
	setAttr -s 20 ".kox[14:19]"  1 0.9997977614402771 0.99307787418365479 
		0.99927753210067749 0.99918431043624878 1;
	setAttr -s 20 ".koy[14:19]"  0 0.020109908655285835 0.11745814234018326 
		0.038005679845809937 -0.040384106338024139 0;
createNode animCurveTA -n "fk_Chest_lowerMid_rotateY";
	rename -uid "F847B3A0-4028-1AF1-5FF1-4F8515F0604F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0.84842619607662295 37 5.1612593594661247
		 41 5.9389833725363594 45 6.1864410130587073 51 6.2924942875682852 56 6.2924942875682852
		 60 6.2924942875682852 66 6.2924942875682852 75 6.2924942875682852 81 6.2924942875682852
		 87 5.4794191829948575 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "fk_Chest_lowerMid_rotateZ";
	rename -uid "938AC5A4-4938-FF92-EC5B-7DBF46B949A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_lowerMid_scaleX";
	rename -uid "8D09FEFA-47B4-B7C4-EB69-73A55DC2C5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_lowerMid_scaleY";
	rename -uid "D2A90C5B-4EDB-7217-0BD1-88AF157080BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_lowerMid_scaleZ";
	rename -uid "7F7293CD-4693-6A22-28FD-7B87E788A122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "bellyCtrl_visibility";
	rename -uid "25C3DB68-4171-9DAE-30A1-948C88758878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "bellyCtrl_rotateX";
	rename -uid "EDEE99B3-409A-5873-0DB1-188448D52C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 8.5613608269858492 21 8.5613608269858492
		 29 6.6195370121326551 37 8.5613608269858492 41 8.5613608269858492 45 8.5613608269858492
		 51 8.5613608269858492 56 8.5613608269858492 60 8.5613608269858492 66 8.5613608269858492
		 75 8.5613608269858492 81 8.5613608269858492 87 8.5613608269858492 98 8.5613608269858492
		 110 8.5613608269858492 118 6.3713189451556946 124 9.2971189411420028 131 12.360160532516344
		 135 12.360160532516344 149 8.5613608269858492;
	setAttr -s 20 ".kit[14:19]"  1 18 18 1 1 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 1 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 0.98188585042953491 0.99637407064437866 
		0.9964454174041748 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0.18947365880012512 0.085080310702323914 
		-0.084241151809692383 0;
	setAttr -s 20 ".kox[14:19]"  1 1 0.98188579082489014 0.99637407064437866 
		0.99644547700881958 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0.18947364389896393 0.085080303251743317 
		-0.084241136908531189 0;
createNode animCurveTA -n "bellyCtrl_rotateY";
	rename -uid "99E24992-4FEC-AD6F-50B1-EB985BECEFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0.29750214083061755 37 5.5487378811486803
		 41 6.1437430062843656 45 6.2924942875682852 51 6.2924942875682852 56 6.2924942875682852
		 60 6.2924942875682852 66 6.2924942875682852 75 6.4412450724937553 81 8.472876692568196
		 87 8.472876692568196 98 0.74375503176722169 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[11:19]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  0.99885153770446777 0.99838864803314209 
		0.99698060750961304 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0.047912482172250748 -0.056746438145637512 
		-0.077650681138038635 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  0.99885153770446777 0.99838858842849731 
		0.99698060750961304 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0.047912467271089554 -0.056746449321508408 
		-0.077650681138038635 0 0 0 0 0 0;
createNode animCurveTA -n "bellyCtrl_rotateZ";
	rename -uid "FF40F922-4D92-722A-6D5C-B1AC5389FBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_upperMid_visibility";
	rename -uid "3727E8A2-4817-7C3E-1913-FA8D87AB14B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "fk_Chest_upperMid_rotateX";
	rename -uid "54F96160-4066-BD15-1BE1-0BAF90EE7A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 14.839535932008904 21 14.839535932008904
		 29 12.897712117155709 37 14.839535932008904 41 16.577797566474345 45 18.232377133273793
		 51 15.948426974685137 56 15.049326129271975 60 14.839535932008904 66 14.839535932008904
		 75 14.839535932008904 81 14.839535932008904 87 14.839535932008904 98 14.839535932008904
		 110 14.839535932008904 118 12.75620190707567 124 15.575294046165052 131 18.638335637539392
		 135 18.638335637539392 149 14.839535932008904;
	setAttr -s 20 ".kit[14:19]"  1 18 18 1 1 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 1 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 0.98250889778137207 0.9989544153213501 
		0.99867749214172363 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0.18621574342250824 0.045718211680650711 
		-0.051413010805845261 0;
	setAttr -s 20 ".kox[14:19]"  1 1 0.98250889778137207 0.9989544153213501 
		0.99867749214172363 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0.18621572852134705 0.045718204230070114 
		-0.051413007080554962 0;
createNode animCurveTA -n "fk_Chest_upperMid_rotateY";
	rename -uid "229DDD90-4A93-1E9C-3592-CDB926338F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0.27420670980860251 37 5.5997804582732957
		 41 6.1572518700905396 45 6.2924942875682852 51 6.2924942875682852 56 7.5813764641863388
		 60 7.5813764641863388 66 7.5813764641863388 75 7.9652658584013745 81 9.7617588691862505
		 87 9.7617588691862505 98 0.93230281452223507 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[11:19]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 20 ".kot[11:19]"  1 1 18 1 18 18 18 18 
		18;
	setAttr -s 20 ".kix[11:19]"  0.9947516918182373 0.99486672878265381 
		0.99526792764663696 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[11:19]"  0.10231830179691315 -0.10119438171386719 
		-0.097168527543544769 0 0 0 0 0 0;
	setAttr -s 20 ".kox[11:19]"  0.99475175142288208 0.99486672878265381 
		0.99526792764663696 1 1 1 1 1 1;
	setAttr -s 20 ".koy[11:19]"  0.10231828689575195 -0.10119437426328659 
		-0.097168527543544769 0 0 0 0 0 0;
createNode animCurveTA -n "fk_Chest_upperMid_rotateZ";
	rename -uid "2AC368A1-44D4-682F-1513-1E99CAD2074C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_upperMid_scaleX";
	rename -uid "631E5BCD-43C4-3038-025B-9EB3CFE8D79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_upperMid_scaleY";
	rename -uid "B89C3999-4D1F-9D82-E7BA-838C2440E924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_upperMid_scaleZ";
	rename -uid "F0830FAA-43A3-DE2F-3002-319AF968D73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "chest_Ctrl_visibility";
	rename -uid "BE194FCC-443A-2781-8E2E-17A53DF00F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 19 ".kit[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 18 18 18 18 18;
	setAttr -s 19 ".kix[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  0 0 0 0 0 0;
	setAttr -s 19 ".kox[13:18]"  1 1 1 1 1 1;
	setAttr -s 19 ".koy[13:18]"  0 0 0 0 0 0;
createNode animCurveTA -n "chest_Ctrl_rotateX";
	rename -uid "99708E13-440C-2798-ACF5-99B0AA916ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 2.9540463278334945 21 2.9540463278334945
		 29 1.0122225129802984 37 2.9540463278334945 41 3.2366791902678651 45 3.8019449151366036
		 51 5.1823239165137522 56 2.9540463278334945 60 -0.15491515894456717 66 -1.2357247138591763
		 75 -1.2357247138591763 87 4.0680068078523934 98 5.1282715797717362 110 -0.59717078219021669
		 118 -0.61295282976974885 124 2.3128471662165566 131 0.024627532170441679 135 -11.587225921258829
		 149 2.9540463278334945;
	setAttr -s 19 ".kit[9:18]"  1 1 18 18 1 18 18 18 
		18 18;
	setAttr -s 19 ".kot[9:18]"  1 1 18 18 1 18 18 18 
		18 18;
	setAttr -s 19 ".kix[9:18]"  0.9995998740196228 0.99967658519744873 
		0.9933503270149231 1 1 1 1 0.92499852180480957 1 1;
	setAttr -s 19 ".kiy[9:18]"  -0.02828679233789444 0.025430018082261086 
		0.1151312068104744 0 0 0 0 -0.37997069954872131 0 0;
	setAttr -s 19 ".kox[9:18]"  0.9995998740196228 0.99967658519744873 
		0.99335026741027832 1 1 1 1 0.92499858140945435 1 1;
	setAttr -s 19 ".koy[9:18]"  -0.028286784887313843 0.025430014356970787 
		0.1151311993598938 0 0 0 0 -0.37997069954872131 0 0;
createNode animCurveTA -n "chest_Ctrl_rotateY";
	rename -uid "534E2898-46BA-CF7E-7649-C69877D91DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 1.8047803811675398 29 5.5888857513926355
		 37 6.2924942875682852 41 6.2924942875682852 45 6.3784377041175091 51 6.8248391333958729
		 56 7.5292918847309815 60 7.7011787178294311 66 7.9160372592024917 75 8.5606128833216726
		 87 2.5457525954906401 98 0 110 0 118 -2.3567813937801487 124 -2.3567813937801487
		 131 0 135 0 149 0;
	setAttr -s 19 ".kit[13:18]"  1 1 1 18 18 18;
	setAttr -s 19 ".kot[13:18]"  1 1 1 18 18 18;
	setAttr -s 19 ".kix[13:18]"  0.99766528606414795 0.99841505289077759 
		0.99839621782302856 1 1 1;
	setAttr -s 19 ".kiy[13:18]"  -0.068292476236820221 -0.056279826909303665 
		0.056613434106111526 0 0 0;
	setAttr -s 19 ".kox[13:18]"  0.9976654052734375 0.99841505289077759 
		0.99839621782302856 1 1 1;
	setAttr -s 19 ".koy[13:18]"  -0.068292476236820221 -0.056279838085174561 
		0.056613441556692123 0 0 0;
createNode animCurveTA -n "chest_Ctrl_rotateZ";
	rename -uid "F19E520A-45EA-40B7-0042-6DB34E1B3AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 21 0 29 0 37 0 41 0 45 -0.0086024100173316166
		 51 -0.16930552063058665 56 -1.6354832693722967 60 -1.6852790330404019 66 -1.6852790330404019
		 75 -1.6852790330404019 87 0.13724512311266923 98 0.037346835344517992 110 0 118 0
		 124 0 131 0 135 0 149 0;
	setAttr -s 19 ".kit[11:18]"  1 18 1 18 18 18 18 18;
	setAttr -s 19 ".kot[11:18]"  1 18 1 18 18 18 18 18;
	setAttr -s 19 ".kix[11:18]"  0.99951654672622681 0.99999690055847168 
		1 1 1 1 1 1;
	setAttr -s 19 ".kiy[11:18]"  0.031091600656509399 -0.002499517984688282 
		0 0 0 0 0 0;
	setAttr -s 19 ".kox[11:18]"  0.99951654672622681 0.99999690055847168 
		1 1 1 1 1 1;
	setAttr -s 19 ".koy[11:18]"  0.031091591343283653 -0.0024995182175189257 
		0 0 0 0 0 0;
createNode animCurveTU -n "bottomneck_Ctrl_visibility";
	rename -uid "064414ED-415F-7050-BEAD-DF9BC34395E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "bottomneck_Ctrl_rotateX";
	rename -uid "DC4C6287-4352-A52A-9950-AA94B05C7CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -14.888359451266535 21 -14.888359451266535
		 29 -14.888359451266535 37 -14.888359451266535 41 -14.888359451266535 45 -14.888359451266535
		 51 -14.888359451266535 56 -14.888359451266535 60 -14.888359451266535 66 -14.888359451266535
		 75 -14.888359451266535 81 -14.888359451266535 87 -14.574812492071834 98 -12.508252988288591
		 110 -12.351479508691243 118 -12.351479508691243 124 -12.351479508691243 131 -12.351479508691243
		 135 -12.479748719270892 149 -14.888359451266535;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 0.99918901920318604 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 -0.040264319628477097 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 0.99918901920318604 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 -0.040264319628477097 0;
createNode animCurveTA -n "bottomneck_Ctrl_rotateY";
	rename -uid "6D8549B6-4047-EAFD-8AA5-D881C45570D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0.9589060534967222 98 7.5384336303040849 110 7.5384336303040849
		 118 -0.0010710148294273108 124 -3.6284619049750599 131 -4.6533719070113806 135 -4.6533719070113806
		 149 0;
	setAttr -s 20 ".kit[13:19]"  1 1 18 18 18 18 18;
	setAttr -s 20 ".kot[13:19]"  1 1 18 18 18 18 18;
	setAttr -s 20 ".kix[13:19]"  0.99242746829986572 0.99142336845397949 
		0.94846123456954956 0.98895031213760376 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0.12283243238925934 -0.13068960607051849 
		-0.31689316034317017 -0.14824746549129486 0 0 0;
	setAttr -s 20 ".kox[13:19]"  0.99242746829986572 0.99142330884933472 
		0.94846129417419434 0.98895037174224854 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0.12283241748809814 -0.13068960607051849 
		-0.31689316034317017 -0.14824746549129486 0 0 0;
createNode animCurveTA -n "bottomneck_Ctrl_rotateZ";
	rename -uid "760B01BE-431F-17AB-EC7F-CFB831C46012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "topneck_Ctrl_visibility";
	rename -uid "3C8CAEB1-4C58-7463-BDF3-5385C7064807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "topneck_Ctrl_rotateX";
	rename -uid "ED0936A9-4CD8-E966-0EAE-F48D57747F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0.29929482468584928 98 2.4513671355221942 110 2.5368799425752937
		 118 2.5368799425752937 124 2.5368799425752937 131 2.5368799425752937 135 2.3516021939602454
		 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 0.99831026792526245 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 -0.058108426630496979 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 0.99831026792526245 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 -0.058108419179916382 0;
createNode animCurveTA -n "topneck_Ctrl_rotateY";
	rename -uid "61E04BA3-495F-637D-98DE-618B92DBB326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 -0.26142538803434689 98 -4.3658039801736006 110 -4.6533719070113806
		 118 -4.6533719070113806 124 -4.6533719070113806 131 -4.6533719070113806 135 -4.287376363763296
		 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 0.99418783187866211 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0.10765948891639709 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 0.99418777227401733 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0.10765948891639709 0;
createNode animCurveTA -n "topneck_Ctrl_rotateZ";
	rename -uid "2A01B7ED-4FFC-2E48-4895-12A1254E2F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "head_Ctrl_visibility";
	rename -uid "F71369C5-4845-EC48-28E1-A8982635E77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 22 1 28 1 36 1 44 1 48 1 52 1 58 1 63 1
		 67 1 73 1 82 1 88 1 94 1 105 1 117 1 125 1 131 1 138 1 142 1 156 1;
	setAttr -s 21 ".kit[1:20]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kot[1:20]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "B7D0F555-48C1-FEF6-E322-EAB5200E3F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -10.479689075495843 22 -8.7485594692300541
		 28 0 36 7.5361002726457196 44 3.4495740757857654 48 1.9711851861632952 52 0.88703333377348403
		 58 0.29567777792449412 63 0 67 0.49279629654082407 73 6.2331150056809008 82 9.4760259596268863
		 88 6.7546467095573375 94 -3.5562001840413648 105 -17.009159474105303 117 -7.2804266122673456
		 125 -7.7141307823394776 131 -1.9354739601955016 138 -14.951593426233096 142 -9.622719099646238
		 156 -4.8188706519218503;
	setAttr -s 21 ".kit[2:20]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18;
	setAttr -s 21 ".kot[2:20]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18;
	setAttr -s 21 ".kix[2:20]"  0.67595046758651733 1 0.98165076971054077 
		0.99111831188201904 0.99754619598388672 0.99943000078201294 1 0.98822712898254395 
		0.96994608640670776 1 0.88572806119918823 0.71137982606887817 0.97039550542831421 
		0.97543984651565552 0.56472861766815186 0.90741348266601563 1 0.97330749034881592 
		1;
	setAttr -s 21 ".kiy[2:20]"  0.73694717884063721 0 -0.19068782031536102 
		-0.13298261165618896 -0.070011258125305176 -0.033758904784917831 0 0.1529938131570816 
		0.2433197945356369 0 -0.4642045795917511 -0.70280784368515015 -0.24152135848999023 
		0.22026614844799042 0.82527667284011841 -0.42023903131484985 0 0.22950509190559387 
		0;
	setAttr -s 21 ".kox[2:20]"  0.67595046758651733 1 0.98165076971054077 
		0.99111831188201904 0.99754613637924194 0.99943000078201294 1 0.98822718858718872 
		0.96994608640670776 1 0.88572812080383301 0.7113797664642334 0.97039550542831421 
		0.97543984651565552 0.56472843885421753 0.90741348266601563 1 0.97330737113952637 
		1;
	setAttr -s 21 ".koy[2:20]"  0.73694711923599243 0 -0.19068779051303864 
		-0.13298261165618896 -0.070011258125305176 -0.033758904784917831 0 0.1529938280582428 
		0.2433198094367981 0 -0.46420451998710632 -0.70280784368515015 -0.24152150750160217 
		0.22026616334915161 0.82527673244476318 -0.42023900151252747 0 0.22950507700443268 
		0;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "CAFDF5A6-46E2-8994-6364-EDB91DB22961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 22 -1.6187075061184397 28 3.1896493147423457
		 36 6.988505442153059 44 0 48 0 52 0 58 0 63 0 67 0 73 0 82 0 88 0 94 -9.7246301857706428
		 105 -4.6533719070113806 117 -4.6533719070113806 125 -4.6533719070113806 131 -1.6805249996453155
		 138 -1.0148270808473769 142 -4.6533719070113806 156 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kix[15:20]"  1 1 0.99319756031036377 1 1 1;
	setAttr -s 21 ".kiy[15:20]"  0 0 0.1164417564868927 0 0 0;
	setAttr -s 21 ".kox[15:20]"  1 1 0.99319750070571899 1 1 1;
	setAttr -s 21 ".koy[15:20]"  0 0 0.1164417490363121 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "E4FCD366-4B4E-4664-54DA-278C2A6DC00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 22 0 28 0 36 0 44 0 48 0 52 0 58 0.43733139560835005
		 63 5.2167387904710294 67 5.5603563155918767 73 5.5603563155918767 82 5.5603563155918767
		 88 5.5603563155918767 94 5.1230249199835276 105 0.24990365463334288 117 0 125 0 131 0
		 138 0 142 0 156 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kix[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTU -n "head_Ctrl_eyeCloseL";
	rename -uid "1C174E8A-456C-097F-FE1B-DA910E657CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 22 0 28 0 36 0 44 2.7 48 2.7 52 2.7
		 58 2.7 63 2.7 67 2.7 73 2.7 82 2.7 88 2.7 94 2.7 105 0 117 0 125 0 131 0 138 0 142 0
		 156 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kix[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTU -n "head_Ctrl_eyeCloseR";
	rename -uid "CE160E76-4B18-EDA7-0B09-149899B93F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 22 0 28 0 36 0 44 2.8000000000000003
		 48 2.8000000000000003 52 2.8000000000000003 58 2.8000000000000003 63 2.8000000000000003
		 67 2.8000000000000003 73 2.8000000000000003 82 2.8000000000000003 88 2.8000000000000003
		 94 2.8000000000000003 105 0 117 0 125 0 131 0 138 0 142 0 156 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kix[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTU -n "jawCtrl_visibility";
	rename -uid "DB3B967A-447C-6695-D9F2-3C8908F5FB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 21 1 41 1 45 1 60 1 75 1 87 1 124 1
		 135 1;
createNode animCurveTA -n "jawCtrl_rotateX";
	rename -uid "C6F0E685-4A47-E501-1A19-5BB02FD1BABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.6358198934374819 21 -4.869845208357634
		 41 -4.869845208357634 45 -4.869845208357634 60 -4.869845208357634 75 -4.869845208357634
		 87 -4.869845208357634 124 -4.869845208357634 135 -4.869845208357634;
createNode animCurveTA -n "jawCtrl_rotateY";
	rename -uid "2BE01EA8-43EA-F595-7516-5799F45A9821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 41 0 45 0 60 0 75 0 87 0 124 0
		 135 0;
createNode animCurveTA -n "jawCtrl_rotateZ";
	rename -uid "C4E5AFDD-4F86-3BE3-827B-ABB4A06CCE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 41 0 45 0 60 0 75 0 87 0 124 0
		 135 0;
createNode animCurveTU -n "eyebrow_Ctrl_L_visibility";
	rename -uid "634E0C98-46B0-E6EF-2FAA-0FABF57F3FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "eyebrow_Ctrl_L_rotateX";
	rename -uid "00DFCA5E-4862-B45C-F04D-71A233D55807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "eyebrow_Ctrl_L_rotateY";
	rename -uid "05522319-46CD-4D6D-BCDD-B08668EBB234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "eyebrow_Ctrl_L_rotateZ";
	rename -uid "B929584E-46F3-4472-3849-0EAA3FE785DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "eyebrow_Ctrl_R_visibility";
	rename -uid "43CBC954-4571-55A0-EC2F-4F8AAC94DE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "eyebrow_Ctrl_R_rotateX";
	rename -uid "4D9FAE2F-4866-5648-2B45-F3BBA69A50C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "eyebrow_Ctrl_R_rotateY";
	rename -uid "78187D0B-4985-BC88-B01E-DFBE2B925E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "eyebrow_Ctrl_R_rotateZ";
	rename -uid "4040CA74-4E43-5B41-5E2F-F9A95A2F74D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "clavicleCtrl_L_visibility";
	rename -uid "4847AC7F-4C63-C392-C32E-32979B57B2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "clavicleCtrl_L_rotateX";
	rename -uid "E3DA3A24-47B5-CBC5-68D2-3A8BD1F22F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "clavicleCtrl_L_rotateY";
	rename -uid "57108D77-45BD-A2D2-3107-27A5E7635205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -22.165552324506478 21 -22.165552324506478
		 29 -23.970566517916371 37 -35.935827996569671 41 -38.605001711038476 45 -39.709487385991082
		 51 -40.35377069638011 56 -40.35377069638011 60 -35.224781796060626 66 -19.020922761820902
		 75 -17.529770089958344 81 -17.529770089958344 87 -17.063492890350471 98 -11.145359203019789
		 110 -11.145359203019789 118 -11.145359203019789 124 -12.012115965383911 131 -22.165552324506478
		 135 -22.165552324506478 149 -18.581651693571931;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 0.98391920328140259 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 -0.17861391603946686 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 0.98391926288604736 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 -0.17861391603946686 0 0 0;
createNode animCurveTA -n "clavicleCtrl_L_rotateZ";
	rename -uid "FB094DB1-45D9-06E2-D38D-9FBEC8125B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -28.080446311297305 21 -28.080446311297305
		 29 -26.933700874066201 37 -14.91368765883697 41 -12.86946772427418 45 -12.378854939979114
		 51 -13.541835211391309 56 -20.861839738911165 60 -21.788422590495948 66 -21.788422590495948
		 75 -21.788422590495948 81 -21.788422590495948 87 -23.668144433232058 98 -35.268333089003399
		 110 -36.335835112540629 118 -36.335835112540629 124 -35.22274898203591 131 -28.481699270327564
		 135 -28.080446311297305 149 -20.515480623172632;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 0.97388625144958496 0.99214828014373779 
		0.99214816093444824 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0.22703646123409271 0.12506768107414246 
		0.12506766617298126 0;
	setAttr -s 20 ".kox[14:19]"  1 1 0.97388625144958496 0.99214816093444824 
		0.99214822053909302 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0.22703647613525391 0.12506766617298126 
		0.12506768107414246 0;
createNode animCurveTU -n "clavicleCtrl_R_visibility";
	rename -uid "E55D2683-40D6-F64F-CECE-FB8B6EE8AB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "clavicleCtrl_R_rotateX";
	rename -uid "36D8449B-400F-DFD8-BB4C-8A842AF897B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "clavicleCtrl_R_rotateY";
	rename -uid "B07D1603-4637-4047-43C3-138C95176473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 19.816734638869338 21 15.605454133900516
		 29 19.816734638869338 37 5.4551685241831347 41 2.3379293675070567 45 0.66797981928773165
		 51 0 56 0 60 0 66 0 75 0 81 0 87 2.671919277150923 98 18.468266014913951 110 19.816734638869338
		 118 19.816734638869338 124 19.816734638869338 131 19.816734638869338 135 19.756715949875005
		 149 18.036180198703843;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 0.99982231855392456 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 -0.018852094188332558 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 0.99982225894927979 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 -0.018852094188332558 0;
createNode animCurveTA -n "clavicleCtrl_R_rotateZ";
	rename -uid "8266EA60-4869-186E-5FA6-A7A9F0ABCB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 34.922271838302599 21 25.773002369644278
		 29 34.922271838302599 37 14.43205432801466 41 14.43205432801466 45 14.43205432801466
		 51 14.43205432801466 56 14.43205432801466 60 14.43205432801466 66 14.43205432801466
		 75 14.43205432801466 81 14.43205432801466 87 14.43205432801466 98 34.922271838302599
		 110 34.922271838302599 118 34.922271838302599 124 34.922271838302599 131 34.922271838302599
		 135 34.922271838302599 149 23.730827584439954;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "pinkie_CtrlA_L_visibility";
	rename -uid "0ECDB322-4043-6A16-69AA-45A93E30D982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlA_L_rotateX";
	rename -uid "C882581D-48AC-FDF2-9C96-21B5F3154965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlA_L_rotateY";
	rename -uid "901471D0-49DE-8A76-8A13-63ABC5C98928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlA_L_rotateZ";
	rename -uid "D4D71E26-4B13-3D15-C199-76B3EBC5B2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -65.717523497058934 21 -65.717523497058934
		 29 -42.916823799208622 37 -83.846259783735675 41 -83.846259783735675 45 -83.846259783735675
		 51 -83.846259783735675 56 -83.846259783735675 60 -83.846259783735675 66 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 87 -33.583078503377777 98 -65.717523497058934
		 110 -65.717523497058934 118 -65.717523497058934 124 -65.717523497058934 131 -65.717523497058934
		 135 -65.717523497058934 149 -65.717523497058934;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "pinkie_CtrlB_L_visibility";
	rename -uid "FE8623F4-425E-1B30-D926-28A8FC7BC8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlB_L_rotateX";
	rename -uid "2249207E-4063-D326-1F59-198560E89097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlB_L_rotateY";
	rename -uid "C6D53057-446D-EA83-E4C1-798C9C96252F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlB_L_rotateZ";
	rename -uid "19FEC4EA-4D5C-7D52-8625-C6AD8A832347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -65.717523497058934 21 -65.717523497058934
		 29 -42.916823799208622 37 -83.846259783735675 41 -83.846259783735675 45 -83.846259783735675
		 51 -83.846259783735675 56 -83.846259783735675 60 -83.846259783735675 66 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 87 -39.388063881915684 98 -65.717523497058934
		 110 -65.717523497058934 118 -65.717523497058934 124 -65.717523497058934 131 -65.717523497058934
		 135 -65.717523497058934 149 -65.717523497058934;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "pinkie_CtrlC_L_visibility";
	rename -uid "84854952-497F-DF6A-2CA1-3AACBF3B293C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlC_L_rotateX";
	rename -uid "F460103D-4731-F70A-9C64-8886571003BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlC_L_rotateY";
	rename -uid "C99A99C5-44BF-55AD-8865-C880B5AF1EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlC_L_rotateZ";
	rename -uid "1D302397-4616-17E8-38F1-A89138CEB3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -65.717523497058934 21 -65.717523497058934
		 29 -42.916823799208622 37 -83.846259783735675 41 -83.846259783735675 45 -83.846259783735675
		 51 -83.846259783735675 56 -83.846259783735675 60 -83.846259783735675 66 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 87 -83.846259783735675 98 -65.717523497058934
		 110 -65.717523497058934 118 -65.717523497058934 124 -65.717523497058934 131 -65.717523497058934
		 135 -65.717523497058934 149 -65.717523497058934;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "ring_CtrlA_L_visibility";
	rename -uid "81EB0FDB-4CCE-C0D7-075C-3A8C6ED09CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlA_L_rotateX";
	rename -uid "A54DEDE3-4B6F-82FC-0982-10862DC88400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlA_L_rotateY";
	rename -uid "05FF8673-4C5B-90D1-52E3-E3A9B89A296F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlA_L_rotateZ";
	rename -uid "8DBFBA48-463A-C174-BF21-A4AFD65E8145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -65.717523497058934 21 -65.717523497058934
		 29 -42.916823799208622 37 -83.846259783735675 41 -83.846259783735675 45 -83.846259783735675
		 51 -83.846259783735675 56 -83.846259783735675 60 -83.846259783735675 66 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 87 -33.583078503377777 98 -65.717523497058934
		 110 -65.717523497058934 118 -65.717523497058934 124 -65.717523497058934 131 -65.717523497058934
		 135 -65.717523497058934 149 -65.717523497058934;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "ring_CtrlB_L_visibility";
	rename -uid "087A28F6-413A-0502-D2B7-A198525FB766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlB_L_rotateX";
	rename -uid "CB588C56-4480-60AE-0519-F390C4DDB0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlB_L_rotateY";
	rename -uid "1EF6799F-441A-1F28-712F-998E53EDD62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlB_L_rotateZ";
	rename -uid "1E2B19CD-430F-0261-3A2C-E9A408F12668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -65.717523497058934 21 -65.717523497058934
		 29 -42.916823799208622 37 -83.846259783735675 41 -83.846259783735675 45 -83.846259783735675
		 51 -83.846259783735675 56 -83.846259783735675 60 -83.846259783735675 66 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 87 -39.388063881915684 98 -65.717523497058934
		 110 -65.717523497058934 118 -65.717523497058934 124 -65.717523497058934 131 -65.717523497058934
		 135 -65.717523497058934 149 -65.717523497058934;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "ring_CtrlC_L_visibility";
	rename -uid "239B5A98-499B-1F2D-CD15-4DA6AD6A16F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlC_L_rotateX";
	rename -uid "35B75EDE-4FC6-2112-54A1-5193E919C260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlC_L_rotateY";
	rename -uid "46A0B84F-4D1A-016F-B299-B3A73029C88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlC_L_rotateZ";
	rename -uid "AB1264B7-4147-2604-ECDE-D389290B662D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -65.717523497058934 21 -65.717523497058934
		 29 -42.916823799208622 37 -83.846259783735675 41 -83.846259783735675 45 -83.846259783735675
		 51 -83.846259783735675 56 -83.846259783735675 60 -83.846259783735675 66 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 87 -46.125094941716256 98 -65.717523497058934
		 110 -65.717523497058934 118 -65.717523497058934 124 -65.717523497058934 131 -65.717523497058934
		 135 -65.717523497058934 149 -65.717523497058934;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "middle_CtrlA_L_visibility";
	rename -uid "5CDEDF67-4002-C452-4D26-528075D4BC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlA_L_rotateX";
	rename -uid "DB0D2941-419B-C00D-EFC4-4799A438DA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlA_L_rotateY";
	rename -uid "5FC6E75F-4C58-A28E-E06D-9E904664E10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlA_L_rotateZ";
	rename -uid "DBD32E38-4E84-4B24-887D-67A4E5443173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -65.717523497058934 21 -65.717523497058934
		 29 -42.916823799208622 37 -83.846259783735675 41 -83.846259783735675 45 -83.846259783735675
		 51 -83.846259783735675 56 -83.846259783735675 60 -83.846259783735675 66 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 87 -33.583078503377777 98 -65.717523497058934
		 110 -65.717523497058934 118 -65.717523497058934 124 -65.717523497058934 131 -65.717523497058934
		 135 -65.717523497058934 149 -65.717523497058934;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "middle_CtrlB_L_visibility";
	rename -uid "3884FBAF-4F2C-BABC-566C-8A8F6B80D2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlB_L_rotateX";
	rename -uid "302631CD-45B8-C613-B283-72A008A0A9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlB_L_rotateY";
	rename -uid "CA9CFEE7-43EB-65B9-8D9A-7EA99B7F2095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlB_L_rotateZ";
	rename -uid "6C632231-4A68-C183-ED35-95A7DAB49AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -65.717523497058934 21 -65.717523497058934
		 29 -42.916823799208622 37 -83.846259783735675 41 -83.846259783735675 45 -83.846259783735675
		 51 -83.846259783735675 56 -83.846259783735675 60 -83.846259783735675 66 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 87 -39.388063881915684 98 -65.717523497058934
		 110 -65.717523497058934 118 -65.717523497058934 124 -65.717523497058934 131 -65.717523497058934
		 135 -65.717523497058934 149 -65.717523497058934;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "middle_CtrlC_L_visibility";
	rename -uid "90B6A268-4297-6711-0A2B-8E889AED823E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlC_L_rotateX";
	rename -uid "737EE74A-496E-E973-53FA-558815A1D4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlC_L_rotateY";
	rename -uid "C80151C7-4E80-A102-AF4E-DBABED58E169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlC_L_rotateZ";
	rename -uid "1FA041B1-4E3B-804A-CB06-C89633FB69FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -65.717523497058934 21 -65.717523497058934
		 29 -42.916823799208622 37 -83.846259783735675 41 -83.846259783735675 45 -83.846259783735675
		 51 -83.846259783735675 56 -83.846259783735675 60 -83.846259783735675 66 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 87 -46.125094941716256 98 -65.717523497058934
		 110 -65.717523497058934 118 -65.717523497058934 124 -65.717523497058934 131 -65.717523497058934
		 135 -65.717523497058934 149 -65.717523497058934;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "index_CtrlA_L_visibility";
	rename -uid "ABFE9241-4EB9-CBE5-1E29-4295D8B01DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 46 1 51 1 56 1
		 60 1 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 21 ".kit[6:20]"  9 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  5 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlA_L_rotateX";
	rename -uid "048B128A-4A4D-BC59-6EBF-96B9DC43D37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 46 0 51 0 56 0
		 60 0 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kix[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlA_L_rotateY";
	rename -uid "67CBA0FA-4F0C-4DC2-343E-8F9FBEB47EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 46 0 51 0 56 0
		 60 0 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kix[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlA_L_rotateZ";
	rename -uid "C4C25609-4381-99D6-97EA-3B9D3E38365E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -65.717523497058934 21 -65.717523497058934
		 29 -65.717523497058934 37 -41.889180973599302 41 0.86092816989431276 45 -51.196559824080573
		 46 -58.562003253362299 51 -16.18562789092233 56 -41.889180973599302 60 -3.8112190762629647
		 66 -41.889180973599302 75 0.16307435829213143 81 -41.889180973599302 87 -41.889180973599302
		 98 -65.717523497058934 110 -65.717523497058934 118 -65.717523497058934 124 -65.717523497058934
		 131 -65.717523497058934 135 -65.717523497058934 149 -65.717523497058934;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kix[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTU -n "index_CtrlB_L_visibility";
	rename -uid "F9A1CC9B-4D7B-75DA-4ECB-A3A79F3568E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlB_L_rotateX";
	rename -uid "4E5D1AF1-4F9E-7D2B-BE79-77BA8D42BE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlB_L_rotateY";
	rename -uid "A2A77EF3-42BE-0BE4-4F5B-6292893FF9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlB_L_rotateZ";
	rename -uid "0A6FD6F5-49D1-2966-8459-DAACE5AB39EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -65.717523497058934 21 -65.717523497058934
		 29 -42.916823799208622 37 -11.382721620660609 41 -11.382721620660609 45 -11.382721620660609
		 51 -11.382721620660609 56 -11.382721620660609 60 -11.382721620660609 66 -11.382721620660609
		 75 -41.802372174222327 81 -11.382721620660609 87 -11.382721620660609 98 -65.717523497058934
		 110 -65.717523497058934 118 -65.717523497058934 124 -65.717523497058934 131 -65.717523497058934
		 135 -65.717523497058934 149 -65.717523497058934;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "index_CtrlC_L_visibility";
	rename -uid "3E215C0B-4177-2E43-E82F-7699A4E1CFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 46 1 51 1 56 1
		 60 1 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 21 ".kit[6:20]"  9 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 21 ".kot[6:20]"  5 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlC_L_rotateX";
	rename -uid "81131679-4555-386F-4E19-FC8B267ACEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 46 0 51 0 56 0
		 60 0 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kix[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlC_L_rotateY";
	rename -uid "2C5C364D-4E8C-31DC-0708-1BADD3BEA6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 46 0 51 0 56 0
		 60 0 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kix[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlC_L_rotateZ";
	rename -uid "10FFC941-4912-A9C9-6E16-E6B1C33BCEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -65.717523497058934 21 -65.717523497058934
		 29 -65.717523497058934 37 19.712003030599575 41 -39.413932873452019 45 -5.8355781242095786
		 46 27.436606890972534 51 -25.837215681473761 56 19.712003030599575 60 -15.822674971396875
		 66 19.712003030599575 75 -59.765348711379197 81 19.712003030599575 87 -22.602125046073464
		 98 -65.717523497058934 110 -65.717523497058934 118 -65.717523497058934 124 -65.717523497058934
		 131 -65.717523497058934 135 -65.717523497058934 149 -65.717523497058934;
	setAttr -s 21 ".kit[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kot[15:20]"  1 18 18 18 18 18;
	setAttr -s 21 ".kix[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  1 1 1 1 1 1;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTU -n "thumb_CtrlA_L1_visibility";
	rename -uid "ADECC2A2-444C-9264-2829-31A4D1C584B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlA_L1_rotateX";
	rename -uid "C511DE94-471F-F1BD-C51A-419DC9C4DD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 17.007529248488204 21 17.007529248488204
		 29 -12.34247310697171 37 23.620013167218097 41 23.620013167218097 45 23.620013167218097
		 51 23.620013167218097 56 23.620013167218097 60 23.620013167218097 66 23.620013167218097
		 75 23.620013167218097 81 23.620013167218097 87 23.620013167218097 98 17.007529248488204
		 110 17.007529248488204 118 17.007529248488204 124 17.007529248488204 131 17.007529248488204
		 135 17.007529248488204 149 17.007529248488204;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlA_L1_rotateY";
	rename -uid "A183DAE1-4540-93BB-E6AD-5EB066B29F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -76.816353992419167 21 -76.816353992419167
		 29 -5.9019446868851375 37 -48.224606006836481 41 -48.224606006836481 45 -48.224606006836481
		 51 -48.224606006836481 56 -48.224606006836481 60 -48.224606006836481 66 -48.224606006836481
		 75 -48.224606006836481 81 -48.224606006836481 87 -48.224606006836481 98 -76.816353992419167
		 110 -76.816353992419167 118 -76.816353992419167 124 -76.816353992419167 131 -76.816353992419167
		 135 -76.816353992419167 149 -76.816353992419167;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlA_L1_rotateZ";
	rename -uid "B8B4BEE2-4ABB-47C7-C857-8D8E6D586156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -35.188024806621137 21 -35.188024806621137
		 29 -35.188024806621137 37 -20.712903632582677 41 -20.712903632582677 45 -20.712903632582677
		 51 -20.712903632582677 56 -20.712903632582677 60 -20.712903632582677 66 -20.712903632582677
		 75 -20.712903632582677 81 -20.712903632582677 87 -20.712903632582677 98 -35.188024806621137
		 110 -35.188024806621137 118 -35.188024806621137 124 -35.188024806621137 131 -35.188024806621137
		 135 -35.188024806621137 149 -35.188024806621137;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "thumb_CtrlB_L_visibility";
	rename -uid "E1B8A355-48E6-AC5E-D50C-46B29E728D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlB_L_rotateX";
	rename -uid "DA8E4990-4035-4703-C196-71BDD81B119D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 -44.841259978510529 41 -44.841259978510529
		 45 -44.841259978510529 51 -44.841259978510529 56 -44.841259978510529 60 -44.841259978510529
		 66 -44.841259978510529 75 -44.841259978510529 81 -44.841259978510529 87 -44.841259978510529
		 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlB_L_rotateY";
	rename -uid "F8ED0F87-4840-7A68-BDDD-7199C9BE6ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlB_L_rotateZ";
	rename -uid "B6EC86DF-4E5D-9713-AEDA-189B26E79D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -28.262394346378386 21 -28.262394346378386
		 29 -28.262394346378386 37 -52.872915025677308 41 -52.872915025677308 45 -52.872915025677308
		 51 -52.872915025677308 56 -52.872915025677308 60 -52.872915025677308 66 -52.872915025677308
		 75 -52.872915025677308 81 -52.872915025677308 87 -12.656233974000582 98 -28.262394346378386
		 110 -28.262394346378386 118 -28.262394346378386 124 -28.262394346378386 131 -28.262394346378386
		 135 -28.262394346378386 149 -28.262394346378386;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "thumb_CtrlC_L_visibility";
	rename -uid "F171B645-4096-09FA-8EAF-E98793639067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlC_L_rotateX";
	rename -uid "375D8A5C-491A-D197-1BD9-3FACEAE62261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlC_L_rotateY";
	rename -uid "90596795-4BA7-4F22-FB12-7DB6ACB60DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlC_L_rotateZ";
	rename -uid "307D91B7-4C3E-FF74-B0B5-8898A42DF012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -86.489234044371727 21 -86.489234044371727
		 29 -86.489234044371727 37 -86.489234044371727 41 -86.489234044371727 45 -86.489234044371727
		 51 -86.489234044371727 56 -86.489234044371727 60 -86.489234044371727 66 -86.489234044371727
		 75 -86.489234044371727 81 -86.489234044371727 87 -86.489234044371727 98 -86.489234044371727
		 110 -86.489234044371727 118 -86.489234044371727 124 -86.489234044371727 131 -86.489234044371727
		 135 -86.489234044371727 149 -86.489234044371727;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "pinkie_CtrlA_R_visibility";
	rename -uid "F29E54FA-4DE5-8601-42BA-23845C845321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlA_R_rotateX";
	rename -uid "1CD24B72-4CD6-AA2E-1D24-A0AEBED2C2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlA_R_rotateY";
	rename -uid "37AA4F3F-4B2E-CB15-FCC2-A6B3C56804C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlA_R_rotateZ";
	rename -uid "2C998E64-43FE-59AC-78AB-06ABF99160AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -59.235977221171346 21 -59.235977221171346
		 29 -59.235977221171346 37 -59.235977221171346 41 -59.235977221171346 45 -59.235977221171346
		 51 -59.235977221171346 56 -59.235977221171346 60 -59.235977221171346 66 -59.235977221171346
		 75 -59.235977221171346 81 -59.235977221171346 87 -59.235977221171346 98 -59.235977221171346
		 110 -59.235977221171346 118 -59.235977221171346 124 -59.235977221171346 131 -59.235977221171346
		 135 -59.235977221171346 144 -37.165463329210233 149 -59.235977221171346;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "pinkie_CtrlB_R_visibility";
	rename -uid "174C181D-41A8-8C0C-C72B-FE9341F9E0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlB_R_rotateX";
	rename -uid "815CD8D5-48E0-0098-8451-BFB03F32A118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlB_R_rotateY";
	rename -uid "38722E43-45B7-FCB3-DA95-BB910C094863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlB_R_rotateZ";
	rename -uid "800153A6-4EB4-5666-E641-189652CCD651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -59.235977221171346 21 -59.235977221171346
		 29 -59.235977221171346 37 -59.235977221171346 41 -59.235977221171346 45 -59.235977221171346
		 51 -59.235977221171346 56 -59.235977221171346 60 -59.235977221171346 66 -59.235977221171346
		 75 -59.235977221171346 81 -59.235977221171346 87 -59.235977221171346 98 -59.235977221171346
		 110 -59.235977221171346 118 -59.235977221171346 124 -59.235977221171346 131 -59.235977221171346
		 135 -59.235977221171346 144 -37.165463329210233 149 -59.235977221171346;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "pinkie_CtrlC_R_visibility";
	rename -uid "940C7929-4A94-DD48-0CBD-CFAB7538C0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlC_R_rotateX";
	rename -uid "609E6197-4458-E6E3-C0F7-7EA4219A109C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlC_R_rotateY";
	rename -uid "81CB0BED-446A-7A3C-7829-7C928F7CA519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlC_R_rotateZ";
	rename -uid "12702025-410A-C544-3C39-A9B526F0D42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -59.235977221171346 21 -59.235977221171346
		 29 -59.235977221171346 37 -59.235977221171346 41 -59.235977221171346 45 -59.235977221171346
		 51 -59.235977221171346 56 -59.235977221171346 60 -59.235977221171346 66 -59.235977221171346
		 75 -59.235977221171346 81 -59.235977221171346 87 -59.235977221171346 98 -59.235977221171346
		 110 -59.235977221171346 118 -59.235977221171346 124 -8.3922489207232136 131 -59.235977221171346
		 135 -59.235977221171346 144 -37.165463329210233 149 -59.235977221171346;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ring_CtrlA_R_visibility";
	rename -uid "5203D0A8-46A6-4D7E-E3DB-2AB7D86D8DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlA_R_rotateX";
	rename -uid "D911132C-489A-AC48-DA63-F1914D8D5641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlA_R_rotateY";
	rename -uid "93C697C0-44DE-64D0-3FA3-12AE6D895F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlA_R_rotateZ";
	rename -uid "A3A10587-44E6-BCEA-2D40-00AE0340CE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -59.235977221171346 21 -59.235977221171346
		 29 -59.235977221171346 37 -59.235977221171346 41 -59.235977221171346 45 -59.235977221171346
		 51 -59.235977221171346 56 -59.235977221171346 60 -59.235977221171346 66 -59.235977221171346
		 75 -59.235977221171346 81 -59.235977221171346 87 -59.235977221171346 98 -59.235977221171346
		 110 -59.235977221171346 118 -59.235977221171346 124 -59.235977221171346 131 -59.235977221171346
		 135 -59.235977221171346 144 -37.165463329210233 149 -59.235977221171346;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ring_CtrlB_R_visibility";
	rename -uid "63FA9832-481C-FC3D-BC50-ACAA168B3D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlB_R_rotateX";
	rename -uid "1262C948-4423-3386-C0A9-C9B4E7A1C1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlB_R_rotateY";
	rename -uid "530654E5-4312-8E4A-38BE-BEAA0B311C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlB_R_rotateZ";
	rename -uid "36B1DA81-435D-FD0B-163A-A0B13334B869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -59.235977221171346 21 -59.235977221171346
		 29 -59.235977221171346 37 -59.235977221171346 41 -59.235977221171346 45 -59.235977221171346
		 51 -59.235977221171346 56 -59.235977221171346 60 -59.235977221171346 66 -59.235977221171346
		 75 -59.235977221171346 81 -59.235977221171346 87 -59.235977221171346 98 -59.235977221171346
		 110 -59.235977221171346 118 -59.235977221171346 124 -59.235977221171346 131 -59.235977221171346
		 135 -59.235977221171346 144 -37.165463329210233 149 -59.235977221171346;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ring_CtrlC_R_visibility";
	rename -uid "5CF0EC93-49E0-C96A-B643-3991B2D17105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlC_R_rotateX";
	rename -uid "0BA4ECF5-47B2-56CF-3018-189461770AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlC_R_rotateY";
	rename -uid "B040023B-44EF-56BB-DFA6-07AC2B00C07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlC_R_rotateZ";
	rename -uid "1AE7F2F7-4673-323B-2E5F-AAAAC41EC5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -59.235977221171346 21 -59.235977221171346
		 29 -59.235977221171346 37 -59.235977221171346 41 -59.235977221171346 45 -59.235977221171346
		 51 -59.235977221171346 56 -59.235977221171346 60 -59.235977221171346 66 -59.235977221171346
		 75 -59.235977221171346 81 -59.235977221171346 87 -59.235977221171346 98 -59.235977221171346
		 110 -59.235977221171346 118 -59.235977221171346 124 -8.3922489207232136 131 -59.235977221171346
		 135 -59.235977221171346 144 -37.165463329210233 149 -59.235977221171346;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "middle_CtrlA_R_visibility";
	rename -uid "AF36F547-4083-DAB3-F1C0-1AA056833F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlA_R_rotateX";
	rename -uid "3835F429-4BFC-CDFA-65DE-47B2996C435E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlA_R_rotateY";
	rename -uid "8D96B3E1-4619-6D3F-3E03-AD9711ABDD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlA_R_rotateZ";
	rename -uid "9BBEA1F3-4C3E-498E-062C-E5ABAE158E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -59.235977221171346 21 -59.235977221171346
		 29 -59.235977221171346 37 -59.235977221171346 41 -59.235977221171346 45 -59.235977221171346
		 51 -59.235977221171346 56 -59.235977221171346 60 -59.235977221171346 66 -59.235977221171346
		 75 -59.235977221171346 81 -59.235977221171346 87 -59.235977221171346 98 -59.235977221171346
		 110 -59.235977221171346 118 -59.235977221171346 124 -59.235977221171346 131 -59.235977221171346
		 135 -59.235977221171346 144 -37.165463329210233 149 -59.235977221171346;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "middle_CtrlB_R_visibility";
	rename -uid "2EDB8630-4CDD-78A3-B506-36A9DE5CC306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlB_R_rotateX";
	rename -uid "5DF18E2F-4D2C-1F28-EE33-239B622DC8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlB_R_rotateY";
	rename -uid "9DF3940A-496F-0D46-5263-1590CBB2B860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlB_R_rotateZ";
	rename -uid "49F4836A-4EF6-1ADA-19C0-6F9F2D62C6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -59.235977221171346 21 -59.235977221171346
		 29 -59.235977221171346 37 -59.235977221171346 41 -59.235977221171346 45 -59.235977221171346
		 51 -59.235977221171346 56 -59.235977221171346 60 -59.235977221171346 66 -59.235977221171346
		 75 -59.235977221171346 81 -59.235977221171346 87 -59.235977221171346 98 -59.235977221171346
		 110 -59.235977221171346 118 -59.235977221171346 124 -59.235977221171346 131 -59.235977221171346
		 135 -59.235977221171346 144 -37.165463329210233 149 -59.235977221171346;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "middle_CtrlC_R_visibility";
	rename -uid "75A02937-4ACE-50F0-DF21-5EA757FE1BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlC_R_rotateX";
	rename -uid "A6D98B7A-46C5-40BE-A231-D3AC5AA4AE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlC_R_rotateY";
	rename -uid "716CCF3E-4EB1-BD43-6B2C-68BD92FAD16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlC_R_rotateZ";
	rename -uid "F3B03875-465E-AAE1-F124-DDA155679CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -59.235977221171346 21 -59.235977221171346
		 29 -59.235977221171346 37 -59.235977221171346 41 -59.235977221171346 45 -59.235977221171346
		 51 -59.235977221171346 56 -59.235977221171346 60 -59.235977221171346 66 -59.235977221171346
		 75 -59.235977221171346 81 -59.235977221171346 87 -59.235977221171346 98 -59.235977221171346
		 110 -59.235977221171346 118 -59.235977221171346 124 -8.3922489207232136 131 -59.235977221171346
		 135 -59.235977221171346 144 -37.165463329210233 149 -59.235977221171346;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "index_CtrlA_R_visibility";
	rename -uid "7629DEC3-4D47-1E35-25D0-90AC05E9D00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlA_R_rotateX";
	rename -uid "48CC047E-4E8F-E412-8F6C-6A90827927E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlA_R_rotateY";
	rename -uid "12A8B463-4CD8-BD1A-5E75-3085863212F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlA_R_rotateZ";
	rename -uid "1D8FD363-41D1-B1A8-3EDA-06980ED9B90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -59.235977221171346 21 -59.235977221171346
		 29 -59.235977221171346 37 -59.235977221171346 41 -59.235977221171346 45 -59.235977221171346
		 51 -59.235977221171346 56 -59.235977221171346 60 -59.235977221171346 66 -59.235977221171346
		 75 -59.235977221171346 81 -59.235977221171346 87 -59.235977221171346 98 -59.235977221171346
		 110 -59.235977221171346 118 -59.235977221171346 124 -59.235977221171346 131 -28.561726365057236
		 135 -28.561726365057236 144 -21.828324737195327 149 -59.235977221171346;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "index_CtrlB_R_visibility";
	rename -uid "1EFB8150-43C4-F195-2DD6-3EB71F03C952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlB_R_rotateX";
	rename -uid "63A29C68-47A0-50A0-D19C-A5994E6B2E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlB_R_rotateY";
	rename -uid "13D3918A-4A3E-8CBF-DC5D-FEA8EA219516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlB_R_rotateZ";
	rename -uid "30854208-431D-C809-2820-80AA32E4C97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -59.235977221171346 21 -59.235977221171346
		 29 -59.235977221171346 37 -59.235977221171346 41 -59.235977221171346 45 -59.235977221171346
		 51 -59.235977221171346 56 -59.235977221171346 60 -59.235977221171346 66 -59.235977221171346
		 75 -59.235977221171346 81 -59.235977221171346 87 -59.235977221171346 98 -59.235977221171346
		 110 -59.235977221171346 118 -59.235977221171346 124 -59.235977221171346 131 -32.850698567306679
		 135 -32.850698567306679 144 -23.972812678946884 149 -59.235977221171346;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "index_CtrlC_R_visibility";
	rename -uid "60BC16E6-47C8-23D4-D629-F791E2C81323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlC_R_rotateX";
	rename -uid "77E12D36-4970-6FA0-3CB6-08BD24A362C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlC_R_rotateY";
	rename -uid "98F4BA62-4BF4-724B-201B-C08DA75C611F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "index_CtrlC_R_rotateZ";
	rename -uid "E3F79EE9-400D-878E-684C-35B24156E457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -59.235977221171346 21 -59.235977221171346
		 29 -59.235977221171346 37 -59.235977221171346 41 -59.235977221171346 45 -59.235977221171346
		 51 -59.235977221171346 56 -59.235977221171346 60 -59.235977221171346 66 -59.235977221171346
		 75 -59.235977221171346 81 -59.235977221171346 87 -59.235977221171346 98 -59.235977221171346
		 110 -59.235977221171346 118 -59.235977221171346 124 -8.3922489207232136 131 -16.110582878094505
		 135 -16.110582878094505 144 -15.602747650263908 149 -59.235977221171346;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "thumb_CtrlA_R1_visibility";
	rename -uid "7E5B7427-4FFA-CF2F-7B8C-61A4F1BD46E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlA_R1_rotateX";
	rename -uid "183C824A-4812-5197-DFAF-D4A798882BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 23.235857610606992 21 23.235857610606992
		 29 23.235857610606992 37 23.235857610606992 41 23.235857610606992 45 23.235857610606992
		 51 23.235857610606992 56 23.235857610606992 60 23.235857610606992 66 23.235857610606992
		 75 23.235857610606992 81 23.235857610606992 87 23.235857610606992 98 23.235857610606992
		 110 23.235857610606992 118 23.235857610606992 124 23.235857610606992 131 23.235857610606992
		 135 23.235857610606992 144 23.235857610606992 149 23.235857610606992;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlA_R1_rotateY";
	rename -uid "D38E829B-4B5E-EE00-7DDA-63819EFCCD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -42.170693649342162 21 -42.170693649342162
		 29 -42.170693649342162 37 -42.170693649342162 41 -42.170693649342162 45 -42.170693649342162
		 51 -42.170693649342162 56 -42.170693649342162 60 -42.170693649342162 66 -42.170693649342162
		 75 -42.170693649342162 81 -42.170693649342162 87 -42.170693649342162 98 -42.170693649342162
		 110 -42.170693649342162 118 -42.170693649342162 124 -50.804645499637466 131 -42.170693649342162
		 135 -42.170693649342162 144 -56.522606335095318 149 -42.170693649342162;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlA_R1_rotateZ";
	rename -uid "BA5BE3DF-4769-4F2D-E9CB-B7815DD7AF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -14.490979797427388 21 -14.490979797427388
		 29 -14.490979797427388 37 -14.490979797427388 41 -14.490979797427388 45 -14.490979797427388
		 51 -14.490979797427388 56 -14.490979797427388 60 -14.490979797427388 66 -14.490979797427388
		 75 -14.490979797427388 81 -14.490979797427388 87 -14.490979797427388 98 -14.490979797427388
		 110 -14.490979797427388 118 -14.490979797427388 124 1.9459865781575525 131 -14.490979797427388
		 135 -14.490979797427388 144 -14.490979797427388 149 -14.490979797427388;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "thumb_CtrlB_R_visibility";
	rename -uid "98D0FDD0-4942-ED2A-9A01-579404169E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlB_R_rotateX";
	rename -uid "22B6CD5E-47A9-216F-D810-D8B65498CECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 -22.904440081306415 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlB_R_rotateY";
	rename -uid "7EE3D257-4FD6-B1CD-EA34-0E935DA2C404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -40.561236882550176 21 -40.561236882550176
		 29 -40.561236882550176 37 -40.561236882550176 41 -40.561236882550176 45 -40.561236882550176
		 51 -40.561236882550176 56 -40.561236882550176 60 -40.561236882550176 66 -40.561236882550176
		 75 -40.561236882550176 81 -40.561236882550176 87 -40.561236882550176 98 -40.561236882550176
		 110 -40.561236882550176 118 -40.561236882550176 124 -40.561236882550176 131 -40.561236882550176
		 135 -40.561236882550176 144 -8.9398014000689354 149 -40.561236882550176;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlB_R_rotateZ";
	rename -uid "3F6D8152-4819-7A22-6BE8-F7BF0716CB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -22.985127325293046 21 -22.985127325293046
		 29 -22.985127325293046 37 -22.985127325293046 41 -22.985127325293046 45 -22.985127325293046
		 51 -22.985127325293046 56 -22.985127325293046 60 -22.985127325293046 66 -22.985127325293046
		 75 -22.985127325293046 81 -22.985127325293046 87 -22.985127325293046 98 -22.985127325293046
		 110 -22.985127325293046 118 -22.985127325293046 124 16.141710930566365 131 -22.985127325293046
		 135 -22.985127325293046 144 14.371657085834332 149 -22.985127325293046;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "thumb_CtrlC_R_visibility";
	rename -uid "8299B6D9-42FC-6601-77A2-0A90BEC00EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 144 1 149 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 9 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 5 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlC_R_rotateX";
	rename -uid "2C3A6455-426A-5640-FE8F-A48F3A45F59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 144 0 149 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlC_R_rotateY";
	rename -uid "E5604A64-408A-8EDF-52B3-1B9F1FDAB62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 33.271071217040202 21 33.271071217040202
		 29 33.271071217040202 37 33.271071217040202 41 33.271071217040202 45 33.271071217040202
		 51 33.271071217040202 56 33.271071217040202 60 33.271071217040202 66 33.271071217040202
		 75 33.271071217040202 81 33.271071217040202 87 33.271071217040202 98 33.271071217040202
		 110 33.271071217040202 118 33.271071217040202 124 13.175675973239478 131 33.271071217040202
		 135 33.271071217040202 144 0 149 33.271071217040202;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlC_R_rotateZ";
	rename -uid "67948361-47E8-3F51-247D-C9B6AFBD42EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -83.565884313619392 21 -83.565884313619392
		 29 -83.565884313619392 37 -83.565884313619392 41 -83.565884313619392 45 -83.565884313619392
		 51 -83.565884313619392 56 -83.565884313619392 60 -83.565884313619392 66 -83.565884313619392
		 75 -83.565884313619392 81 -83.565884313619392 87 -83.565884313619392 98 -83.565884313619392
		 110 -83.565884313619392 118 -83.565884313619392 124 -20.640964277661229 131 -83.565884313619392
		 135 -83.565884313619392 144 0 149 -83.565884313619392;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 18 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "baseEyeCtrl_visibility";
	rename -uid "209E6166-41F2-6114-24EC-6895ADEDC3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "baseEyeCtrl_rotateX";
	rename -uid "40689411-46A8-5334-43A6-F89EC496DA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "baseEyeCtrl_rotateY";
	rename -uid "74B6C57F-46AA-E016-6CA0-37943B16F73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 35.423793973328571 37 35.423793973328571
		 41 35.423793973328571 45 35.423793973328571 51 35.423793973328571 56 35.423793973328571
		 60 35.423793973328571 66 35.423793973328571 75 35.423793973328571 81 35.423793973328571
		 87 35.423793973328571 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "baseEyeCtrl_rotateZ";
	rename -uid "6EC78374-443C-A943-669D-65AB49118FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "baseEyeCtrl_scaleX";
	rename -uid "593AD3F5-4101-04D1-5581-72B101969E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "baseEyeCtrl_scaleY";
	rename -uid "D22EB365-46EE-573E-2A17-A697E1BD9742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "baseEyeCtrl_scaleZ";
	rename -uid "33DA9E2B-49E0-A2EF-1895-64A3F6141DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Eye_Ctrl_visibility";
	rename -uid "984118F6-4BE8-7220-505C-4E93B8DC59E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateX";
	rename -uid "65FA99DD-4353-82E4-E12A-B8AA3F6A44DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateY";
	rename -uid "3DBBD419-4EDF-2ACD-6ADB-E59711503BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateZ";
	rename -uid "6C2D4820-4917-A7F4-5EEA-828756EB9F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleX";
	rename -uid "705219E7-40EF-24CE-6D38-C282958B533F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleY";
	rename -uid "4EA66D60-448E-11CC-4FA4-8882F49F75BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleZ";
	rename -uid "98D43F8A-4FC4-51CC-1CCA-BAAD578556A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eye_Ctrl_visibility";
	rename -uid "6B84AED9-4BAC-117B-C3FE-04BBBD3DE121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateX";
	rename -uid "D4A0D146-4DA3-C06E-9AAA-65804B2404CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateY";
	rename -uid "E04326F6-4BA6-F411-8B69-C095B911316C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateZ";
	rename -uid "CE392596-4E00-FF1E-940C-A8B25CE6AA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 21 0 29 0 37 0 41 0 45 0 51 0 56 0 60 0
		 66 0 75 0 81 0 87 0 98 0 110 0 118 0 124 0 131 0 135 0 149 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleX";
	rename -uid "E9F00AD6-4F08-AB19-FD78-F5993AAC6EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleY";
	rename -uid "F2816F8B-4B7B-F257-B18F-DFB8C939D3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleZ";
	rename -uid "7305F97A-4301-CAEB-5BFB-D6ABB4446318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 21 1 29 1 37 1 41 1 45 1 51 1 56 1 60 1
		 66 1 75 1 81 1 87 1 98 1 110 1 118 1 124 1 131 1 135 1 149 1;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4B35CD24-48B5-6683-9D3A-11991A12DF94";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n"
		+ "                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1097\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n"
		+ "            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1097\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1097\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1097\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21BBDAF6-4272-D3B9-FB02-95A784084D5E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 162 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "2385708E-4390-9C02-CE93-23BB063DD365";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "NewFighterMaya_0003RN";
	rename -uid "5F0523D9-4D7C-D6EC-D844-8EA76D03C297";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NewFighterMaya_0003RN"
		"NewFighterMaya_0003RN" 0
		"NewFighterMaya_0003RN" 54
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "visibility" 
		" 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "translate" 
		" -type \"double3\" 0 -8.3601370717711632 -212.943762901306"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "scale" 
		" -type \"double3\" 1.9573060274505176 1.85 1.85"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Switchoutables_Textured|NewFighterMaya_0003:Switchoutables_TexturedShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Switchoutables_Textured|NewFighterMaya_0003:Switchoutables_TexturedShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Thrusters|NewFighterMaya_0003:ThrustersShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Thrusters|NewFighterMaya_0003:ThrustersShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FighterChassis|NewFighterMaya_0003:FighterChassisShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FighterChassis|NewFighterMaya_0003:FighterChassisShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy" 
		"visibility" " 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy" 
		"rotate" " -type \"double3\" -93.08621536021208 0 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy" 
		"rotatePivot" " -type \"double3\" -0.048100367521374747 -45.97046899294201 17.800924274957836"
		
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy" 
		"rotatePivotTranslate" " -type \"double3\" 0 63.771400757440531 28.169541817844209"
		
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy" 
		"scalePivot" " -type \"double3\" -0.0004810036752137473 -0.45970468992942015 0.17800924274957863"
		
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy" 
		"scalePivotTranslate" " -type \"double3\" -0.047619363846160986 -45.5107643030126 17.622915032208226"
		
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape" 
		"uvPivot" " -type \"double2\" 0.38465895829722285 0.26886647520586848"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:FrontJoint_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:FrontJoint_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:MiddleJointL_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:MiddleJointL_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:MiddleJointR_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:MiddleJointR_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape" 
		"displaySmoothMesh" " 2"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape" 
		"dispResolution" " 3"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape" 
		"displaySmoothMesh" " 2"
		2 "NewFighterMaya_0003:phongE_canopy" "reflectivity" " 0.019999999552965164"
		
		3 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape.instObjGroups.objectGroups[1]" 
		"NewFighterMaya_0003:phongE4SG.dagSetMembers" "-na"
		3 "NewFighterMaya_0003:phongE4SG.memberWireframeColor" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		5 3 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape.instObjGroups.objectGroups[1]" 
		"NewFighterMaya_0003RN.placeHolderList[1]" "NewFighterMaya_0003:phongE4SG.dsm"
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"NewFighterMaya_0003RN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode phongE -n "phongE_Glass";
	rename -uid "E10ABBE0-4CBC-8BBD-B813-EFB4537A0C6C";
	setAttr ".c" -type "float3" 0.74796671 0.74796671 0.74796671 ;
	setAttr ".it" -type "float3" 0.93496603 0.93496603 0.93496603 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "EBBAF7C5-4A59-67F7-DD83-EEA8A775BDAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "61706EE6-43D5-50C5-76D7-FF8448124D0D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "496D4888-435C-F754-7A9F-36A29C15F547";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -112.71008202002926 -937.31391819930434 ;
	setAttr ".tgi[0].vh" -type "double2" 1516.7016369820853 377.93018177952661 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -240;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 620;
	setAttr ".tgi[0].ni[1].y" -228.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1208.5714111328125;
	setAttr ".tgi[0].ni[2].y" -217.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 652.85711669921875;
	setAttr ".tgi[0].ni[3].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 947.14288330078125;
	setAttr ".tgi[0].ni[4].y" -104.28571319580078;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 652.85711669921875;
	setAttr ".tgi[0].ni[5].y" -447.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 262.85714721679687;
	setAttr ".tgi[0].ni[6].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 278.57144165039062;
	setAttr ".tgi[0].ni[7].y" -447.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 35 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 36 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 81 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 98 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 62 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "CockpitMaya_0001RN.phl[1]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[2]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[3]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[4]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[5]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[6]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[7]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[8]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "root_Ctrl_leftLegIkFk.o" "KR_PilotRig_Maya_0066RN.phl[1]";
connectAttr "root_Ctrl_rightLegIkFk.o" "KR_PilotRig_Maya_0066RN.phl[2]";
connectAttr "root_Ctrl_leftArmIkFk.o" "KR_PilotRig_Maya_0066RN.phl[3]";
connectAttr "root_Ctrl_rightArmIkFk.o" "KR_PilotRig_Maya_0066RN.phl[4]";
connectAttr "root_Ctrl_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[5]";
connectAttr "root_Ctrl_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[6]";
connectAttr "root_Ctrl_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[7]";
connectAttr "root_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[8]";
connectAttr "root_Ctrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[9]";
connectAttr "root_Ctrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[10]";
connectAttr "root_Ctrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[11]";
connectAttr "root_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[12]";
connectAttr "root_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[13]";
connectAttr "root_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[14]";
connectAttr "Ik_foot_Ctrl_L_footRoll.o" "KR_PilotRig_Maya_0066RN.phl[15]";
connectAttr "Ik_foot_Ctrl_L_heelRoll.o" "KR_PilotRig_Maya_0066RN.phl[16]";
connectAttr "Ik_foot_Ctrl_L_toeRoll.o" "KR_PilotRig_Maya_0066RN.phl[17]";
connectAttr "Ik_foot_Ctrl_L_toeBend.o" "KR_PilotRig_Maya_0066RN.phl[18]";
connectAttr "Ik_foot_Ctrl_L_ballLift.o" "KR_PilotRig_Maya_0066RN.phl[19]";
connectAttr "Ik_foot_Ctrl_L_translateX.o" "KR_PilotRig_Maya_0066RN.phl[20]";
connectAttr "Ik_foot_Ctrl_L_translateY.o" "KR_PilotRig_Maya_0066RN.phl[21]";
connectAttr "Ik_foot_Ctrl_L_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[22]";
connectAttr "Ik_foot_Ctrl_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[23]";
connectAttr "Ik_foot_Ctrl_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[24]";
connectAttr "Ik_foot_Ctrl_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[25]";
connectAttr "Ik_foot_Ctrl_R_footRoll.o" "KR_PilotRig_Maya_0066RN.phl[26]";
connectAttr "Ik_foot_Ctrl_R_heelRoll.o" "KR_PilotRig_Maya_0066RN.phl[27]";
connectAttr "Ik_foot_Ctrl_R_toeRoll.o" "KR_PilotRig_Maya_0066RN.phl[28]";
connectAttr "Ik_foot_Ctrl_R_toeBend.o" "KR_PilotRig_Maya_0066RN.phl[29]";
connectAttr "Ik_foot_Ctrl_R_ballLift.o" "KR_PilotRig_Maya_0066RN.phl[30]";
connectAttr "Ik_foot_Ctrl_R_translateY.o" "KR_PilotRig_Maya_0066RN.phl[31]";
connectAttr "Ik_foot_Ctrl_R_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[32]";
connectAttr "Ik_foot_Ctrl_R_translateX.o" "KR_PilotRig_Maya_0066RN.phl[33]";
connectAttr "Ik_foot_Ctrl_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[34]";
connectAttr "Ik_foot_Ctrl_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[35]";
connectAttr "Ik_foot_Ctrl_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[36]";
connectAttr "Ik_Hand_Ctrl_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[37]";
connectAttr "Ik_Hand_Ctrl_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[38]";
connectAttr "Ik_Hand_Ctrl_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[39]";
connectAttr "Ik_Hand_Ctrl_L_translateX.o" "KR_PilotRig_Maya_0066RN.phl[40]";
connectAttr "Ik_Hand_Ctrl_L_translateY.o" "KR_PilotRig_Maya_0066RN.phl[41]";
connectAttr "Ik_Hand_Ctrl_L_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[42]";
connectAttr "Ik_Hand_Ctrl_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[43]";
connectAttr "Ik_Hand_Ctrl_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[44]";
connectAttr "Ik_Hand_Ctrl_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[45]";
connectAttr "Ik_Hand_Ctrl_R_translateX.o" "KR_PilotRig_Maya_0066RN.phl[46]";
connectAttr "Ik_Hand_Ctrl_R_translateY.o" "KR_PilotRig_Maya_0066RN.phl[47]";
connectAttr "Ik_Hand_Ctrl_R_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[48]";
connectAttr "Ik_ArmCtrl_L_translateX.o" "KR_PilotRig_Maya_0066RN.phl[49]";
connectAttr "Ik_ArmCtrl_L_translateY.o" "KR_PilotRig_Maya_0066RN.phl[50]";
connectAttr "Ik_ArmCtrl_L_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[51]";
connectAttr "Ik_ArmCtrl_R_translateX.o" "KR_PilotRig_Maya_0066RN.phl[52]";
connectAttr "Ik_ArmCtrl_R_translateY.o" "KR_PilotRig_Maya_0066RN.phl[53]";
connectAttr "Ik_ArmCtrl_R_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[54]";
connectAttr "Ik_LegCtrl_L_translateX.o" "KR_PilotRig_Maya_0066RN.phl[55]";
connectAttr "Ik_LegCtrl_L_translateY.o" "KR_PilotRig_Maya_0066RN.phl[56]";
connectAttr "Ik_LegCtrl_L_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[57]";
connectAttr "Ik_LegCtrl_R_translateX.o" "KR_PilotRig_Maya_0066RN.phl[58]";
connectAttr "Ik_LegCtrl_R_translateY.o" "KR_PilotRig_Maya_0066RN.phl[59]";
connectAttr "Ik_LegCtrl_R_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[60]";
connectAttr "hip_Ctrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[61]";
connectAttr "hip_Ctrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[62]";
connectAttr "hip_Ctrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[63]";
connectAttr "hip_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[64]";
connectAttr "hip_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[65]";
connectAttr "hip_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[66]";
connectAttr "hip_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[67]";
connectAttr "FKChest_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[68]";
connectAttr "FKChest_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[69]";
connectAttr "FKChest_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[70]";
connectAttr "FKChest_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[71]";
connectAttr "fk_Chest_lowerMid_translateX.o" "KR_PilotRig_Maya_0066RN.phl[72]";
connectAttr "fk_Chest_lowerMid_translateY.o" "KR_PilotRig_Maya_0066RN.phl[73]";
connectAttr "fk_Chest_lowerMid_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[74]";
connectAttr "fk_Chest_lowerMid_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[75]";
connectAttr "fk_Chest_lowerMid_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[76]";
connectAttr "fk_Chest_lowerMid_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[77]";
connectAttr "fk_Chest_lowerMid_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[78]";
connectAttr "fk_Chest_lowerMid_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[79]";
connectAttr "fk_Chest_lowerMid_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[80]";
connectAttr "fk_Chest_lowerMid_visibility.o" "KR_PilotRig_Maya_0066RN.phl[81]";
connectAttr "bellyCtrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[82]";
connectAttr "bellyCtrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[83]";
connectAttr "bellyCtrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[84]";
connectAttr "bellyCtrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[85]";
connectAttr "bellyCtrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[86]";
connectAttr "bellyCtrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[87]";
connectAttr "bellyCtrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[88]";
connectAttr "fk_Chest_upperMid_translateX.o" "KR_PilotRig_Maya_0066RN.phl[89]";
connectAttr "fk_Chest_upperMid_translateY.o" "KR_PilotRig_Maya_0066RN.phl[90]";
connectAttr "fk_Chest_upperMid_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[91]";
connectAttr "fk_Chest_upperMid_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[92]";
connectAttr "fk_Chest_upperMid_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[93]";
connectAttr "fk_Chest_upperMid_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[94]";
connectAttr "fk_Chest_upperMid_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[95]";
connectAttr "fk_Chest_upperMid_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[96]";
connectAttr "fk_Chest_upperMid_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[97]";
connectAttr "fk_Chest_upperMid_visibility.o" "KR_PilotRig_Maya_0066RN.phl[98]";
connectAttr "chest_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[99]";
connectAttr "chest_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[100]";
connectAttr "chest_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[101]";
connectAttr "chest_Ctrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[102]";
connectAttr "chest_Ctrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[103]";
connectAttr "chest_Ctrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[104]";
connectAttr "chest_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[105]";
connectAttr "bottomneck_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[106]";
connectAttr "bottomneck_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[107]";
connectAttr "bottomneck_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[108]";
connectAttr "bottomneck_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[109]";
connectAttr "topneck_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[110]";
connectAttr "topneck_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[111]";
connectAttr "topneck_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[112]";
connectAttr "topneck_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[113]";
connectAttr "head_Ctrl_eyeCloseL.o" "KR_PilotRig_Maya_0066RN.phl[114]";
connectAttr "head_Ctrl_eyeCloseR.o" "KR_PilotRig_Maya_0066RN.phl[115]";
connectAttr "head_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[116]";
connectAttr "head_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[117]";
connectAttr "head_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[118]";
connectAttr "head_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[119]";
connectAttr "jawCtrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[120]";
connectAttr "jawCtrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[121]";
connectAttr "jawCtrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[122]";
connectAttr "jawCtrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[123]";
connectAttr "eyebrow_Ctrl_L_translateX.o" "KR_PilotRig_Maya_0066RN.phl[124]";
connectAttr "eyebrow_Ctrl_L_translateY.o" "KR_PilotRig_Maya_0066RN.phl[125]";
connectAttr "eyebrow_Ctrl_L_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[126]";
connectAttr "eyebrow_Ctrl_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[127]";
connectAttr "eyebrow_Ctrl_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[128]";
connectAttr "eyebrow_Ctrl_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[129]";
connectAttr "eyebrow_Ctrl_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[130]";
connectAttr "eyebrow_Ctrl_R_translateX.o" "KR_PilotRig_Maya_0066RN.phl[131]";
connectAttr "eyebrow_Ctrl_R_translateY.o" "KR_PilotRig_Maya_0066RN.phl[132]";
connectAttr "eyebrow_Ctrl_R_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[133]";
connectAttr "eyebrow_Ctrl_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[134]";
connectAttr "eyebrow_Ctrl_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[135]";
connectAttr "eyebrow_Ctrl_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[136]";
connectAttr "eyebrow_Ctrl_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[137]";
connectAttr "clavicleCtrl_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[138]";
connectAttr "clavicleCtrl_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[139]";
connectAttr "clavicleCtrl_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[140]";
connectAttr "clavicleCtrl_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[141]";
connectAttr "clavicleCtrl_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[142]";
connectAttr "clavicleCtrl_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[143]";
connectAttr "clavicleCtrl_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[144]";
connectAttr "clavicleCtrl_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[145]";
connectAttr "pinkie_CtrlA_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[146]";
connectAttr "pinkie_CtrlA_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[147]";
connectAttr "pinkie_CtrlA_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[148]";
connectAttr "pinkie_CtrlA_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[149]";
connectAttr "pinkie_CtrlB_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[150]";
connectAttr "pinkie_CtrlB_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[151]";
connectAttr "pinkie_CtrlB_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[152]";
connectAttr "pinkie_CtrlB_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[153]";
connectAttr "pinkie_CtrlC_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[154]";
connectAttr "pinkie_CtrlC_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[155]";
connectAttr "pinkie_CtrlC_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[156]";
connectAttr "pinkie_CtrlC_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[157]";
connectAttr "ring_CtrlA_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[158]";
connectAttr "ring_CtrlA_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[159]";
connectAttr "ring_CtrlA_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[160]";
connectAttr "ring_CtrlA_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[161]";
connectAttr "ring_CtrlB_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[162]";
connectAttr "ring_CtrlB_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[163]";
connectAttr "ring_CtrlB_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[164]";
connectAttr "ring_CtrlB_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[165]";
connectAttr "ring_CtrlC_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[166]";
connectAttr "ring_CtrlC_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[167]";
connectAttr "ring_CtrlC_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[168]";
connectAttr "ring_CtrlC_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[169]";
connectAttr "middle_CtrlA_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[170]";
connectAttr "middle_CtrlA_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[171]";
connectAttr "middle_CtrlA_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[172]";
connectAttr "middle_CtrlA_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[173]";
connectAttr "middle_CtrlB_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[174]";
connectAttr "middle_CtrlB_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[175]";
connectAttr "middle_CtrlB_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[176]";
connectAttr "middle_CtrlB_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[177]";
connectAttr "middle_CtrlC_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[178]";
connectAttr "middle_CtrlC_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[179]";
connectAttr "middle_CtrlC_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[180]";
connectAttr "middle_CtrlC_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[181]";
connectAttr "index_CtrlA_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[182]";
connectAttr "index_CtrlA_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[183]";
connectAttr "index_CtrlA_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[184]";
connectAttr "index_CtrlA_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[185]";
connectAttr "index_CtrlB_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[186]";
connectAttr "index_CtrlB_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[187]";
connectAttr "index_CtrlB_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[188]";
connectAttr "index_CtrlB_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[189]";
connectAttr "index_CtrlC_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[190]";
connectAttr "index_CtrlC_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[191]";
connectAttr "index_CtrlC_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[192]";
connectAttr "index_CtrlC_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[193]";
connectAttr "thumb_CtrlA_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[194]";
connectAttr "thumb_CtrlA_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[195]";
connectAttr "thumb_CtrlA_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[196]";
connectAttr "thumb_CtrlA_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[197]";
connectAttr "thumb_CtrlB_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[198]";
connectAttr "thumb_CtrlB_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[199]";
connectAttr "thumb_CtrlB_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[200]";
connectAttr "thumb_CtrlB_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[201]";
connectAttr "thumb_CtrlC_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[202]";
connectAttr "thumb_CtrlC_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[203]";
connectAttr "thumb_CtrlC_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[204]";
connectAttr "thumb_CtrlC_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[205]";
connectAttr "pinkie_CtrlA_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[206]";
connectAttr "pinkie_CtrlA_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[207]";
connectAttr "pinkie_CtrlA_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[208]";
connectAttr "pinkie_CtrlA_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[209]";
connectAttr "pinkie_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[210]";
connectAttr "pinkie_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[211]";
connectAttr "pinkie_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[212]";
connectAttr "pinkie_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[213]";
connectAttr "pinkie_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[214]";
connectAttr "pinkie_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[215]";
connectAttr "pinkie_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[216]";
connectAttr "pinkie_CtrlC_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[217]";
connectAttr "ring_CtrlA_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[218]";
connectAttr "ring_CtrlA_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[219]";
connectAttr "ring_CtrlA_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[220]";
connectAttr "ring_CtrlA_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[221]";
connectAttr "ring_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[222]";
connectAttr "ring_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[223]";
connectAttr "ring_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[224]";
connectAttr "ring_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[225]";
connectAttr "ring_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[226]";
connectAttr "ring_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[227]";
connectAttr "ring_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[228]";
connectAttr "ring_CtrlC_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[229]";
connectAttr "middle_CtrlA_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[230]";
connectAttr "middle_CtrlA_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[231]";
connectAttr "middle_CtrlA_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[232]";
connectAttr "middle_CtrlA_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[233]";
connectAttr "middle_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[234]";
connectAttr "middle_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[235]";
connectAttr "middle_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[236]";
connectAttr "middle_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[237]";
connectAttr "middle_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[238]";
connectAttr "middle_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[239]";
connectAttr "middle_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[240]";
connectAttr "middle_CtrlC_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[241]";
connectAttr "index_CtrlA_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[242]";
connectAttr "index_CtrlA_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[243]";
connectAttr "index_CtrlA_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[244]";
connectAttr "index_CtrlA_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[245]";
connectAttr "index_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[246]";
connectAttr "index_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[247]";
connectAttr "index_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[248]";
connectAttr "index_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[249]";
connectAttr "index_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[250]";
connectAttr "index_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[251]";
connectAttr "index_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[252]";
connectAttr "index_CtrlC_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[253]";
connectAttr "thumb_CtrlA_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[254]";
connectAttr "thumb_CtrlA_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[255]";
connectAttr "thumb_CtrlA_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[256]";
connectAttr "thumb_CtrlA_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[257]";
connectAttr "thumb_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[258]";
connectAttr "thumb_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[259]";
connectAttr "thumb_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[260]";
connectAttr "thumb_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[261]";
connectAttr "thumb_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[262]";
connectAttr "thumb_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[263]";
connectAttr "thumb_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[264]";
connectAttr "thumb_CtrlC_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[265]";
connectAttr "baseEyeCtrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[266]";
connectAttr "baseEyeCtrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[267]";
connectAttr "baseEyeCtrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[268]";
connectAttr "baseEyeCtrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[269]";
connectAttr "baseEyeCtrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[270]";
connectAttr "baseEyeCtrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[271]";
connectAttr "baseEyeCtrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[272]";
connectAttr "baseEyeCtrl_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[273]";
connectAttr "baseEyeCtrl_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[274]";
connectAttr "baseEyeCtrl_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[275]";
connectAttr "L_Eye_Ctrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[276]";
connectAttr "L_Eye_Ctrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[277]";
connectAttr "L_Eye_Ctrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[278]";
connectAttr "L_Eye_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[279]";
connectAttr "L_Eye_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[280]";
connectAttr "L_Eye_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[281]";
connectAttr "L_Eye_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[282]";
connectAttr "L_Eye_Ctrl_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[283]";
connectAttr "L_Eye_Ctrl_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[284]";
connectAttr "L_Eye_Ctrl_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[285]";
connectAttr "R_Eye_Ctrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[286]";
connectAttr "R_Eye_Ctrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[287]";
connectAttr "R_Eye_Ctrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[288]";
connectAttr "R_Eye_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[289]";
connectAttr "R_Eye_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[290]";
connectAttr "R_Eye_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[291]";
connectAttr "R_Eye_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[292]";
connectAttr "R_Eye_Ctrl_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[293]";
connectAttr "R_Eye_Ctrl_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[294]";
connectAttr "R_Eye_Ctrl_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[295]";
connectAttr "NewFighterMaya_0003RN.phl[1]" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.mwc" "NewFighterMaya_0003RN.phl[2]";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "KR_PilotRig_Maya_0066RN.sr";
connectAttr "phongE_Glass.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "phongE_Glass.msg" "materialInfo1.m";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE_Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of InsideTheCockpitScene.0006.ma
