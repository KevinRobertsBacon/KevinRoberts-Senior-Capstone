//Maya ASCII 2016 scene
//Name: InsideTheCockpitScene.0008.ma
//Last modified: Tue, Nov 24, 2015 01:11:19 PM
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
	setAttr ".t" -type "double3" 68.716254384410206 106.39726163851513 100.36479046575883 ;
	setAttr ".r" -type "double3" -42.33835272691374 1120.1999999998898 4.1641414228663825e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AC002F66-4E74-DDDD-32EC-E9ADAD93C7E5";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 147.80134783761159;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8256823222647194 18.611401014704438 15.252799467953523 ;
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
	rename -uid "EA438DFE-480C-B981-0929-13812ABBE10F";
	setAttr -s 35 ".lnk";
	setAttr -s 35 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D04E7927-4084-5A4C-C0AD-EA9EDC74F4DA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BABE51D-46C5-4CA0-0D3A-98B9D7699AC3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4AEE1975-4727-8C3B-514E-039F1A05D522";
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
	setAttr -s 631 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KR_PilotRig_Maya_0066RN"
		"KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0012RN" 0
		"KR_PilotRig_Maya_0066RN" 0
		"KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0010RN" 0
		"KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0012RN" 1
		2 "KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0012:Hair" "visibility" " 1"
		"KR_PilotRig_Maya_0066RN" 1192
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
		"rotate" " -type \"double3\" -90 -89.344074339437725 0"
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
		"translate" " -type \"double3\" -7.3182727703517756 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_L" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_L" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_L" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_ArmCtrl_R" 
		"translate" " -type \"double3\" 3.7080589868319631 0 0"
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
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"rotate" " -type \"double3\" 2.0971913053762772 0 0"
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
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl" 
		"rotate" " -type \"double3\" -5.2740337529950079 0 0"
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
		"rotate" " -type \"double3\" -1.6436205820735004 0 0"
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
		"rotate" " -type \"double3\" 0 -18.581651693571931 -20.515480623172632"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R" 
		"rotate" " -type \"double3\" 0 18.036180198703843 23.730827584439954"
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
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R" 
		"rotate" " -type \"double3\" 0 -40.561236882550176 -22.985127325293046"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R" 
		"rotate" " -type \"double3\" 0 33.271071217040202 -83.565884313619392"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"translate" " -type \"double3\" 0 -5.4584354445797221 0"
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
		"translate" " -type \"double3\" 4.0391426673198314 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"translate" " -type \"double3\" -4.0545408365615492 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0" 
		"translate" " -type \"double3\" 0 0.41949060120887599 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0" 
		"segmentScaleCompensate" " 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2" 
		"translate" " -type \"double3\" 0 0.25664779916711822 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2" 
		"translate" " -type \"double3\" 0 0.21183507117801692 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"translate" " -type \"double3\" 0 0.21207450240713177 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2" 
		"translate" " -type \"double3\" 0.02730773915544709 0.43772546066290718 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2" 
		"rotate" " -type \"double3\" 0 0 -23.049408782968488"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"translate" " -type \"double3\" 0 0.21207450240713177 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2" 
		"translate" " -type \"double3\" -0.066055695117207561 0.21830127819185952 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2" 
		"rotate" " -type \"double3\" 0 0 -23.049408782968488"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0" 
		"translate" " -type \"double3\" -0.1206368563389118 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1" 
		"translate" " -type \"double3\" -0.53242270156948002 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0" 
		"translate" " -type \"double3\" 0 0.41949060120887599 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2" 
		"rotateZ" " -av"
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
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[206]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[207]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[208]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[209]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[210]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[211]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[212]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[213]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[214]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[215]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[216]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[217]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[218]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[219]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[220]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[221]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[222]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[223]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[224]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[225]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[226]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[227]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[228]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[229]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[230]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[231]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[232]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[233]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[234]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[235]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[236]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[237]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[238]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[239]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R.rotateZ" 
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
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[254]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[255]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[256]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[257]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[258]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[259]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[260]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[261]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[262]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[263]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.rotateZ" 
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
		"KR_PilotRig_Maya_0066RN.placeHolderList[295]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[296]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[297]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[298]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[299]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[300]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[301]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[302]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[303]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[304]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[305]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[306]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[307]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[308]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[309]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[310]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[311]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[312]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[313]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[314]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[315]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[316]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[317]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[318]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[319]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[320]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[321]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[322]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[323]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[324]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[325]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[326]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[327]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[328]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[329]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[330]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[331]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[332]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[333]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[334]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[335]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[336]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[337]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[338]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[339]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[340]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[341]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[342]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[343]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[344]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[345]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[346]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[347]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[348]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[349]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[350]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[351]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[352]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[353]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[354]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[355]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[356]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[357]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[358]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[359]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[360]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[361]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[362]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[363]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[364]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[365]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[366]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[367]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[368]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[369]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[370]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[371]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[372]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[373]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[374]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[375]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[376]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[377]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[378]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[379]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[380]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[381]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[382]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[383]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[384]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[385]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[386]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[387]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[388]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[389]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[390]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[391]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[392]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[393]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[394]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[395]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[396]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[397]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[398]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[399]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[400]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[401]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[402]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[403]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[404]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[405]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[406]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[407]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[408]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[409]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[410]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[411]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[412]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[413]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[414]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[415]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[416]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[417]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[418]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[419]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[420]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[421]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[422]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[423]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[424]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[425]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[426]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[427]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[428]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[429]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[430]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[431]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[432]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[433]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[434]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[435]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[436]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[437]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[438]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[439]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[440]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[441]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[442]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[443]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[444]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[445]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[446]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[447]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[448]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[449]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[450]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[451]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[452]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[453]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[454]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[455]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[456]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[457]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[458]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[459]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[460]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[461]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[462]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[463]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[464]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[465]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[466]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[467]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[468]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[469]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[470]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[471]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[472]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[473]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[474]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[475]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[476]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[477]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[478]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[479]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[480]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[481]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[482]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[483]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[484]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[485]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[486]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[487]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[488]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[489]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[490]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[491]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[492]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[493]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[494]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[495]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[496]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[497]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[498]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[499]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[500]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[501]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[502]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[503]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[504]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[505]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[506]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[507]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[508]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[509]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[510]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[511]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[512]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[513]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[514]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[515]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[516]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[517]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[518]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[519]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[520]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[521]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[522]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[523]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[524]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[525]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[526]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[527]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[528]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[529]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[530]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[531]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[532]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[533]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[534]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[535]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[536]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[537]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[538]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[539]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[540]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[541]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[542]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[543]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[544]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[545]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[546]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[547]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[548]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[549]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[550]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[551]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[552]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[553]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[554]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[555]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[556]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[557]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[558]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[559]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[560]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[561]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[562]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[563]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[564]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[565]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[566]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[567]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[568]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[569]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[570]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[571]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[572]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[573]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[574]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[575]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[576]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[577]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[578]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[579]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[580]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[581]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[582]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[583]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[584]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[585]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[586]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[587]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[588]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[589]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[590]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[591]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[592]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[593]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[594]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[595]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[596]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[597]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[598]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[599]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[600]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[601]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[602]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[603]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[604]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[605]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[606]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[607]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[608]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[609]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[610]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[611]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[612]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[613]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[614]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[615]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[616]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[617]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[618]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[619]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[620]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[621]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[622]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[623]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[624]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[625]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[626]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[627]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[628]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[629]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[630]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[631]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "8BB197FB-4872-EE0E-4EFB-908980F57856";
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "ADE98BA0-4CCE-A8C4-15CE-B49E19BE45DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "2757814C-4D58-77B0-83AD-19B28CF3EA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -78.443612674145442 21 -78.443612674145442
		 22 -78.443612674145442 28 -78.443612674145442 29 -78.443612674145442 34 -78.443612674145442
		 36 -78.443612674145442 37 -78.443612674145442 38 -78.443612674145442 41 -78.443612674145442
		 44 -78.443612674145442 45 -78.443612674145442 46 -78.443612674145442 48 -78.443612674145442
		 51 -78.443612674145442 52 -78.443612674145442 56 -78.443612674145442 57 -78.443612674145442
		 58 -78.443612674145442 60 -78.443612674145442 61 -78.443612674145442 63 -78.443612674145442
		 66 -78.443612674145442 67 -78.443612674145442 73 -78.443612674145442 75 -78.443612674145442
		 81 -78.443612674145442 82 -78.443612674145442 85 -78.443612674145442 86 -78.443612674145442
		 91 -78.443612674145442 95 -78.443612674145442 99 -78.443612674145442 102 -78.443612674145442
		 112 -78.443612674145442 119 -78.443612674145442 120 -78.443612674145442 123 -78.443612674145442
		 126 -78.443612674145442 127 -78.443612674145442 130 -78.443612674145442 133 -78.443612674145442
		 137 -78.443612674145442 140 -78.443612674145442 141 -78.443612674145442 143 -78.443612674145442
		 144 -78.443612674145442 146 -78.443612674145442 149 -78.443612674145442 151 -78.443612674145442
		 158 -78.443612674145442 159 -78.443612674145442;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "94F78775-49D4-3BA6-4634-2D8B5C42779D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "Ik_foot_Ctrl_L_translateX";
	rename -uid "20122726-4738-552F-3769-908C7D6B3670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "Ik_foot_Ctrl_L_translateY";
	rename -uid "DC4DC9DF-4DAF-D181-E867-DAB3B1ADD006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 24.152470061914673 21 24.152470061914673
		 22 24.152470061914673 28 24.152470061914673 29 24.152470061914673 34 24.152470061914673
		 36 24.152470061914673 37 24.152470061914673 38 24.152470061914673 41 24.152470061914673
		 44 24.152470061914673 45 24.152470061914673 46 24.152470061914673 48 24.152470061914673
		 51 24.152470061914673 52 24.152470061914673 56 24.152470061914673 57 24.152470061914673
		 58 24.152470061914673 60 24.152470061914673 61 24.152470061914673 63 24.152470061914673
		 66 24.152470061914673 67 24.152470061914673 73 24.152470061914673 75 24.152470061914673
		 81 24.152470061914673 82 24.152470061914673 85 24.152470061914673 86 24.152470061914673
		 91 24.152470061914673 95 24.152470061914673 99 24.152470061914673 102 24.152470061914673
		 112 24.152470061914673 119 24.152470061914673 120 24.152470061914673 123 24.152470061914673
		 126 24.152470061914673 127 24.152470061914673 130 24.152470061914673 133 24.152470061914673
		 137 24.152470061914673 140 24.152470061914673 141 24.152470061914673 143 24.152470061914673
		 144 24.152470061914673 146 24.152470061914673 149 24.152470061914673 151 24.152470061914673
		 158 24.152470061914673 159 24.152470061914673;
createNode animCurveTL -n "Ik_foot_Ctrl_L_translateZ";
	rename -uid "F133424B-429E-03EF-09E5-2989C24EBA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 26.176070227895099 21 26.176070227895099
		 22 26.176070227895099 28 26.176070227895099 29 26.176070227895099 34 26.176070227895099
		 36 26.176070227895099 37 26.176070227895099 38 26.176070227895099 41 26.176070227895099
		 44 26.176070227895099 45 26.176070227895099 46 26.176070227895099 48 26.176070227895099
		 51 26.176070227895099 52 26.176070227895099 56 26.176070227895099 57 26.176070227895099
		 58 26.176070227895099 60 26.176070227895099 61 26.176070227895099 63 26.176070227895099
		 66 26.176070227895099 67 26.176070227895099 73 26.176070227895099 75 26.176070227895099
		 81 26.176070227895099 82 26.176070227895099 85 26.176070227895099 86 26.176070227895099
		 91 26.176070227895099 95 26.176070227895099 99 26.176070227895099 102 26.176070227895099
		 112 26.176070227895099 119 26.176070227895099 120 26.176070227895099 123 26.176070227895099
		 126 26.176070227895099 127 26.176070227895099 130 26.176070227895099 133 26.176070227895099
		 137 26.176070227895099 140 26.176070227895099 141 26.176070227895099 143 26.176070227895099
		 144 26.176070227895099 146 26.176070227895099 149 26.176070227895099 151 26.176070227895099
		 158 26.176070227895099 159 26.176070227895099;
createNode animCurveTL -n "Ik_foot_Ctrl_R_translateX";
	rename -uid "594FF922-4BAD-0A30-8E54-8388E6D4AF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -1.4210854715202004e-014 21 0 22 0 28 0
		 29 0 34 0 36 0 37 0 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0
		 63 0 66 0 67 0 73 0 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0
		 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0
		 159 0;
createNode animCurveTL -n "Ik_foot_Ctrl_R_translateY";
	rename -uid "048582FC-49D9-6DF5-D202-AAB9CD4F45E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 25.284967985327988 21 25.284967985327988
		 22 25.284967985327988 28 25.284967985327988 29 25.284967985327988 34 25.284967985327988
		 36 25.284967985327988 37 25.284967985327988 38 25.284967985327988 41 25.284967985327988
		 44 25.284967985327988 45 25.284967985327988 46 25.284967985327988 48 25.284967985327988
		 51 25.284967985327988 52 25.284967985327988 56 25.284967985327988 57 25.284967985327988
		 58 25.284967985327988 60 25.284967985327988 61 25.284967985327988 63 25.284967985327988
		 66 25.284967985327988 67 25.284967985327988 73 25.284967985327988 75 25.284967985327988
		 81 25.284967985327988 82 25.284967985327988 85 25.284967985327988 86 25.284967985327988
		 91 25.284967985327988 95 25.284967985327988 99 25.284967985327988 102 25.284967985327988
		 112 25.284967985327988 119 25.284967985327988 120 25.284967985327988 123 25.284967985327988
		 126 25.284967985327988 127 25.284967985327988 130 25.284967985327988 133 25.284967985327988
		 137 25.284967985327988 140 25.284967985327988 141 25.284967985327988 143 25.284967985327988
		 144 25.284967985327988 146 25.284967985327988 149 25.284967985327988 151 25.284967985327988
		 158 25.284967985327988 159 25.284967985327988;
createNode animCurveTL -n "Ik_foot_Ctrl_R_translateZ";
	rename -uid "654831BE-454C-6C70-FE65-B39A1F9808EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 26.223915541459213 21 26.223915541459213
		 22 26.223915541459213 28 26.223915541459213 29 26.223915541459213 34 26.223915541459213
		 36 26.223915541459213 37 26.223915541459213 38 26.223915541459213 41 26.223915541459213
		 44 26.223915541459213 45 26.223915541459213 46 26.223915541459213 48 26.223915541459213
		 51 26.223915541459213 52 26.223915541459213 56 26.223915541459213 57 26.223915541459213
		 58 26.223915541459213 60 26.223915541459213 61 26.223915541459213 63 26.223915541459213
		 66 26.223915541459213 67 26.223915541459213 73 26.223915541459213 75 26.223915541459213
		 81 26.223915541459213 82 26.223915541459213 85 26.223915541459213 86 26.223915541459213
		 91 26.223915541459213 95 26.223915541459213 99 26.223915541459213 102 26.223915541459213
		 112 26.223915541459213 119 26.223915541459213 120 26.223915541459213 123 26.223915541459213
		 126 26.223915541459213 127 26.223915541459213 130 26.223915541459213 133 26.223915541459213
		 137 26.223915541459213 140 26.223915541459213 141 26.223915541459213 143 26.223915541459213
		 144 26.223915541459213 146 26.223915541459213 149 26.223915541459213 151 26.223915541459213
		 158 26.223915541459213 159 26.223915541459213;
createNode animCurveTL -n "Ik_Hand_Ctrl_L_translateX";
	rename -uid "BC844309-4176-551B-D5DA-24950BEC7D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -27.556680105379467 21 -27.556680105379467
		 22 -27.452282971192489 28 -23.675133207702835 29 -22.696397827265827 34 -15.142862840566703
		 36 -12.946894652084811 37 -12.558478780903835 38 -12.558478780903835 41 -12.517766112037892
		 44 -11.226401047347753 45 -10.996306977639422 46 -10.996306977639422 48 -10.089015989052678
		 51 -8.6758585025013275 52 -8.2762901219254275 56 -7.1187125099776338 57 -7.1187125099776338
		 58 -7.3141387649368159 60 -8.3556353780570181 61 -8.8421435930050976 63 -9.7604442240495342
		 66 -10.664008626391517 67 -10.664008626391517 73 -14.108866547471646 75 -15.745731883761346
		 81 -21.144284937248965 82 -22.000697351752731 85 -24.149568633104654 86 -24.591146630334453
		 91 -26.656530609177366 95 -27.556680105379467 99 -27.556680105379467 102 -27.556680105379467
		 112 -27.556680105379467 119 -27.556680105379467 120 -27.556680105379467 123 -27.556680105379467
		 126 -27.556680105379467 127 -27.556680105379467 130 -27.556680105379467 133 -27.556680105379467
		 137 -27.556680105379467 140 -27.556680105379467 141 -27.556680105379467 143 -27.556680105379467
		 144 -27.556680105379467 146 -27.556680105379467 149 -27.556680105379467 151 -27.556680105379467
		 158 -27.556680105379467 159 -27.556680105379467;
createNode animCurveTL -n "Ik_Hand_Ctrl_L_translateY";
	rename -uid "E8CBA7CB-4860-30A4-DE72-D1A83B7EC867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -9.8612581129745944 21 -9.8612581129745944
		 22 -9.6625471184055343 28 -5.411094019599334 29 -5.2367144876565153 34 -13.059539912657725
		 36 -16.059534154092692 37 -16.680392642699118 38 -16.680392642699118 41 -9.3317176323368649
		 44 -13.609739550929277 45 -15.211924249565246 46 -15.211924249565246 48 -10.888856617340002
		 51 -10.557699454526965 52 -10.681832359525341 56 -15.390910994946395 57 -15.390910994946395
		 58 -14.102944286354067 60 -12.648994036160932 61 -12.366910070068084 63 -13.301849543545851
		 66 -16.653623119071412 67 -16.653623119071412 73 -14.607291363056387 75 -14.473164174710098
		 81 -15.661082409613279 82 -15.865027140973316 85 -16.306371793547203 86 -16.140015760082512
		 91 -12.244084722347452 95 -10.182709626930002 99 -10.005005037668118 102 -9.9520065791122292
		 112 -9.8612581129745944 119 -9.8612581129745944 120 -9.8612581129745944 123 -9.8612581129745944
		 126 -9.8612581129745944 127 -9.8612581129745944 130 -9.8612581129745944 133 -9.8612581129745944
		 137 -9.8612581129745944 140 -9.8612581129745944 141 -9.8612581129745944 143 -9.8612581129745944
		 144 -9.8612581129745944 146 -9.8612581129745944 149 -9.8612581129745944 151 -9.8612581129745944
		 158 -9.8612581129745944 159 -9.8612581129745944;
createNode animCurveTL -n "Ik_Hand_Ctrl_L_translateZ";
	rename -uid "CA385D05-4A68-0C31-F1B6-75ADC2DD593D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 32.8894104226598 21 32.8894104226598 22 32.7063350802729
		 28 27.08758752908917 29 25.956631898344128 34 19.242519246720242 36 16.367671427032285
		 37 15.744433682233872 38 15.744433682233872 41 14.583532611969845 44 15.116147269348099
		 45 15.221795356836056 46 15.221795356836056 48 15.566766521724018 51 15.927022032200158
		 52 15.721814148362331 56 13.953877640543594 57 13.953877640543594 58 13.792205433735717
		 60 13.667389184439848 61 13.462991113547723 63 11.847355167036017 66 10.091996661715989
		 67 10.091996661715989 73 11.225207005144682 75 12.24476783976308 81 15.945289420544995
		 82 16.621732970887795 85 19.145343013292386 86 20.423198683469412 91 28.026839799776525
		 95 31.753948194241545 99 32.381653596619095 102 32.568859894127897 112 32.8894104226598
		 119 32.8894104226598 120 32.8894104226598 123 32.8894104226598 126 32.8894104226598
		 127 32.8894104226598 130 32.8894104226598 133 32.8894104226598 137 32.8894104226598
		 140 32.8894104226598 141 32.8894104226598 143 32.8894104226598 144 32.8894104226598
		 146 32.8894104226598 149 32.8894104226598 151 32.8894104226598 158 32.8894104226598
		 159 32.8894104226598;
createNode animCurveTL -n "Ik_Hand_Ctrl_R_translateX";
	rename -uid "C5617D67-4FEF-CC48-3D50-94884F39BF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 28.205518804042754 21 28.205518804042754
		 22 28.205518804042754 28 28.205518804042754 29 28.205518804042754 34 28.205518804042754
		 36 28.205518804042754 37 28.205518804042754 38 28.205518804042754 41 28.205518804042754
		 44 28.237280574957285 45 28.270832956514084 46 28.307305297411496 48 28.383442636643835
		 51 28.502102988543726 52 28.538570943878366 56 28.699354283619222 57 28.734871011203868
		 58 28.768248018035958 60 28.838915910747009 61 28.871718034176858 63 28.938411173551025
		 66 29.00467763548038 67 29.001892414045273 73 28.87690993600987 75 28.814261351053975
		 81 28.593050663873672 82 28.561157185922351 85 28.46394282453554 86 28.434548054348351
		 91 28.275502716530738 95 28.205518804042754 99 28.205518804042754 102 28.205518804042754
		 112 28.205518804042754 119 28.205518804042754 120 28.205518804042754 123 27.896526226250241
		 126 26.72515353823519 127 25.620993036619407 130 22.291295849371558 133 25.026768237962735
		 135 23.165229848647762 138 24.160089679407147 139 25.157426006447274 141 26.88435710753145
		 143 27.930524161415342 145 28.205518804042754 158 28.205518804042754 159 28.205518804042754;
createNode animCurveTL -n "Ik_Hand_Ctrl_R_translateY";
	rename -uid "317091B9-4E64-BE45-7543-58A6E74CFB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.242024769035247 21 -10.242024769035247
		 22 -10.242024769035247 28 -10.242024769035247 29 -10.242024769035247 34 -10.242024769035247
		 36 -10.242024769035247 37 -10.242024769035247 38 -10.242024769035247 41 -10.242024769035247
		 44 -10.242024769035247 45 -10.242024769035247 46 -10.242024769035247 48 -10.242024769035247
		 51 -10.242024769035247 52 -10.242024769035247 56 -10.242024769035247 57 -10.242024769035247
		 58 -10.242024769035247 60 -10.242024769035247 61 -10.242024769035247 63 -10.242024769035247
		 66 -10.242024769035247 67 -10.242024769035247 73 -10.242024769035247 75 -10.242024769035247
		 81 -10.242024769035247 82 -10.242024769035247 85 -10.242024769035247 86 -10.242024769035247
		 91 -10.242024769035247 95 -10.242024769035247 99 -10.242024769035247 102 -10.242024769035247
		 112 -10.242024769035247 119 -10.242024769035247 120 -10.242024769035247 123 -10.210939592874219
		 126 -10.002907777614562 127 -9.7636564496926947 130 -9.0623809446932064 133 -13.900316539085997
		 135 -10.937740288844447 138 -7.2098073032586782 139 -7.2335717403500812 141 -7.6263517308507414
		 143 -9.3129976262143188 145 -10.242024769035247 158 -10.242024769035247 159 -10.242024769035247;
createNode animCurveTL -n "Ik_Hand_Ctrl_R_translateZ";
	rename -uid "E5CD4F07-4720-0824-94FE-3AA3BAFC084A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 32.546267135538194 21 32.546267135538194
		 22 32.546267135538194 28 32.546267135538194 29 32.546267135538194 34 32.546267135538194
		 36 32.546267135538194 37 32.546267135538194 38 32.546267135538194 41 32.546267135538194
		 44 32.470532941948441 45 32.39052913125775 46 32.30356283672846 48 32.122017552783753
		 51 31.839078466675417 52 31.752122645671005 56 31.368743617992752 57 31.284055930965177
		 58 31.204470302033698 60 31.035966604848817 61 30.957751748342346 63 30.798725640577729
		 66 30.640716912538103 67 30.647358119664887 73 30.94537195240947 75 31.094754048275437
		 81 31.622218753044113 82 31.698266996563177 85 31.93006929694015 86 32.000159509996777
		 91 32.379394351717721 95 32.546267135538194 99 32.546267135538194 102 32.546267135538194
		 112 32.546267135538194 119 32.546267135538194 120 32.546267135538194 123 32.836661577228426
		 126 33.127056018918665 127 32.505626993814289 130 30.790999913649962 133 35.442022896231286
		 135 31.176130751157423 138 30.190606349867984 139 30.520676270052554 141 30.992902193600081
		 143 32.279235136446232 145 32.546267135538194 158 32.546267135538194 159 32.546267135538194;
createNode animCurveTL -n "Ik_ArmCtrl_L_translateX";
	rename -uid "5551064A-4C1A-7887-FFD6-1983C0B84F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -3.6609386405277675 21 -3.6609386405277675
		 22 -3.6551285848923558 28 -2.8659154594163669 34 -1.4260748857822041 36 -0.8037977032485486
		 37 -0.56225137287080607 38 2.2192429711663579 41 -0.068151681560097543 44 0.28126015378756597
		 45 2.3529389306779009 46 0 48 0 51 0 52 0 56 0 57 1.2457300498338171 58 4.7041169977798809
		 60 0 63 -5.1225619178641111 66 0 67 0 73 0 75 0 81 -14.593102999375418 82 -15.193377308166989
		 85 -15.631414257881357 86 -15.427143714965553 91 -10.687816745452547 95 -8.3359894205833704
		 99 -8.4356408380395358 102 -8.5926744718451253 112 -9.0475982735599914 119 -9.0475982735599914
		 120 -9.0475982735599914 123 -9.3678742998708771 126 -10.487344306525559 127 -11.276607601795995
		 130 -14.213126102450348 133 -15.973944053772719 137 -12.514716293027456 140 -9.0900835157232311
		 141 -8.7420619709752838 143 -8.3878126357763385 144 -8.232847522846809 146 -7.9151105998350744
		 149 -7.4656454536997217 151 -7.3182727703517756 158 -7.3182727703517756 159 -7.3182727703517756;
createNode animCurveTL -n "Ik_ArmCtrl_L_translateY";
	rename -uid "BFE5E72C-4CBC-0EB0-C567-8F829534E7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.4210854715202004e-014 21 0 22 0 28 7.2628796762121368
		 34 7.9267540881733396 36 0 37 0 38 4.2877935212068632 41 0 44 5.1170429615612676
		 45 3.0425650894692033 46 0 48 0 51 0 52 0 56 0 57 1.6595809578926222 58 4.5638476342034764
		 60 0 63 -7.8830095499874364 66 0 67 0 73 0 75 0 81 -19.430402683172289 82 -16.394394446466432
		 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0 133 0 137 0
		 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "Ik_ArmCtrl_L_translateZ";
	rename -uid "544B2A6E-421D-1F6F-A07F-9890049C20C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0.97661778349883832 34 0
		 36 0 37 0 38 -0.0099577374301134114 41 0 44 0.11788118720816954 45 -0.029131956757950661
		 46 0 48 0 51 0 52 0 56 0 57 -0.014178611532415175 58 -0.097041140596431319 60 0 63 0.031263295203402208
		 66 0 67 0 73 0 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0
		 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "Ik_ArmCtrl_R_translateX";
	rename -uid "97CA710A-4A2D-EC08-BB57-DD905A13F96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0.14641802890753652 21 0.14641802890753652
		 22 0.14641802890753652 28 0.14641802890753652 29 0.14641802890753652 34 0.046327597867956594
		 36 0.0079436764314192235 37 0 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 -0.34858091176005407
		 58 -1.0844733094467551 60 -2.2309120908427253 61 -1.8702880701259457 63 0.058656635149654024
		 66 1.5171142876273169 67 1.0281570002539033 73 1.5728727242672538 75 2.2318190461254037
		 81 -2.1512366590269139 82 -1.8151050655440046 85 0 86 0 91 0 95 0 99 0 102 0 112 0
		 119 0 120 0 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0
		 151 0.38563935676965988 158 3.6058565454201812 159 3.7080589868319631;
createNode animCurveTL -n "Ik_ArmCtrl_R_translateY";
	rename -uid "427ED0E8-4E5E-588C-8365-ACBDC33F7D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 -0.03044052357196525
		 41 -0.55662542173219265 44 -1.4031733311764132 45 -2.4120434941728206 46 -4.3317803935722825
		 48 -8.4369950008774062 51 -14.70448817676203 52 -16.64299089129236 56 -23.361845559525584
		 57 -24.112710860675918 58 -24.399076790836666 60 -24.660638210234026 61 -24.660638210234026
		 63 -24.660638210234026 66 -24.660638210234026 67 -24.658856591616203 73 -24.109675352154635
		 75 -23.361845559525584 81 -9.9253160407083669 82 -7.7490037788403345 85 -1.4788450966626669
		 86 -2.602838224032868 91 -0.5445608553583452 95 0.92770903622031753 99 0.88236486874141773
		 102 0.78968808637885268 112 0.43362179284649732 119 0.095507167321007946 120 0.058410456689958298
		 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 158 -0.56120768568468193
		 159 0;
createNode animCurveTL -n "Ik_ArmCtrl_R_translateZ";
	rename -uid "8BBD24F7-458E-C082-3816-3C8FDCA640DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "Ik_LegCtrl_L_translateX";
	rename -uid "876F8731-4766-3F8B-1C6C-A98E866C396E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 5.1835701169496744 21 5.1835701169496744
		 22 5.1835701169496744 28 5.1835701169496744 29 5.1835701169496744 34 5.1835701169496744
		 36 5.1835701169496744 37 5.1835701169496744 38 5.1835701169496744 41 5.1835701169496744
		 44 5.1835701169496744 45 5.1835701169496744 46 5.1835701169496744 48 5.1835701169496744
		 51 5.1835701169496744 52 5.1835701169496744 56 5.1835701169496744 57 5.1835701169496744
		 58 5.1835701169496744 60 5.1835701169496744 61 5.1835701169496744 63 5.1835701169496744
		 66 5.1835701169496744 67 5.1835701169496744 73 5.1835701169496744 75 5.1835701169496744
		 81 5.1835701169496744 82 5.1835701169496744 85 5.1835701169496744 86 5.1835701169496744
		 91 5.1835701169496744 95 5.1835701169496744 99 5.1835701169496744 102 5.1835701169496744
		 112 5.1835701169496744 119 5.1835701169496744 120 5.1835701169496744 123 5.1835701169496744
		 126 5.1835701169496744 127 5.1835701169496744 130 5.1835701169496744 133 5.1835701169496744
		 137 5.1835701169496744 140 5.1835701169496744 141 5.1835701169496744 143 5.1835701169496744
		 144 5.1835701169496744 146 5.1835701169496744 149 5.1835701169496744 151 5.1835701169496744
		 158 5.1835701169496744 159 5.1835701169496744;
createNode animCurveTL -n "Ik_LegCtrl_L_translateY";
	rename -uid "6BC9FA33-416D-0219-2821-F9BCB12C0485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 22.996106262474839 21 22.996106262474839
		 22 22.996106262474839 28 22.996106262474839 29 22.996106262474839 34 22.996106262474839
		 36 22.996106262474839 37 22.996106262474839 38 22.996106262474839 41 22.996106262474839
		 44 22.996106262474839 45 22.996106262474839 46 22.996106262474839 48 22.996106262474839
		 51 22.996106262474839 52 22.996106262474839 56 22.996106262474839 57 22.996106262474839
		 58 22.996106262474839 60 22.996106262474839 61 22.996106262474839 63 22.996106262474839
		 66 22.996106262474839 67 22.996106262474839 73 22.996106262474839 75 22.996106262474839
		 81 22.996106262474839 82 22.996106262474839 85 22.996106262474839 86 22.996106262474839
		 91 22.996106262474839 95 22.996106262474839 99 22.996106262474839 102 22.996106262474839
		 112 22.996106262474839 119 22.996106262474839 120 22.996106262474839 123 22.996106262474839
		 126 22.996106262474839 127 22.996106262474839 130 22.996106262474839 133 22.996106262474839
		 137 22.996106262474839 140 22.996106262474839 141 22.996106262474839 143 22.996106262474839
		 144 22.996106262474839 146 22.996106262474839 149 22.996106262474839 151 22.996106262474839
		 158 22.996106262474839 159 22.996106262474839;
createNode animCurveTL -n "Ik_LegCtrl_L_translateZ";
	rename -uid "23F34789-4CED-94D4-168E-1BB10641FD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "Ik_LegCtrl_R_translateX";
	rename -uid "574C7363-4B23-D75F-6C1C-02A460091F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -6.0789445276935794 21 -6.0789445276935794
		 22 -6.0789445276935794 28 -6.0789445276935794 29 -6.0789445276935794 34 -6.0789445276935794
		 36 -6.0789445276935794 37 -6.0789445276935794 38 -6.0789445276935794 41 -6.0789445276935794
		 44 -6.0789445276935794 45 -6.0789445276935794 46 -6.0789445276935794 48 -6.0789445276935794
		 51 -6.0789445276935794 52 -6.0789445276935794 56 -6.0789445276935794 57 -6.0789445276935794
		 58 -6.0789445276935794 60 -6.0789445276935794 61 -6.0789445276935794 63 -6.0789445276935794
		 66 -6.0789445276935794 67 -6.0789445276935794 73 -6.0789445276935794 75 -6.0789445276935794
		 81 -6.0789445276935794 82 -6.0789445276935794 85 -6.0789445276935794 86 -6.0789445276935794
		 91 -6.0789445276935794 95 -6.0789445276935794 99 -6.0789445276935794 102 -6.0789445276935794
		 112 -6.0789445276935794 119 -6.0789445276935794 120 -6.0789445276935794 123 -6.0789445276935794
		 126 -6.0789445276935794 127 -6.0789445276935794 130 -6.0789445276935794 133 -6.0789445276935794
		 137 -6.0789445276935794 140 -6.0789445276935794 141 -6.0789445276935794 143 -6.0789445276935794
		 144 -6.0789445276935794 146 -6.0789445276935794 149 -6.0789445276935794 151 -6.0789445276935794
		 158 -6.0789445276935794 159 -6.0789445276935794;
createNode animCurveTL -n "Ik_LegCtrl_R_translateY";
	rename -uid "E31D79AC-4642-A1CF-C2FC-DDB0C4B7A2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 22.996106262474839 21 22.996106262474839
		 22 22.996106262474839 28 22.996106262474839 29 22.996106262474839 34 22.996106262474839
		 36 22.996106262474839 37 22.996106262474839 38 22.996106262474839 41 22.996106262474839
		 44 22.996106262474839 45 22.996106262474839 46 22.996106262474839 48 22.996106262474839
		 51 22.996106262474839 52 22.996106262474839 56 22.996106262474839 57 22.996106262474839
		 58 22.996106262474839 60 22.996106262474839 61 22.996106262474839 63 22.996106262474839
		 66 22.996106262474839 67 22.996106262474839 73 22.996106262474839 75 22.996106262474839
		 81 22.996106262474839 82 22.996106262474839 85 22.996106262474839 86 22.996106262474839
		 91 22.996106262474839 95 22.996106262474839 99 22.996106262474839 102 22.996106262474839
		 112 22.996106262474839 119 22.996106262474839 120 22.996106262474839 123 22.996106262474839
		 126 22.996106262474839 127 22.996106262474839 130 22.996106262474839 133 22.996106262474839
		 137 22.996106262474839 140 22.996106262474839 141 22.996106262474839 143 22.996106262474839
		 144 22.996106262474839 146 22.996106262474839 149 22.996106262474839 151 22.996106262474839
		 158 22.996106262474839 159 22.996106262474839;
createNode animCurveTL -n "Ik_LegCtrl_R_translateZ";
	rename -uid "2CD91BC2-44D6-C2D6-4CEC-24B8940902B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "fk_Chest_lowerMid_translateX";
	rename -uid "8660DB82-442A-E83D-D73B-D1AE44995A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "fk_Chest_lowerMid_translateY";
	rename -uid "F1506A76-446F-3B6D-9FE1-78B84D4D8C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "fk_Chest_lowerMid_translateZ";
	rename -uid "98CE662D-4D54-FD1B-CD3B-4BBAEF60D3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "bellyCtrl_translateX";
	rename -uid "815C2FD8-4AE8-DBCA-7018-599BE2CC0702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "bellyCtrl_translateY";
	rename -uid "0D500167-46C0-32CA-8FB4-609DB465CC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "bellyCtrl_translateZ";
	rename -uid "B54EA5A5-4E1C-7E6F-7866-FC99F9C4426E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "fk_Chest_upperMid_translateX";
	rename -uid "9B3EFC9F-4D2E-8B58-D5C1-50A9C6777E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "fk_Chest_upperMid_translateY";
	rename -uid "32DB341E-445F-5BC5-7B82-E18387426B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "fk_Chest_upperMid_translateZ";
	rename -uid "EBDD3248-44CF-A53B-E13B-62BD9CA29F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "chest_Ctrl_translateX";
	rename -uid "D4711D1C-4E64-7646-12B9-E794E2AE84C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 63 0 66 0 67 0 73 0 75 0 81 0 82 0
		 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0 133 0 137 0
		 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0 166 0;
createNode animCurveTL -n "chest_Ctrl_translateY";
	rename -uid "9F910E49-41F3-E505-46EB-CE9F1903224F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 63 0 66 0 67 0 73 0 75 0 81 0 82 0
		 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0 133 0 137 0
		 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0 166 0;
createNode animCurveTL -n "chest_Ctrl_translateZ";
	rename -uid "D28D6AB1-4EF8-C865-FB66-ECBD559B7103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 63 0 66 0 67 0 73 0 75 0 81 0 82 0
		 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0 133 0 137 0
		 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0 166 0;
createNode animCurveTL -n "eyebrow_Ctrl_L_translateX";
	rename -uid "249C07AA-45DA-90F5-746E-8882D2619852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 12 -8.8817841970012523e-016 21 0 22 0
		 28 0 29 0 32 -4.4408920985006262e-016 36 0 37 0 38 0 41 0 44 0 45 0 46 0 48 0 51 0
		 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0 81 0 82 0 85 0 86 0 91 0 95 0
		 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0
		 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "eyebrow_Ctrl_L_translateY";
	rename -uid "CCDDC555-4736-6645-8CBA-C3AF77903720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 12 -0.25022291574862265 29 0 32 0.40124677871697534
		 36 -0.47974275958160251 37 -0.50726353242177424 38 -0.50726353242177424 41 -0.50726353242177424
		 44 -0.50726353242177424 45 -0.50726353242177424 46 -0.50726353242177424 48 -0.50726353242177424
		 51 -0.50726353242177424 52 -0.50726353242177424 56 -0.50726353242177424 57 -0.50726353242177424
		 58 -0.50726353242177424 60 -0.50726353242177424 61 -0.50726353242177424 63 -0.50726353242177424
		 66 -0.50726353242177424 67 -0.50726353242177424 73 -0.50726353242177424 75 -0.50726353242177424
		 81 -0.50726353242177424 82 -0.50726353242177424 85 -0.50726353242177424 86 -0.51069852955975636
		 91 -0.59039467388228573 95 -0.62994281392155926 99 -0.62994281392155926 102 -0.62994281392155926
		 112 -0.62994281392155926 119 -0.62994281392155926 120 -0.62994281392155926 123 -0.62994281392155926
		 126 -0.62994281392155926 127 -0.62994281392155926 130 -0.62994281392155926 133 -0.62994281392155926
		 137 -0.62994281392155926 140 -0.55556173679840282 141 -0.50543575368762017 143 -0.38822294023438225
		 144 -0.33284425306557142 146 -0.21733907641217415 149 -0.053679555311793969 151 0
		 158 0 159 0;
createNode animCurveTL -n "eyebrow_Ctrl_L_translateZ";
	rename -uid "F1586250-4E42-F8A3-CAFA-959B1684722D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 12 7.1054273576010019e-015 21 0 22 0
		 28 0 29 0 32 -3.5527136788005009e-015 36 0 37 0 38 0 41 0 44 0 45 0 46 0 48 0 51 0
		 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0 81 0 82 0 85 0 86 0 91 0 95 0
		 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0
		 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "eyebrow_Ctrl_R_translateX";
	rename -uid "261CD88F-4914-C857-ECB1-4BA801DA3A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 12 -8.8817841970012523e-016 21 0 22 0
		 28 0 29 0 32 -4.4408920985006262e-016 36 0 37 0 38 0 41 0 44 0 45 0 46 0 48 0 51 0
		 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0 81 0 82 0 85 0 86 0 91 0 95 0
		 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0
		 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "eyebrow_Ctrl_R_translateY";
	rename -uid "E30E65D0-42C4-2B76-4CD7-A4862B48BB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 12 -0.25022291574862265 29 0 32 0.36062093418202801
		 36 -0.59088719282367885 37 -0.624783842628446 38 -0.624783842628446 41 -0.624783842628446
		 44 -0.624783842628446 45 -0.624783842628446 46 -0.624783842628446 48 -0.624783842628446
		 51 -0.624783842628446 52 -0.624783842628446 56 -0.624783842628446 57 -0.624783842628446
		 58 -0.624783842628446 60 -0.624783842628446 61 -0.624783842628446 63 -0.624783842628446
		 66 -0.624783842628446 67 -0.624783842628446 73 -0.624783842628446 75 -0.624783842628446
		 81 -0.624783842628446 82 -0.624783842628446 85 -0.624783842628446 86 -0.62354604255172874
		 91 -0.59482756367243561 95 -0.58057640432436131 99 -0.58057640432436131 102 -0.58057640432436131
		 112 -0.58057640432436131 119 -0.58057640432436131 120 -0.58057640432436131 123 -0.58057640432436131
		 126 -0.58057640432436131 127 -0.58057640432436131 130 -0.58057640432436131 133 -0.58057640432436131
		 137 -0.58057640432436131 140 -0.51202431141754001 141 -0.46582652434238664 143 -0.35779926732595668
		 144 -0.30676041545111493 146 -0.200306971749284 149 -0.049472873848252386 151 0 158 0
		 159 0;
createNode animCurveTL -n "eyebrow_Ctrl_R_translateZ";
	rename -uid "F9D8F993-4ACE-3B04-2616-9486D1DE6BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 12 7.1054273576010019e-015 21 0 22 0
		 28 0 29 0 32 -3.5527136788005009e-015 36 0 37 0 38 0 41 0 44 0 45 0 46 0 48 0 51 0
		 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0 81 0 82 0 85 0 86 0 91 0 95 0
		 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0
		 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTL -n "baseEyeCtrl_translateX";
	rename -uid "A6295F19-4353-DC23-4DE1-E589C3A7E98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 21 6.5537279194414833 22 7.4345416208249695
		 28 16.180957730528 29 16.532178308310851 34 21.607175805200612 36 23.5533988756752
		 37 23.956176012061764 38 23.956176012061764 41 23.956176012061764 44 23.956176012061764
		 45 23.956176012061764 46 23.956176012061764 48 23.956176012061764 51 23.956176012061764
		 52 23.956176012061764 56 23.956176012061764 57 23.956176012061764 58 23.956176012061764
		 60 23.956176012061764 61 23.956176012061764 63 23.956176012061764 66 23.956176012061764
		 67 23.956176012061764 73 23.956176012061764 75 23.956176012061764 81 23.956176012061764
		 82 23.956176012061764 85 23.956176012061764 86 23.285407525057124 91 7.7227564240595115
		 95 0 99 0 102 0 112 0 119 -8.9131323529074695 123 -9.3133103796327443 126 -9.3133103796327443
		 127 -9.3133103796327443 130 -9.3133103796327443 133 -9.3133103796327443 137 -9.3133103796327443
		 140 -8.2136326909439816 141 -7.472551363854075 143 -5.7396331908289682 144 -4.920893919125354
		 146 -3.2132221902674027 149 -0.79361861938000899 151 0 158 0 159 0;
createNode animCurveTL -n "baseEyeCtrl_translateY";
	rename -uid "0A38D038-4099-5D13-3650-EBA74673B1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 -5.4584354445797221 21 -9.9876205502523323
		 22 -10.219280606414035 28 -11.472353644494209 29 -11.520990237139713 34 -14.075322590086426
		 36 -15.054889683615452 37 -15.257614252129841 38 -15.257614252129841 41 -15.257614252129841
		 44 -15.257614252129841 45 -15.257614252129841 46 -15.257614252129841 48 -15.257614252129841
		 51 -15.257614252129841 52 -15.257614252129841 56 -15.257614252129841 57 -15.257614252129841
		 58 -15.257614252129841 60 -15.257614252129841 61 -15.257614252129841 63 -15.257614252129841
		 66 -15.257614252129841 67 -15.257614252129841 73 -15.257614252129841 75 -15.257614252129841
		 81 -15.257614252129841 82 -15.257614252129841 85 -15.257614252129841 86 -14.983239062228128
		 91 -8.6173983717292373 95 -5.4584354445797221 99 -5.4584354445797221 102 -5.4584354445797221
		 112 -5.4584354445797221 119 -14.65364237671989 123 -20.887131734093991 126 -27.090841598862028
		 127 -27.090841598862028 130 -27.090841598862028 133 -27.090841598862028 137 -14.9663649289717
		 140 -11.61792489303623 141 -10.913197148222354 143 -9.6291579475558962 144 -9.0323191074959492
		 146 -7.7918105956269281 149 -6.0347151032776587 151 -5.4584354445797221 158 -5.4584354445797221
		 159 -5.4584354445797221;
createNode animCurveTL -n "baseEyeCtrl_translateZ";
	rename -uid "1FBFB218-4A36-5563-4011-529A2C80661E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 21 0 22 -0.8331380829559103 28 -18.658258890012576
		 29 -19.389382147168771 34 -22.999168045263385 36 -24.383493566676183 37 -24.669984203605406
		 38 -24.669984203605406 41 -24.669984203605406 44 -24.669984203605406 45 -24.669984203605406
		 46 -24.669984203605406 48 -24.669984203605406 51 -24.669984203605406 52 -24.669984203605406
		 56 -24.669984203605406 57 -24.669984203605406 58 -24.669984203605406 60 -24.669984203605406
		 61 -24.669984203605406 63 -24.669984203605406 66 -24.669984203605406 67 -24.669984203605406
		 73 -24.669984203605406 75 -24.669984203605406 81 -24.669984203605406 82 -24.669984203605406
		 85 -24.669984203605406 86 -23.979229219573355 91 -7.9528669610563441 95 0 99 0 102 0
		 112 0 119 0 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0
		 151 0 158 0 159 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "669C83E2-44F7-E5B5-57A7-379C701A869E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 4.2852279922321781 21 6.9137168920544774
		 22 6.9137168920544774 28 6.9137168920544774 29 6.9137168920544774 34 4.9486762795309236
		 36 4.1950981042830149 37 4.0391426673198314 38 4.0391426673198314 41 4.0391426673198314
		 44 4.0391426673198314 45 4.0391426673198314 46 4.0391426673198314 48 4.0391426673198314
		 51 4.0391426673198314 52 4.0391426673198314 56 4.0391426673198314 57 4.0391426673198314
		 58 4.0391426673198314 60 4.0391426673198314 61 4.0391426673198314 63 4.0391426673198314
		 66 4.0391426673198314 67 4.0391426673198314 73 4.0391426673198314 75 4.0391426673198314
		 81 4.0391426673198314 82 4.0391426673198314 85 4.0391426673198314 86 4.0391426673198314
		 91 4.0391426673198314 95 4.0391426673198314 99 4.0391426673198314 102 4.0391426673198314
		 112 4.0391426673198314 119 4.0391426673198314 120 4.0391426673198314 123 4.0391426673198314
		 126 4.0391426673198314 127 4.0391426673198314 130 4.0391426673198314 133 4.0391426673198314
		 137 4.0391426673198314 140 4.0391426673198314 141 4.0391426673198314 143 4.0391426673198314
		 144 4.0391426673198314 146 4.0391426673198314 149 4.0391426673198314 151 4.0391426673198314
		 158 4.0391426673198314 159 4.0391426673198314;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "AB83A5BE-4A0E-EAE2-084C-69AB30C5ABCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 4.2632564145606011e-014 21 0 22 0 28 0
		 29 0 34 0 36 0 37 0 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0
		 63 0 66 0 67 0 73 0 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0
		 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0
		 159 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "765CBB0D-469A-BBAF-DC53-5CBB0F68353E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 2.8421709430404007e-014 21 0 22 0 28 0
		 29 0 34 0 36 0 37 0 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0
		 63 0 66 0 67 0 73 0 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0
		 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0
		 159 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateX";
	rename -uid "5DE42354-4767-EB37-88B8-5F8CDD7E19B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -5.0303253801702095 21 -7.0093886178740341
		 22 -7.0093886178740341 28 -7.0093886178740341 29 -7.0093886178740341 34 -4.9894735138762787
		 36 -4.2148513813965058 37 -4.0545408365615492 38 -4.0545408365615492 41 -4.0545408365615492
		 44 -4.0545408365615492 45 -4.0545408365615492 46 -4.0545408365615492 48 -4.0545408365615492
		 51 -4.0545408365615492 52 -4.0545408365615492 56 -4.0545408365615492 57 -4.0545408365615492
		 58 -4.0545408365615492 60 -4.0545408365615492 61 -4.0545408365615492 63 -4.0545408365615492
		 66 -4.0545408365615492 67 -4.0545408365615492 73 -4.0545408365615492 75 -4.0545408365615492
		 81 -4.0545408365615492 82 -4.0545408365615492 85 -4.0545408365615492 86 -4.0545408365615492
		 91 -4.0545408365615492 95 -4.0545408365615492 99 -4.0545408365615492 102 -4.0545408365615492
		 112 -4.0545408365615492 119 -4.0545408365615492 120 -4.0545408365615492 123 -4.0545408365615492
		 126 -4.0545408365615492 127 -4.0545408365615492 130 -4.0545408365615492 133 -4.0545408365615492
		 137 -4.0545408365615492 140 -4.0545408365615492 141 -4.0545408365615492 143 -4.0545408365615492
		 144 -4.0545408365615492 146 -4.0545408365615492 149 -4.0545408365615492 151 -4.0545408365615492
		 158 -4.0545408365615492 159 -4.0545408365615492;
createNode animCurveTL -n "R_Eye_Ctrl_translateY";
	rename -uid "87A9F1D6-470F-8044-DCAF-DAA5A13B9211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1.4210854715202004e-014 21 0 22 0 28 0
		 29 0 34 0 36 0 37 0 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0
		 63 0 66 0 67 0 73 0 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0
		 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0
		 159 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateZ";
	rename -uid "1B9CB18F-463E-0140-EA2C-C48FEB2BEC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1.4210854715202004e-014 21 0 22 0 28 0
		 29 0 34 0 36 0 37 0 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0
		 63 0 66 0 67 0 73 0 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0
		 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0
		 159 0;
createNode animCurveTL -n "hip_Ctrl_translateX";
	rename -uid "F850E4F1-4B9A-E76E-73FF-6498600853FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -4.7331654313260708e-030 21 0 22 0 28 0
		 29 0 34 0 36 0 37 0 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0
		 63 0 66 0 67 0 73 0 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0
		 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0
		 159 0;
createNode animCurveTL -n "hip_Ctrl_translateY";
	rename -uid "27F78211-4890-D738-681A-0580E6C3B018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 2.3065548180953499 21 2.3065548180953499
		 22 2.3065548180953499 28 2.3065548180953499 29 2.3065548180953499 34 2.3065548180953499
		 36 2.3065548180953499 37 2.3065548180953499 38 2.3065548180953499 41 2.3065548180953499
		 44 2.3065548180953499 45 2.3065548180953499 46 2.3065548180953499 48 2.3065548180953499
		 51 2.3065548180953499 52 2.3065548180953499 56 2.3065548180953499 57 2.3065548180953499
		 58 2.3065548180953499 60 2.3065548180953499 61 2.3065548180953499 63 2.3065548180953499
		 66 2.3065548180953499 67 2.3065548180953499 73 2.3065548180953499 75 2.3065548180953499
		 81 2.3065548180953499 82 2.3065548180953499 85 2.3065548180953499 86 2.3065548180953499
		 91 2.3065548180953499 95 2.3065548180953499 99 2.3065548180953499 102 2.3065548180953499
		 112 2.3065548180953499 119 2.3065548180953499 120 2.3065548180953499 123 2.3065548180953499
		 126 2.3065548180953499 127 2.3065548180953499 130 2.3065548180953499 133 2.3065548180953499
		 137 2.3065548180953499 140 2.3065548180953499 141 2.3065548180953499 143 2.3065548180953499
		 144 2.3065548180953499 146 2.3065548180953499 149 2.3065548180953499 151 2.3065548180953499
		 158 2.3065548180953499 159 2.3065548180953499;
createNode animCurveTL -n "hip_Ctrl_translateZ";
	rename -uid "EBAE02C4-4807-8E8E-6087-5ABD0D31AC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -2.1563079794447426 21 -2.1563079794447426
		 22 -2.1563079794447426 28 -2.1563079794447426 29 -2.1563079794447426 34 -2.1563079794447426
		 36 -2.1563079794447426 37 -2.1563079794447426 38 -2.1563079794447426 41 -2.1563079794447426
		 44 -2.1563079794447426 45 -2.1563079794447426 46 -2.1563079794447426 48 -2.1563079794447426
		 51 -2.1563079794447426 52 -2.1563079794447426 56 -2.1563079794447426 57 -2.1563079794447426
		 58 -2.1563079794447426 60 -2.1563079794447426 61 -2.1563079794447426 63 -2.1563079794447426
		 66 -2.1563079794447426 67 -2.1563079794447426 73 -2.1563079794447426 75 -2.1563079794447426
		 81 -2.1563079794447426 82 -2.1563079794447426 85 -2.1563079794447426 86 -2.1563079794447426
		 91 -2.1563079794447426 95 -2.1563079794447426 99 -2.1563079794447426 102 -2.1563079794447426
		 112 -2.1563079794447426 119 -2.1563079794447426 120 -2.1563079794447426 123 -2.1563079794447426
		 126 -2.1563079794447426 127 -2.1563079794447426 130 -2.1563079794447426 133 -2.1563079794447426
		 137 -2.1563079794447426 140 -2.1563079794447426 141 -2.1563079794447426 143 -2.1563079794447426
		 144 -2.1563079794447426 146 -2.1563079794447426 149 -2.1563079794447426 151 -2.1563079794447426
		 158 -2.1563079794447426 159 -2.1563079794447426;
createNode animCurveTU -n "root_Ctrl_visibility";
	rename -uid "D8748B58-4CF2-32E8-4AD1-16A9F8B2A46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "BB06189D-4D4E-3F37-5F57-B6B7ED940912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "C92301B5-4826-AFFF-6DD1-CD865077ED35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "7A581375-4E92-3187-4B6C-5092EC391A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "root_Ctrl_scaleX";
	rename -uid "9DBF8D2C-4B9C-FD3C-D736-CEA684C15DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "root_Ctrl_scaleY";
	rename -uid "4B5BE79E-4A5D-391F-2FF2-6CB5174A6F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "root_Ctrl_scaleZ";
	rename -uid "56CD57C1-4978-A550-C801-4493B2549316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "root_Ctrl_leftLegIkFk";
	rename -uid "130C05B0-4A97-004A-4DE9-B59801A101B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "root_Ctrl_rightLegIkFk";
	rename -uid "05215BFF-4D13-4624-1065-2781065DDC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "root_Ctrl_leftArmIkFk";
	rename -uid "1D29E0C8-4715-0CCC-35FD-34978B20A7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "root_Ctrl_rightArmIkFk";
	rename -uid "B26A453F-4EA6-3B3A-FA81-E2B9D34C21DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "Ik_foot_Ctrl_L_rotateX";
	rename -uid "D79282C7-49A9-F830-5E8E-0DAE8D87D448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "Ik_foot_Ctrl_L_rotateY";
	rename -uid "46E01760-454D-9879-29B5-A5ABF4B93406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "Ik_foot_Ctrl_L_rotateZ";
	rename -uid "7790E23F-489A-E967-E305-359D0164DB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_footRoll";
	rename -uid "3C2F0719-40CD-A43B-0A19-2695D68CE48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_heelRoll";
	rename -uid "6640136A-481A-ED8B-E1FD-9EADD224D8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_toeRoll";
	rename -uid "2AABF29A-4AC2-A237-AF40-B291CE5B5A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_toeBend";
	rename -uid "C237188C-4F0A-CA75-5E15-D994D8C0B31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_ballLift";
	rename -uid "13E32966-46B3-423F-34A3-2AAA0962FB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 22.6 21 22.6 22 22.6 28 22.6 29 22.6 34 22.6
		 36 22.6 37 22.6 38 22.6 41 22.6 44 22.6 45 22.6 46 22.6 48 22.6 51 22.6 52 22.6 56 22.6
		 57 22.6 58 22.6 60 22.6 61 22.6 63 22.6 66 22.6 67 22.6 73 22.6 75 22.6 81 22.6 82 22.6
		 85 22.6 86 22.6 91 22.6 95 22.6 99 22.6 102 22.6 112 22.6 119 22.6 120 22.6 123 22.6
		 126 22.6 127 22.6 130 22.6 133 22.6 137 22.6 140 22.6 141 22.6 143 22.6 144 22.6
		 146 22.6 149 22.6 151 22.6 158 22.6 159 22.6;
createNode animCurveTA -n "Ik_foot_Ctrl_R_rotateX";
	rename -uid "D054F9CB-49BA-7049-EBA5-1A8EA54BE402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "Ik_foot_Ctrl_R_rotateY";
	rename -uid "945C9712-4CA8-5850-779F-AD9E10DA9803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "Ik_foot_Ctrl_R_rotateZ";
	rename -uid "FCA4FF3D-45CD-209E-2DC3-29BB7016783E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_footRoll";
	rename -uid "F171D760-4EBE-68D5-EF58-89AC2A500EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_heelRoll";
	rename -uid "E8CB398D-4920-3763-A6AA-D8B0F84FAD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_toeRoll";
	rename -uid "89BB3BE3-4855-2CA0-9C2E-8D96CF7C91ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_toeBend";
	rename -uid "71CF43D3-4905-46CC-0E7A-F7A06EBBA57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_ballLift";
	rename -uid "A1AF771C-4DF0-BB71-50CC-F0B302A10C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 21.5 21 21.5 22 21.5 28 21.5 29 21.5 34 21.5
		 36 21.5 37 21.5 38 21.5 41 21.5 44 21.5 45 21.5 46 21.5 48 21.5 51 21.5 52 21.5 56 21.5
		 57 21.5 58 21.5 60 21.5 61 21.5 63 21.5 66 21.5 67 21.5 73 21.5 75 21.5 81 21.5 82 21.5
		 85 21.5 86 21.5 91 21.5 95 21.5 99 21.5 102 21.5 112 21.5 119 21.5 120 21.5 123 21.5
		 126 21.5 127 21.5 130 21.5 133 21.5 137 21.5 140 21.5 141 21.5 143 21.5 144 21.5
		 146 21.5 149 21.5 151 21.5 158 21.5 159 21.5;
createNode animCurveTA -n "Ik_Hand_Ctrl_L_rotateX";
	rename -uid "FF821564-4D8B-28CF-091A-2498588AE5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -90 21 -90 22 -89.967684889946653 28 -79.556965734326468
		 29 -73.454684065852732 34 8.2401614430624459 36 -10.892898429827873 37 -17.589454605518146
		 38 -17.589454605518146 41 3.3992984993675002 44 -6.399265166543433 45 -17.589454605518146
		 46 -17.589454605518146 48 -36.359738640658122 51 -49.697548663573173 52 -46.358292771515686
		 56 -17.589454605518146 57 -17.589454605518146 58 -17.589454605518146 60 -17.589454605518146
		 61 -17.589454605518146 63 -17.589454605518146 66 -17.589454605518146 67 -17.589454605518146
		 73 -17.589454605518146 75 -17.589454605518146 81 -32.124236932154922 82 -35.554177840386117
		 85 -48.065299461932902 86 -52.631847481514427 91 -78.558840556109871 95 -90 99 -90
		 102 -90 112 -90 119 -90 120 -90 123 -90 126 -90 127 -90 130 -90 133 -90 137 -90 140 -90
		 141 -90 143 -90 144 -90 146 -90 149 -90 151 -90 158 -90 159 -90;
createNode animCurveTA -n "Ik_Hand_Ctrl_L_rotateY";
	rename -uid "91DF06DD-4554-B841-529A-CE8BB1657975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -89.344074339437725 21 -89.344074339437725
		 22 -89.137474875883328 28 -81.074932124970744 29 -78.795748140600907 34 -60.028075625251851
		 36 -54.594926945607014 37 -53.636788427571261 38 -53.636788427571261 41 -68.683627975465001
		 44 -52.487808611686177 45 -49.488587380033287 46 -49.488587380033287 48 -45.438205213652843
		 51 -43.195337685578025 52 -43.876801840135926 56 -49.747849945504399 57 -49.747849945504399
		 58 -50.426835058147624 60 -51.177062701655274 61 -52.081213034744515 63 -56.150162899388768
		 66 -61.314450762103014 67 -61.314450762103014 73 -62.425591276432613 75 -61.314450762103014
		 81 -51.969557774573524 82 -51.057094313101778 85 -50.808853643542662 86 -52.839791277809042
		 91 -76.061500316530797 95 -87.269973815668763 99 -88.416576609962092 102 -88.758538367646366
		 112 -89.344074339437725 119 -89.344074339437725 120 -89.344074339437725 123 -89.344074339437725
		 126 -89.344074339437725 127 -89.344074339437725 130 -89.344074339437725 133 -89.344074339437725
		 137 -89.344074339437725 140 -89.344074339437725 141 -89.344074339437725 143 -89.344074339437725
		 144 -89.344074339437725 146 -89.344074339437725 149 -89.344074339437725 151 -89.344074339437725
		 158 -89.344074339437725 159 -89.344074339437725;
createNode animCurveTA -n "Ik_Hand_Ctrl_L_rotateZ";
	rename -uid "51EAF0C1-4561-1AAC-5FA9-E5B2E4F9E079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0.82540389991544671 22 2.1069837416992385
		 28 27.408944351453101 29 28.445162830892471 34 26.957079962734987 36 23.375095741150297
		 37 22.349973239012972 38 22.349973239012972 41 -1.6545867806743091 44 17.713028124906781
		 45 28.953204438336549 46 28.953204438336549 48 42.621491324982308 51 48.97396472831651
		 52 47.946501958471529 56 39.09455676386559 57 39.09455676386559 58 37.93542071094415
		 60 36.82224259046729 61 36.618345064119247 63 36.618345064119247 66 36.618345064119247
		 67 36.618345064119247 73 34.877257395546472 75 32.491325564542002 81 13.76759247114261
		 82 10.911233740773852 85 4.4145019601599094 86 3.6110448432604159 91 1.0698382557443826
		 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0
		 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "Ik_Hand_Ctrl_R_rotateX";
	rename -uid "1AA19782-4116-10A1-6382-E392F79BB87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -90 21 -90 22 -90 28 -90 29 -90 34 -90
		 36 -90 37 -90 38 -90 41 -90 44 -90 45 -90 46 -90 48 -90 51 -90 52 -90 56 -90 57 -90
		 58 -90 60 -90 61 -90 63 -90 66 -90 67 -90 73 -90 75 -90 81 -90 82 -90 85 -90 86 -90
		 91 -90 95 -90 99 -90 102 -90 112 -90 119 -90 120 -90 123 -90 126 -90 127 -85.520328631023347
		 130 -46.3716229324613 133 -2.7430586319280681 135 -2.7430586319280681 138 -38.418493481551081
		 139 -48.13090471330419 141 -65.932535764074601 143 -84.39929649257121 145 -90 158 -90
		 159 -90;
createNode animCurveTA -n "Ik_Hand_Ctrl_R_rotateY";
	rename -uid "E8FF5977-4BE3-A24C-7DBD-FE8391EA1E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 90 21 90 22 90 28 90 29 90 34 90 36 90
		 37 90 38 90 41 90 44 89.095727075130313 45 88.140474601077315 46 87.102089432643808
		 48 84.934422608595384 51 81.55610513269616 52 80.517844972767506 56 75.940265815433861
		 57 74.929087419694199 58 73.978828038010207 60 71.96687916449072 61 71.032986892540251
		 63 69.134201083543573 66 67.24756293078886 67 67.326859527326661 73 70.885170925357414
		 75 72.668806284131463 81 78.966781123434728 82 79.874803786496528 85 82.64254351394527
		 86 83.479426792331665 91 88.007524258732929 95 90 99 90 102 90 112 90 119 90 120 90
		 123 90 126 90 127 89.410405513448481 130 84.257826307407143 133 78.51562797203708
		 135 78.51562797203708 138 81.46812544639053 139 82.334125444808308 141 84.257809057461685
		 143 88.504414186125018 145 90 158 90 159 90;
createNode animCurveTA -n "Ik_Hand_Ctrl_R_rotateZ";
	rename -uid "DC55DF5E-44A8-2E45-5DA4-6F89161C206B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTU -n "hip_Ctrl_visibility";
	rename -uid "E4D5E682-408C-AAFD-7183-1C8C92EAC325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "hip_Ctrl_rotateX";
	rename -uid "13013D12-4B3D-B7ED-4AF7-29894034986E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -22.665937860615195 21 -22.665937860615195
		 22 -22.665937860615195 28 -22.665937860615195 29 -22.665937860615195 34 -22.665937860615195
		 36 -22.665937860615195 37 -22.665937860615195 38 -22.665937860615195 41 -22.665937860615195
		 44 -22.665937860615195 45 -22.665937860615195 46 -22.665937860615195 48 -22.665937860615195
		 51 -22.665937860615195 52 -22.665937860615195 56 -22.665937860615195 57 -22.665937860615195
		 58 -22.665937860615195 60 -22.665937860615195 61 -22.665937860615195 63 -22.665937860615195
		 66 -22.665937860615195 67 -22.665937860615195 73 -22.665937860615195 75 -22.665937860615195
		 81 -22.665937860615195 82 -22.665937860615195 85 -22.665937860615195 86 -22.665937860615195
		 91 -22.665937860615195 95 -22.665937860615195 99 -22.665937860615195 102 -22.665937860615195
		 112 -22.665937860615195 119 -22.665937860615195 120 -22.665937860615195 123 -22.665937860615195
		 126 -22.665937860615195 127 -22.665937860615195 130 -22.665937860615195 133 -22.665937860615195
		 137 -22.665937860615195 140 -22.665937860615195 141 -22.665937860615195 143 -22.665937860615195
		 144 -22.665937860615195 146 -22.665937860615195 149 -22.665937860615195 151 -22.665937860615195
		 158 -22.665937860615195 159 -22.665937860615195;
createNode animCurveTA -n "hip_Ctrl_rotateY";
	rename -uid "4A60531E-4B0B-1DA4-7985-2696E527EFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "hip_Ctrl_rotateZ";
	rename -uid "D6C57FAB-4F4A-8053-797D-E78708015F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "FKChest_Ctrl_visibility";
	rename -uid "C25E8795-455A-9FF6-767A-039DD7C0ADCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "FKChest_Ctrl_rotateX";
	rename -uid "29DDFD23-4B33-477A-FAE5-2181AF84958B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 -14.727701106897621 21 -14.727701106897621
		 22 -14.727701106897621 28 -14.727701106897621 29 -14.727701106897621 34 -14.727701106897621
		 36 -14.727701106897621 37 -14.727701106897621 38 -14.727701106897621 41 -14.727701106897621
		 44 -14.727701106897621 45 -14.727701106897621 46 -14.727701106897621 48 -14.727701106897621
		 51 -14.727701106897621 52 -14.727701106897621 56 -14.727701106897621 57 -14.727701106897621
		 58 -14.727701106897621 60 -14.727701106897621 61 -14.727701106897621 63 -14.727701106897621
		 66 -14.727701106897621 67 -14.727701106897621 73 -14.727701106897621 75 -14.727701106897621
		 81 -14.727701106897621 82 -14.727701106897621 85 -14.727701106897621 86 -14.727701106897621
		 91 -14.727701106897621 95 -14.727701106897621 99 -14.727701106897621 102 -14.727701106897621
		 112 -14.727701106897621 119 -14.613323410917898 120 -14.556968535862543 123 -14.319691091036082
		 126 -13.831355108963466 127 -13.434516248350539 130 -11.950700793234869 133 -10.928901401367124
		 137 -10.928901401367124 159 -14.727701106897621;
	setAttr -s 44 ".kit[41:43]"  1 1 18;
	setAttr -s 44 ".kot[41:43]"  1 1 18;
	setAttr -s 44 ".kix[41:43]"  0.99994182586669922 0.99992537498474121 
		1;
	setAttr -s 44 ".kiy[41:43]"  0.010788537561893463 -0.012216659262776375 
		0;
	setAttr -s 44 ".kox[41:43]"  0.99994182586669922 0.99992537498474121 
		1;
	setAttr -s 44 ".koy[41:43]"  0.010788537561893463 -0.012216662056744099 
		0;
createNode animCurveTA -n "FKChest_Ctrl_rotateY";
	rename -uid "AC95C52B-4A6C-876D-BFAB-3F9B5E80D07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "FKChest_Ctrl_rotateZ";
	rename -uid "11F335E8-41CE-8ADB-55E4-888C87EC27C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "fk_Chest_lowerMid_visibility";
	rename -uid "56C230C4-44D0-BD5D-8F11-F1995BB69E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "fk_Chest_lowerMid_rotateX";
	rename -uid "EF9EAF97-4CC1-9B53-F693-33B5B88F35B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 22.457061217840305 21 22.457061217840305
		 22 22.457061217840305 28 22.457061217840305 29 22.457061217840305 34 22.457061217840305
		 36 22.457061217840305 37 22.457061217840305 38 22.457061217840305 41 22.457061217840305
		 44 22.457061217840305 45 22.457061217840305 46 22.457061217840305 48 22.457061217840305
		 51 22.457061217840305 52 22.457061217840305 56 22.457061217840305 57 22.457061217840305
		 58 22.457061217840305 60 22.457061217840305 61 22.457061217840305 63 22.457061217840305
		 66 22.457061217840305 67 22.457061217840305 73 22.457061217840305 75 22.457061217840305
		 81 22.457061217840305 82 22.457061217840305 85 22.457061217840305 86 22.457061217840305
		 91 22.457061217840305 95 22.457061217840305 99 22.457061217840305 102 22.457061217840305
		 112 22.457061217840305 119 22.542844489128044 120 22.585110646116611 123 22.824575386309498
		 126 23.320868760272759 127 23.724423360262492 130 25.236507659161113 133 26.25586092337079
		 137 26.25586092337079 140 25.628613276395097 141 25.330496189690454 143 24.662603809429509
		 144 24.34783813815935 146 23.691669159082497 149 22.761988836226873 151 22.457061217840305
		 158 22.457061217840305 159 22.457061217840305;
createNode animCurveTA -n "fk_Chest_lowerMid_rotateY";
	rename -uid "F847B3A0-4028-1AF1-5FF1-4F8515F0604F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0.0016570859335723726 28 0.54941362203714528
		 29 0.84842619607662295 34 3.6598273716190537 36 4.7470923460769452 37 5.1612593594661247
		 38 5.3928391283859165 41 5.9389833725363594 44 6.1491479902244022 45 6.1864410130587082
		 46 6.2085176541799516 48 6.2508038370657619 51 6.2924942875682852 52 6.2924942875682852
		 56 6.2924942875682852 57 6.2924942875682852 58 6.2924942875682852 60 6.2924942875682852
		 61 6.2924942875682852 63 6.2924942875682852 66 6.2924942875682852 67 6.2924942875682852
		 73 6.2924942875682852 75 6.2924942875682852 81 6.2924942875682852 82 6.2007666000586426
		 85 4.8740299673314915 86 4.3512036699512624 91 1.3331056737684881 95 0 99 0 102 0
		 112 0 119 0 120 0 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0
		 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "fk_Chest_lowerMid_rotateZ";
	rename -uid "938AC5A4-4938-FF92-EC5B-7DBF46B949A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "fk_Chest_lowerMid_scaleX";
	rename -uid "8D09FEFA-47B4-B7C4-EB69-73A55DC2C5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "fk_Chest_lowerMid_scaleY";
	rename -uid "D2A90C5B-4EDB-7217-0BD1-88AF157080BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "fk_Chest_lowerMid_scaleZ";
	rename -uid "7F7293CD-4693-6A22-28FD-7B87E788A122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "bellyCtrl_visibility";
	rename -uid "25C3DB68-4171-9DAE-30A1-948C88758878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "bellyCtrl_rotateX";
	rename -uid "EDEE99B3-409A-5873-0DB1-188448D52C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 8.5613608269858492 21 8.5613608269858492
		 22 8.4779230279747466 28 6.6927581440048254 29 6.6195370121326551 34 7.9469553914246989
		 36 8.4560102764815586 37 8.5613608269858492 38 8.5613608269858492 41 8.5613608269858492
		 44 8.5613608269858492 45 8.5613608269858492 46 8.5613608269858492 48 8.5613608269858492
		 51 8.5613608269858492 52 8.5613608269858492 56 8.5613608269858492 57 8.5613608269858492
		 58 8.5613608269858492 60 8.5613608269858492 61 8.5613608269858492 63 8.5613608269858492
		 66 8.5613608269858492 67 8.5613608269858492 73 8.5613608269858492 75 8.5613608269858492
		 81 8.5613608269858492 82 8.5613608269858492 85 8.5613608269858492 86 8.5613608269858492
		 91 8.5613608269858492 95 8.5613608269858492 99 8.5613608269858492 102 8.5613608269858492
		 112 8.5613608269858492 119 6.4654215362851719 120 6.3713189451556946 123 7.4887087728749719
		 126 9.2971189411420045 127 9.7997310231239663 130 11.255238890039218 133 12.360160532516344
		 137 12.360160532516344 140 11.537819618406296 141 11.244246374486531 143 10.618873039073671
		 144 10.325056911674306 146 9.7129633569950418 149 8.8457847322971013 151 8.5613608269858492
		 158 8.5613608269858492 159 8.5613608269858492;
createNode animCurveTA -n "bellyCtrl_rotateY";
	rename -uid "99E24992-4FEC-AD6F-50B1-EB985BECEFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0.00058105997959827563 28 0.18777671395021361
		 29 0.29750214083061755 34 3.5957117297825314 36 5.0264863765115404 37 5.5487378811486803
		 38 5.7499672950927074 41 6.1437430062843656 44 6.283783883874726 45 6.2924942875682852
		 46 6.2924942875682852 48 6.2924942875682852 51 6.2924942875682852 52 6.2924942875682852
		 56 6.2924942875682852 57 6.2924942875682852 58 6.2924942875682852 60 6.2924942875682852
		 61 6.2924942875682852 63 6.2924942875682852 66 6.2924942875682852 67 6.2926983363035864
		 73 6.3555960925795176 75 6.4412450724937553 81 8.472876692568196 82 8.4676516417600407
		 85 7.4655724857223653 86 6.80791847927612 91 2.7707211138745209 95 0.74375503176722169
		 99 0.33259290333058239 102 0.20996828415341837 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "bellyCtrl_rotateZ";
	rename -uid "FF40F922-4D92-722A-6D5C-B1AC5389FBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "fk_Chest_upperMid_visibility";
	rename -uid "3727E8A2-4817-7C3E-1913-FA8D87AB14B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "fk_Chest_upperMid_rotateX";
	rename -uid "54F96160-4066-BD15-1BE1-0BAF90EE7A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 14.839535932008904 21 14.839535932008904
		 22 14.756098132997803 28 12.97093324902788 29 12.897712117155711 34 13.865747276641889
		 36 14.468818482515712 37 14.839535932008904 38 15.268880405534523 41 16.577797566474345
		 44 18.053228678797563 45 18.232377133273793 46 18.10338591958693 48 17.217360929382927
		 51 15.948426974685137 52 15.701190825216509 56 15.049326129271975 57 14.955961142245954
		 58 14.902466718893152 60 14.839535932008904 61 14.839535932008904 63 14.839535932008904
		 66 14.839535932008904 67 14.839535932008904 73 14.839535932008904 75 14.839535932008904
		 81 14.839535932008904 82 14.839535932008904 85 14.839535932008904 86 14.839535932008904
		 91 14.839535932008904 95 14.839535932008904 99 14.839535932008904 102 14.839535932008904
		 112 14.839535932008904 119 12.845719432544449 120 12.75620190707567 123 13.826393988536806
		 126 15.575294046165052 127 16.085116942218686 130 17.607965658602616 133 18.638335637539392
		 137 18.638335637539392 140 17.962169319115226 141 17.665191578506796 143 17.007960645743118
		 144 16.698447959925492 146 16.053330668958086 149 15.13932233898638 151 14.839535932008904
		 158 14.839535932008904 159 14.839535932008904;
createNode animCurveTA -n "fk_Chest_upperMid_rotateY";
	rename -uid "229DDD90-4A93-1E9C-3592-CDB926338F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0.0005355606003837305 28 0.17307315389079869
		 29 0.27420670980860251 34 3.6380984395348301 36 5.079183277362886 37 5.5997804582732957
		 38 5.7919328790288054 41 6.1572518700905396 44 6.2847705651390964 45 6.2924942875682852
		 46 6.2924942875682852 48 6.2924942875682852 51 6.2924942875682852 52 6.4265386003405665
		 56 7.5813764641863388 57 7.5813764641863388 58 7.5813764641863388 60 7.5813764641863388
		 61 7.5813764641863388 63 7.5813764641863388 66 7.5813764641863388 67 7.5819030645704775
		 73 7.7442267747876681 75 7.9652658584013745 81 9.7617588691862505 82 9.8556908828730414
		 85 8.7370042737647804 86 7.9772869116553666 91 3.3024064884966062 95 0.93230281452223507
		 99 0.43390504040498112 102 0.27789634964097992 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "fk_Chest_upperMid_rotateZ";
	rename -uid "2AC368A1-44D4-682F-1513-1E99CAD2074C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "fk_Chest_upperMid_scaleX";
	rename -uid "631E5BCD-43C4-3038-025B-9EB3CFE8D79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "fk_Chest_upperMid_scaleY";
	rename -uid "B89C3999-4D1F-9D82-E7BA-838C2440E924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "fk_Chest_upperMid_scaleZ";
	rename -uid "F0830FAA-43A3-DE2F-3002-319AF968D73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "chest_Ctrl_visibility";
	rename -uid "BE194FCC-443A-2781-8E2E-17A53DF00F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 63 1 66 1 67 1 73 1 75 1 81 1 82 1
		 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1 133 1 137 1
		 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1 166 1;
	setAttr -s 51 ".kit[50]"  9;
	setAttr -s 51 ".kot[50]"  5;
createNode animCurveTA -n "chest_Ctrl_rotateX";
	rename -uid "99708E13-440C-2798-ACF5-99B0AA916ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 2.9540463278334945 21 2.9540463278334945
		 22 2.8706085288223924 28 1.0854436448524689 29 1.0122225129802984 34 2.1224088662746698
		 36 1.66175541138273 38 0.39583379812786534 41 3.2366791902678651 44 3.6246886823674931
		 46 1.6047273834990754 48 2.7438845248033563 52 5.2360821802318256 56 2.9540463278334945
		 66 -1.2357247138591763 67 -1.2951009482959108 73 -1.3133227100669747 75 -1.2357247138591763
		 81 0.92021747140499088 82 1.3602211352135376 85 2.8981969035566193 86 3.3541304043053124
		 91 5.1282715797717362 95 5.0000256624430106 99 4.3264990265685119 102 3.0764337797946721
		 112 -0.59717078219021669 119 -0.61227470046871391 120 -0.61295282976974896 123 0.84994716822340377
		 126 2.3128471662165566 127 2.3061760446753183 130 2.005972449117932 133 0.024627532170441679
		 137 -11.587225921258829 140 -9.8702518265861166 141 -8.7131697265024322 143 -6.0074899261369561
		 144 -4.7291571051788086 146 -2.0628956864833445 149 1.7149355043082244 151 2.9540463278334945
		 158 2.9540463278334945 166 2.0971913053762772;
	setAttr -s 44 ".kit[8:43]"  1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 44 ".kot[8:43]"  1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18;
	setAttr -s 44 ".kix[8:43]"  0.9280855655670166 0.98294919729232788 
		1 0.87191224098205566 1 0.87166738510131836 0.99722790718078613 0.99999278783798218 
		1 0.99881356954574585 0.98814862966537476 0.9792143702507019 0.97888880968093872 
		0.98809647560119629 1 0.99918937683105469 0.99344027042388916 0.9876481294631958 
		0.99999630451202393 0.99999970197677612 1 0.97976994514465332 1 0.99996489286422729 
		0.99218618869781494 0.77576673030853271 1 0.95757007598876953 0.88014692068099976 
		0.87389093637466431 0.87593120336532593 0.87995737791061401 0.92188370227813721 0.99397659301757813 
		0.9926941990852356 1;
	setAttr -s 44 ".kiy[8:43]"  0.37236705422401428 -0.18387767672538757 
		0 0.48966217041015625 0 -0.49009796977043152 -0.074407398700714111 -0.00381632917560637 
		0 0.048698455095291138 0.15349999070167542 0.20282801985740662 0.20439383387565613 
		0.15383534133434296 0 -0.04025702178478241 -0.11435236036777496 -0.15668828785419464 
		-0.0027114360127598047 -0.00082634540740400553 0 0.20012718439102173 0 -0.0083829164505004883 
		-0.12476641684770584 -0.6310197114944458 0 0.28820058703422546 0.47470137476921082 
		0.4861220121383667 0.48243597149848938 0.47505256533622742 0.38746678829193115 0.1095922440290451 
		-0.12065821886062622 0;
	setAttr -s 44 ".kox[8:43]"  0.9280855655670166 0.98294913768768311 
		1 0.87191230058670044 1 0.87166738510131836 0.99722784757614136 0.9999927282333374 
		1 0.99881350994110107 0.98814868927001953 0.97921431064605713 0.97888875007629395 
		0.98809647560119629 1 0.99918937683105469 0.99344021081924438 0.98764806985855103 
		0.99999630451202393 0.99999964237213135 1 0.97976994514465332 1 0.99996483325958252 
		0.99218618869781494 0.77576678991317749 1 0.95757007598876953 0.88014692068099976 
		0.87389099597930908 0.87593120336532593 0.87995737791061401 0.92188370227813721 0.9939766526222229 
		0.9926941990852356 1;
	setAttr -s 44 ".koy[8:43]"  0.37236702442169189 -0.1838776171207428 
		0 0.48966211080551147 0 -0.49009791016578674 -0.074407398700714111 -0.00381632917560637 
		0 0.048698455095291138 0.15349999070167542 0.20282801985740662 0.20439381897449493 
		0.15383534133434296 0 -0.04025702178478241 -0.11435236036777496 -0.15668828785419464 
		-0.0027114362455904484 -0.00082634534919634461 0 0.20012718439102173 0 -0.0083829155191779137 
		-0.12476641684770584 -0.6310197114944458 0 0.28820058703422546 0.47470134496688843 
		0.48612204194068909 0.48243597149848938 0.4750525951385498 0.38746678829193115 0.1095922514796257 
		-0.12065821886062622 0;
createNode animCurveTA -n "chest_Ctrl_rotateY";
	rename -uid "534E2898-46BA-CF7E-7649-C69877D91DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 21 1.8047803811675398 22 2.0913409351797645
		 28 5.2592120678910561 29 5.5888857513926355 34 6.1505932385435136 36 6.2752498449084069
		 37 6.2924942875682852 38 6.2924942875682852 41 6.2924942875682852 44 6.335064676656339
		 45 6.3784377041175091 46 6.445562170256296 48 6.5806168426037797 51 6.8248391333958729
		 52 6.9584171822956575 56 7.5292918847309815 57 7.6011232594072897 58 7.6383864995423476
		 63 7.7949992788731315 66 7.9160372592024917 67 7.9885529765551979 73 8.4980859175193508
		 75 8.5606128833216726 81 6.5332429656539599 82 5.9649275072482641 85 3.9015294243738672
		 86 3.2213978411042832 91 0 95 -2.0167836876705878 99 -3.066241178703371 102 -2.5647059058190291
		 112 0 119 -2.1703569385417696 120 -2.3567813937801487 123 -2.5592388163880084 126 -2.3567813937801487
		 127 -2.1267751100965531 130 -0.81087510886011094 133 0 137 0 140 0 141 0 143 0 144 0
		 146 0 149 0 151 0 158 0 159 0 166 0;
createNode animCurveTA -n "chest_Ctrl_rotateZ";
	rename -uid "F19E520A-45EA-40B7-0042-6DB34E1B3AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 -0.0036291445832383174 45 -0.0086024100173316166 46 -0.01970737709727673
		 48 -0.048566040666094275 51 -0.16930552063058665 52 -0.39308646517494139 56 -1.6354832693722967
		 57 -1.6642714759966868 58 -1.6752507574305067 63 -1.6852790330404019 66 -1.6852790330404019
		 67 -1.6852790330404019 73 -1.6852790330404019 75 -1.6852790330404019 81 -1.1402295501633448
		 82 -1.0200492459674055 85 -0.58889935279890426 86 -0.46092206376490902 91 0.037346835344517992
		 95 0.036510292111956728 99 0.032116904513815561 102 0.023962778113641468 112 0 119 0
		 120 0 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0
		 158 0 159 0 166 0;
createNode animCurveTU -n "bottomneck_Ctrl_visibility";
	rename -uid "064414ED-415F-7050-BEAD-DF9BC34395E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "bottomneck_Ctrl_rotateX";
	rename -uid "DC4C6287-4352-A52A-9950-AA94B05C7CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -14.888359451266535 21 -14.888359451266535
		 22 -14.888359451266535 28 -14.888359451266535 29 -14.888359451266535 34 -14.888359451266535
		 36 -14.888359451266535 37 -14.888359451266535 38 -14.888359451266535 41 -14.888359451266535
		 44 -14.888359451266535 45 -14.888359451266535 46 -14.888359451266535 48 -14.888359451266535
		 51 -14.888359451266535 52 -14.888359451266535 56 -14.888359451266535 57 -14.888359451266535
		 58 -14.888359451266535 60 -14.888359451266535 61 -14.888359451266535 63 -14.888359451266535
		 66 -14.888359451266535 67 -14.888359451266535 73 -14.888359451266535 75 -14.888359451266535
		 81 -14.888359451266535 82 -14.871244133195042 85 -14.574812492071834 86 -14.372206999963595
		 91 -13.115589521697608 95 -12.508252988288591 99 -12.4215855842862 102 -12.395737977039282
		 112 -12.351479508691243 119 -12.351479508691243 120 -12.351479508691243 123 -12.351479508691243
		 126 -12.351479508691243 127 -12.351479508691243 130 -12.351479508691243 133 -12.351479508691243
		 137 -12.479748719270892 140 -12.94231713066533 141 -13.129826090786748 143 -13.539163230139332
		 144 -13.731773549814312 146 -14.133160063649024 149 -14.701838685611653 151 -14.888359451266535
		 158 -14.888359451266535 159 -14.888359451266535;
createNode animCurveTA -n "bottomneck_Ctrl_rotateY";
	rename -uid "6D8549B6-4047-EAFD-8AA5-D881C45570D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0.048867987791335457 85 0.9589060534967222 86 1.5831950126389525 91 5.3400868042673775
		 95 7.5384336303040849 99 8.4560824230320915 102 8.4996210256525391 112 7.5384336303040849
		 119 0.89915751580972947 120 -0.0010710148294273108 123 -2.0314667259936501 126 -3.6284619049750599
		 127 -3.8778643030393019 130 -4.3754299526701947 133 -4.6533719070113806 137 -4.6533719070113806
		 140 -4.1039207393038906 141 -3.7336413131631181 143 -2.8677931650164368 144 -2.4587122011226095
		 146 -1.6054783260674592 149 -0.39652952392189034 151 0 158 0 159 0;
createNode animCurveTA -n "bottomneck_Ctrl_rotateZ";
	rename -uid "760B01BE-431F-17AB-EC7F-CFB831C46012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 21 0 22 0 28 0 29 0 34 0 38 2.8545640367826564
		 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0 81 0
		 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0 133 0
		 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "topneck_Ctrl_visibility";
	rename -uid "3C8CAEB1-4C58-7463-BDF3-5385C7064807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "topneck_Ctrl_rotateX";
	rename -uid "ED0936A9-4CD8-E966-0EAE-F48D57747F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0.013934028365321089 85 0.29929482468584928 86 0.51006473573096867 91 1.8357465498805083
		 95 2.4513671355221942 99 2.4986402651960744 102 2.5127389604705552 112 2.5368799425752937
		 119 2.5368799425752937 120 2.5368799425752937 123 2.5368799425752937 126 2.5368799425752937
		 127 2.5368799425752937 130 2.5368799425752937 133 2.5368799425752937 137 2.3516021939602454
		 140 1.8165787116400367 141 1.6354503384917258 143 1.2539787753477223 144 1.0748833306681722
		 146 0.70183958419916392 149 0.17334061567164072 151 0 158 0 159 0;
createNode animCurveTA -n "topneck_Ctrl_rotateY";
	rename -uid "61E04BA3-495F-637D-98DE-618B92DBB326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 -0.0040847895639905167 85 -0.26142538803434689 86 -0.58022525105191591 91 -3.1299030776704635
		 95 -4.3658039801736006 99 -4.5247770798970173 102 -4.5721890719454628 112 -4.6533719070113806
		 119 -4.6533719070113806 120 -4.6533719070113806 123 -4.6533719070113806 126 -4.6533719070113806
		 127 -4.6533719070113806 130 -4.6533719070113806 133 -4.6533719070113806 137 -4.287376363763296
		 140 -3.3023497833858633 141 -2.9723448002001538 143 -2.2789456576913127 144 -1.9534531918162141
		 146 -1.2754958920017727 149 -0.31502232956335868 151 0 158 0 159 0;
createNode animCurveTA -n "topneck_Ctrl_rotateZ";
	rename -uid "2A01B7ED-4FFC-2E48-4895-12A1254E2F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "head_Ctrl_visibility";
	rename -uid "F71369C5-4845-EC48-28E1-A8982635E77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 1 21 1 22 1 28 1 29 1 32 1 34 1 36 1 37 1
		 38 1 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 63 1 66 1 67 1 73 1 75 1 81 1
		 82 1 85 1 86 1 91 1 95 1 102 1 112 1 119 1 123 1 126 1 127 1 130 1 133 1 137 1 140 1
		 141 1 143 1 144 1 146 1 149 1 151 1 159 1 166 1;
	setAttr -s 49 ".kit[5:48]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 9;
	setAttr -s 49 ".kot[5:48]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 5;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "B7D0F555-48C1-FEF6-E322-EAB5200E3F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -10.479689075495843 21 -8.9842743466641224
		 22 -8.7485594692300541 28 0 29 2.3165529470194701 32 5.2914333420875117 34 6.8858152888752615
		 36 7.5361002726457196 38 6.9464260904525359 41 5.1643233618624826 44 3.4495740757857654
		 45 4.0885906461692656 46 5.4902540807439983 56 3.6980587703034367 57 4.3957593364981626
		 58 5.3284337205963421 63 0 66 0.20789814214823493 67 0.49279629654082407 73 6.2331150056809008
		 75 7.3669435381348922 81 9.4033173422333913 82 9.4760259596268863 85 7.8836484298018874
		 86 6.7546467095573375 91 -3.5562001840413648 95 -10.869646797242666 102 -17.009159474105303
		 112 -15.015692661650672 119 -1.8238865611813471 123 -10.00670532503444 126 -10.034767781933146
		 127 -7.7141307823394776 130 -8.542852768423792 133 -11.265979769680925 137 -3.4894283299413975
		 149 -7.5770403075764312 151 -6.830185728423781 159 -4.8188706519218503 166 -5.2740337529950079;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "CAFDF5A6-46E2-8994-6364-EDB91DB22961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 21 -1.6080454559768287 22 -1.6187075061184397
		 28 3.1896493147423457 29 3.8235896000296212 32 5.5371485899963275 34 6.5548772242286208
		 36 6.988505442153059 37 6.6882187139934359 38 5.6759308184171413 41 2.1213707546543321
		 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 63 0 66 0 67 0 73 0 75 0 81 0 82 0 85 0
		 86 0 91 -9.7246301857706428 95 -8.4726776023359687 102 -4.6533719070113806 112 -3.5515826280668197
		 119 -4.6533719070113806 123 -4.6533719070113806 126 -4.6533719070113806 127 -4.6533719070113806
		 130 -3.3768643696066483 133 -1.6805249996453155 137 -1.1032987560037926 140 -1.0148270808473769
		 141 -1.5833467821341822 143 -4.0595850765074184 144 -4.6533719070113806 146 -4.3956041515913693
		 149 -3.1478936284425125 151 -2.307453875897358 159 -1.2887964742266422 166 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "E4FCD366-4B4E-4664-54DA-278C2A6DC00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 21 0 22 0 28 0 29 0 32 0 34 0 38 -3.7603730799515414
		 44 0 45 0 46 0 48 0 51 0 52 0 56 0.1295793078121594 57 0.18627049503111195 58 0.43733139560835005
		 63 -1.9217205292067301 73 1.288006374920297 75 1.288006374920297 85 -7.4987973080549191
		 91 -4.4335812937342327 102 3.2272735031993283 112 0.049604640595877957 119 0 123 0
		 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 159 0 166 0;
createNode animCurveTU -n "head_Ctrl_eyeCloseL";
	rename -uid "1C174E8A-456C-097F-FE1B-DA910E657CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 21 0 22 0 32 10 48 2.7 51 2.7 52 2.7
		 56 2.7 57 2.7 58 2.7 63 2.7 66 2.7 67 2.7 73 2.7 75 2.7 81 2.7 82 2.7 85 2.7 86 2.7
		 91 10 95 1.8885810786913608 102 2.8 112 2.8 119 2.8 123 2.8 126 2.8 127 2.8 130 2.8
		 133 2.8 137 10 140 0 141 0 143 0 144 0 146 0 149 0 151 0 159 0 166 0;
createNode animCurveTU -n "head_Ctrl_eyeCloseR";
	rename -uid "CE160E76-4B18-EDA7-0B09-149899B93F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 21 0 22 0 32 10 48 2.8000000000000003
		 51 2.8000000000000003 52 2.8000000000000003 56 2.8000000000000003 57 2.8000000000000003
		 58 2.8000000000000003 63 2.8000000000000003 66 2.8000000000000003 67 2.8000000000000003
		 73 2.8000000000000003 75 2.8000000000000003 81 2.8000000000000003 82 2.8000000000000003
		 85 2.8000000000000003 86 2.8000000000000003 91 10 95 1.9585285260503003 102 2.8 112 2.8
		 119 2.8 123 2.8 126 2.8 127 2.8 130 2.8 133 2.8 137 10 140 0 141 0 143 0 144 0 146 0
		 149 0 151 0 159 0 166 0;
createNode animCurveTU -n "jawCtrl_visibility";
	rename -uid "DB3B967A-447C-6695-D9F2-3C8908F5FB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 12 1 21 1 22 1 28 1 29 1 36 1 75 1 82 1
		 90 1;
	setAttr -s 10 ".kit[1:9]"  9 18 18 18 18 18 1 9 
		1;
	setAttr -s 10 ".kot[1:9]"  5 18 18 18 18 18 1 5 
		1;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 0 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "jawCtrl_rotateX";
	rename -uid "C6F0E685-4A47-E501-1A19-5BB02FD1BABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.6436205820735004 12 -0.5108757416872084
		 21 -1.644 22 -1.644 28 -1.644 29 -1.644 36 -5.3720580941908462 75 -5.3720580941908462
		 82 2.4529753583497795 90 -1.6436205820735004;
	setAttr -s 10 ".kit[7:9]"  1 18 1;
	setAttr -s 10 ".kot[7:9]"  1 18 1;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTA -n "jawCtrl_rotateY";
	rename -uid "2BE01EA8-43EA-F595-7516-5799F45A9821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 21 0 22 0 28 0 29 0 36 4.3439216096029165
		 75 4.3439216096029165 82 2.3888342884556022 90 0;
	setAttr -s 10 ".kit[7:9]"  1 18 1;
	setAttr -s 10 ".kot[7:9]"  1 18 1;
	setAttr -s 10 ".kix[7:9]"  1 0.99272269010543823 1;
	setAttr -s 10 ".kiy[7:9]"  0 -0.12042240798473358 0;
	setAttr -s 10 ".kox[7:9]"  1 0.99272274971008301 1;
	setAttr -s 10 ".koy[7:9]"  0 -0.12042241543531418 0;
createNode animCurveTA -n "jawCtrl_rotateZ";
	rename -uid "C4E5AFDD-4F86-3BE3-827B-ABB4A06CCE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 12 0 21 0 22 0 28 0 29 0 36 0 75 0 82 0
		 90 0;
	setAttr -s 10 ".kit[7:9]"  1 18 1;
	setAttr -s 10 ".kot[7:9]"  1 18 1;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "eyebrow_Ctrl_L_visibility";
	rename -uid "634E0C98-46B0-E6EF-2FAA-0FABF57F3FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 1 12 1 21 1 22 1 28 1 29 1 32 1 36 1 37 1
		 38 1 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1
		 75 1 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1
		 130 1 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
	setAttr -s 53 ".kit[1:52]"  9 18 18 18 18 9 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[1:52]"  5 18 18 18 18 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "eyebrow_Ctrl_L_rotateX";
	rename -uid "00DFCA5E-4862-B45C-F04D-71A233D55807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 12 0 21 0 22 0 28 0 29 0 32 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "eyebrow_Ctrl_L_rotateY";
	rename -uid "05522319-46CD-4D6D-BCDD-B08668EBB234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 12 0 21 0 22 0 28 0 29 0 32 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "eyebrow_Ctrl_L_rotateZ";
	rename -uid "B929584E-46F3-4472-3849-0EAA3FE785DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 12 0 21 0 22 0 28 0 29 0 32 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "eyebrow_Ctrl_R_visibility";
	rename -uid "43CBC954-4571-55A0-EC2F-4F8AAC94DE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 1 12 1 21 1 22 1 28 1 29 1 32 1 36 1 37 1
		 38 1 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1
		 75 1 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1
		 130 1 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
	setAttr -s 53 ".kit[1:52]"  9 18 18 18 18 9 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[1:52]"  5 18 18 18 18 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "eyebrow_Ctrl_R_rotateX";
	rename -uid "4D9FAE2F-4866-5648-2B45-F3BBA69A50C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 12 0 21 0 22 0 28 0 29 0 32 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "eyebrow_Ctrl_R_rotateY";
	rename -uid "78187D0B-4985-BC88-B01E-DFBE2B925E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 12 0 21 0 22 0 28 0 29 0 32 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "eyebrow_Ctrl_R_rotateZ";
	rename -uid "4040CA74-4E43-5B41-5E2F-F9A95A2F74D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 12 0 21 0 22 0 28 0 29 0 32 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "clavicleCtrl_L_visibility";
	rename -uid "4847AC7F-4C63-C392-C32E-32979B57B2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 69 1 73 1
		 75 1 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1
		 130 1 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
	setAttr -s 53 ".kit[24:52]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 53 ".kot[24:52]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "clavicleCtrl_L_rotateX";
	rename -uid "E3DA3A24-47B5-CBC5-68D2-3A8BD1F22F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 69 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "clavicleCtrl_L_rotateY";
	rename -uid "57108D77-45BD-A2D2-3107-27A5E7635205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 -22.165552324506478 21 -22.165552324506478
		 22 -22.169077747638848 28 -23.30483703541146 29 -23.970566517916371 34 -31.707595683726517
		 36 -34.734058976566473 37 -35.935827996569671 38 -36.699923472249381 41 -38.605001711038476
		 44 -39.519156720426878 45 -39.709487385991082 46 -39.840010960663371 48 -40.098168480812852
		 51 -40.35377069638011 52 -40.35377069638011 56 -40.35377069638011 57 -39.95235607889655
		 58 -38.708293204405997 60 -35.224781796060626 61 -32.384551167022238 63 -25.97467993664641
		 66 -19.020922761820902 67 -18.577053525807703 69 -18.213571908840922 73 -17.631276640625675
		 75 -17.529770089958344 81 -17.529770089958344 82 -17.522484476172544 85 -17.063492890350471
		 86 -16.526004216726918 91 -12.804629874898552 95 -11.145359203019789 99 -11.145359203019789
		 102 -11.145359203019789 112 -11.145359203019789 119 -11.145359203019789 120 -11.145359203019789
		 123 -11.253703795946061 126 -12.012115965383913 127 -13.131746991519815 130 -18.736518343757023
		 133 -22.165552324506478 137 -22.165552324506478 140 -21.742379961333103 141 -21.457200811594319
		 143 -20.790348087575683 144 -20.475285026425244 146 -19.818147487970414 149 -18.887047965110174
		 151 -18.581651693571931 158 -18.581651693571931 159 -18.581651693571931;
createNode animCurveTA -n "clavicleCtrl_L_rotateZ";
	rename -uid "FB094DB1-45D9-06E2-D38D-9FBEC8125B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 -28.080446311297305 21 -28.080446311297305
		 22 -28.078206571222626 28 -27.356646188101692 29 -26.933700874066201 34 -19.198207655231567
		 36 -12.477925275132186 37 -6.3264569497424104 38 -10.682205407081513 41 -12.86946772427418
		 44 -9.2416064619510969 45 -2.0222148824844597 46 -9.2215533830554897 48 -12.469955074410837
		 51 -13.541835211391309 52 -14.863280033949174 56 -17.24734178756011 57 -12.529516214184895
		 58 -17.987321837963712 60 -20.658892364587135 61 -21.336610500132419 63 -21.788422590495948
		 66 -21.788422590495948 67 -21.035402370977529 69 -15.584120849842348 73 -21.035402370977529
		 75 -21.788422590495948 81 -21.788422590495948 82 -21.901594835958093 85 -23.668144433232058
		 86 -24.808841529537069 91 -31.819756573406398 95 -35.268333089003399 99 -35.858468777242209
		 102 -36.034470314409091 112 -36.335835112540629 119 -36.335835112540629 120 -36.335835112540629
		 123 -36.196699335772195 126 -35.22274898203591 127 -34.319374797048376 130 -30.903985612302755
		 133 -28.481699270327567 137 -28.080446311297305 140 -26.629854608506598 141 -26.040874092567211
		 143 -24.754738883549095 144 -24.149547431022324 146 -22.888365724955683 149 -21.101540895455411
		 151 -20.515480623172632 158 -20.515480623172632 159 -20.515480623172632;
	setAttr -s 53 ".kit[16:52]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[16:52]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kix[16:52]"  0.81536436080932617 1 0.66105020046234131 
		0.9058418869972229 0.98779076337814331 1 1 0.7558322548866272 1 0.91761970520019531 
		1 1 0.99003815650939941 0.95664763450622559 0.8691173791885376 0.89912176132202148 
		0.98324477672576904 0.99895071983337402 0.99988174438476563 1 1 1 0.9983060359954834 
		0.98121827840805054 0.91114920377731323 0.92604732513427734 0.99214828014373779 0.9939160943031311 
		0.97794288396835327 0.96739333868026733 0.96685498952865601 0.96768218278884888 0.968910813331604 
		0.98080801963806152 1 1 1;
	setAttr -s 53 ".kiy[16:52]"  0.5789482593536377 0 -0.75034159421920776 
		-0.423615962266922 -0.15578663349151611 0 0 0.65476530790328979 0 -0.39745962619781494 
		0 0 -0.14079941809177399 -0.29124799370765686 -0.49460592865943909 -0.4376986026763916 
		-0.18229015171527863 -0.045797429978847504 -0.015379627235233784 0 0 0 0.058182332664728165 
		0.19290079176425934 0.41207656264305115 0.37740746140480042 0.1250673234462738 0.11013981699943542 
		0.20887266099452972 0.25327864289283752 0.25532612204551697 0.25217300653457642 0.24741041660308838 
		0.19497548043727875 0 0 0;
	setAttr -s 53 ".kox[16:52]"  0.8153645396232605 1 0.66105026006698608 
		0.9058418869972229 0.98779076337814331 1 1 0.7558322548866272 1 0.91761964559555054 
		1 1 0.99003815650939941 0.95664763450622559 0.86911731958389282 0.89912182092666626 
		0.98324471712112427 0.99895071983337402 0.99988168478012085 1 1 1 0.9983060359954834 
		0.98121827840805054 0.91114920377731323 0.92604732513427734 0.99214822053909302 0.9939160943031311 
		0.9779428243637085 0.96739339828491211 0.96685498952865601 0.96768224239349365 0.968910813331604 
		0.98080813884735107 1 1 1;
	setAttr -s 53 ".koy[16:52]"  0.57894796133041382 0 -0.75034165382385254 
		-0.423615962266922 -0.15578661859035492 0 0 0.65476536750793457 0 -0.39745959639549255 
		0 0 -0.14079941809177399 -0.29124796390533447 -0.4946058988571167 -0.43769863247871399 
		-0.18229013681411743 -0.045797426253557205 -0.015379627235233784 0 0 0 0.058182332664728165 
		0.19290079176425934 0.41207659244537354 0.37740746140480042 0.12506730854511261 0.11013982445001602 
		0.20887264609336853 0.25327864289283752 0.25532612204551697 0.25217300653457642 0.24741041660308838 
		0.19497549533843994 0 0 0;
createNode animCurveTU -n "clavicleCtrl_R_visibility";
	rename -uid "E55D2683-40D6-F64F-CECE-FB8B6EE8AB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "clavicleCtrl_R_rotateX";
	rename -uid "36D8449B-400F-DFD8-BB4C-8A842AF897B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "clavicleCtrl_R_rotateY";
	rename -uid "B07D1603-4637-4047-43C3-138C95176473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 19.816734638869338 21 15.605454133900516
		 22 15.786407716643307 28 19.657938190663835 29 19.816734638869338 34 11.706173710425794
		 36 7.2716739445420755 37 5.4551685241831347 38 4.5252520105458478 41 2.3379293675070567
		 44 0.95709791239120912 45 0.66797981928773165 46 0.5235497713327053 48 0.25910257884692828
		 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0 81 0 82 0.17014487624610675
		 85 2.671919277150923 86 4.2329078525988759 91 13.798341603767629 95 18.468266014913951
		 99 19.213725467213163 102 19.436050619824496 112 19.816734638869338 119 19.816734638869338
		 120 19.816734638869338 123 19.816734638869338 126 19.816734638869338 127 19.816734638869338
		 130 19.816734638869338 133 19.816734638869338 137 19.756715949875005 140 19.470194491659008
		 141 19.335229228701127 143 19.033260206240879 144 18.89095897205145 146 18.59431904101729
		 149 18.174031168026989 151 18.036180198703843 158 18.036180198703843 159 18.036180198703843;
createNode animCurveTA -n "clavicleCtrl_R_rotateZ";
	rename -uid "8266EA60-4869-186E-5FA6-A7A9F0ABCB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 34.922271838302599 21 25.773002369644278
		 22 26.166135310534717 28 34.577276648027066 29 34.922271838302599 34 20.91528978833523
		 36 15.543718389891112 37 14.43205432801466 38 14.43205432801466 41 14.43205432801466
		 44 14.43205432801466 45 14.43205432801466 46 14.43205432801466 48 14.43205432801466
		 51 14.43205432801466 52 14.43205432801466 56 14.43205432801466 57 14.43205432801466
		 58 14.43205432801466 60 14.43205432801466 61 14.43205432801466 63 14.43205432801466
		 66 14.43205432801466 67 14.43205432801466 73 14.43205432801466 75 14.43205432801466
		 81 14.43205432801466 82 14.43205432801466 85 14.43205432801466 86 15.005776619537802
		 91 28.316837191705236 95 34.922271838302599 99 34.922271838302599 102 34.922271838302599
		 112 34.922271838302599 119 34.922271838302599 120 34.922271838302599 123 34.922271838302599
		 126 34.922271838302599 127 34.922271838302599 130 34.922271838302599 133 16.050778078945257
		 137 34.922271838302599 140 33.600831765061734 141 32.710303052262503 143 30.627922392988609
		 144 29.6440751908744 146 27.592032217312127 149 24.684488333488627 151 23.730827584439954
		 158 23.730827584439954 159 23.730827584439954;
createNode animCurveTU -n "pinkie_CtrlA_L_visibility";
	rename -uid "0ECDB322-4043-6A16-69AA-45A93E30D982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 1 21 1 22 1 25 1 28 1 29 1 34 1 36 1 37 1
		 38 1 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1
		 75 1 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1
		 130 1 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
	setAttr -s 53 ".kit[3:52]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[3:52]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "pinkie_CtrlA_L_rotateX";
	rename -uid "C882581D-48AC-FDF2-9C96-21B5F3154965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 21 0 22 0 25 0 28 0 29 0 34 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "pinkie_CtrlA_L_rotateY";
	rename -uid "901471D0-49DE-8A76-8A13-63ABC5C98928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 21 0 22 0 25 0 28 0 29 0 34 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "pinkie_CtrlA_L_rotateZ";
	rename -uid "D4D71E26-4B13-3D15-C199-76B3EBC5B2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 -65.717523497058934 21 -65.717523497058934
		 22 -64.737805263020519 25 -37.026850560745288 28 -43.776578937666265 29 -42.916823799208622
		 34 -70.895925283256403 36 -81.625698468791953 37 -83.846259783735675 38 -83.846259783735675
		 41 -83.846259783735675 44 -83.846259783735675 45 -83.846259783735675 46 -83.846259783735675
		 48 -83.846259783735675 51 -83.846259783735675 52 -83.846259783735675 56 -83.846259783735675
		 57 -83.846259783735675 58 -83.846259783735675 60 -83.846259783735675 61 -83.846259783735675
		 63 -83.846259783735675 66 -83.846259783735675 67 -83.846259783735675 73 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 82 -75.992617486226067 85 -33.583078503377777
		 86 -34.482837005665139 91 -55.358337230377067 95 -65.717523497058934 99 -65.717523497058934
		 102 -65.717523497058934 112 -65.717523497058934 119 -65.717523497058934 120 -65.717523497058934
		 123 -65.717523497058934 126 -65.717523497058934 127 -65.717523497058934 130 -65.717523497058934
		 133 -65.717523497058934 137 -65.717523497058934 140 -65.717523497058934 141 -65.717523497058934
		 143 -65.717523497058934 144 -65.717523497058934 146 -65.717523497058934 149 -65.717523497058934
		 151 -65.717523497058934 158 -65.717523497058934 159 -65.717523497058934;
createNode animCurveTU -n "pinkie_CtrlB_L_visibility";
	rename -uid "FE8623F4-425E-1B30-D926-28A8FC7BC8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 1 21 1 22 1 25 1 28 1 29 1 34 1 36 1 37 1
		 38 1 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1
		 75 1 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1
		 130 1 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
	setAttr -s 53 ".kit[3:52]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[3:52]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "pinkie_CtrlB_L_rotateX";
	rename -uid "2249207E-4063-D326-1F59-198560E89097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 21 0 22 0 25 0 28 0 29 0 34 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "pinkie_CtrlB_L_rotateY";
	rename -uid "C6D53057-446D-EA83-E4C1-798C9C96252F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 21 0 22 0 25 0 28 0 29 0 34 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "pinkie_CtrlB_L_rotateZ";
	rename -uid "19FEC4EA-4D5C-7D52-8625-C6AD8A832347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 -65.717523497058934 21 -65.717523497058934
		 22 -64.737805263020519 25 -32.386519825020777 28 -43.776578937666265 29 -42.916823799208622
		 34 -70.895925283256403 36 -81.625698468791953 37 -83.846259783735675 38 -83.846259783735675
		 41 -83.846259783735675 44 -83.846259783735675 45 -83.846259783735675 46 -83.846259783735675
		 48 -83.846259783735675 51 -83.846259783735675 52 -83.846259783735675 56 -83.846259783735675
		 57 -83.846259783735675 58 -83.846259783735675 60 -83.846259783735675 61 -83.846259783735675
		 63 -83.846259783735675 66 -83.846259783735675 67 -83.846259783735675 73 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 82 -76.899648787150213 85 -39.388063881915684
		 86 -40.125283869813885 91 -57.229691188348646 95 -65.717523497058934 99 -65.717523497058934
		 102 -65.717523497058934 112 -65.717523497058934 119 -65.717523497058934 120 -65.717523497058934
		 123 -65.717523497058934 126 -65.717523497058934 127 -65.717523497058934 130 -65.717523497058934
		 133 -65.717523497058934 137 -65.717523497058934 140 -65.717523497058934 141 -65.717523497058934
		 143 -65.717523497058934 144 -65.717523497058934 146 -65.717523497058934 149 -65.717523497058934
		 151 -65.717523497058934 158 -65.717523497058934 159 -65.717523497058934;
createNode animCurveTU -n "pinkie_CtrlC_L_visibility";
	rename -uid "84854952-497F-DF6A-2CA1-3AACBF3B293C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 1 21 1 22 1 25 1 28 1 29 1 34 1 36 1 37 1
		 38 1 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1
		 75 1 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1
		 130 1 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
	setAttr -s 53 ".kit[3:52]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[3:52]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "pinkie_CtrlC_L_rotateX";
	rename -uid "F460103D-4731-F70A-9C64-8886571003BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 21 0 22 0 25 0 28 0 29 0 34 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "pinkie_CtrlC_L_rotateY";
	rename -uid "C99A99C5-44BF-55AD-8865-C880B5AF1EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 21 0 22 0 25 0 28 0 29 0 34 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "pinkie_CtrlC_L_rotateZ";
	rename -uid "1D302397-4616-17E8-38F1-A89138CEB3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 -65.717523497058934 21 -65.717523497058934
		 22 -64.737805263020519 25 -36.120843281585742 28 -43.776578937666265 29 -42.916823799208622
		 34 -70.895925283256403 36 -81.625698468791953 37 -83.846259783735675 38 -83.846259783735675
		 41 -83.846259783735675 44 -83.846259783735675 45 -83.846259783735675 46 -83.846259783735675
		 48 -83.846259783735675 51 -83.846259783735675 52 -83.846259783735675 56 -83.846259783735675
		 57 -83.846259783735675 58 -83.846259783735675 60 -83.846259783735675 61 -83.846259783735675
		 63 -83.846259783735675 66 -83.846259783735675 67 -83.846259783735675 73 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 82 -83.846259783735675 85 -83.846259783735675
		 86 -83.338658528669015 91 -71.561687181643052 95 -65.717523497058934 99 -65.717523497058934
		 102 -65.717523497058934 112 -65.717523497058934 119 -65.717523497058934 120 -65.717523497058934
		 123 -65.717523497058934 126 -65.717523497058934 127 -65.717523497058934 130 -65.717523497058934
		 133 -65.717523497058934 137 -65.717523497058934 140 -65.717523497058934 141 -65.717523497058934
		 143 -65.717523497058934 144 -65.717523497058934 146 -65.717523497058934 149 -65.717523497058934
		 151 -65.717523497058934 158 -65.717523497058934 159 -65.717523497058934;
createNode animCurveTU -n "ring_CtrlA_L_visibility";
	rename -uid "81EB0FDB-4CCE-C0D7-075C-3A8C6ED09CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 1 21 1 22 1 25 1 28 1 29 1 34 1 36 1 37 1
		 38 1 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1
		 75 1 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1
		 130 1 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
	setAttr -s 53 ".kit[3:52]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[3:52]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "ring_CtrlA_L_rotateX";
	rename -uid "A54DEDE3-4B6F-82FC-0982-10862DC88400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 21 0 22 0 25 0 28 0 29 0 34 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "ring_CtrlA_L_rotateY";
	rename -uid "05FF8673-4C5B-90D1-52E3-E3A9B89A296F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 21 0 22 0 25 0 28 0 29 0 34 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "ring_CtrlA_L_rotateZ";
	rename -uid "8DBFBA48-463A-C174-BF21-A4AFD65E8145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 -65.717523497058934 21 -65.717523497058934
		 22 -64.737805263020519 25 -34.330050724929535 28 -43.776578937666265 29 -42.916823799208622
		 34 -70.895925283256403 36 -81.625698468791953 37 -83.846259783735675 38 -83.846259783735675
		 41 -83.846259783735675 44 -83.846259783735675 45 -83.846259783735675 46 -83.846259783735675
		 48 -83.846259783735675 51 -83.846259783735675 52 -83.846259783735675 56 -83.846259783735675
		 57 -83.846259783735675 58 -83.846259783735675 60 -83.846259783735675 61 -83.846259783735675
		 63 -83.846259783735675 66 -83.846259783735675 67 -83.846259783735675 73 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 82 -75.992617486226067 85 -33.583078503377777
		 86 -34.482837005665139 91 -55.358337230377067 95 -65.717523497058934 99 -65.717523497058934
		 102 -65.717523497058934 112 -65.717523497058934 119 -65.717523497058934 120 -65.717523497058934
		 123 -65.717523497058934 126 -65.717523497058934 127 -65.717523497058934 130 -65.717523497058934
		 133 -65.717523497058934 137 -65.717523497058934 140 -65.717523497058934 141 -65.717523497058934
		 143 -65.717523497058934 144 -65.717523497058934 146 -65.717523497058934 149 -65.717523497058934
		 151 -65.717523497058934 158 -65.717523497058934 159 -65.717523497058934;
createNode animCurveTU -n "ring_CtrlB_L_visibility";
	rename -uid "087A28F6-413A-0502-D2B7-A198525FB766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "ring_CtrlB_L_rotateX";
	rename -uid "CB588C56-4480-60AE-0519-F390C4DDB0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "ring_CtrlB_L_rotateY";
	rename -uid "1EF6799F-441A-1F28-712F-998E53EDD62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "ring_CtrlB_L_rotateZ";
	rename -uid "1E2B19CD-430F-0261-3A2C-E9A408F12668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -65.717523497058934 21 -65.717523497058934
		 22 -64.737805263020519 28 -43.776578937666265 29 -42.916823799208622 34 -70.895925283256403
		 36 -81.625698468791953 37 -83.846259783735675 38 -83.846259783735675 41 -83.846259783735675
		 44 -83.846259783735675 45 -83.846259783735675 46 -83.846259783735675 48 -83.846259783735675
		 51 -83.846259783735675 52 -83.846259783735675 56 -83.846259783735675 57 -83.846259783735675
		 58 -83.846259783735675 60 -83.846259783735675 61 -83.846259783735675 63 -83.846259783735675
		 66 -83.846259783735675 67 -83.846259783735675 73 -83.846259783735675 75 -83.846259783735675
		 81 -83.846259783735675 82 -76.899648787150213 85 -39.388063881915684 86 -40.125283869813885
		 91 -57.229691188348646 95 -65.717523497058934 99 -65.717523497058934 102 -65.717523497058934
		 112 -65.717523497058934 119 -65.717523497058934 120 -65.717523497058934 123 -65.717523497058934
		 126 -65.717523497058934 127 -65.717523497058934 130 -65.717523497058934 133 -65.717523497058934
		 137 -65.717523497058934 140 -65.717523497058934 141 -65.717523497058934 143 -65.717523497058934
		 144 -65.717523497058934 146 -65.717523497058934 149 -65.717523497058934 151 -65.717523497058934
		 158 -65.717523497058934 159 -65.717523497058934;
createNode animCurveTU -n "ring_CtrlC_L_visibility";
	rename -uid "239B5A98-499B-1F2D-CD15-4DA6AD6A16F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 1 21 1 22 1 25 1 28 1 29 1 34 1 36 1 37 1
		 38 1 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1
		 75 1 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1
		 130 1 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
	setAttr -s 53 ".kit[3:52]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[3:52]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "ring_CtrlC_L_rotateX";
	rename -uid "35B75EDE-4FC6-2112-54A1-5193E919C260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 21 0 22 0 25 0 28 0 29 0 34 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "ring_CtrlC_L_rotateY";
	rename -uid "46A0B84F-4D1A-016F-B299-B3A73029C88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 21 0 22 0 25 0 28 0 29 0 34 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "ring_CtrlC_L_rotateZ";
	rename -uid "AB1264B7-4147-2604-ECDE-D389290B662D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 -65.717523497058934 21 -65.717523497058934
		 22 -64.737805263020519 25 -22.860492313670967 28 -43.776578937666265 29 -42.916823799208622
		 34 -70.895925283256403 36 -81.625698468791953 37 -83.846259783735675 38 -83.846259783735675
		 41 -83.846259783735675 44 -83.846259783735675 45 -83.846259783735675 46 -83.846259783735675
		 48 -83.846259783735675 51 -83.846259783735675 52 -83.846259783735675 56 -83.846259783735675
		 57 -83.846259783735675 58 -83.846259783735675 60 -83.846259783735675 61 -83.846259783735675
		 63 -83.846259783735675 66 -83.846259783735675 67 -83.846259783735675 73 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 82 -77.95231260076288 85 -46.125094941716256
		 86 -46.673679308945687 91 -59.401509090233922 95 -65.717523497058934 99 -65.717523497058934
		 102 -65.717523497058934 112 -65.717523497058934 119 -65.717523497058934 120 -65.717523497058934
		 123 -65.717523497058934 126 -65.717523497058934 127 -65.717523497058934 130 -65.717523497058934
		 133 -65.717523497058934 137 -65.717523497058934 140 -65.717523497058934 141 -65.717523497058934
		 143 -65.717523497058934 144 -65.717523497058934 146 -65.717523497058934 149 -65.717523497058934
		 151 -65.717523497058934 158 -65.717523497058934 159 -65.717523497058934;
createNode animCurveTU -n "middle_CtrlA_L_visibility";
	rename -uid "5CDEDF67-4002-C452-4D26-528075D4BC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 1 21 1 22 1 25 1 28 1 29 1 34 1 36 1 37 1
		 38 1 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1
		 75 1 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1
		 130 1 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
	setAttr -s 53 ".kit[3:52]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 53 ".kot[3:52]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "middle_CtrlA_L_rotateX";
	rename -uid "DB0D2941-419B-C00D-EFC4-4799A438DA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 21 0 22 0 25 0 28 0 29 0 34 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "middle_CtrlA_L_rotateY";
	rename -uid "5FC6E75F-4C58-A28E-E06D-9E904664E10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 21 0 22 0 25 0 28 0 29 0 34 0 36 0 37 0
		 38 0 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0
		 75 0 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0
		 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "middle_CtrlA_L_rotateZ";
	rename -uid "DBD32E38-4E84-4B24-887D-67A4E5443173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 -65.717523497058934 21 -65.717523497058934
		 22 -64.737805263020519 25 -32.040352778773887 28 -43.776578937666265 29 -42.916823799208622
		 34 -70.895925283256403 36 -81.625698468791953 37 -83.846259783735675 38 -83.846259783735675
		 41 -83.846259783735675 44 -83.846259783735675 45 -83.846259783735675 46 -83.846259783735675
		 48 -83.846259783735675 51 -83.846259783735675 52 -83.846259783735675 56 -83.846259783735675
		 57 -83.846259783735675 58 -83.846259783735675 60 -83.846259783735675 61 -83.846259783735675
		 63 -83.846259783735675 66 -83.846259783735675 67 -83.846259783735675 73 -83.846259783735675
		 75 -83.846259783735675 81 -83.846259783735675 82 -75.992617486226067 85 -33.583078503377777
		 86 -34.482837005665139 91 -55.358337230377067 95 -65.717523497058934 99 -65.717523497058934
		 102 -65.717523497058934 112 -65.717523497058934 119 -65.717523497058934 120 -65.717523497058934
		 123 -65.717523497058934 126 -65.717523497058934 127 -65.717523497058934 130 -65.717523497058934
		 133 -65.717523497058934 137 -65.717523497058934 140 -65.717523497058934 141 -65.717523497058934
		 143 -65.717523497058934 144 -65.717523497058934 146 -65.717523497058934 149 -65.717523497058934
		 151 -65.717523497058934 158 -65.717523497058934 159 -65.717523497058934;
createNode animCurveTU -n "middle_CtrlB_L_visibility";
	rename -uid "3884FBAF-4F2C-BABC-566C-8A8F6B80D2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "middle_CtrlB_L_rotateX";
	rename -uid "302631CD-45B8-C613-B283-72A008A0A9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "middle_CtrlB_L_rotateY";
	rename -uid "CA9CFEE7-43EB-65B9-8D9A-7EA99B7F2095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "middle_CtrlB_L_rotateZ";
	rename -uid "6C632231-4A68-C183-ED35-95A7DAB49AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -65.717523497058934 21 -65.717523497058934
		 22 -64.737805263020519 28 -43.776578937666265 29 -42.916823799208622 34 -70.895925283256403
		 36 -81.625698468791953 37 -83.846259783735675 38 -83.846259783735675 41 -83.846259783735675
		 44 -83.846259783735675 45 -83.846259783735675 46 -83.846259783735675 48 -83.846259783735675
		 51 -83.846259783735675 52 -83.846259783735675 56 -83.846259783735675 57 -83.846259783735675
		 58 -83.846259783735675 60 -83.846259783735675 61 -83.846259783735675 63 -83.846259783735675
		 66 -83.846259783735675 67 -83.846259783735675 73 -83.846259783735675 75 -83.846259783735675
		 81 -83.846259783735675 82 -76.899648787150213 85 -39.388063881915684 86 -40.125283869813885
		 91 -57.229691188348646 95 -65.717523497058934 99 -65.717523497058934 102 -65.717523497058934
		 112 -65.717523497058934 119 -65.717523497058934 120 -65.717523497058934 123 -65.717523497058934
		 126 -65.717523497058934 127 -65.717523497058934 130 -65.717523497058934 133 -65.717523497058934
		 137 -65.717523497058934 140 -65.717523497058934 141 -65.717523497058934 143 -65.717523497058934
		 144 -65.717523497058934 146 -65.717523497058934 149 -65.717523497058934 151 -65.717523497058934
		 158 -65.717523497058934 159 -65.717523497058934;
createNode animCurveTU -n "middle_CtrlC_L_visibility";
	rename -uid "90B6A268-4297-6711-0A2B-8E889AED823E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "middle_CtrlC_L_rotateX";
	rename -uid "737EE74A-496E-E973-53FA-558815A1D4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "middle_CtrlC_L_rotateY";
	rename -uid "C80151C7-4E80-A102-AF4E-DBABED58E169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "middle_CtrlC_L_rotateZ";
	rename -uid "1FA041B1-4E3B-804A-CB06-C89633FB69FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -65.717523497058934 21 -65.717523497058934
		 22 -64.737805263020519 28 -43.776578937666265 29 -42.916823799208622 34 -70.895925283256403
		 36 -81.625698468791953 37 -83.846259783735675 38 -83.846259783735675 41 -83.846259783735675
		 44 -83.846259783735675 45 -83.846259783735675 46 -83.846259783735675 48 -83.846259783735675
		 51 -83.846259783735675 52 -83.846259783735675 56 -83.846259783735675 57 -83.846259783735675
		 58 -83.846259783735675 60 -83.846259783735675 61 -83.846259783735675 63 -83.846259783735675
		 66 -83.846259783735675 67 -83.846259783735675 73 -83.846259783735675 75 -83.846259783735675
		 81 -83.846259783735675 82 -77.95231260076288 85 -46.125094941716256 86 -46.673679308945687
		 91 -59.401509090233922 95 -65.717523497058934 99 -65.717523497058934 102 -65.717523497058934
		 112 -65.717523497058934 119 -65.717523497058934 120 -65.717523497058934 123 -65.717523497058934
		 126 -65.717523497058934 127 -65.717523497058934 130 -65.717523497058934 133 -65.717523497058934
		 137 -65.717523497058934 140 -65.717523497058934 141 -65.717523497058934 143 -65.717523497058934
		 144 -65.717523497058934 146 -65.717523497058934 149 -65.717523497058934 151 -65.717523497058934
		 158 -65.717523497058934 159 -65.717523497058934;
createNode animCurveTU -n "index_CtrlA_L_visibility";
	rename -uid "ABFE9241-4EB9-CBE5-1E29-4295D8B01DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 25 1 28 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
	setAttr -s 52 ".kit[3:51]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 52 ".kot[3:51]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "index_CtrlA_L_rotateX";
	rename -uid "048B128A-4A4D-BC59-6EBF-96B9DC43D37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 25 0 28 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "index_CtrlA_L_rotateY";
	rename -uid "67CBA0FA-4F0C-4DC2-343E-8F9FBEB47EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 25 0 28 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "index_CtrlA_L_rotateZ";
	rename -uid "C4C25609-4381-99D6-97EA-3B9D3E38365E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -65.717523497058934 21 -65.717523497058934
		 22 -65.717523497058934 25 -41.964510470179889 28 -34.083975777478692 34 -55.930420381292734
		 36 -48.473397795739359 37 -41.889180973599302 38 -29.659343246290053 41 0.86092816989431276
		 44 -36.377508550335087 45 -51.196559824080573 46 -58.562003253362299 48 -43.645512142372958
		 51 -16.18562789092233 52 -18.858808707041465 56 -41.889180973599302 57 -35.939484107182601
		 58 -23.379024182893787 60 -3.8112190762629647 61 -6.6318189336588027 63 -23.611752969459058
		 66 -41.889180973599302 67 -40.447054453298257 73 -4.5598631325670995 75 0.16307435829213143
		 81 -41.889180973599302 82 -41.889180973599302 85 -41.889180973599302 86 -42.556370146622655
		 91 -58.035976815159138 95 -65.717523497058934 99 -65.717523497058934 102 -65.717523497058934
		 112 -65.717523497058934 119 -65.717523497058934 120 -65.717523497058934 123 -65.717523497058934
		 126 -65.717523497058934 127 -65.717523497058934 130 -65.717523497058934 133 -65.717523497058934
		 137 -65.717523497058934 140 -65.717523497058934 141 -65.717523497058934 143 -65.717523497058934
		 144 -65.717523497058934 146 -65.717523497058934 149 -65.717523497058934 151 -65.717523497058934
		 158 -65.717523497058934 159 -65.717523497058934;
createNode animCurveTU -n "index_CtrlB_L_visibility";
	rename -uid "F9A1CC9B-4D7B-75DA-4ECB-A3A79F3568E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 21 1 22 1 28 1 34 1 36 1 37 1 38 1 41 1
		 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1 81 1
		 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1 133 1
		 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "index_CtrlB_L_rotateX";
	rename -uid "4E5D1AF1-4F9E-7D2B-BE79-77BA8D42BE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 21 0 22 0 28 0 34 0 36 0 37 0 38 0 41 0
		 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0 81 0
		 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0 133 0
		 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "index_CtrlB_L_rotateY";
	rename -uid "A2A77EF3-42BE-0BE4-4F5B-6292893FF9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 21 0 22 0 28 0 34 0 36 0 37 0 38 0 41 0
		 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0 81 0
		 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0 133 0
		 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "index_CtrlB_L_rotateZ";
	rename -uid "0A6FD6F5-49D1-2966-8459-DAACE5AB39EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 -65.717523497058934 21 -65.717523497058934
		 22 -65.109234888019841 28 -9.9135722864114033 34 -18.612540637859986 36 -12.381169889328721
		 37 -11.382721620660609 38 -11.382721620660609 41 -11.382721620660609 44 -11.382721620660609
		 45 -11.382721620660609 46 -11.382721620660609 48 -11.382721620660609 51 -11.382721620660609
		 52 -11.382721620660609 56 -11.382721620660609 57 -11.382721620660609 58 -11.382721620660609
		 60 -11.382721620660609 61 -11.382721620660609 63 -11.382721620660609 66 -11.382721620660609
		 67 -12.425923333751905 73 -38.385906001580977 75 -41.802372174222327 81 -11.382721620660609
		 82 -11.382721620660609 85 -11.382721620660609 86 -12.904085999849432 91 -48.201604415296444
		 95 -65.717523497058934 99 -65.717523497058934 102 -65.717523497058934 112 -65.717523497058934
		 119 -65.717523497058934 120 -65.717523497058934 123 -65.717523497058934 126 -65.717523497058934
		 127 -65.717523497058934 130 -65.717523497058934 133 -65.717523497058934 137 -65.717523497058934
		 140 -65.717523497058934 141 -65.717523497058934 143 -65.717523497058934 144 -65.717523497058934
		 146 -65.717523497058934 149 -65.717523497058934 151 -65.717523497058934 158 -65.717523497058934
		 159 -65.717523497058934;
createNode animCurveTU -n "index_CtrlC_L_visibility";
	rename -uid "3E215C0B-4177-2E43-E82F-7699A4E1CFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 25 1 28 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
	setAttr -s 52 ".kit[3:51]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 52 ".kot[3:51]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "index_CtrlC_L_rotateX";
	rename -uid "81131679-4555-386F-4E19-FC8B267ACEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 25 0 28 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "index_CtrlC_L_rotateY";
	rename -uid "2C5C364D-4E8C-31DC-0708-1BADD3BEA6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 25 0 28 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "index_CtrlC_L_rotateZ";
	rename -uid "10FFC941-4912-A9C9-6E16-E6B1C33BCEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -65.717523497058934 21 -65.717523497058934
		 22 -65.717523497058934 25 -30.565668200558363 28 -11.161338783755083 34 -7.3184438382257504
		 36 15.077160473772075 37 19.712003030599575 38 10.47355175737377 41 -39.413932873452019
		 44 -18.602874512402053 45 -5.8355781242095786 46 27.436606890972534 48 8.684212566217262
		 51 -25.837215681473761 52 -21.100076918646817 56 19.712003030599575 57 14.159695296072577
		 58 2.4381670718282109 60 -15.822674971396875 61 -13.190467187396505 63 2.6553522258559705
		 66 19.712003030599575 67 16.986432289962519 73 -50.839155018337792 75 -59.765348711379197
		 81 19.712003030599575 82 14.244552386651579 85 -22.602125046073464 86 -28.791586756597912
		 91 -54.577384146920423 95 -65.717523497058934 99 -65.717523497058934 102 -65.717523497058934
		 112 -65.717523497058934 119 -65.717523497058934 120 -65.717523497058934 123 -65.717523497058934
		 126 -65.717523497058934 127 -65.717523497058934 130 -65.717523497058934 133 -65.717523497058934
		 137 -65.717523497058934 140 -65.717523497058934 141 -65.717523497058934 143 -65.717523497058934
		 144 -65.717523497058934 146 -65.717523497058934 149 -65.717523497058934 151 -65.717523497058934
		 158 -65.717523497058934 159 -65.717523497058934;
createNode animCurveTU -n "thumb_CtrlA_L1_visibility";
	rename -uid "ADECC2A2-444C-9264-2829-31A4D1C584B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "thumb_CtrlA_L1_rotateX";
	rename -uid "C511DE94-471F-F1BD-C51A-419DC9C4DD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 17.007529248488204 21 17.007529248488204
		 22 15.746395473745936 28 -11.235760699199707 29 -12.34247310697171 34 12.241253223012766
		 36 21.668925844967255 37 23.620013167218097 38 23.620013167218097 41 23.620013167218097
		 44 23.620013167218097 45 23.620013167218097 46 23.620013167218097 48 23.620013167218097
		 51 23.620013167218097 52 23.620013167218097 56 23.620013167218097 57 23.620013167218097
		 58 23.620013167218097 60 23.620013167218097 61 23.620013167218097 63 23.620013167218097
		 66 23.620013167218097 67 23.620013167218097 73 23.620013167218097 75 23.620013167218097
		 81 23.620013167218097 82 23.620013167218097 85 23.620013167218097 86 23.434864843408999
		 91 19.139196733523903 95 17.007529248488204 99 17.007529248488204 102 17.007529248488204
		 112 17.007529248488204 119 17.007529248488204 120 17.007529248488204 123 17.007529248488204
		 126 17.007529248488204 127 17.007529248488204 130 17.007529248488204 133 17.007529248488204
		 137 17.007529248488204 140 17.007529248488204 141 17.007529248488204 143 17.007529248488204
		 144 17.007529248488204 146 17.007529248488204 149 17.007529248488204 151 17.007529248488204
		 158 17.007529248488204 159 17.007529248488204;
createNode animCurveTA -n "thumb_CtrlA_L1_rotateY";
	rename -uid "A183DAE1-4540-93BB-E6AD-5EB066B29F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -76.816353992419167 21 -76.816353992419167
		 22 -73.769248387179928 28 -8.5759428776025377 29 -5.9019446868851375 34 -34.833446127402361
		 36 -45.928457530983991 37 -48.224606006836481 38 -48.224606006836481 41 -48.224606006836481
		 44 -48.224606006836481 45 -48.224606006836481 46 -48.224606006836481 48 -48.224606006836481
		 51 -48.224606006836481 52 -48.224606006836481 56 -48.224606006836481 57 -48.224606006836481
		 58 -48.224606006836481 60 -48.224606006836481 61 -48.224606006836481 63 -48.224606006836481
		 66 -48.224606006836481 67 -48.224606006836481 73 -48.224606006836481 75 -48.224606006836481
		 81 -48.224606006836481 82 -48.224606006836481 85 -48.224606006836481 86 -49.025169649692131
		 91 -67.599227607226723 95 -76.816353992419167 99 -76.816353992419167 102 -76.816353992419167
		 112 -76.816353992419167 119 -76.816353992419167 120 -76.816353992419167 123 -76.816353992419167
		 126 -76.816353992419167 127 -76.816353992419167 130 -76.816353992419167 133 -76.816353992419167
		 137 -76.816353992419167 140 -76.816353992419167 141 -76.816353992419167 143 -76.816353992419167
		 144 -76.816353992419167 146 -76.816353992419167 149 -76.816353992419167 151 -76.816353992419167
		 158 -76.816353992419167 159 -76.816353992419167;
createNode animCurveTA -n "thumb_CtrlA_L1_rotateZ";
	rename -uid "B8B4BEE2-4ABB-47C7-C857-8D8E6D586156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -35.188024806621137 21 -35.188024806621137
		 22 -35.188024806621137 28 -35.188024806621137 29 -35.188024806621137 34 -25.292924261492264
		 36 -21.498228234656246 37 -20.712903632582677 38 -20.712903632582677 41 -20.712903632582677
		 44 -20.712903632582677 45 -20.712903632582677 46 -20.712903632582677 48 -20.712903632582677
		 51 -20.712903632582677 52 -20.712903632582677 56 -20.712903632582677 57 -20.712903632582677
		 58 -20.712903632582677 60 -20.712903632582677 61 -20.712903632582677 63 -20.712903632582677
		 66 -20.712903632582677 67 -20.712903632582677 73 -20.712903632582677 75 -20.712903632582677
		 81 -20.712903632582677 82 -20.712903632582677 85 -20.712903632582677 86 -21.118204341854057
		 91 -30.521677545564049 95 -35.188024806621137 99 -35.188024806621137 102 -35.188024806621137
		 112 -35.188024806621137 119 -35.188024806621137 120 -35.188024806621137 123 -35.188024806621137
		 126 -35.188024806621137 127 -35.188024806621137 130 -35.188024806621137 133 -35.188024806621137
		 137 -35.188024806621137 140 -35.188024806621137 141 -35.188024806621137 143 -35.188024806621137
		 144 -35.188024806621137 146 -35.188024806621137 149 -35.188024806621137 151 -35.188024806621137
		 158 -35.188024806621137 159 -35.188024806621137;
createNode animCurveTU -n "thumb_CtrlB_L_visibility";
	rename -uid "E1B8A355-48E6-AC5E-D50C-46B29E728D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "thumb_CtrlB_L_rotateX";
	rename -uid "DA8E4990-4035-4703-C196-71BDD81B119D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 -30.653199425606832
		 36 -42.408469012430544 37 -44.841259978510529 38 -44.841259978510529 41 -44.841259978510529
		 44 -44.841259978510529 45 -44.841259978510529 46 -44.841259978510529 48 -44.841259978510529
		 51 -44.841259978510529 52 -44.841259978510529 56 -44.841259978510529 57 -44.841259978510529
		 58 -44.841259978510529 60 -44.841259978510529 61 -44.841259978510529 63 -44.841259978510529
		 66 -44.841259978510529 67 -44.841259978510529 73 -44.841259978510529 75 -44.841259978510529
		 81 -44.841259978510529 82 -44.841259978510529 85 -44.841259978510529 86 -43.585713012416157
		 91 -14.455484195910174 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "thumb_CtrlB_L_rotateY";
	rename -uid "F8ED0F87-4840-7A68-BDDD-7199C9BE6ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "thumb_CtrlB_L_rotateZ";
	rename -uid "B6EC86DF-4E5D-9713-AEDA-189B26E79D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -28.262394346378386 21 -28.262394346378386
		 22 -28.262394346378386 28 -28.262394346378386 29 -28.262394346378386 34 -45.085989372746972
		 36 -51.537710534758588 37 -52.872915025677308 38 -52.872915025677308 41 -52.872915025677308
		 44 -52.872915025677308 45 -52.872915025677308 46 -52.872915025677308 48 -52.872915025677308
		 51 -52.872915025677308 52 -52.872915025677308 56 -52.872915025677308 57 -52.872915025677308
		 58 -52.872915025677308 60 -52.872915025677308 61 -52.872915025677308 63 -52.872915025677308
		 66 -52.872915025677308 67 -52.872915025677308 73 -52.872915025677308 75 -52.872915025677308
		 81 -52.872915025677308 82 -46.589042430921154 85 -12.656233974000582 86 -13.093203571137495
		 91 -23.231433816166728 95 -28.262394346378386 99 -28.262394346378386 102 -28.262394346378386
		 112 -28.262394346378386 119 -28.262394346378386 120 -28.262394346378386 123 -28.262394346378386
		 126 -28.262394346378386 127 -28.262394346378386 130 -28.262394346378386 133 -28.262394346378386
		 137 -28.262394346378386 140 -28.262394346378386 141 -28.262394346378386 143 -28.262394346378386
		 144 -28.262394346378386 146 -28.262394346378386 149 -28.262394346378386 151 -28.262394346378386
		 158 -28.262394346378386 159 -28.262394346378386;
createNode animCurveTU -n "thumb_CtrlC_L_visibility";
	rename -uid "F171B645-4096-09FA-8EAF-E98793639067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "thumb_CtrlC_L_rotateX";
	rename -uid "375D8A5C-491A-D197-1BD9-3FACEAE62261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "thumb_CtrlC_L_rotateY";
	rename -uid "90596795-4BA7-4F22-FB12-7DB6ACB60DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "thumb_CtrlC_L_rotateZ";
	rename -uid "307D91B7-4C3E-FF74-B0B5-8898A42DF012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 -86.489234044371727 21 -86.489234044371727
		 22 -86.489234044371727 28 -86.489234044371727 29 -86.489234044371727 34 -86.489234044371727
		 36 -86.489234044371727 37 -86.489234044371727 38 -86.489234044371727 41 -86.489234044371727
		 44 -86.489234044371727 45 -86.489234044371727 46 -86.489234044371727 48 -86.489234044371727
		 51 -86.489234044371727 52 -86.489234044371727 56 -86.489234044371727 57 -86.489234044371727
		 58 -86.489234044371727 60 -86.489234044371727 61 -86.489234044371727 63 -86.489234044371727
		 66 -86.489234044371727 67 -86.489234044371727 73 -86.489234044371727 75 -86.489234044371727
		 81 -86.489234044371727 82 -86.489234044371727 85 -86.489234044371727 86 -86.489234044371727
		 91 -86.489234044371727 95 -86.489234044371727 99 -86.489234044371727 102 -86.489234044371727
		 112 -86.489234044371727 119 -86.489234044371727 120 -86.489234044371727 123 -86.489234044371727
		 126 -86.489234044371727 127 -86.489234044371727 130 -86.489234044371727 133 -86.489234044371727
		 137 -86.489234044371727 140 -86.489234044371727 141 -86.489234044371727 143 -86.489234044371727
		 144 -86.489234044371727 146 -86.489234044371727 149 -86.489234044371727 151 -86.489234044371727
		 158 -86.489234044371727 159 -86.489234044371727;
createNode animCurveTU -n "pinkie_CtrlA_R_visibility";
	rename -uid "F29E54FA-4DE5-8601-42BA-23845C845321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "pinkie_CtrlA_R_rotateX";
	rename -uid "1CD24B72-4CD6-AA2E-1D24-A0AEBED2C2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "pinkie_CtrlA_R_rotateY";
	rename -uid "37AA4F3F-4B2E-CB15-FCC2-A6B3C56804C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "pinkie_CtrlA_R_rotateZ";
	rename -uid "2C998E64-43FE-59AC-78AB-06ABF99160AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -59.235977221171346 21 -59.235977221171346
		 22 -59.235977221171346 28 -59.235977221171346 29 -59.235977221171346 34 -59.235977221171346
		 36 -59.235977221171346 37 -59.235977221171346 38 -59.235977221171346 41 -59.235977221171346
		 44 -59.235977221171346 45 -59.235977221171346 46 -59.235977221171346 48 -59.235977221171346
		 51 -59.235977221171346 52 -59.235977221171346 56 -59.235977221171346 57 -59.235977221171346
		 58 -59.235977221171346 60 -59.235977221171346 61 -59.235977221171346 63 -59.235977221171346
		 66 -59.235977221171346 67 -59.235977221171346 73 -59.235977221171346 75 -59.235977221171346
		 81 -59.235977221171346 82 -59.235977221171346 85 -59.235977221171346 86 -59.235977221171346
		 91 -59.235977221171346 95 -59.235977221171346 99 -59.235977221171346 102 -59.235977221171346
		 112 -59.235977221171346 119 -59.235977221171346 120 -59.235977221171346 123 -59.235977221171346
		 126 -59.235977221171346 127 -59.235977221171346 130 -59.235977221171346 133 -59.235977221171346
		 135 -59.235977221171346 138 -43.90922996753504 139 -40.966674602031823 141 -37.165463329210233
		 143 -51.467185428103235 145 -59.235977221171346 158 -59.235977221171346 159 -59.235977221171346;
createNode animCurveTU -n "pinkie_CtrlB_R_visibility";
	rename -uid "174C181D-41A8-8C0C-C72B-FE9341F9E0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "pinkie_CtrlB_R_rotateX";
	rename -uid "815CD8D5-48E0-0098-8451-BFB03F32A118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "pinkie_CtrlB_R_rotateY";
	rename -uid "38722E43-45B7-FCB3-DA95-BB910C094863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "pinkie_CtrlB_R_rotateZ";
	rename -uid "800153A6-4EB4-5666-E641-189652CCD651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -59.235977221171346 21 -59.235977221171346
		 22 -59.235977221171346 28 -59.235977221171346 29 -59.235977221171346 34 -59.235977221171346
		 36 -59.235977221171346 37 -59.235977221171346 38 -59.235977221171346 41 -59.235977221171346
		 44 -59.235977221171346 45 -59.235977221171346 46 -59.235977221171346 48 -59.235977221171346
		 51 -59.235977221171346 52 -59.235977221171346 56 -59.235977221171346 57 -59.235977221171346
		 58 -59.235977221171346 60 -59.235977221171346 61 -59.235977221171346 63 -59.235977221171346
		 66 -59.235977221171346 67 -59.235977221171346 73 -59.235977221171346 75 -59.235977221171346
		 81 -59.235977221171346 82 -59.235977221171346 85 -59.235977221171346 86 -59.235977221171346
		 91 -59.235977221171346 95 -59.235977221171346 99 -59.235977221171346 102 -59.235977221171346
		 112 -59.235977221171346 119 -59.235977221171346 120 -59.235977221171346 123 -59.235977221171346
		 126 -59.235977221171346 127 -59.235977221171346 130 -59.235977221171346 133 -59.235977221171346
		 135 -59.235977221171346 138 -43.90922996753504 139 -40.966674602031823 141 -37.165463329210233
		 143 -51.467185428103235 145 -59.235977221171346 158 -59.235977221171346 159 -59.235977221171346;
createNode animCurveTU -n "pinkie_CtrlC_R_visibility";
	rename -uid "940C7929-4A94-DD48-0CBD-CFAB7538C0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "pinkie_CtrlC_R_rotateX";
	rename -uid "609E6197-4458-E6E3-C0F7-7EA4219A109C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "pinkie_CtrlC_R_rotateY";
	rename -uid "81CB0BED-446A-7A3C-7829-7C928F7CA519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "pinkie_CtrlC_R_rotateZ";
	rename -uid "12702025-410A-C544-3C39-A9B526F0D42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -59.235977221171346 21 -59.235977221171346
		 22 -59.235977221171346 28 -59.235977221171346 29 -59.235977221171346 34 -59.235977221171346
		 36 -59.235977221171346 37 -59.235977221171346 38 -59.235977221171346 41 -59.235977221171346
		 44 -59.235977221171346 45 -59.235977221171346 46 -59.235977221171346 48 -59.235977221171346
		 51 -59.235977221171346 52 -59.235977221171346 56 -59.235977221171346 57 -59.235977221171346
		 58 -59.235977221171346 60 -59.235977221171346 61 -59.235977221171346 63 -59.235977221171346
		 66 -59.235977221171346 67 -59.235977221171346 73 -59.235977221171346 75 -59.235977221171346
		 81 -59.235977221171346 82 -59.235977221171346 85 -59.235977221171346 86 -59.235977221171346
		 91 -59.235977221171346 95 -59.235977221171346 99 -59.235977221171346 102 -59.235977221171346
		 112 -59.235977221171346 119 -59.235977221171346 120 -59.235977221171346 123 -33.814113070947286
		 126 -8.3922489207232136 127 -11.208647908666855 130 -40.669857814262251 133 -59.235977221171346
		 135 -59.235977221171346 138 -43.90922996753504 139 -40.966674602031823 141 -37.165463329210233
		 143 -51.467185428103235 145 -59.235977221171346 158 -59.235977221171346 159 -59.235977221171346;
createNode animCurveTU -n "ring_CtrlA_R_visibility";
	rename -uid "5203D0A8-46A6-4D7E-E3DB-2AB7D86D8DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "ring_CtrlA_R_rotateX";
	rename -uid "D911132C-489A-AC48-DA63-F1914D8D5641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "ring_CtrlA_R_rotateY";
	rename -uid "93C697C0-44DE-64D0-3FA3-12AE6D895F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "ring_CtrlA_R_rotateZ";
	rename -uid "A3A10587-44E6-BCEA-2D40-00AE0340CE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -59.235977221171346 21 -59.235977221171346
		 22 -59.235977221171346 28 -59.235977221171346 29 -59.235977221171346 34 -59.235977221171346
		 36 -59.235977221171346 37 -59.235977221171346 38 -59.235977221171346 41 -59.235977221171346
		 44 -59.235977221171346 45 -59.235977221171346 46 -59.235977221171346 48 -59.235977221171346
		 51 -59.235977221171346 52 -59.235977221171346 56 -59.235977221171346 57 -59.235977221171346
		 58 -59.235977221171346 60 -59.235977221171346 61 -59.235977221171346 63 -59.235977221171346
		 66 -59.235977221171346 67 -59.235977221171346 73 -59.235977221171346 75 -59.235977221171346
		 81 -59.235977221171346 82 -59.235977221171346 85 -59.235977221171346 86 -59.235977221171346
		 91 -59.235977221171346 95 -59.235977221171346 99 -59.235977221171346 102 -59.235977221171346
		 112 -59.235977221171346 119 -59.235977221171346 120 -59.235977221171346 123 -59.235977221171346
		 126 -59.235977221171346 127 -59.235977221171346 130 -59.235977221171346 133 -59.235977221171346
		 135 -59.235977221171346 138 -43.90922996753504 139 -40.966674602031823 141 -37.165463329210233
		 143 -51.467185428103235 145 -59.235977221171346 158 -59.235977221171346 159 -59.235977221171346;
createNode animCurveTU -n "ring_CtrlB_R_visibility";
	rename -uid "63FA9832-481C-FC3D-BC50-ACAA168B3D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "ring_CtrlB_R_rotateX";
	rename -uid "1262C948-4423-3386-C0A9-C9B4E7A1C1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "ring_CtrlB_R_rotateY";
	rename -uid "530654E5-4312-8E4A-38BE-BEAA0B311C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "ring_CtrlB_R_rotateZ";
	rename -uid "36B1DA81-435D-FD0B-163A-A0B13334B869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -59.235977221171346 21 -59.235977221171346
		 22 -59.235977221171346 28 -59.235977221171346 29 -59.235977221171346 34 -59.235977221171346
		 36 -59.235977221171346 37 -59.235977221171346 38 -59.235977221171346 41 -59.235977221171346
		 44 -59.235977221171346 45 -59.235977221171346 46 -59.235977221171346 48 -59.235977221171346
		 51 -59.235977221171346 52 -59.235977221171346 56 -59.235977221171346 57 -59.235977221171346
		 58 -59.235977221171346 60 -59.235977221171346 61 -59.235977221171346 63 -59.235977221171346
		 66 -59.235977221171346 67 -59.235977221171346 73 -59.235977221171346 75 -59.235977221171346
		 81 -59.235977221171346 82 -59.235977221171346 85 -59.235977221171346 86 -59.235977221171346
		 91 -59.235977221171346 95 -59.235977221171346 99 -59.235977221171346 102 -59.235977221171346
		 112 -59.235977221171346 119 -59.235977221171346 120 -59.235977221171346 123 -59.235977221171346
		 126 -59.235977221171346 127 -59.235977221171346 130 -59.235977221171346 133 -59.235977221171346
		 135 -59.235977221171346 138 -43.90922996753504 139 -40.966674602031823 141 -37.165463329210233
		 143 -51.467185428103235 145 -59.235977221171346 158 -59.235977221171346 159 -59.235977221171346;
createNode animCurveTU -n "ring_CtrlC_R_visibility";
	rename -uid "5CF0EC93-49E0-C96A-B643-3991B2D17105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "ring_CtrlC_R_rotateX";
	rename -uid "0BA4ECF5-47B2-56CF-3018-189461770AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "ring_CtrlC_R_rotateY";
	rename -uid "B040023B-44EF-56BB-DFA6-07AC2B00C07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "ring_CtrlC_R_rotateZ";
	rename -uid "1AE7F2F7-4673-323B-2E5F-AAAAC41EC5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -59.235977221171346 21 -59.235977221171346
		 22 -59.235977221171346 28 -59.235977221171346 29 -59.235977221171346 34 -59.235977221171346
		 36 -59.235977221171346 37 -59.235977221171346 38 -59.235977221171346 41 -59.235977221171346
		 44 -59.235977221171346 45 -59.235977221171346 46 -59.235977221171346 48 -59.235977221171346
		 51 -59.235977221171346 52 -59.235977221171346 56 -59.235977221171346 57 -59.235977221171346
		 58 -59.235977221171346 60 -59.235977221171346 61 -59.235977221171346 63 -59.235977221171346
		 66 -59.235977221171346 67 -59.235977221171346 73 -59.235977221171346 75 -59.235977221171346
		 81 -59.235977221171346 82 -59.235977221171346 85 -59.235977221171346 86 -59.235977221171346
		 91 -59.235977221171346 95 -59.235977221171346 99 -59.235977221171346 102 -59.235977221171346
		 112 -59.235977221171346 119 -59.235977221171346 120 -59.235977221171346 123 -33.814113070947286
		 126 -8.3922489207232136 127 -11.208647908666855 130 -40.669857814262251 133 -59.235977221171346
		 135 -59.235977221171346 138 -43.90922996753504 139 -40.966674602031823 141 -37.165463329210233
		 143 -51.467185428103235 145 -59.235977221171346 158 -59.235977221171346 159 -59.235977221171346;
createNode animCurveTU -n "middle_CtrlA_R_visibility";
	rename -uid "AF36F547-4083-DAB3-F1C0-1AA056833F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "middle_CtrlA_R_rotateX";
	rename -uid "3835F429-4BFC-CDFA-65DE-47B2996C435E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "middle_CtrlA_R_rotateY";
	rename -uid "8D96B3E1-4619-6D3F-3E03-AD9711ABDD6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "middle_CtrlA_R_rotateZ";
	rename -uid "9BBEA1F3-4C3E-498E-062C-E5ABAE158E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -59.235977221171346 21 -59.235977221171346
		 22 -59.235977221171346 28 -59.235977221171346 29 -59.235977221171346 34 -59.235977221171346
		 36 -59.235977221171346 37 -59.235977221171346 38 -59.235977221171346 41 -59.235977221171346
		 44 -59.235977221171346 45 -59.235977221171346 46 -59.235977221171346 48 -59.235977221171346
		 51 -59.235977221171346 52 -59.235977221171346 56 -59.235977221171346 57 -59.235977221171346
		 58 -59.235977221171346 60 -59.235977221171346 61 -59.235977221171346 63 -59.235977221171346
		 66 -59.235977221171346 67 -59.235977221171346 73 -59.235977221171346 75 -59.235977221171346
		 81 -59.235977221171346 82 -59.235977221171346 85 -59.235977221171346 86 -59.235977221171346
		 91 -59.235977221171346 95 -59.235977221171346 99 -59.235977221171346 102 -59.235977221171346
		 112 -59.235977221171346 119 -59.235977221171346 120 -59.235977221171346 123 -59.235977221171346
		 126 -59.235977221171346 127 -59.235977221171346 130 -59.235977221171346 133 -59.235977221171346
		 135 -59.235977221171346 138 -43.90922996753504 139 -40.966674602031823 141 -37.165463329210233
		 143 -51.467185428103235 145 -59.235977221171346 158 -59.235977221171346 159 -59.235977221171346;
createNode animCurveTU -n "middle_CtrlB_R_visibility";
	rename -uid "2EDB8630-4CDD-78A3-B506-36A9DE5CC306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "middle_CtrlB_R_rotateX";
	rename -uid "5DF18E2F-4D2C-1F28-EE33-239B622DC8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "middle_CtrlB_R_rotateY";
	rename -uid "9DF3940A-496F-0D46-5263-1590CBB2B860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "middle_CtrlB_R_rotateZ";
	rename -uid "49F4836A-4EF6-1ADA-19C0-6F9F2D62C6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -59.235977221171346 21 -59.235977221171346
		 22 -59.235977221171346 28 -59.235977221171346 29 -59.235977221171346 34 -59.235977221171346
		 36 -59.235977221171346 37 -59.235977221171346 38 -59.235977221171346 41 -59.235977221171346
		 44 -59.235977221171346 45 -59.235977221171346 46 -59.235977221171346 48 -59.235977221171346
		 51 -59.235977221171346 52 -59.235977221171346 56 -59.235977221171346 57 -59.235977221171346
		 58 -59.235977221171346 60 -59.235977221171346 61 -59.235977221171346 63 -59.235977221171346
		 66 -59.235977221171346 67 -59.235977221171346 73 -59.235977221171346 75 -59.235977221171346
		 81 -59.235977221171346 82 -59.235977221171346 85 -59.235977221171346 86 -59.235977221171346
		 91 -59.235977221171346 95 -59.235977221171346 99 -59.235977221171346 102 -59.235977221171346
		 112 -59.235977221171346 119 -59.235977221171346 120 -59.235977221171346 123 -59.235977221171346
		 126 -59.235977221171346 127 -59.235977221171346 130 -59.235977221171346 133 -59.235977221171346
		 135 -59.235977221171346 138 -43.90922996753504 139 -40.966674602031823 141 -37.165463329210233
		 143 -51.467185428103235 145 -59.235977221171346 158 -59.235977221171346 159 -59.235977221171346;
createNode animCurveTU -n "middle_CtrlC_R_visibility";
	rename -uid "75A02937-4ACE-50F0-DF21-5EA757FE1BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "middle_CtrlC_R_rotateX";
	rename -uid "A6D98B7A-46C5-40BE-A231-D3AC5AA4AE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "middle_CtrlC_R_rotateY";
	rename -uid "716CCF3E-4EB1-BD43-6B2C-68BD92FAD16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "middle_CtrlC_R_rotateZ";
	rename -uid "F3B03875-465E-AAE1-F124-DDA155679CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -59.235977221171346 21 -59.235977221171346
		 22 -59.235977221171346 28 -59.235977221171346 29 -59.235977221171346 34 -59.235977221171346
		 36 -59.235977221171346 37 -59.235977221171346 38 -59.235977221171346 41 -59.235977221171346
		 44 -59.235977221171346 45 -59.235977221171346 46 -59.235977221171346 48 -59.235977221171346
		 51 -59.235977221171346 52 -59.235977221171346 56 -59.235977221171346 57 -59.235977221171346
		 58 -59.235977221171346 60 -59.235977221171346 61 -59.235977221171346 63 -59.235977221171346
		 66 -59.235977221171346 67 -59.235977221171346 73 -59.235977221171346 75 -59.235977221171346
		 81 -59.235977221171346 82 -59.235977221171346 85 -59.235977221171346 86 -59.235977221171346
		 91 -59.235977221171346 95 -59.235977221171346 99 -59.235977221171346 102 -59.235977221171346
		 112 -59.235977221171346 119 -59.235977221171346 120 -59.235977221171346 123 -33.814113070947286
		 126 -8.3922489207232136 127 -11.208647908666855 130 -40.669857814262251 133 -59.235977221171346
		 135 -59.235977221171346 138 -43.90922996753504 139 -40.966674602031823 141 -37.165463329210233
		 143 -51.467185428103235 145 -59.235977221171346 158 -59.235977221171346 159 -59.235977221171346;
createNode animCurveTU -n "index_CtrlA_R_visibility";
	rename -uid "7629DEC3-4D47-1E35-25D0-90AC05E9D00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "index_CtrlA_R_rotateX";
	rename -uid "48CC047E-4E8F-E412-8F6C-6A90827927E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "index_CtrlA_R_rotateY";
	rename -uid "12A8B463-4CD8-BD1A-5E75-3085863212F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "index_CtrlA_R_rotateZ";
	rename -uid "1D8FD363-41D1-B1A8-3EDA-06980ED9B90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -59.235977221171346 21 -59.235977221171346
		 22 -59.235977221171346 28 -59.235977221171346 29 -59.235977221171346 34 -59.235977221171346
		 36 -59.235977221171346 37 -59.235977221171346 38 -59.235977221171346 41 -59.235977221171346
		 44 -59.235977221171346 45 -59.235977221171346 46 -59.235977221171346 48 -59.235977221171346
		 51 -59.235977221171346 52 -59.235977221171346 56 -59.235977221171346 57 -59.235977221171346
		 58 -59.235977221171346 60 -59.235977221171346 61 -59.235977221171346 63 -59.235977221171346
		 66 -59.235977221171346 67 -59.235977221171346 73 -59.235977221171346 75 -59.235977221171346
		 81 -59.235977221171346 82 -59.235977221171346 85 -59.235977221171346 86 -59.235977221171346
		 91 -59.235977221171346 95 -59.235977221171346 99 -59.235977221171346 102 -59.235977221171346
		 112 -59.235977221171346 119 -59.235977221171346 120 -59.235977221171346 123 -59.235977221171346
		 126 -59.235977221171346 127 -57.536830994982267 130 -39.762750054083106 133 -28.561726365057236
		 135 -28.561726365057236 138 -23.885752528252088 139 -22.988020499072839 141 -21.828324737195327
		 143 -46.068532863597575 145 -59.235977221171346 158 -59.235977221171346 159 -59.235977221171346;
createNode animCurveTU -n "index_CtrlB_R_visibility";
	rename -uid "1EFB8150-43C4-F195-2DD6-3EB71F03C952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "index_CtrlB_R_rotateX";
	rename -uid "63A29C68-47A0-50A0-D19C-A5994E6B2E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "index_CtrlB_R_rotateY";
	rename -uid "13D3918A-4A3E-8CBF-DC5D-FEA8EA219516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "index_CtrlB_R_rotateZ";
	rename -uid "30854208-431D-C809-2820-80AA32E4C97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -59.235977221171346 21 -59.235977221171346
		 22 -59.235977221171346 28 -59.235977221171346 29 -59.235977221171346 34 -59.235977221171346
		 36 -59.235977221171346 37 -59.235977221171346 38 -59.235977221171346 41 -59.235977221171346
		 44 -59.235977221171346 45 -59.235977221171346 46 -59.235977221171346 48 -59.235977221171346
		 51 -59.235977221171346 52 -59.235977221171346 56 -59.235977221171346 57 -59.235977221171346
		 58 -59.235977221171346 60 -59.235977221171346 61 -59.235977221171346 63 -59.235977221171346
		 66 -59.235977221171346 67 -59.235977221171346 73 -59.235977221171346 75 -59.235977221171346
		 81 -59.235977221171346 82 -59.235977221171346 85 -59.235977221171346 86 -59.235977221171346
		 91 -59.235977221171346 95 -59.235977221171346 99 -59.235977221171346 102 -59.235977221171346
		 112 -59.235977221171346 119 -59.235977221171346 120 -59.235977221171346 123 -59.235977221171346
		 126 -59.235977221171346 127 -57.774411073656935 130 -42.485559020086868 133 -32.850698567306679
		 135 -32.850698567306679 138 -26.685499447710885 139 -25.501853668827358 141 -23.972812678946884
		 143 -46.823389791885099 145 -59.235977221171346 158 -59.235977221171346 159 -59.235977221171346;
createNode animCurveTU -n "index_CtrlC_R_visibility";
	rename -uid "60BC16E6-47C8-23D4-D629-F791E2C81323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "index_CtrlC_R_rotateX";
	rename -uid "77E12D36-4970-6FA0-3CB6-08BD24A362C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "index_CtrlC_R_rotateY";
	rename -uid "98F4BA62-4BF4-724B-201B-C08DA75C611F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "index_CtrlC_R_rotateZ";
	rename -uid "E3F79EE9-400D-878E-684C-35B24156E457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -59.235977221171346 21 -59.235977221171346
		 22 -59.235977221171346 28 -59.235977221171346 29 -59.235977221171346 34 -59.235977221171346
		 36 -59.235977221171346 37 -59.235977221171346 38 -59.235977221171346 41 -59.235977221171346
		 44 -59.235977221171346 45 -59.235977221171346 46 -59.235977221171346 48 -59.235977221171346
		 51 -59.235977221171346 52 -59.235977221171346 56 -59.235977221171346 57 -59.235977221171346
		 58 -59.235977221171346 60 -59.235977221171346 61 -59.235977221171346 63 -59.235977221171346
		 66 -59.235977221171346 67 -59.235977221171346 73 -59.235977221171346 75 -59.235977221171346
		 81 -59.235977221171346 82 -59.235977221171346 85 -59.235977221171346 86 -59.235977221171346
		 91 -59.235977221171346 95 -59.235977221171346 99 -59.235977221171346 102 -59.235977221171346
		 112 -59.235977221171346 119 -59.235977221171346 120 -59.235977221171346 123 -33.814113070947286
		 126 -8.3922489207232136 127 -8.819792467838738 130 -13.292152433012747 133 -16.110582878094505
		 135 -16.110582878094505 138 -15.757919493935663 139 -15.690212268222476 141 -15.602747650263908
		 143 -43.87713793655503 145 -59.235977221171346 158 -59.235977221171346 159 -59.235977221171346;
createNode animCurveTU -n "thumb_CtrlA_R1_visibility";
	rename -uid "7E5B7427-4FFA-CF2F-7B8C-61A4F1BD46E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "thumb_CtrlA_R1_rotateX";
	rename -uid "183C824A-4812-5197-DFAF-D4A798882BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 23.235857610606992 21 23.235857610606992
		 22 23.235857610606992 28 23.235857610606992 29 23.235857610606992 34 23.235857610606992
		 36 23.235857610606992 37 23.235857610606992 38 23.235857610606992 41 23.235857610606992
		 44 23.235857610606992 45 23.235857610606992 46 23.235857610606992 48 23.235857610606992
		 51 23.235857610606992 52 23.235857610606992 56 23.235857610606992 57 23.235857610606992
		 58 23.235857610606992 60 23.235857610606992 61 23.235857610606992 63 23.235857610606992
		 66 23.235857610606992 67 23.235857610606992 73 23.235857610606992 75 23.235857610606992
		 81 23.235857610606992 82 23.235857610606992 85 23.235857610606992 86 23.235857610606992
		 91 23.235857610606992 95 23.235857610606992 99 23.235857610606992 102 23.235857610606992
		 112 23.235857610606992 119 23.235857610606992 120 23.235857610606992 123 23.235857610606992
		 126 23.235857610606992 127 23.235857610606992 130 23.235857610606992 133 23.235857610606992
		 135 23.235857610606992 138 23.235857610606992 139 23.235857610606992 141 23.235857610606992
		 143 23.235857610606992 145 23.235857610606992 158 23.235857610606992 159 23.235857610606992;
createNode animCurveTA -n "thumb_CtrlA_R1_rotateY";
	rename -uid "D38E829B-4B5E-EE00-7DDA-63819EFCCD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -42.170693649342162 21 -42.170693649342162
		 22 -42.170693649342162 28 -42.170693649342162 29 -42.170693649342162 34 -42.170693649342162
		 36 -42.170693649342162 37 -42.170693649342162 38 -42.170693649342162 41 -42.170693649342162
		 44 -42.170693649342162 45 -42.170693649342162 46 -42.170693649342162 48 -42.170693649342162
		 51 -42.170693649342162 52 -42.170693649342162 56 -42.170693649342162 57 -42.170693649342162
		 58 -42.170693649342162 60 -42.170693649342162 61 -42.170693649342162 63 -42.170693649342162
		 66 -42.170693649342162 67 -42.170693649342162 73 -42.170693649342162 75 -42.170693649342162
		 81 -42.170693649342162 82 -42.170693649342162 85 -42.170693649342162 86 -42.170693649342162
		 91 -42.170693649342162 95 -42.170693649342162 99 -42.170693649342162 102 -42.170693649342162
		 112 -42.170693649342162 119 -42.170693649342162 120 -42.170693649342162 123 -46.487669574489814
		 126 -50.804645499637466 127 -50.326382908243055 130 -45.323471566137705 133 -42.170693649342162
		 135 -42.170693649342162 138 -52.137300536518424 139 -54.050772085964425 141 -56.522606335095318
		 143 -47.222547993726977 145 -42.170693649342162 158 -42.170693649342162 159 -42.170693649342162;
createNode animCurveTA -n "thumb_CtrlA_R1_rotateZ";
	rename -uid "BA5BE3DF-4769-4F2D-E9CB-B7815DD7AF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -14.490979797427388 21 -14.490979797427388
		 22 -14.490979797427388 28 -14.490979797427388 29 -14.490979797427388 34 -14.490979797427388
		 36 -14.490979797427388 37 -14.490979797427388 38 -14.490979797427388 41 -14.490979797427388
		 44 -14.490979797427388 45 -14.490979797427388 46 -14.490979797427388 48 -14.490979797427388
		 51 -14.490979797427388 52 -14.490979797427388 56 -14.490979797427388 57 -14.490979797427388
		 58 -14.490979797427388 60 -14.490979797427388 61 -14.490979797427388 63 -14.490979797427388
		 66 -14.490979797427388 67 -14.490979797427388 73 -14.490979797427388 75 -14.490979797427388
		 81 -14.490979797427388 82 -14.490979797427388 85 -14.490979797427388 86 -14.490979797427388
		 91 -14.490979797427388 95 -14.490979797427388 99 -14.490979797427388 102 -14.490979797427388
		 112 -14.490979797427388 119 -14.490979797427388 120 -14.490979797427388 123 -6.2724966096349188
		 126 1.9459865781575525 127 1.0354897083862407 130 -8.4888496731460936 133 -14.490979797427388
		 135 -14.490979797427388 138 -14.490979797427388 139 -14.490979797427388 141 -14.490979797427388
		 143 -14.490979797427388 145 -14.490979797427388 158 -14.490979797427388 159 -14.490979797427388;
createNode animCurveTU -n "thumb_CtrlB_R_visibility";
	rename -uid "98D0FDD0-4942-ED2A-9A01-579404169E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "thumb_CtrlB_R_rotateX";
	rename -uid "22B6CD5E-47A9-216F-D810-D8B65498CECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 -15.905862798963852 139 -18.959601465084877 141 -22.904440081306415
		 143 -8.0623327123019877 145 0 158 0 159 0;
createNode animCurveTA -n "thumb_CtrlB_R_rotateY";
	rename -uid "7EE3D257-4FD6-B1CD-EA34-0E935DA2C404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -40.561236882550176 21 -40.561236882550176
		 22 -40.561236882550176 28 -40.561236882550176 29 -40.561236882550176 34 -40.561236882550176
		 36 -40.561236882550176 37 -40.561236882550176 38 -40.561236882550176 41 -40.561236882550176
		 44 -40.561236882550176 45 -40.561236882550176 46 -40.561236882550176 48 -40.561236882550176
		 51 -40.561236882550176 52 -40.561236882550176 56 -40.561236882550176 57 -40.561236882550176
		 58 -40.561236882550176 60 -40.561236882550176 61 -40.561236882550176 63 -40.561236882550176
		 66 -40.561236882550176 67 -40.561236882550176 73 -40.561236882550176 75 -40.561236882550176
		 81 -40.561236882550176 82 -40.561236882550176 85 -40.561236882550176 86 -40.561236882550176
		 91 -40.561236882550176 95 -40.561236882550176 99 -40.561236882550176 102 -40.561236882550176
		 112 -40.561236882550176 119 -40.561236882550176 120 -40.561236882550176 123 -40.561236882550176
		 126 -40.561236882550176 127 -40.561236882550176 130 -40.561236882550176 133 -40.561236882550176
		 135 -40.561236882550176 138 -18.601904760638973 139 -14.385970998937118 141 -8.9398014000689354
		 143 -29.430533281180406 145 -40.561236882550176 158 -40.561236882550176 159 -40.561236882550176;
createNode animCurveTA -n "thumb_CtrlB_R_rotateZ";
	rename -uid "3F6D8152-4819-7A22-6BE8-F7BF0716CB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -22.985127325293046 21 -22.985127325293046
		 22 -22.985127325293046 28 -22.985127325293046 29 -22.985127325293046 34 -22.985127325293046
		 36 -22.985127325293046 37 -22.985127325293046 38 -22.985127325293046 41 -22.985127325293046
		 44 -22.985127325293046 45 -22.985127325293046 46 -22.985127325293046 48 -22.985127325293046
		 51 -22.985127325293046 52 -22.985127325293046 56 -22.985127325293046 57 -22.985127325293046
		 58 -22.985127325293046 60 -22.985127325293046 61 -22.985127325293046 63 -22.985127325293046
		 66 -22.985127325293046 67 -22.985127325293046 73 -22.985127325293046 75 -22.985127325293046
		 81 -22.985127325293046 82 -22.985127325293046 85 -22.985127325293046 86 -22.985127325293046
		 91 -22.985127325293046 95 -22.985127325293046 99 -22.985127325293046 102 -22.985127325293046
		 112 -22.985127325293046 119 -22.985127325293046 120 -22.985127325293046 123 -3.4217081973633396
		 126 16.141710930566365 127 13.97434847803226 130 -8.6975528207546002 133 -22.985127325293046
		 135 -22.985127325293046 138 2.9570863129932525 139 7.9376865230461107 141 14.371657085834332
		 143 -9.8355884622995209 145 -22.985127325293046 158 -22.985127325293046 159 -22.985127325293046;
createNode animCurveTU -n "thumb_CtrlC_R_visibility";
	rename -uid "8299B6D9-42FC-6601-77A2-0A90BEC00EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 135 1 138 1 139 1 141 1 143 1 145 1 158 1 159 1;
createNode animCurveTA -n "thumb_CtrlC_R_rotateX";
	rename -uid "2C3A6455-426A-5640-FE8F-A48F3A45F59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 135 0 138 0 139 0 141 0 143 0 145 0 158 0 159 0;
createNode animCurveTA -n "thumb_CtrlC_R_rotateY";
	rename -uid "E5604A64-408A-8EDF-52B3-1B9F1FDAB62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 33.271071217040202 21 33.271071217040202
		 22 33.271071217040202 28 33.271071217040202 29 33.271071217040202 34 33.271071217040202
		 36 33.271071217040202 37 33.271071217040202 38 33.271071217040202 41 33.271071217040202
		 44 33.271071217040202 45 33.271071217040202 46 33.271071217040202 48 33.271071217040202
		 51 33.271071217040202 52 33.271071217040202 56 33.271071217040202 57 33.271071217040202
		 58 33.271071217040202 60 33.271071217040202 61 33.271071217040202 63 33.271071217040202
		 66 33.271071217040202 67 33.271071217040202 73 33.271071217040202 75 33.271071217040202
		 81 33.271071217040202 82 33.271071217040202 85 33.271071217040202 86 33.271071217040202
		 91 33.271071217040202 95 33.271071217040202 99 33.271071217040202 102 33.271071217040202
		 112 33.271071217040202 119 33.271071217040202 120 33.271071217040202 123 23.223373595139837
		 126 13.175675973239478 127 14.288825081670794 130 25.933027295184793 133 33.271071217040202
		 135 33.271071217040202 138 10.166158167342964 139 5.7302864205264799 141 0 143 21.559698011920904
		 145 33.271071217040202 158 33.271071217040202 159 33.271071217040202;
createNode animCurveTA -n "thumb_CtrlC_R_rotateZ";
	rename -uid "67948361-47E8-3F51-247D-C9B6AFBD42EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -83.565884313619392 21 -83.565884313619392
		 22 -83.565884313619392 28 -83.565884313619392 29 -83.565884313619392 34 -83.565884313619392
		 36 -83.565884313619392 37 -83.565884313619392 38 -83.565884313619392 41 -83.565884313619392
		 44 -83.565884313619392 45 -83.565884313619392 46 -83.565884313619392 48 -83.565884313619392
		 51 -83.565884313619392 52 -83.565884313619392 56 -83.565884313619392 57 -83.565884313619392
		 58 -83.565884313619392 60 -83.565884313619392 61 -83.565884313619392 63 -83.565884313619392
		 66 -83.565884313619392 67 -83.565884313619392 73 -83.565884313619392 75 -83.565884313619392
		 81 -83.565884313619392 82 -83.565884313619392 85 -83.565884313619392 86 -83.565884313619392
		 91 -83.565884313619392 95 -83.565884313619392 99 -83.565884313619392 102 -83.565884313619392
		 112 -83.565884313619392 119 -83.565884313619392 120 -83.565884313619392 123 -52.103424295640309
		 126 -20.640964277661229 127 -24.126579653041663 130 -60.588191458362324 133 -83.565884313619392
		 135 -83.565884313619392 138 -25.534015085099874 139 -14.392577471337972 141 0 143 -54.150803205218466
		 145 -83.565884313619392 158 -83.565884313619392 159 -83.565884313619392;
createNode animCurveTU -n "baseEyeCtrl_visibility";
	rename -uid "209E6166-41F2-6114-24EC-6895ADEDC3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 123 1 126 1 127 1 130 1 133 1
		 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "baseEyeCtrl_rotateX";
	rename -uid "40689411-46A8-5334-43A6-F89EC496DA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 123 0 126 0 127 0 130 0 133 0
		 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "baseEyeCtrl_rotateY";
	rename -uid "74B6C57F-46AA-E016-6CA0-37943B16F73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 21 0 22 1.5221171865073364 28 34.088054721617318
		 29 35.423793973328571 34 35.423793973328571 36 35.423793973328571 37 35.423793973328571
		 38 35.423793973328571 41 35.423793973328571 44 35.423793973328571 45 35.423793973328571
		 46 35.423793973328571 48 35.423793973328571 51 35.423793973328571 52 35.423793973328571
		 56 35.423793973328571 57 35.423793973328571 58 35.423793973328571 60 35.423793973328571
		 61 35.423793973328571 63 35.423793973328571 66 35.423793973328571 67 35.423793973328571
		 73 35.423793973328571 75 35.423793973328571 81 35.423793973328571 82 35.423793973328571
		 85 35.423793973328571 86 34.43193430943689 91 11.419574407209456 95 0 99 0 102 0
		 112 0 119 0 123 0 126 0 127 0 130 0 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0
		 151 0 158 0 159 0;
createNode animCurveTA -n "baseEyeCtrl_rotateZ";
	rename -uid "6EC78374-443C-A943-669D-65AB49118FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 123 0 126 0 127 0 130 0 133 0
		 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "baseEyeCtrl_scaleX";
	rename -uid "593AD3F5-4101-04D1-5581-72B101969E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 123 1 126 1 127 1 130 1 133 1
		 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "baseEyeCtrl_scaleY";
	rename -uid "D22EB365-46EE-573E-2A17-A697E1BD9742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 123 1 126 1 127 1 130 1 133 1
		 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "baseEyeCtrl_scaleZ";
	rename -uid "33DA9E2B-49E0-A2EF-1895-64A3F6141DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 123 1 126 1 127 1 130 1 133 1
		 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "L_Eye_Ctrl_visibility";
	rename -uid "984118F6-4BE8-7220-505C-4E93B8DC59E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "L_Eye_Ctrl_rotateX";
	rename -uid "65FA99DD-4353-82E4-E12A-B8AA3F6A44DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateY";
	rename -uid "3DBBD419-4EDF-2ACD-6ADB-E59711503BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateZ";
	rename -uid "6C2D4820-4917-A7F4-5EEA-828756EB9F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleX";
	rename -uid "705219E7-40EF-24CE-6D38-C282958B533F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "L_Eye_Ctrl_scaleY";
	rename -uid "4EA66D60-448E-11CC-4FA4-8882F49F75BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "L_Eye_Ctrl_scaleZ";
	rename -uid "98D43F8A-4FC4-51CC-1CCA-BAAD578556A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "R_Eye_Ctrl_visibility";
	rename -uid "6B84AED9-4BAC-117B-C3FE-04BBBD3DE121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTA -n "R_Eye_Ctrl_rotateX";
	rename -uid "D4A0D146-4DA3-C06E-9AAA-65804B2404CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateY";
	rename -uid "E04326F6-4BA6-F411-8B69-C095B911316C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateZ";
	rename -uid "CE392596-4E00-FF1E-940C-A8B25CE6AA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 21 0 22 0 28 0 29 0 34 0 36 0 37 0 38 0
		 41 0 44 0 45 0 46 0 48 0 51 0 52 0 56 0 57 0 58 0 60 0 61 0 63 0 66 0 67 0 73 0 75 0
		 81 0 82 0 85 0 86 0 91 0 95 0 99 0 102 0 112 0 119 0 120 0 123 0 126 0 127 0 130 0
		 133 0 137 0 140 0 141 0 143 0 144 0 146 0 149 0 151 0 158 0 159 0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleX";
	rename -uid "E9F00AD6-4F08-AB19-FD78-F5993AAC6EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "R_Eye_Ctrl_scaleY";
	rename -uid "F2816F8B-4B7B-F257-B18F-DFB8C939D3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
createNode animCurveTU -n "R_Eye_Ctrl_scaleZ";
	rename -uid "7305F97A-4301-CAEB-5BFB-D6ABB4446318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 1 21 1 22 1 28 1 29 1 34 1 36 1 37 1 38 1
		 41 1 44 1 45 1 46 1 48 1 51 1 52 1 56 1 57 1 58 1 60 1 61 1 63 1 66 1 67 1 73 1 75 1
		 81 1 82 1 85 1 86 1 91 1 95 1 99 1 102 1 112 1 119 1 120 1 123 1 126 1 127 1 130 1
		 133 1 137 1 140 1 141 1 143 1 144 1 146 1 149 1 151 1 158 1 159 1;
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"RenderCam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n"
		+ "                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1097\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1097\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1097\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21BBDAF6-4272-D3B9-FB02-95A784084D5E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 175 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "2385708E-4390-9C02-CE93-23BB063DD365";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "NewFighterMaya_0003RN";
	rename -uid "5F0523D9-4D7C-D6EC-D844-8EA76D03C297";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"NewFighterMaya_0003RN"
		"NewFighterMaya_0003RN" 0
		"NewFighterMaya_0003RN" 55
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "visibility" 
		" 1"
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
		"visibility" " 1"
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
		
		3 "NewFighterMaya_0003:phongE4SG.memberWireframeColor" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape.instObjGroups.objectGroups[1]" 
		"NewFighterMaya_0003:phongE4SG.dagSetMembers" "-na"
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter.drawOverride" 
		"NewFighterMaya_0003RN.placeHolderList[1]" ""
		5 3 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape.instObjGroups.objectGroups[1]" 
		"NewFighterMaya_0003RN.placeHolderList[2]" "NewFighterMaya_0003:phongE4SG.dsm"
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"NewFighterMaya_0003RN.placeHolderList[3]" "";
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
createNode animCurveTL -n "joint_Control_bottomLip_L0_translateX";
	rename -uid "B637EE2C-497E-5B44-3F98-7B9C67D20A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 4.4408920985006202e-016 37 -0.023956382705463374
		 76 -0.023956382705463374 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_L0_translateY";
	rename -uid "11C5D52E-47F4-5059-6534-BC85D2B48538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 -0.37406652991940298 37 0.0096097311370890413
		 76 0.0096097311370890413 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_L0_translateZ";
	rename -uid "43811F3B-4E24-355C-CD69-8C8FBA8943E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 -8.8817841970012405e-016 37 -0.77094353545187899
		 76 -0.77094353545187899 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_L1_translateX";
	rename -uid "79D4481E-4EEB-92D5-00FC-FE81F0ADAD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 -1.9721522630525295e-031 76 -1.9721522630525295e-031
		 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_L1_translateY";
	rename -uid "C14C0C58-41D1-3E4D-61D8-1FA6F1B12CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 -1.5777218104420236e-030 76 -1.5777218104420236e-030
		 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_L1_translateZ";
	rename -uid "CDDFCC8A-4412-067C-0205-AC8CAA359A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 -0.7547436441625911 76 -0.7547436441625911
		 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_L2_translateX";
	rename -uid "99D6B4E1-4B72-024E-3CDB-989391D62BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 2.2204460492502739e-016;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_L2_translateY";
	rename -uid "4D591310-419F-0AB0-A56C-A4B8EB9FC3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0.25664779916711822;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_L2_translateZ";
	rename -uid "79C9E256-44B6-767E-69CC-71AEA51B4214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_R0_translateX";
	rename -uid "61AE85EC-491A-AFA3-7476-6D9A18BD2AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 4.4408920985006202e-016 37 -1.9721522630525295e-031
		 76 -1.9721522630525295e-031 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_R0_translateY";
	rename -uid "41101B53-40F5-3EF7-B4F5-93B394002E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 -0.37406652991940298 37 -1.5777218104420236e-030
		 76 -1.5777218104420236e-030 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_R0_translateZ";
	rename -uid "A3FCFBF9-4FC3-6456-50D3-1EB2BE11A488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 -8.8817841970012405e-016 37 -0.7547436441625911
		 76 -0.7547436441625911 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_R1_translateX";
	rename -uid "419FA338-4A99-4417-1BB9-C991E94C9A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 -1.9721522630525295e-031 76 -1.9721522630525295e-031
		 86 0 140 0 150 -9.8607613152626476e-032;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_R1_translateY";
	rename -uid "1A8ECD1A-4342-9B77-126E-EA977C152B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 -1.5777218104420236e-030 76 -1.5777218104420236e-030
		 86 0 140 0 150 0.21207450240713177;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_R1_translateZ";
	rename -uid "F447C6CB-4F0F-1A20-1174-F1B1FC700FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 -0.7547436441625911 76 -0.7547436441625911
		 86 0 140 0 150 -3.552713678800523e-015;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_R2_translateX";
	rename -uid "042CABC5-4B87-3031-E5D8-BCA19C768D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 -0.066055695117207561;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_R2_translateY";
	rename -uid "F31B3289-4460-889E-A801-76B53456EB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0.21830127819185952;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_bottomLip_R2_translateZ";
	rename -uid "C035927B-4F3C-762C-ED4A-33ACA23CA565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 -3.5527136788005569e-015;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_L0_translateX";
	rename -uid "C0A9855D-4451-F33F-E47B-90A226D635D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_L0_translateY";
	rename -uid "1367402B-4870-EC4C-D067-D88AA6ECB4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_L0_translateZ";
	rename -uid "90F2BE99-49B4-E491-8566-BFA3C43F1E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_L1_translateX";
	rename -uid "9B7A46E7-4536-ED7E-4F2F-B7AEB6D9D941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_L1_translateY";
	rename -uid "9FF444EF-40AA-D422-372D-26BBBEAC94B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_L1_translateZ";
	rename -uid "6551F963-40B5-1B83-8A6A-7BA8A143EB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_L2_translateX";
	rename -uid "FB347BAF-4682-62F9-1470-C9AC76964F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_L2_translateY";
	rename -uid "05404FA8-4729-7331-3B4E-9E9DDFDEA8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_L2_translateZ";
	rename -uid "3B132B72-4510-FA36-F580-7E93727F76DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_R0_translateX";
	rename -uid "2D90D831-4BEE-E6DF-78D2-E4A814ADA992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 -0.1206368563389118;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_R0_translateY";
	rename -uid "C5509919-4F79-2EAA-36C8-0BBF0F1B7473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_R0_translateZ";
	rename -uid "18A9E3CD-4C84-4C6E-3626-0AA9C4D8A3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 3.5527136788005025e-015;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_R1_translateX";
	rename -uid "52D564D8-421D-705C-F4A9-039AEBF05619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 -0.53242270156948002;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_R1_translateY";
	rename -uid "3AA5F1ED-4BBF-0038-EFEB-C99AB07B92D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 3.552713678800508e-015;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_R1_translateZ";
	rename -uid "939D4305-4355-D6E1-0C22-8590F3BED3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 -1.776356839400254e-015;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_R2_translateX";
	rename -uid "16DC2AEE-4AE0-C637-C55F-AE8A392F063E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_R2_translateY";
	rename -uid "B2EC23B4-4256-7929-B841-5A985F26B983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheekOut_R2_translateZ";
	rename -uid "7B9D3AA7-477A-FDA4-13F2-F5952B00C52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_L0_translateX";
	rename -uid "FE6D65C6-4233-0038-9362-EE97A0996944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_L0_translateY";
	rename -uid "37B4BCC7-4413-7F80-171C-DEBAE2917B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_L0_translateZ";
	rename -uid "2B736F8D-4471-38B8-DE9A-E4B502FC502B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_L1_translateX";
	rename -uid "F6053D14-42EB-1D5C-0191-36BE26ACA261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_L1_translateY";
	rename -uid "64C4D38B-4AA6-D925-9E41-34859032D756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_L1_translateZ";
	rename -uid "AA1AB2C1-4893-78E3-0AE2-04A6C0F591B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_L2_translateX";
	rename -uid "0521259F-470F-E216-6CA6-04A753672768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_L2_translateY";
	rename -uid "45100CFB-4471-B27C-7ADF-DCA1A808198D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_L2_translateZ";
	rename -uid "BE0E8DFA-40EF-F4BA-2AE4-2BA602D78D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_R0_translateX";
	rename -uid "527FD64C-416C-86F2-265B-FE8A057FD918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_R0_translateY";
	rename -uid "38CB2F1A-411B-423A-7D7B-A2A77D690FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_R0_translateZ";
	rename -uid "E95BBDF8-4AE2-FD3A-33D7-1C96BA2A6A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_R1_translateX";
	rename -uid "4F30FFAC-43B0-72F9-5587-6B95974D7F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_R1_translateY";
	rename -uid "10CF9FC1-4ED8-BBB0-06E6-14B0EE6ECB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_R1_translateZ";
	rename -uid "8DFDBD5E-4328-9718-A561-56AD650D7500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_R2_translateX";
	rename -uid "D08527F5-4307-44C7-5E48-398F7627C5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_R2_translateY";
	rename -uid "58DD7D17-4124-D73B-5C7E-ACAE8A31EB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_cheek_In_R2_translateZ";
	rename -uid "C8F48B11-49DA-AAE5-C07C-0EAACE0DDE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_L0_translateX";
	rename -uid "76A7521C-4988-6F8A-53D7-FEA8E71BF603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 -2.220446049250321e-016;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_L0_translateY";
	rename -uid "6DCAD98A-49A7-F1A9-5ED2-E2BA93D960F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0.41949060120887599;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_L0_translateZ";
	rename -uid "F9E33BA5-45E8-5721-40CC-9099E98A4E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 -5.3290705182007719e-015;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_L1_translateX";
	rename -uid "C979AFDF-465C-1849-D6D5-D29EDB5F6EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_L1_translateY";
	rename -uid "360CCE58-48A3-F7B8-8CB4-3FBBFD39A44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_L1_translateZ";
	rename -uid "D288BE8A-477A-6213-0951-54B71290C263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_L2_translateX";
	rename -uid "FD4FCB1B-472E-EFB3-A814-E598ED663EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_L2_translateY";
	rename -uid "12381BFC-4A04-13D0-5077-9C960B685182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_L2_translateZ";
	rename -uid "1DCB6FF8-4854-A524-671A-B58ECBBE8440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_R0_translateX";
	rename -uid "404162D4-4D20-E52F-8BEA-9D94BB8574F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 -2.220446049250321e-016;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_R0_translateY";
	rename -uid "9CA1C6C9-4AB4-C4EC-C13D-1F9978B237E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0.41949060120887599;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_R0_translateZ";
	rename -uid "C2224FDB-4743-C68B-15B6-5886B5D35FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 -5.3290705182007719e-015;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_R1_translateX";
	rename -uid "2855C226-441A-39FD-2C89-35A844B140FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_R1_translateY";
	rename -uid "FD8F0A0B-414A-A38A-26F2-04AB62196C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_R1_translateZ";
	rename -uid "5D5B8E91-4227-44D6-D4C1-F0A37A681A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_R2_translateX";
	rename -uid "17C7BB70-4277-CBFF-F3F9-C49917B636F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_R2_translateY";
	rename -uid "8536812B-4578-C737-5B57-62A6A2FEFE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyebrow_R2_translateZ";
	rename -uid "C378638A-4AA3-00E0-111B-7794F2ACD38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_L0_translateX";
	rename -uid "34B6D1B7-4372-E9A0-3526-C1B72BE88047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_L0_translateY";
	rename -uid "4D9F1CF7-494E-B768-55E5-C9BFFD834504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_L0_translateZ";
	rename -uid "8CAEBFF1-4B69-B00D-3816-B3833E34ED77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_L1_translateX";
	rename -uid "7C584D02-438A-12FD-B572-C28926CC5CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_L1_translateY";
	rename -uid "BF6FF9F0-4CFD-86BA-90F9-769FD527C33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_L1_translateZ";
	rename -uid "CCF4E82D-4C49-25BA-5E6F-7CA263CB12D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_L2_translateX";
	rename -uid "C95300EA-404B-5D45-F6AA-BE9D0443FE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_L2_translateY";
	rename -uid "C1467B34-4DA4-E34B-CF12-1F9926C4A139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_L2_translateZ";
	rename -uid "66847D4F-4E80-611D-D1FA-6183EB7AAF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_R0_translateX";
	rename -uid "98F6A425-4D56-205C-9FCE-A1B37524A5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_R0_translateY";
	rename -uid "2A032A21-46CC-206B-B91B-F78A67C927D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_R0_translateZ";
	rename -uid "D22B5348-4F0E-2204-11E9-608A52899840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_R1_translateX";
	rename -uid "707DFCE3-4337-C5E5-338F-34A5596EF5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_R1_translateY";
	rename -uid "BCD9083A-40F5-2A65-39AB-C9ACDA18AE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_R1_translateZ";
	rename -uid "FE96A182-4C40-9C19-8E18-228FC234E32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_R2_translateX";
	rename -uid "6F953B76-4C5B-D01B-6B96-93A0CD28E617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_R2_translateY";
	rename -uid "FF71947F-4573-3327-1C10-11AEDBE34213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashBot_R2_translateZ";
	rename -uid "E083AE84-43DC-D51F-3DEB-E5A4B6AC08B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_L0_translateX";
	rename -uid "C2478AA3-4E9E-8EFB-B26C-9A956C89DB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_L0_translateY";
	rename -uid "566B940F-496C-1D6A-96F2-3EAA2D5D86AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_L0_translateZ";
	rename -uid "DF6156E7-4796-E30E-0BC0-B1B48EC55613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_L1_translateX";
	rename -uid "C0A47E01-4FF2-8AAF-2F7B-06BF914EE205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_L1_translateY";
	rename -uid "C3159E99-43C0-2FFC-9FB5-C19B4DEFAF68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_L1_translateZ";
	rename -uid "DA7D0FD7-4C59-D616-C4DD-04B3B56BBEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_L2_translateX";
	rename -uid "2272786C-49FE-8998-EA25-6D8870E0DC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_L2_translateY";
	rename -uid "50D8F0BA-4078-47D5-94DF-039E82451A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_L2_translateZ";
	rename -uid "1C0C654F-4F06-C3A2-A65F-848AC0116089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_R0_translateX";
	rename -uid "05F1FAC0-4D47-E112-FC2D-F0B60C4CA2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_R0_translateY";
	rename -uid "E5B5BF07-45E6-58EA-139B-43BFFC6E763B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_R0_translateZ";
	rename -uid "B60FBCF6-4AE2-0255-4AA4-9491622DD6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_R1_translateX";
	rename -uid "9C7DBA7A-4619-0303-4E7C-798404FC44F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_R1_translateY";
	rename -uid "0071D9AB-4E98-BFDC-9D2B-8ABCC22DA873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_R1_translateZ";
	rename -uid "9726BCB8-40AC-2486-1A7E-4BBAD54583D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_R2_translateX";
	rename -uid "DCE992CF-4D49-A3F8-AF72-23A8C71043D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_R2_translateY";
	rename -uid "F545B104-4887-2023-E521-31B4C24C94DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_eyelashTop_R2_translateZ";
	rename -uid "487193B6-499B-1B73-84D1-C4B602AA8E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_nose_L0_translateX";
	rename -uid "97679C78-43BB-1F6B-07B2-EC927E49980A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 -3.330669073875479e-016
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_L0_translateY";
	rename -uid "4FD993B9-4758-77C0-6276-038F18379CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0.51153127044192603
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_L0_translateZ";
	rename -uid "59C832CE-45D2-29C8-67D4-088154EDD2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 -1.7763568394002568e-015
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_L1_translateX";
	rename -uid "577DC961-4CF5-C367-BAC5-09B348366E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 -3.330669073875479e-016
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_L1_translateY";
	rename -uid "1F41EEB3-41B1-DD85-16CA-2C9C617A33E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0.51153127044192603
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_L1_translateZ";
	rename -uid "BAB2F942-4091-F59D-F098-20A428CD21E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 -1.7763568394002568e-015
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_L2_translateX";
	rename -uid "9CEA09A2-4813-B6D1-ECFE-5385D11E8660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 -3.330669073875479e-016
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_L2_translateY";
	rename -uid "8170F19C-4166-2816-EC31-1392723678EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0.51153127044192603
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_L2_translateZ";
	rename -uid "92C22ECF-4048-E84E-A052-60B3DE2EF9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 -1.7763568394002568e-015
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_R0_translateX";
	rename -uid "759ACC4F-4CEE-57A9-6A8B-29AAD2DB4A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 -3.330669073875479e-016
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_R0_translateY";
	rename -uid "EF20EB2A-49C3-5D0E-A806-5A91BA3A5C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0.51153127044192603
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_R0_translateZ";
	rename -uid "F4B0A756-4219-B8BA-2C15-FCA1B6D8EABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 -1.7763568394002568e-015
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_R1_translateX";
	rename -uid "C4CEA055-4477-D2E2-479E-07B025521D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 -3.330669073875479e-016
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_R1_translateY";
	rename -uid "97757606-4BF1-D5CD-B2C1-35AEA383A6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0.51153127044192603
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_R1_translateZ";
	rename -uid "45541916-4B86-997B-897E-68B3C5EAE6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 -1.7763568394002568e-015
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_R2_translateX";
	rename -uid "9F841CE3-4BF8-079C-A2AC-D5B4DEDCB4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 -3.330669073875479e-016
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_R2_translateY";
	rename -uid "7AA9FD3D-4D32-72AC-C88C-7E934248DCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0.51153127044192603
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_nose_R2_translateZ";
	rename -uid "574F3279-479C-8324-0BDF-8CA71DDDAD12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 -1.7763568394002568e-015
		 113 0 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "joint_Control_topLip_L0_translateX";
	rename -uid "3E689197-4C69-D4DA-33AE-F9B64192A597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 8.8817841970011902e-016 37 0
		 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "joint_Control_topLip_L0_translateY";
	rename -uid "E651F8DA-4F13-C4BA-EF12-F1AA97B00867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0.27855936127318676 37 0 76 0
		 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "joint_Control_topLip_L0_translateZ";
	rename -uid "630E558D-4752-3261-44DF-25966D5CA43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 -2.6645352591003568e-015 37 0
		 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "joint_Control_topLip_L1_translateX";
	rename -uid "41238655-4EB8-17C0-F90B-909C126AACDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_topLip_L1_translateY";
	rename -uid "A436F8CF-4B74-82DB-576D-3BB6DF9B5AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_topLip_L1_translateZ";
	rename -uid "E5EA52C9-4607-8F9B-E86D-B59221C99357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "joint_Control_topLip_L2_translateX";
	rename -uid "1E058D30-4BF9-D65D-F0B5-5D851F7D566C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 4.4408920985006617e-016;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_topLip_L2_translateY";
	rename -uid "E2E4C86D-49C0-38D6-8E98-F5910C11BEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0.21183507117801692;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_topLip_L2_translateZ";
	rename -uid "8C36C0E3-425A-8F9C-4D65-08BA1F52F778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 -5.3290705182007932e-015;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_topLip_R0_translateX";
	rename -uid "2436BD1A-4598-2CB8-290D-138DC9DF6056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 8.8817841970011902e-016 37 0
		 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "joint_Control_topLip_R0_translateY";
	rename -uid "7F476C45-494E-1912-9179-2693B74FF922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0.27855936127318676 37 0 76 0
		 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "joint_Control_topLip_R0_translateZ";
	rename -uid "A052F52F-4CF2-EADE-EFB6-C2BC36AA5B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 -2.6645352591003568e-015 37 0
		 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "joint_Control_topLip_R1_translateX";
	rename -uid "A30BAAC5-4B01-6252-2F67-A4B8DF5AA25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 23 0 30 8.8817841970012977e-016 37 0
		 76 0 86 0 140 0 150 -9.8607613152626476e-032;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_topLip_R1_translateY";
	rename -uid "79DE087F-4E65-7E63-3BD7-72867EE4C057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 23 0 30 0.26599521518196095 37 0 76 0
		 86 0 140 0 150 0.21207450240713177;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_topLip_R1_translateZ";
	rename -uid "B7C527E6-45ED-C259-1BE3-9FA3BCD13CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 23 0 30 -8.8817841970012997e-016 37 0
		 76 0 86 0 140 0 150 -3.552713678800523e-015;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_topLip_R2_translateX";
	rename -uid "E2D68D9F-4471-E35C-1E26-91B278694793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0.02730773915544709;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_topLip_R2_translateY";
	rename -uid "BB548FED-40D0-FB8D-0222-83AD52F6DF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0.43772546066290718;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "joint_Control_topLip_R2_translateZ";
	rename -uid "B639E081-4AAF-E94B-FB2F-38B094795B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 -3.5527136788005569e-015;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "joint_Control_eyebrow_L0_visibility";
	rename -uid "7BDE24D8-4CE1-5659-D405-4D854EBADD00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 37 1 76 1 86 1 140 1 150 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_L0_rotateX";
	rename -uid "FB5DA55E-4F28-7DCB-480C-6089E9BBAB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_L0_rotateY";
	rename -uid "998FEA55-4B48-80C6-8F0A-B38E52BF5041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_L0_rotateZ";
	rename -uid "8945DBE1-47D6-8FA5-D1CD-68954A5936B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "joint_Control_eyebrow_L1_visibility";
	rename -uid "AE766425-4E81-7EE4-17DC-199766AF34E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_L1_rotateX";
	rename -uid "EC48A6D5-44BA-6D0C-182F-5E964A544D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_L1_rotateY";
	rename -uid "AB896E94-4280-8DC6-1E71-FCBF5E7B43A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_L1_rotateZ";
	rename -uid "DA0360FF-465F-9CA0-C23A-2C83CA211EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyebrow_L2_visibility";
	rename -uid "B9E11B9C-4CFB-DEAB-9645-0CA4E4ACD912";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_L2_rotateX";
	rename -uid "616E13D8-4CBC-9CB9-F771-0AB9F9442EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_L2_rotateY";
	rename -uid "6C5A64FA-44F4-7559-F20F-1BB002D8B723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_L2_rotateZ";
	rename -uid "35B05AF5-4D16-8AF1-AAFF-6DB3166E0434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyelashTop_L0_visibility";
	rename -uid "5723221E-4B68-DC9D-041F-868859ED1FB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_L0_rotateX";
	rename -uid "1884CD57-44D7-AD68-8248-D6A69C66B52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_L0_rotateY";
	rename -uid "7460FB89-4243-E786-0DBD-6686F707BAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_L0_rotateZ";
	rename -uid "81106AA3-4630-DED9-447B-08BD1777AA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyelashTop_L1_visibility";
	rename -uid "473030AE-459E-8C8C-D171-1688EC46A268";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_L1_rotateX";
	rename -uid "BCBA8D03-4518-2BBB-BB42-E2B3C049FAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_L1_rotateY";
	rename -uid "1DEE4F82-4BA0-18A8-42CB-929A5C57DB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_L1_rotateZ";
	rename -uid "273E9816-4331-0274-3F10-8B95104AE433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyelashTop_L2_visibility";
	rename -uid "F4D64892-44E6-1CA8-041F-1E98693D8676";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_L2_rotateX";
	rename -uid "628D2056-4AA7-3215-B72A-7A820C30DFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_L2_rotateY";
	rename -uid "B2899ED0-4E51-C297-F3C6-4989F112123D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_L2_rotateZ";
	rename -uid "D0E50C53-4E02-F63B-36CD-77BACE744264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyelashBot_L0_visibility";
	rename -uid "A0561D75-460B-B060-EC6F-CC99312BD38C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_L0_rotateX";
	rename -uid "C2F5661F-4B1A-E33E-39FC-048BC1E504E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_L0_rotateY";
	rename -uid "93826397-4F92-1C3C-979D-E7A87FBCCD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_L0_rotateZ";
	rename -uid "0C48E427-4A96-65D8-AC20-8E8F0D469A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyelashBot_L1_visibility";
	rename -uid "730FBAEF-4748-ADA2-AF3E-4AA07F6FDE18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_L1_rotateX";
	rename -uid "5D8B766B-4056-35EE-4048-E2B6D56A51B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_L1_rotateY";
	rename -uid "AA64EA78-4731-C616-D5A1-2B90F342F529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_L1_rotateZ";
	rename -uid "3B332D27-4DFC-1A59-6A35-2C878FCE52D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyelashBot_L2_visibility";
	rename -uid "D26FE089-4D8D-6B15-DED7-6B916AA6DA56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_L2_rotateX";
	rename -uid "7B376B23-4DBD-7AEA-251E-739409F7DAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_L2_rotateY";
	rename -uid "91AB05C5-4C28-3B8C-3536-6D8DDAE05986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_L2_rotateZ";
	rename -uid "918859FE-42A1-EAE8-7501-EA828952B69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_nose_L0_visibility";
	rename -uid "542559A0-4E61-F17E-6D78-CD99B484F0CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 23 1 37 1 76 1 86 1 98 1 104 1 113 1
		 140 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 9 9 9 1 
		9;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_L0_rotateX";
	rename -uid "7191C811-4580-DF1F-9575-5DB83BF798AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_L0_rotateY";
	rename -uid "2AEF3579-46A8-8BF9-C907-258B7E344F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_L0_rotateZ";
	rename -uid "B1B6D73D-4570-EB09-66C6-69A6CB8E30FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "joint_Control_nose_L1_visibility";
	rename -uid "D8E2CDE0-4A2E-EE6B-4E94-CCB9A7C09B2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 23 1 37 1 76 1 86 1 98 1 104 1 113 1
		 140 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 9 9 9 1 
		9;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_L1_rotateX";
	rename -uid "09A0A1E0-4C7A-A6C8-47E4-4BAF157705FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_L1_rotateY";
	rename -uid "1EB33172-4CBE-C355-7063-49A79F1B8C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_L1_rotateZ";
	rename -uid "9B9C1960-4A60-B8E2-18AD-3A921A0F98CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "joint_Control_nose_L2_visibility";
	rename -uid "2E3D3D5F-42EE-5C95-0875-0C942DB1337E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 23 1 37 1 76 1 86 1 98 1 104 1 113 1
		 140 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 9 9 9 1 
		9;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_L2_rotateX";
	rename -uid "41952841-4EDF-6133-6531-A48E16CE8252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_L2_rotateY";
	rename -uid "59BE532D-4A7F-89C9-CC8D-A1A4460B4ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_L2_rotateZ";
	rename -uid "10AA7BE2-4BA2-AB7B-FA7D-A7BB9CF72816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "joint_Control_cheekOut_L0_visibility";
	rename -uid "570D7241-4A14-8472-19D6-67A70F0CFCB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_L0_rotateX";
	rename -uid "89139413-488B-4628-901B-84B2162C19BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_L0_rotateY";
	rename -uid "08F56FF3-4731-DF44-EB70-4DA6ED48985E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_L0_rotateZ";
	rename -uid "A8E7BD21-4CF3-4975-32DC-E9BE71918C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_cheekOut_L1_visibility";
	rename -uid "9EEF80AA-4572-C662-AAD5-50976A53350D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_L1_rotateX";
	rename -uid "12B1EF2C-4B98-DF0A-7531-08B7B1E9F58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_L1_rotateY";
	rename -uid "8EE33662-4D4F-9F1D-E2BF-6A992D0F909E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_L1_rotateZ";
	rename -uid "662BF0F2-483C-6A9E-1BA9-19808EBDF67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_cheekOut_L2_visibility";
	rename -uid "3BD53190-42CD-07B1-4B70-E8B0A346BB46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_L2_rotateX";
	rename -uid "95404AD2-4424-4F05-E4CB-3EADCEA4A939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_L2_rotateY";
	rename -uid "10E57DFC-412B-A235-2E6A-B985663F3A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_L2_rotateZ";
	rename -uid "F6C63517-44F9-2CA9-9ED6-7C81AACB5B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_cheek_In_L0_visibility";
	rename -uid "49D6957B-42A7-D81E-9DBB-66971C970593";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_L0_rotateX";
	rename -uid "5B074DF3-4463-A794-37C9-139054880FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_L0_rotateY";
	rename -uid "513A50CF-4E44-3B23-41EB-03A0D824AED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_L0_rotateZ";
	rename -uid "BD6F3389-416F-A981-3450-C3834390FD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_cheek_In_L1_visibility";
	rename -uid "5881EA1A-4D0E-19A7-F1F0-989CF6B3584F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_L1_rotateX";
	rename -uid "78120294-44CB-8452-9B3E-039B116D3721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_L1_rotateY";
	rename -uid "2EC5D952-4DFF-6D3E-57B0-DDAE12AC38BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_L1_rotateZ";
	rename -uid "2A7EDE87-4858-8A74-DCAF-96875C44EBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_cheek_In_L2_visibility";
	rename -uid "E80D10BF-44E6-ADE8-9727-A9A734A47630";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_L2_rotateX";
	rename -uid "3FDDB747-4226-2330-4D79-D9BDF16C2720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_L2_rotateY";
	rename -uid "2960A21B-4FED-3952-74CE-D49CA4F08FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_L2_rotateZ";
	rename -uid "1DBE755E-4FFC-93BC-EE81-16A52EB77B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_bottomLip_L0_visibility";
	rename -uid "EFDE8636-46BC-738F-C7AD-4C876AA19446";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 30 1 37 1 76 1 86 1 140 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_L0_rotateX";
	rename -uid "712B58A5-47F4-DD26-D508-D593865F9F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_L0_rotateY";
	rename -uid "BAA3B5F1-4D0F-24A7-307D-4F814BFACDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_L0_rotateZ";
	rename -uid "66B3B8CB-443F-85ED-C929-9A8990982F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "joint_Control_bottomLip_L1_visibility";
	rename -uid "069EAE5E-480B-602E-8A3F-D4B9866C24B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_L1_rotateX";
	rename -uid "7FD7A44C-48B0-C289-8051-4EA501977CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_L1_rotateY";
	rename -uid "261DF0A0-47CA-A49D-E7E5-A68892C5ED11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_L1_rotateZ";
	rename -uid "C3FD750D-475E-0904-7DF6-8D85D1F8A64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_bottomLip_L2_visibility";
	rename -uid "86F35E64-4D41-33CB-1403-348FA8BA513B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 37 1 76 1 86 1 140 1 150 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_L2_rotateX";
	rename -uid "DF82A4AF-4F0B-8CF2-26EE-089511655066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_L2_rotateY";
	rename -uid "7D27AD62-49D1-2021-8180-53B88643C54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_L2_rotateZ";
	rename -uid "F451B7EF-43A4-FD4E-3A5D-248AFAFEDF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "joint_Control_topLip_L0_visibility";
	rename -uid "13F12999-42B4-AB70-A441-26B00019CF49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 30 1 37 1 76 1 86 1 140 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTA -n "joint_Control_topLip_L0_rotateX";
	rename -uid "DB17516F-4AEA-07CD-3B58-4AA7B521A9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "joint_Control_topLip_L0_rotateY";
	rename -uid "133A5020-416B-4951-C7E3-B49CD6643817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "joint_Control_topLip_L0_rotateZ";
	rename -uid "4F18BB88-45F5-886B-878D-368F90C2BA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "joint_Control_topLip_L1_visibility";
	rename -uid "122FB694-44DC-19C0-080A-A1B583884F96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_topLip_L1_rotateX";
	rename -uid "DA15C2FD-48F5-2FB4-506E-FEB58DD2EB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_topLip_L1_rotateY";
	rename -uid "C6EBC012-4E30-4491-99DF-B39F7B76F72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_topLip_L1_rotateZ";
	rename -uid "9F8279DA-4AE0-752C-8E8F-769D7413C4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_topLip_L2_visibility";
	rename -uid "798735AD-497C-02A9-61A0-37906130EAA2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 37 1 76 1 86 1 140 1 150 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_topLip_L2_rotateX";
	rename -uid "5FEE6224-437B-CBBB-C616-87B62B8718A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_topLip_L2_rotateY";
	rename -uid "059BA32F-44B4-63A1-DB35-C092A454DB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_topLip_L2_rotateZ";
	rename -uid "256A0F84-49D6-8056-391C-67916719737F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "joint_Control_topLip_R0_visibility";
	rename -uid "127B4CCC-4E8B-0D31-47B3-BFB49CB29C11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 30 1 37 1 76 1 86 1 140 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTA -n "joint_Control_topLip_R0_rotateX";
	rename -uid "BEB6753D-4DB2-B09D-8338-65B9F6E7F454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "joint_Control_topLip_R0_rotateY";
	rename -uid "D708E938-4F91-2F01-28AC-D19885DB9217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "joint_Control_topLip_R0_rotateZ";
	rename -uid "CEC833C4-43F3-E4E5-C342-B6B55E0E1CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "joint_Control_topLip_R1_visibility";
	rename -uid "0B24B638-4707-C7C0-89E5-CC9358343403";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 23 1 30 1 37 1 76 1 86 1 140 1 150 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 1 9 9 9;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_topLip_R1_rotateX";
	rename -uid "9421C4BE-4BDC-778A-1335-23AD19356F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_topLip_R1_rotateY";
	rename -uid "C543C268-4D27-6B83-4784-B5B8A63ACB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_topLip_R1_rotateZ";
	rename -uid "5FAB3E3B-4EAB-BBE9-1481-BCBFC055ADBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "joint_Control_topLip_R2_visibility";
	rename -uid "B250FB11-430A-0B3B-F590-98BC46876C91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 37 1 76 1 86 1 140 1 150 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_topLip_R2_rotateX";
	rename -uid "93FA2248-4DBA-6AEB-9052-89918E2B37C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_topLip_R2_rotateY";
	rename -uid "6A18BEA1-4153-45F6-3FBC-9F9BB16EEF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_topLip_R2_rotateZ";
	rename -uid "E7AD126F-4BDA-04A8-009A-FABA15B1DA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 -23.049408782968488;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "joint_Control_bottomLip_R0_visibility";
	rename -uid "91099F40-466D-E4DF-83AA-29A9E5100611";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 30 1 37 1 76 1 86 1 140 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_R0_rotateX";
	rename -uid "60BF8948-4D24-929D-BB2E-659115F1AD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_R0_rotateY";
	rename -uid "BDD872B5-4ED4-0BA7-0A86-89BE4140E691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_R0_rotateZ";
	rename -uid "88824053-4F3B-1046-796F-0F932B2DD704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 30 0 37 0 76 0 86 0 140 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "joint_Control_bottomLip_R1_visibility";
	rename -uid "19B8A744-4BF0-2753-2885-6086F46518D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 37 1 76 1 86 1 140 1 150 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_R1_rotateX";
	rename -uid "1521EE61-403A-7213-67C3-BCABC9A8714D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_R1_rotateY";
	rename -uid "6247DE35-404D-61BF-BF42-6AB732E1E819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_R1_rotateZ";
	rename -uid "C4E8A2CF-4699-CB4B-5F9F-C385EFD5316A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "joint_Control_bottomLip_R2_visibility";
	rename -uid "68DF0B5C-485A-0FF4-D169-EC8199744FF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 37 1 76 1 86 1 140 1 150 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_R2_rotateX";
	rename -uid "497CED50-449C-F4F8-9A4A-19894E73BAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_R2_rotateY";
	rename -uid "BD24018D-4410-37DD-BBDE-8EAF07FBBEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_bottomLip_R2_rotateZ";
	rename -uid "9333E374-45EB-BEE4-A5E1-C59A26292F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 -23.049408782968488;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "joint_Control_cheek_In_R0_visibility";
	rename -uid "048D617B-4822-1FEA-539D-D3BB84FF451E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_R0_rotateX";
	rename -uid "C12E1DC0-4BF8-837B-9B39-D0AC6A9B7630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_R0_rotateY";
	rename -uid "6C654B68-439C-899F-65F1-809B8A8A56D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_R0_rotateZ";
	rename -uid "6E779DDA-41E7-08E2-4DF6-4A81F73AD8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_cheek_In_R1_visibility";
	rename -uid "2FB3C897-40FC-543C-BE86-CDB68FF1EB52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_R1_rotateX";
	rename -uid "4B4BA7FE-40F3-94FB-2BAB-AC869E776D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_R1_rotateY";
	rename -uid "9DD20F0E-442E-C881-0286-6B876977299D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_R1_rotateZ";
	rename -uid "C79FDC70-496F-D4A8-7346-26A99C195253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_cheek_In_R2_visibility";
	rename -uid "8CA7DA13-45EB-22C9-B602-E9B9947D6FC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_R2_rotateX";
	rename -uid "7FB9A2B7-4CBD-AE55-FE43-F69496E65E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_R2_rotateY";
	rename -uid "3C9FE78C-4AC5-4076-763B-2B96AB532A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheek_In_R2_rotateZ";
	rename -uid "474D983E-4A01-DF86-7CB1-BC914C368F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_cheekOut_R0_visibility";
	rename -uid "3B6F0A29-400D-D693-D7AC-97A38F5BC7A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 37 1 76 1 86 1 140 1 150 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_R0_rotateX";
	rename -uid "CC490A0C-404F-C63C-AE9E-C99EAED42182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_R0_rotateY";
	rename -uid "EAA14214-4833-EA6B-7EAA-5EA76DCCE63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_R0_rotateZ";
	rename -uid "164EAE36-44FF-1041-9CAF-E4B49DFD4248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "joint_Control_cheekOut_R1_visibility";
	rename -uid "D44CB7B8-49F5-BF7B-03A2-F29458F13DCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 37 1 76 1 86 1 140 1 150 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_R1_rotateX";
	rename -uid "84F72510-4AD3-A063-5485-8AA787BB9D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_R1_rotateY";
	rename -uid "428AB33B-4D1D-76C1-0096-72AF2E56569B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_R1_rotateZ";
	rename -uid "9591C148-4163-EB61-8600-6FB0A2354282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "joint_Control_cheekOut_R2_visibility";
	rename -uid "6538E688-4513-C620-E2D9-F2A1FA2F3CB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_R2_rotateX";
	rename -uid "BF713B0D-43C0-FE01-9E2A-FBAFB498BEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_R2_rotateY";
	rename -uid "DCE58DE9-420E-DBD4-A473-52A885B5BF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_cheekOut_R2_rotateZ";
	rename -uid "307A9EC9-49FF-44E3-23A4-069426E3DE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_nose_R0_visibility";
	rename -uid "E58E696D-4A12-9A4B-0D1B-6DB1C3EF65D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 23 1 37 1 76 1 86 1 98 1 104 1 113 1
		 140 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 9 9 9 1 
		9;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_R0_rotateX";
	rename -uid "3816EE1D-4537-F86B-B8B0-89B40B12D3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_R0_rotateY";
	rename -uid "37ECD999-4A63-813D-C1F9-7C8B2B545055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_R0_rotateZ";
	rename -uid "22E39430-4869-3788-2060-B89670C44FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "joint_Control_nose_R1_visibility";
	rename -uid "DC3CAB73-4FFB-3A52-A055-CCB91636A63D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 23 1 37 1 76 1 86 1 98 1 104 1 113 1
		 140 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 9 9 9 1 
		9;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_R1_rotateX";
	rename -uid "5C2CA57E-42E4-9E12-C7DD-288AFDFA74CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_R1_rotateY";
	rename -uid "10DB01B1-4669-C32F-F79A-D7B12253BE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_R1_rotateZ";
	rename -uid "7F0EF9F1-4D95-C37D-6FF7-AA91863CE30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "joint_Control_nose_R2_visibility";
	rename -uid "F04B1CB8-4A4A-A141-0B69-0984FD0E0957";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 23 1 37 1 76 1 86 1 98 1 104 1 113 1
		 140 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 9 9 9 1 
		9;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_R2_rotateX";
	rename -uid "CDE14946-46BF-0C8D-E831-B883E11BBD7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_R2_rotateY";
	rename -uid "2851961A-4129-F912-4335-98995F02C104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "joint_Control_nose_R2_rotateZ";
	rename -uid "7DC01186-4414-FF37-EE51-A981B35D07B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 23 0 37 0 76 0 86 0 98 0 104 0 113 0
		 140 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "joint_Control_eyelashBot_R0_visibility";
	rename -uid "7B57DA52-45A1-0F8E-32A2-D184F9094461";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_R0_rotateX";
	rename -uid "41285D23-44EA-B6FF-DE0E-C8A746EB594F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_R0_rotateY";
	rename -uid "5CD62555-4915-CA05-299B-51B4C324B062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_R0_rotateZ";
	rename -uid "CB5ED635-40DF-372D-AED1-ABA2AAC848D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyelashBot_R1_visibility";
	rename -uid "096BA61D-4EDA-5F0B-067D-5CB933FF4323";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_R1_rotateX";
	rename -uid "1BA0AD7C-463C-7139-11EB-D5AB56B83A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_R1_rotateY";
	rename -uid "EF27B058-4FD1-2D36-A7A1-A7B14AC3B98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_R1_rotateZ";
	rename -uid "4E4801AA-4759-2E3D-6FE6-FBA10120533F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyelashBot_R2_visibility";
	rename -uid "0C19712F-4A92-190A-5A5C-DFB356D21873";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_R2_rotateX";
	rename -uid "B0A40FD5-4677-4A42-8095-3D88085A6E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_R2_rotateY";
	rename -uid "4BF7E231-48E9-BC9B-FDC7-3BB6BFDA2165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashBot_R2_rotateZ";
	rename -uid "65C279C3-47F4-6DB5-EA5C-7EB7AE529EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyelashTop_R0_visibility";
	rename -uid "112E791B-41B6-B74D-CBE8-C0BDDA477F32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_R0_rotateX";
	rename -uid "8EF5D6B0-468B-B1D4-A2F7-4188F601A572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_R0_rotateY";
	rename -uid "727AB921-4B37-7738-76C0-11AACC478E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_R0_rotateZ";
	rename -uid "70C9C7BD-453C-6104-49AE-46A650FDFA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyelashTop_R1_visibility";
	rename -uid "1A00F9A3-411F-F583-A7C2-9A96F6E26159";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_R1_rotateX";
	rename -uid "81A34198-4B8B-F4C6-B8B8-8EA60137FC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_R1_rotateY";
	rename -uid "8856C129-4E93-A139-526D-63A04A0B2382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_R1_rotateZ";
	rename -uid "220BB37C-48B9-3483-3111-82A4A8BB4AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyelashTop_R2_visibility";
	rename -uid "1C5BC269-479A-BFDD-5C81-7091ACD8BD03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_R2_rotateX";
	rename -uid "EB9A270C-4115-0511-752B-0C8C20F551C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_R2_rotateY";
	rename -uid "0453900F-49F6-841C-A39A-9FAE65A957C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyelashTop_R2_rotateZ";
	rename -uid "943C176D-405B-3CFD-3640-39BA57AD482A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyebrow_R0_visibility";
	rename -uid "BBF916BE-429D-1601-21DD-3FA382AEEA18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 37 1 76 1 86 1 140 1 150 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 9 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_R0_rotateX";
	rename -uid "09BCF1F8-46EB-9118-3814-88B68B21A449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_R0_rotateY";
	rename -uid "B4984EA4-405F-1CDE-6E77-948B337C6FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_R0_rotateZ";
	rename -uid "32A8AB1B-4C68-7E55-208D-21883709C47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 37 0 76 0 86 0 140 0 150 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "joint_Control_eyebrow_R1_visibility";
	rename -uid "A4A48F96-4CD5-4C61-7F96-B19F940E87D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_R1_rotateX";
	rename -uid "6C5C5BAE-491C-8763-6D2F-B6B76C7FF07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_R1_rotateY";
	rename -uid "40E7DBFD-451A-04E0-D670-B6A63FD64887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_R1_rotateZ";
	rename -uid "8385A050-4B78-9945-FD5A-07974F05A03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "joint_Control_eyebrow_R2_visibility";
	rename -uid "27BF7BB3-4557-E4EF-F583-1DA971470E4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 23 1 37 1 76 1 86 1 140 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_R2_rotateX";
	rename -uid "C6E82D9C-4942-4BDB-3C60-8C875493D3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_R2_rotateY";
	rename -uid "0A0437ED-4ED6-6167-6B0F-BBBA4607BE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "joint_Control_eyebrow_R2_rotateZ";
	rename -uid "E4DB8170-4ED8-F994-756C-859A97150658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 23 0 37 0 76 0 86 0 140 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode displayLayer -n "FighterGrp";
	rename -uid "03D06F52-4A5D-8DDC-1F01-ED8A7D374D50";
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "76E611D6-4AD9-D4D8-D59E-B3BFEC707955";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -113.09523360123731 -938.60095865728624 ;
	setAttr ".tgi[0].vh" -type "double2" 1517.8570825429215 377.88669522378325 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 947.14288330078125;
	setAttr ".tgi[0].ni[0].y" -104.28571319580078;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 652.85711669921875;
	setAttr ".tgi[0].ni[1].y" -447.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 620;
	setAttr ".tgi[0].ni[2].y" -228.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 278.57144165039062;
	setAttr ".tgi[0].ni[3].y" -447.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -240;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 262.85714721679687;
	setAttr ".tgi[0].ni[5].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 652.85711669921875;
	setAttr ".tgi[0].ni[6].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1208.5714111328125;
	setAttr ".tgi[0].ni[7].y" -217.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
select -ne :time1;
	setAttr ".o" 175;
	setAttr ".unw" 175;
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
connectAttr "CockpitMaya_0001RN.phl[1]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[2]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[3]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[4]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[5]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[6]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[7]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "CockpitMaya_0001RN.phl[8]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
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
connectAttr "pinkie_CtrlA_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[206]";
connectAttr "pinkie_CtrlA_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[207]";
connectAttr "pinkie_CtrlA_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[208]";
connectAttr "pinkie_CtrlA_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[209]";
connectAttr "pinkie_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[210]";
connectAttr "pinkie_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[211]";
connectAttr "pinkie_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[212]";
connectAttr "pinkie_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[213]";
connectAttr "pinkie_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[214]";
connectAttr "pinkie_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[215]";
connectAttr "pinkie_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[216]";
connectAttr "pinkie_CtrlC_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[217]";
connectAttr "ring_CtrlA_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[218]";
connectAttr "ring_CtrlA_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[219]";
connectAttr "ring_CtrlA_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[220]";
connectAttr "ring_CtrlA_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[221]";
connectAttr "ring_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[222]";
connectAttr "ring_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[223]";
connectAttr "ring_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[224]";
connectAttr "ring_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[225]";
connectAttr "ring_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[226]";
connectAttr "ring_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[227]";
connectAttr "ring_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[228]";
connectAttr "ring_CtrlC_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[229]";
connectAttr "middle_CtrlA_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[230]";
connectAttr "middle_CtrlA_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[231]";
connectAttr "middle_CtrlA_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[232]";
connectAttr "middle_CtrlA_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[233]";
connectAttr "middle_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[234]";
connectAttr "middle_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[235]";
connectAttr "middle_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[236]";
connectAttr "middle_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[237]";
connectAttr "middle_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[238]";
connectAttr "middle_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[239]";
connectAttr "middle_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[240]";
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
connectAttr "thumb_CtrlA_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[254]";
connectAttr "thumb_CtrlA_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[255]";
connectAttr "thumb_CtrlA_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[256]";
connectAttr "thumb_CtrlA_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[257]";
connectAttr "thumb_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[258]";
connectAttr "thumb_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[259]";
connectAttr "thumb_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[260]";
connectAttr "thumb_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[261]";
connectAttr "thumb_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[262]";
connectAttr "thumb_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[263]";
connectAttr "thumb_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[264]";
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
connectAttr "joint_Control_eyebrow_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[296]"
		;
connectAttr "joint_Control_eyebrow_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[297]"
		;
connectAttr "joint_Control_eyebrow_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[298]"
		;
connectAttr "joint_Control_eyebrow_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[299]"
		;
connectAttr "joint_Control_eyebrow_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[300]"
		;
connectAttr "joint_Control_eyebrow_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[301]"
		;
connectAttr "joint_Control_eyebrow_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[302]"
		;
connectAttr "joint_Control_eyebrow_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[303]"
		;
connectAttr "joint_Control_eyebrow_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[304]"
		;
connectAttr "joint_Control_eyebrow_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[305]"
		;
connectAttr "joint_Control_eyebrow_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[306]"
		;
connectAttr "joint_Control_eyebrow_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[307]"
		;
connectAttr "joint_Control_eyebrow_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[308]"
		;
connectAttr "joint_Control_eyebrow_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[309]"
		;
connectAttr "joint_Control_eyebrow_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[310]"
		;
connectAttr "joint_Control_eyebrow_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[311]"
		;
connectAttr "joint_Control_eyebrow_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[312]"
		;
connectAttr "joint_Control_eyebrow_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[313]"
		;
connectAttr "joint_Control_eyebrow_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[314]"
		;
connectAttr "joint_Control_eyebrow_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[315]"
		;
connectAttr "joint_Control_eyebrow_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[316]"
		;
connectAttr "joint_Control_eyelashTop_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[317]"
		;
connectAttr "joint_Control_eyelashTop_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[318]"
		;
connectAttr "joint_Control_eyelashTop_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[319]"
		;
connectAttr "joint_Control_eyelashTop_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[320]"
		;
connectAttr "joint_Control_eyelashTop_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[321]"
		;
connectAttr "joint_Control_eyelashTop_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[322]"
		;
connectAttr "joint_Control_eyelashTop_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[323]"
		;
connectAttr "joint_Control_eyelashTop_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[324]"
		;
connectAttr "joint_Control_eyelashTop_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[325]"
		;
connectAttr "joint_Control_eyelashTop_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[326]"
		;
connectAttr "joint_Control_eyelashTop_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[327]"
		;
connectAttr "joint_Control_eyelashTop_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[328]"
		;
connectAttr "joint_Control_eyelashTop_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[329]"
		;
connectAttr "joint_Control_eyelashTop_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[330]"
		;
connectAttr "joint_Control_eyelashTop_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[331]"
		;
connectAttr "joint_Control_eyelashTop_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[332]"
		;
connectAttr "joint_Control_eyelashTop_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[333]"
		;
connectAttr "joint_Control_eyelashTop_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[334]"
		;
connectAttr "joint_Control_eyelashTop_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[335]"
		;
connectAttr "joint_Control_eyelashTop_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[336]"
		;
connectAttr "joint_Control_eyelashTop_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[337]"
		;
connectAttr "joint_Control_eyelashBot_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[338]"
		;
connectAttr "joint_Control_eyelashBot_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[339]"
		;
connectAttr "joint_Control_eyelashBot_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[340]"
		;
connectAttr "joint_Control_eyelashBot_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[341]"
		;
connectAttr "joint_Control_eyelashBot_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[342]"
		;
connectAttr "joint_Control_eyelashBot_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[343]"
		;
connectAttr "joint_Control_eyelashBot_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[344]"
		;
connectAttr "joint_Control_eyelashBot_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[345]"
		;
connectAttr "joint_Control_eyelashBot_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[346]"
		;
connectAttr "joint_Control_eyelashBot_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[347]"
		;
connectAttr "joint_Control_eyelashBot_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[348]"
		;
connectAttr "joint_Control_eyelashBot_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[349]"
		;
connectAttr "joint_Control_eyelashBot_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[350]"
		;
connectAttr "joint_Control_eyelashBot_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[351]"
		;
connectAttr "joint_Control_eyelashBot_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[352]"
		;
connectAttr "joint_Control_eyelashBot_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[353]"
		;
connectAttr "joint_Control_eyelashBot_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[354]"
		;
connectAttr "joint_Control_eyelashBot_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[355]"
		;
connectAttr "joint_Control_eyelashBot_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[356]"
		;
connectAttr "joint_Control_eyelashBot_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[357]"
		;
connectAttr "joint_Control_eyelashBot_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[358]"
		;
connectAttr "joint_Control_nose_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[359]"
		;
connectAttr "joint_Control_nose_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[360]"
		;
connectAttr "joint_Control_nose_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[361]"
		;
connectAttr "joint_Control_nose_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[362]"
		;
connectAttr "joint_Control_nose_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[363]"
		;
connectAttr "joint_Control_nose_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[364]"
		;
connectAttr "joint_Control_nose_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[365]"
		;
connectAttr "joint_Control_nose_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[366]"
		;
connectAttr "joint_Control_nose_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[367]"
		;
connectAttr "joint_Control_nose_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[368]"
		;
connectAttr "joint_Control_nose_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[369]"
		;
connectAttr "joint_Control_nose_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[370]"
		;
connectAttr "joint_Control_nose_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[371]"
		;
connectAttr "joint_Control_nose_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[372]"
		;
connectAttr "joint_Control_nose_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[373]"
		;
connectAttr "joint_Control_nose_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[374]"
		;
connectAttr "joint_Control_nose_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[375]"
		;
connectAttr "joint_Control_nose_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[376]"
		;
connectAttr "joint_Control_nose_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[377]"
		;
connectAttr "joint_Control_nose_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[378]"
		;
connectAttr "joint_Control_nose_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[379]"
		;
connectAttr "joint_Control_cheekOut_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[380]"
		;
connectAttr "joint_Control_cheekOut_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[381]"
		;
connectAttr "joint_Control_cheekOut_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[382]"
		;
connectAttr "joint_Control_cheekOut_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[383]"
		;
connectAttr "joint_Control_cheekOut_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[384]"
		;
connectAttr "joint_Control_cheekOut_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[385]"
		;
connectAttr "joint_Control_cheekOut_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[386]"
		;
connectAttr "joint_Control_cheekOut_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[387]"
		;
connectAttr "joint_Control_cheekOut_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[388]"
		;
connectAttr "joint_Control_cheekOut_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[389]"
		;
connectAttr "joint_Control_cheekOut_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[390]"
		;
connectAttr "joint_Control_cheekOut_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[391]"
		;
connectAttr "joint_Control_cheekOut_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[392]"
		;
connectAttr "joint_Control_cheekOut_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[393]"
		;
connectAttr "joint_Control_cheekOut_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[394]"
		;
connectAttr "joint_Control_cheekOut_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[395]"
		;
connectAttr "joint_Control_cheekOut_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[396]"
		;
connectAttr "joint_Control_cheekOut_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[397]"
		;
connectAttr "joint_Control_cheekOut_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[398]"
		;
connectAttr "joint_Control_cheekOut_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[399]"
		;
connectAttr "joint_Control_cheekOut_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[400]"
		;
connectAttr "joint_Control_cheek_In_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[401]"
		;
connectAttr "joint_Control_cheek_In_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[402]"
		;
connectAttr "joint_Control_cheek_In_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[403]"
		;
connectAttr "joint_Control_cheek_In_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[404]"
		;
connectAttr "joint_Control_cheek_In_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[405]"
		;
connectAttr "joint_Control_cheek_In_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[406]"
		;
connectAttr "joint_Control_cheek_In_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[407]"
		;
connectAttr "joint_Control_cheek_In_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[408]"
		;
connectAttr "joint_Control_cheek_In_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[409]"
		;
connectAttr "joint_Control_cheek_In_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[410]"
		;
connectAttr "joint_Control_cheek_In_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[411]"
		;
connectAttr "joint_Control_cheek_In_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[412]"
		;
connectAttr "joint_Control_cheek_In_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[413]"
		;
connectAttr "joint_Control_cheek_In_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[414]"
		;
connectAttr "joint_Control_cheek_In_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[415]"
		;
connectAttr "joint_Control_cheek_In_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[416]"
		;
connectAttr "joint_Control_cheek_In_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[417]"
		;
connectAttr "joint_Control_cheek_In_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[418]"
		;
connectAttr "joint_Control_cheek_In_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[419]"
		;
connectAttr "joint_Control_cheek_In_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[420]"
		;
connectAttr "joint_Control_cheek_In_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[421]"
		;
connectAttr "joint_Control_bottomLip_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[422]"
		;
connectAttr "joint_Control_bottomLip_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[423]"
		;
connectAttr "joint_Control_bottomLip_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[424]"
		;
connectAttr "joint_Control_bottomLip_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[425]"
		;
connectAttr "joint_Control_bottomLip_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[426]"
		;
connectAttr "joint_Control_bottomLip_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[427]"
		;
connectAttr "joint_Control_bottomLip_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[428]"
		;
connectAttr "joint_Control_bottomLip_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[429]"
		;
connectAttr "joint_Control_bottomLip_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[430]"
		;
connectAttr "joint_Control_bottomLip_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[431]"
		;
connectAttr "joint_Control_bottomLip_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[432]"
		;
connectAttr "joint_Control_bottomLip_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[433]"
		;
connectAttr "joint_Control_bottomLip_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[434]"
		;
connectAttr "joint_Control_bottomLip_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[435]"
		;
connectAttr "joint_Control_bottomLip_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[436]"
		;
connectAttr "joint_Control_bottomLip_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[437]"
		;
connectAttr "joint_Control_bottomLip_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[438]"
		;
connectAttr "joint_Control_bottomLip_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[439]"
		;
connectAttr "joint_Control_bottomLip_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[440]"
		;
connectAttr "joint_Control_bottomLip_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[441]"
		;
connectAttr "joint_Control_bottomLip_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[442]"
		;
connectAttr "joint_Control_topLip_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[443]"
		;
connectAttr "joint_Control_topLip_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[444]"
		;
connectAttr "joint_Control_topLip_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[445]"
		;
connectAttr "joint_Control_topLip_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[446]"
		;
connectAttr "joint_Control_topLip_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[447]"
		;
connectAttr "joint_Control_topLip_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[448]"
		;
connectAttr "joint_Control_topLip_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[449]"
		;
connectAttr "joint_Control_topLip_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[450]"
		;
connectAttr "joint_Control_topLip_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[451]"
		;
connectAttr "joint_Control_topLip_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[452]"
		;
connectAttr "joint_Control_topLip_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[453]"
		;
connectAttr "joint_Control_topLip_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[454]"
		;
connectAttr "joint_Control_topLip_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[455]"
		;
connectAttr "joint_Control_topLip_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[456]"
		;
connectAttr "joint_Control_topLip_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[457]"
		;
connectAttr "joint_Control_topLip_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[458]"
		;
connectAttr "joint_Control_topLip_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[459]"
		;
connectAttr "joint_Control_topLip_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[460]"
		;
connectAttr "joint_Control_topLip_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[461]"
		;
connectAttr "joint_Control_topLip_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[462]"
		;
connectAttr "joint_Control_topLip_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[463]"
		;
connectAttr "joint_Control_topLip_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[464]"
		;
connectAttr "joint_Control_topLip_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[465]"
		;
connectAttr "joint_Control_topLip_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[466]"
		;
connectAttr "joint_Control_topLip_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[467]"
		;
connectAttr "joint_Control_topLip_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[468]"
		;
connectAttr "joint_Control_topLip_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[469]"
		;
connectAttr "joint_Control_topLip_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[470]"
		;
connectAttr "joint_Control_topLip_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[471]"
		;
connectAttr "joint_Control_topLip_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[472]"
		;
connectAttr "joint_Control_topLip_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[473]"
		;
connectAttr "joint_Control_topLip_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[474]"
		;
connectAttr "joint_Control_topLip_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[475]"
		;
connectAttr "joint_Control_topLip_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[476]"
		;
connectAttr "joint_Control_topLip_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[477]"
		;
connectAttr "joint_Control_topLip_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[478]"
		;
connectAttr "joint_Control_topLip_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[479]"
		;
connectAttr "joint_Control_topLip_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[480]"
		;
connectAttr "joint_Control_topLip_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[481]"
		;
connectAttr "joint_Control_topLip_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[482]"
		;
connectAttr "joint_Control_topLip_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[483]"
		;
connectAttr "joint_Control_topLip_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[484]"
		;
connectAttr "joint_Control_bottomLip_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[485]"
		;
connectAttr "joint_Control_bottomLip_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[486]"
		;
connectAttr "joint_Control_bottomLip_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[487]"
		;
connectAttr "joint_Control_bottomLip_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[488]"
		;
connectAttr "joint_Control_bottomLip_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[489]"
		;
connectAttr "joint_Control_bottomLip_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[490]"
		;
connectAttr "joint_Control_bottomLip_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[491]"
		;
connectAttr "joint_Control_bottomLip_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[492]"
		;
connectAttr "joint_Control_bottomLip_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[493]"
		;
connectAttr "joint_Control_bottomLip_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[494]"
		;
connectAttr "joint_Control_bottomLip_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[495]"
		;
connectAttr "joint_Control_bottomLip_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[496]"
		;
connectAttr "joint_Control_bottomLip_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[497]"
		;
connectAttr "joint_Control_bottomLip_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[498]"
		;
connectAttr "joint_Control_bottomLip_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[499]"
		;
connectAttr "joint_Control_bottomLip_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[500]"
		;
connectAttr "joint_Control_bottomLip_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[501]"
		;
connectAttr "joint_Control_bottomLip_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[502]"
		;
connectAttr "joint_Control_bottomLip_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[503]"
		;
connectAttr "joint_Control_bottomLip_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[504]"
		;
connectAttr "joint_Control_bottomLip_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[505]"
		;
connectAttr "joint_Control_cheek_In_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[506]"
		;
connectAttr "joint_Control_cheek_In_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[507]"
		;
connectAttr "joint_Control_cheek_In_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[508]"
		;
connectAttr "joint_Control_cheek_In_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[509]"
		;
connectAttr "joint_Control_cheek_In_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[510]"
		;
connectAttr "joint_Control_cheek_In_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[511]"
		;
connectAttr "joint_Control_cheek_In_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[512]"
		;
connectAttr "joint_Control_cheek_In_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[513]"
		;
connectAttr "joint_Control_cheek_In_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[514]"
		;
connectAttr "joint_Control_cheek_In_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[515]"
		;
connectAttr "joint_Control_cheek_In_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[516]"
		;
connectAttr "joint_Control_cheek_In_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[517]"
		;
connectAttr "joint_Control_cheek_In_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[518]"
		;
connectAttr "joint_Control_cheek_In_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[519]"
		;
connectAttr "joint_Control_cheek_In_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[520]"
		;
connectAttr "joint_Control_cheek_In_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[521]"
		;
connectAttr "joint_Control_cheek_In_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[522]"
		;
connectAttr "joint_Control_cheek_In_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[523]"
		;
connectAttr "joint_Control_cheek_In_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[524]"
		;
connectAttr "joint_Control_cheek_In_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[525]"
		;
connectAttr "joint_Control_cheek_In_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[526]"
		;
connectAttr "joint_Control_cheekOut_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[527]"
		;
connectAttr "joint_Control_cheekOut_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[528]"
		;
connectAttr "joint_Control_cheekOut_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[529]"
		;
connectAttr "joint_Control_cheekOut_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[530]"
		;
connectAttr "joint_Control_cheekOut_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[531]"
		;
connectAttr "joint_Control_cheekOut_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[532]"
		;
connectAttr "joint_Control_cheekOut_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[533]"
		;
connectAttr "joint_Control_cheekOut_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[534]"
		;
connectAttr "joint_Control_cheekOut_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[535]"
		;
connectAttr "joint_Control_cheekOut_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[536]"
		;
connectAttr "joint_Control_cheekOut_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[537]"
		;
connectAttr "joint_Control_cheekOut_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[538]"
		;
connectAttr "joint_Control_cheekOut_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[539]"
		;
connectAttr "joint_Control_cheekOut_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[540]"
		;
connectAttr "joint_Control_cheekOut_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[541]"
		;
connectAttr "joint_Control_cheekOut_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[542]"
		;
connectAttr "joint_Control_cheekOut_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[543]"
		;
connectAttr "joint_Control_cheekOut_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[544]"
		;
connectAttr "joint_Control_cheekOut_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[545]"
		;
connectAttr "joint_Control_cheekOut_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[546]"
		;
connectAttr "joint_Control_cheekOut_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[547]"
		;
connectAttr "joint_Control_nose_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[548]"
		;
connectAttr "joint_Control_nose_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[549]"
		;
connectAttr "joint_Control_nose_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[550]"
		;
connectAttr "joint_Control_nose_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[551]"
		;
connectAttr "joint_Control_nose_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[552]"
		;
connectAttr "joint_Control_nose_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[553]"
		;
connectAttr "joint_Control_nose_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[554]"
		;
connectAttr "joint_Control_nose_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[555]"
		;
connectAttr "joint_Control_nose_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[556]"
		;
connectAttr "joint_Control_nose_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[557]"
		;
connectAttr "joint_Control_nose_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[558]"
		;
connectAttr "joint_Control_nose_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[559]"
		;
connectAttr "joint_Control_nose_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[560]"
		;
connectAttr "joint_Control_nose_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[561]"
		;
connectAttr "joint_Control_nose_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[562]"
		;
connectAttr "joint_Control_nose_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[563]"
		;
connectAttr "joint_Control_nose_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[564]"
		;
connectAttr "joint_Control_nose_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[565]"
		;
connectAttr "joint_Control_nose_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[566]"
		;
connectAttr "joint_Control_nose_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[567]"
		;
connectAttr "joint_Control_nose_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[568]"
		;
connectAttr "joint_Control_eyelashBot_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[569]"
		;
connectAttr "joint_Control_eyelashBot_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[570]"
		;
connectAttr "joint_Control_eyelashBot_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[571]"
		;
connectAttr "joint_Control_eyelashBot_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[572]"
		;
connectAttr "joint_Control_eyelashBot_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[573]"
		;
connectAttr "joint_Control_eyelashBot_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[574]"
		;
connectAttr "joint_Control_eyelashBot_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[575]"
		;
connectAttr "joint_Control_eyelashBot_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[576]"
		;
connectAttr "joint_Control_eyelashBot_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[577]"
		;
connectAttr "joint_Control_eyelashBot_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[578]"
		;
connectAttr "joint_Control_eyelashBot_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[579]"
		;
connectAttr "joint_Control_eyelashBot_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[580]"
		;
connectAttr "joint_Control_eyelashBot_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[581]"
		;
connectAttr "joint_Control_eyelashBot_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[582]"
		;
connectAttr "joint_Control_eyelashBot_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[583]"
		;
connectAttr "joint_Control_eyelashBot_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[584]"
		;
connectAttr "joint_Control_eyelashBot_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[585]"
		;
connectAttr "joint_Control_eyelashBot_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[586]"
		;
connectAttr "joint_Control_eyelashBot_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[587]"
		;
connectAttr "joint_Control_eyelashBot_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[588]"
		;
connectAttr "joint_Control_eyelashBot_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[589]"
		;
connectAttr "joint_Control_eyelashTop_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[590]"
		;
connectAttr "joint_Control_eyelashTop_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[591]"
		;
connectAttr "joint_Control_eyelashTop_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[592]"
		;
connectAttr "joint_Control_eyelashTop_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[593]"
		;
connectAttr "joint_Control_eyelashTop_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[594]"
		;
connectAttr "joint_Control_eyelashTop_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[595]"
		;
connectAttr "joint_Control_eyelashTop_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[596]"
		;
connectAttr "joint_Control_eyelashTop_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[597]"
		;
connectAttr "joint_Control_eyelashTop_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[598]"
		;
connectAttr "joint_Control_eyelashTop_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[599]"
		;
connectAttr "joint_Control_eyelashTop_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[600]"
		;
connectAttr "joint_Control_eyelashTop_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[601]"
		;
connectAttr "joint_Control_eyelashTop_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[602]"
		;
connectAttr "joint_Control_eyelashTop_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[603]"
		;
connectAttr "joint_Control_eyelashTop_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[604]"
		;
connectAttr "joint_Control_eyelashTop_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[605]"
		;
connectAttr "joint_Control_eyelashTop_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[606]"
		;
connectAttr "joint_Control_eyelashTop_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[607]"
		;
connectAttr "joint_Control_eyelashTop_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[608]"
		;
connectAttr "joint_Control_eyelashTop_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[609]"
		;
connectAttr "joint_Control_eyelashTop_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[610]"
		;
connectAttr "joint_Control_eyebrow_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[611]"
		;
connectAttr "joint_Control_eyebrow_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[612]"
		;
connectAttr "joint_Control_eyebrow_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[613]"
		;
connectAttr "joint_Control_eyebrow_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[614]"
		;
connectAttr "joint_Control_eyebrow_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[615]"
		;
connectAttr "joint_Control_eyebrow_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[616]"
		;
connectAttr "joint_Control_eyebrow_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[617]"
		;
connectAttr "joint_Control_eyebrow_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[618]"
		;
connectAttr "joint_Control_eyebrow_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[619]"
		;
connectAttr "joint_Control_eyebrow_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[620]"
		;
connectAttr "joint_Control_eyebrow_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[621]"
		;
connectAttr "joint_Control_eyebrow_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[622]"
		;
connectAttr "joint_Control_eyebrow_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[623]"
		;
connectAttr "joint_Control_eyebrow_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[624]"
		;
connectAttr "joint_Control_eyebrow_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[625]"
		;
connectAttr "joint_Control_eyebrow_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[626]"
		;
connectAttr "joint_Control_eyebrow_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[627]"
		;
connectAttr "joint_Control_eyebrow_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[628]"
		;
connectAttr "joint_Control_eyebrow_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[629]"
		;
connectAttr "joint_Control_eyebrow_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[630]"
		;
connectAttr "joint_Control_eyebrow_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[631]"
		;
connectAttr "FighterGrp.di" "NewFighterMaya_0003RN.phl[1]";
connectAttr "NewFighterMaya_0003RN.phl[2]" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.mwc" "NewFighterMaya_0003RN.phl[3]";
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
connectAttr "layerManager.dli[1]" "FighterGrp.id";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE_Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of InsideTheCockpitScene.0008.ma
