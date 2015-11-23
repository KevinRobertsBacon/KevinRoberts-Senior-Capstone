//Maya ASCII 2016 scene
//Name: CustomizingShipScene.0010.ma
//Last modified: Mon, Nov 23, 2015 12:18:08 PM
//Codeset: 1252
file -rdi 1 -ns "Enviroment_Maya_0005" -rfn "Enviroment_Maya_0005RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//HangarMaya/Enviroment_Maya.0005.ma";
file -rdi 1 -ns "KR_PilotRig_Maya_0066" -rfn "KR_PilotRig_Maya_0066RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotRig_Maya.0068.ma";
file -rdi 2 -ns "KR_PilotModel_Maya_0010" -rfn "KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0010RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotModel_Maya.0011.ma";
file -rdi 2 -ns "KR_PilotModel_Maya_0012" -rfn "KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0012RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotModel_Maya.0012.ma";
file -rdi 1 -ns "NewFighterMaya_0002" -rfn "NewFighterMaya_0002RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//NewFighter/NewFighterMaya.0002.ma";
file -r -ns "Enviroment_Maya_0005" -dr 1 -rfn "Enviroment_Maya_0005RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//HangarMaya/Enviroment_Maya.0005.ma";
file -r -ns "KR_PilotRig_Maya_0066" -dr 1 -rfn "KR_PilotRig_Maya_0066RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotRig_Maya.0068.ma";
file -r -ns "NewFighterMaya_0002" -dr 1 -rfn "NewFighterMaya_0002RN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//NewFighter/NewFighterMaya.0002.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires -nodeType "substance" -nodeType "substanceOutput" "Substance" "1.2.0.0-1b3f9ac";
requires "stereoCamera" "10.0";
requires -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.0.954";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1B79B51F-416D-1A58-1FBA-98BB6A919999";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1928.2132676557376 591.21222870474332 700.77646212729564 ;
	setAttr ".r" -type "double3" -2.1383527615405091 2482.9999999996171 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF71CF15-4C23-CE1F-AF5A-86B060722C47";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 322.26721249207912;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1779.0581582807704 485.93713449132292 411.30105282430412 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "007B711D-4EDA-A816-B7E5-63A1519ED28C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4806.1006063313889 5650.7492502338428 -32.741644976940108 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F291490-4215-C719-9531-BAB874D1CDB4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14604.263637712464;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A3DAED3C-4271-5EE5-9872-DFB65191BEB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1778.8157834540377 546.4097157662045 8358.5898449007855 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D3975BE-417B-0258-6CBF-54BDC0A99611";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 268.89149234726085;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "60A2EFBB-4B99-B655-FB35-ADB0CC79E56C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9578.8282000771578 794.61623567296692 -32.74164497694013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC1D2A4C-40F9-21CE-6DC8-63A93BCA34FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11809.62106650034;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "NewFighter";
	rename -uid "DF1EEED5-464A-59DD-0500-5A99A77FE777";
	setAttr ".t" -type "double3" -460.94185117893647 105.26968453251621 4.5821141547059456 ;
	setAttr ".r" -type "double3" -4.3873979936698184 27.451422563256532 0 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode transform -n "RenderCam";
	rename -uid "2F5726D4-45EA-7936-6A96-5D84AF3514CB";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "3763D692-4FAF-4644-F62A-7188A7B647B2";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 242.50565713159068;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1663.4042409265885 610.15695561892846 428.12297584291343 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "22CE7989-4BD2-B842-558B-F4B2FF94A298";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "63C280C0-4C79-79FA-BE36-4C88E5A7B5C6";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "6F1135CA-4595-DEFA-CA28-C99B06CA7A18";
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
	rename -uid "5A33220B-4F50-8793-ADA3-6E943EDFDE56";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA13D4CF-4E32-53BA-77AA-C39EC0ACAF5A";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DA64717-40CB-EBE4-5439-AF9410831FB2";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4060024-43B0-FE5E-2529-7580C9523FB4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F237DDA-459B-AA9C-A1B5-589AACF74A2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "020C4FDC-4D50-E8D5-FE65-D9BCDAC58FA9";
	setAttr ".g" yes;
createNode reference -n "Enviroment_Maya_0005RN";
	rename -uid "2B2879A4-41ED-E14F-ABAA-179D18998CBE";
	setAttr -s 15 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Enviroment_Maya_0005RN"
		"Enviroment_Maya_0005RN" 1
		2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CubeFBXASC046003" "rotate" 
		" -type \"double3\" -90.00000933466734 0.0065563685926537541 0"
		"Enviroment_Maya_0005RN" 50
		2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:HangarWall" "translate" 
		" -type \"double3\" 1126.6390380859375 160.75459389183948 -978.98284912109375"
		2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:HangarWall|Enviroment_Maya_0005:HangarWallShape" 
		"pt[0:127]" (" -s 128 -type \"float3\" 0 5.4047820000000002e-009 -0.033174298999999997 0 5.4047766000000002e-009 -0.033174298999999997 0 -3.8683865000000004e-008 0.23743987 0 -3.8683868999999999e-008 0.23743987 0 6.8206569000000001e-009 -0.041864876000000002 0 6.8206498000000004e-009 -0.041864876000000002 0 8.7553537999999999e-009 -0.053739961000000003 0 8.755346700000001e-009 -0.053739961000000003 5.9604644999999993e-008 -1.7340921000000001e-007 -0.033172714999999998 -2.9802322000000001e-008 -1.1380452999999999e-007 -0.03317469 -2.3841858000000002e-007 -4.3576759000000004e-007 0.66254318000000001 0 -7.8139762999999997e-008 0.66254431000000003 -5.9604644999999993e-008 -2.2981701999999998e-008 -0.041863776999999998 -9.536743200000001e-007 -2.2981701999999998e-008 -0.041864268000000003 0 8.7553218000000013e-009 -0.053739358000000001 9.6485019000000001e-007 -1.7005860000000001e-007 -0.053742822000000003 0 5.4047766000000002e-009 -0.033174298999999997 0 5.4047713000000001e-009 -0.033174298999999997 0 -3.8683868999999999e-008 0.2"
		+ "3743987 0 -3.8683871999999996e-008 0.23743987 0 6.8206498000000004e-009 -0.041864876000000002 0 6.8206436e-009 -0.041864876000000002 0 8.755346700000001e-009 -0.053739961000000003 0 8.7553412999999993e-009 -0.053739961000000003 -2.9802322000000001e-008 -1.1380452999999999e-007 -0.03317469 0 -1.7340921000000001e-007 -0.033172714999999998 0 -8.8815781000000009e-009 0.23744055999999999 0 2.0920744e-008 0.23744055999999999 -9.536743200000001e-007 -2.2981701999999998e-008 -0.041864268000000003 9.536743200000001e-007 -2.2981701999999998e-008 -0.041864268000000003 9.6485019000000001e-007 -1.7005860000000001e-007 -0.053742822000000003 9.536743200000001e-007 -1.9986093e-007 -0.053739358000000001 0 -6.385338499999999e-008 0.39192938999999999 0 5.4047872999999995e-009 -0.033174298999999997 0 -1.0794201999999999e-007 0.66254358999999996 0 -3.8683857999999999e-008 0.23743987 0 6.8206648999999994e-009 -0.041864876000000002 0 6.8206596000000002e-009 -0.041864876000000002 0 8.7553626999999995e-009 -0.053739961000000003 0 8.7"
		+ "553581999999997e-009 -0.053739961000000003 2.3841858000000002e-007 5.4047290999999999e-009 -0.033174198000000002 0 9.4811695999999998e-008 -0.03317469 0 -1.8535147000000001e-008 0.66254318000000001 0 -4.8337469000000005e-008 0.66254431000000003 0 2.4523921999999997e-007 -0.041864763999999999 -1.1920929000000001e-007 -2.2981729999999997e-008 -0.041864268000000003 0 -2.1047028999999999e-008 -0.053739358000000001 0 -1.9986098e-007 -0.053739358000000001 0 5.4047872999999995e-009 -0.033174298999999997 0 5.4047820000000002e-009 -0.033174298999999997 0 -3.8683857999999999e-008 0.23743987 0 -3.8683865000000004e-008 0.23743987 0 6.8206596000000002e-009 -0.041864876000000002 0 6.8206569000000001e-009 -0.041864876000000002 0 8.7553581999999997e-009 -0.053739961000000003 0 8.7553537999999999e-009 -0.053739961000000003 0 9.4811695999999998e-008 -0.03317469 5.9604644999999993e-008 -1.7340921000000001e-007 -0.033172714999999998 0 -4.8337469000000005e-008 0.66254431000000003 -2.3841858000000002e-007 -4.3576759000000004e-007 "
		+ "0.66254318000000001 -1.1920929000000001e-007 -2.2981729999999997e-008 -0.041864268000000003 -5.9604644999999993e-008 -2.2981701999999998e-008 -0.041863776999999998 0 -1.9986098e-007 -0.053739358000000001 0 8.7553218000000013e-009 -0.053739358000000001 0 5.4048033000000004e-009 -0.033174298999999997 0 5.4047979000000004e-009 -0.033174298999999997 0 -3.8683844000000001e-008 0.23743987 0 -3.8683846999999998e-008 0.23743987 0 6.8206759999999996e-009 -0.041864876000000002 0 6.8206711000000005e-009 -0.041864876000000002 0 8.7553733000000012e-009 -0.053739961000000003 0 8.7553680000000012e-009 -0.053739961000000003 0 5.4047574999999999e-009 -0.033174198000000002 -4.7683716000000005e-007 -1.7340918999999999e-007 -0.03317469 0 -4.8337440999999996e-008 0.66254431000000003 -1.1920929000000001e-007 -4.8337440999999996e-008 0.66254431000000003 1.1920929000000001e-006 -2.2981701999999998e-008 -0.041864268000000003 0 -2.2981701999999998e-008 -0.041864268000000003 0 -2.1047001e-008 -0.053739358000000001 2.3841858000000002e-0"
		+ "07 -8.0651630999999998e-008 -0.053740345000000002 0 5.4047979000000004e-009 -0.033174298999999997 0 5.4047926000000003e-009 -0.033174298999999997 0 -3.8683846999999998e-008 0.23743987 0 -3.8683851e-008 0.23743987 0 6.8206711000000005e-009 -0.041864876000000002 0 6.8206648999999994e-009 -0.041864876000000002 0 8.7553680000000012e-009 -0.053739961000000003 0 8.7553626999999995e-009 -0.053739961000000003 -4.7683716000000005e-007 -1.7340918999999999e-007 -0.03317469 2.3841858000000002e-007 5.4047290999999999e-009 -0.033174198000000002 -1.1920929000000001e-007 -4.8337440999999996e-008 0.66254431000000003 0 -1.8535147000000001e-008 0.66254318000000001 0 -2.2981701999999998e-008 -0.041864268000000003 0 2.4523921999999997e-007 -0.041864763999999999 2.3841858000000002e-007 -8.0651630999999998e-008 -0.053740345000000002 0 -2.1047028999999999e-008 -0.053739358000000001 0 5.4048130000000002e-009 -0.033174298999999997 0 5.4048090000000006e-009 -0.033174298999999997 0 -3.8683833000000001e-008 0.23743987 0 -3.86838399999999"
		+ "99e-008 0.23743987 0 6.8206861999999996e-009 -0.041864876000000002 0 6.8206809000000004e-009 -0.041864876000000002 0 8.7553839999999996e-009 -0.053739961000000003 0 8.7553794999999999e-009 -0.053739961000000003 0 5.4047290999999999e-009 -0.033174198000000002 0 5.4047574999999999e-009 -0.033174198000000002 9.536743200000001e-007 1.1267176000000001e-008 0.66254318000000001 -7.4505806000000003e-009 -4.8337440999999996e-008 0.66254431000000003 0 -2.2981729999999997e-008 -0.041864268000000003 0 -2.2981701999999998e-008 -0.041864268000000003 0 3.3658087999999998e-007 -0.053741339999999999 0 3.3658090999999998e-007 -0.053741339999999999 0 5.4048090000000006e-009 -0.033174298999999997 0 5.4048033000000004e-009 -0.033174298999999997 0 -3.8683839999999999e-008 0.23743987 0 -3.8683844000000001e-008 0.23743987 0 6.8206809000000004e-009 -0.041864876000000002 0 6.8206759999999996e-009 -0.041864876000000002 0 8.7553794999999999e-009 -0.053739961000000003 0 8.7553733000000012e-009 -0.053739961000000003 0 5.4047574999999999e-"
		+ "009 -0.033174198000000002 0 5.4047574999999999e-009 -0.033174198000000002 -7.4505806000000003e-009 -4.8337440999999996e-008 0.66254431000000003 0 -4.8337440999999996e-008 0.66254431000000003 0 -2.2981701999999998e-008 -0.041864268000000003 1.1920929000000001e-006 -2.2981701999999998e-008 -0.041864268000000003 0 3.3658090999999998e-007 -0.053741339999999999 0 -2.1047001e-008 -0.053739358000000001"
		)
		2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:HangarWall|Enviroment_Maya_0005:polySurfaceShape11" 
		"pt[0:127]" (" -s 128 -type \"float3\" 0 5.3220911999999997e-009 -0.032666742999999998 0 5.3220859000000005e-009 -0.032666742999999998 0 -3.8092033000000002e-008 0.23380720999999999 0 -3.8092035999999999e-008 0.23380720999999999 0 6.7163031000000002e-009 -0.041224357000000003 0 6.7162959999999996e-009 -0.041224357000000003 0 8.6214005000000002e-009 -0.052917760000000001 0 8.6213934000000012e-009 -0.052917760000000001 0 5.3220646000000004e-009 -0.032666637999999998 0 5.3220646000000004e-009 -0.032666637999999998 0 -3.8092049999999997e-008 0.23380730999999999 0 -3.8092049999999997e-008 0.23380730999999999 0 6.7162772999999994e-009 -0.041224248999999998 0 6.7162772999999994e-009 -0.041224248999999998 0 8.6213737999999999e-009 -0.052917652000000003 0 8.6213737999999999e-009 -0.052917652000000003 0 5.3220859000000005e-009 -0.032666742999999998 0 5.3220805999999997e-009 -0.032666742999999998 0 -3.8092035999999999e-008 0.23380720999999999 0 -3.8092040000000001e-008 0.23380720999999999 0 6.7162959999999996e-009 -0.041224357000000003"
		+ " 0 6.7162905999999995e-009 -0.041224357000000003 0 8.6213934000000012e-009 -0.052917760000000001 0 8.6213879999999995e-009 -0.052917760000000001 0 5.3220646000000004e-009 -0.032666637999999998 0 5.3220646000000004e-009 -0.032666637999999998 0 -3.8092049999999997e-008 0.23380730999999999 0 -3.8092049999999997e-008 0.23380730999999999 0 6.7162772999999994e-009 -0.041224248999999998 0 6.7162772999999994e-009 -0.041224248999999998 0 8.6213737999999999e-009 -0.052917652000000003 0 8.6213737999999999e-009 -0.052917652000000003 0 5.3221018999999998e-009 -0.032666742999999998 0 5.3220964999999998e-009 -0.032666742999999998 0 -3.8092022000000002e-008 0.23380720999999999 0 -3.8092022000000002e-008 0.23380720999999999 0 6.7163120000000006e-009 -0.041224357000000003 0 6.7163062000000004e-009 -0.041224357000000003 0 8.6214093999999997e-009 -0.052917760000000001 0 8.6214039999999996e-009 -0.052917760000000001 0 5.3220361000000004e-009 -0.032666637999999998 0 5.3220361000000004e-009 -0.032666637999999998 0 -3.80920790000000"
		+ "03e-008 0.23380730999999999 0 -3.8092079000000003e-008 0.23380730999999999 0 6.7162489000000003e-009 -0.041224248999999998 0 6.7162489000000003e-009 -0.041224248999999998 0 8.6213453999999992e-009 -0.052917652000000003 0 8.6213453999999992e-009 -0.052917652000000003 0 5.3220964999999998e-009 -0.032666742999999998 0 5.3220911999999997e-009 -0.032666742999999998 0 -3.8092022000000002e-008 0.23380720999999999 0 -3.8092033000000002e-008 0.23380720999999999 0 6.7163062000000004e-009 -0.041224357000000003 0 6.7163031000000002e-009 -0.041224357000000003 0 8.6214039999999996e-009 -0.052917760000000001 0 8.6214005000000002e-009 -0.052917760000000001 0 5.3220361000000004e-009 -0.032666637999999998 0 5.3220646000000004e-009 -0.032666637999999998 0 -3.8092079000000003e-008 0.23380730999999999 0 -3.8092049999999997e-008 0.23380730999999999 0 6.7162489000000003e-009 -0.041224248999999998 0 6.7162772999999994e-009 -0.041224248999999998 0 8.6213453999999992e-009 -0.052917652000000003 0 8.6213737999999999e-009 -0.052917652000"
		+ "000003 0 5.3221124999999999e-009 -0.032666742999999998 0 5.3221071999999999e-009 -0.032666742999999998 0 -3.8092008000000004e-008 0.23380720999999999 0 -3.8092014999999996e-008 0.23380720999999999 0 6.7163217000000004e-009 -0.041224357000000003 0 6.7163172999999998e-009 -0.041224357000000003 0 8.6214199999999998e-009 -0.052917760000000001 0 8.6214147000000014e-009 -0.052917760000000001 0 5.3220646000000004e-009 -0.032666637999999998 0 5.3220646000000004e-009 -0.032666637999999998 0 -3.8092049999999997e-008 0.23380730999999999 0 -3.8092049999999997e-008 0.23380730999999999 0 6.7162772999999994e-009 -0.041224248999999998 0 6.7162772999999994e-009 -0.041224248999999998 0 8.6213737999999999e-009 -0.052917652000000003 0 8.6213737999999999e-009 -0.052917652000000003 0 5.3221071999999999e-009 -0.032666742999999998 0 5.3221018999999998e-009 -0.032666742999999998 0 -3.8092014999999996e-008 0.23380720999999999 0 -3.8092022000000002e-008 0.23380720999999999 0 6.7163172999999998e-009 -0.041224357000000003 0 6.71631200000"
		+ "00006e-009 -0.041224357000000003 0 8.6214147000000014e-009 -0.052917760000000001 0 8.6214093999999997e-009 -0.052917760000000001 0 5.3220646000000004e-009 -0.032666637999999998 0 5.3220361000000004e-009 -0.032666637999999998 0 -3.8092049999999997e-008 0.23380730999999999 0 -3.8092079000000003e-008 0.23380730999999999 0 6.7162772999999994e-009 -0.041224248999999998 0 6.7162489000000003e-009 -0.041224248999999998 0 8.6213737999999999e-009 -0.052917652000000003 0 8.6213453999999992e-009 -0.052917652000000003 0 5.3221218999999996e-009 -0.032666742999999998 0 5.3221187000000002e-009 -0.032666742999999998 0 -3.8091997000000004e-008 0.23380720999999999 0 -3.8092004000000002e-008 0.23380720999999999 0 6.7163332999999999e-009 -0.041224357000000003 0 6.7163275000000006e-009 -0.041224357000000003 0 8.6214306999999999e-009 -0.052917760000000001 0 8.6214253999999999e-009 -0.052917760000000001 0 5.3220361000000004e-009 -0.032666637999999998 0 5.3220646000000004e-009 -0.032666637999999998 0 -3.8092079000000003e-008 0.233807"
		+ "30999999999 0 -3.8092049999999997e-008 0.23380730999999999 0 6.7162489000000003e-009 -0.041224248999999998 0 6.7162772999999994e-009 -0.041224248999999998 0 8.6213453999999992e-009 -0.052917652000000003 0 8.6213737999999999e-009 -0.052917652000000003 0 5.3221187000000002e-009 -0.032666742999999998 0 5.3221124999999999e-009 -0.032666742999999998 0 -3.8092004000000002e-008 0.23380720999999999 0 -3.8092008000000004e-008 0.23380720999999999 0 6.7163275000000006e-009 -0.041224357000000003 0 6.7163217000000004e-009 -0.041224357000000003 0 8.6214253999999999e-009 -0.052917760000000001 0 8.6214199999999998e-009 -0.052917760000000001 0 5.3220646000000004e-009 -0.032666637999999998 0 5.3220646000000004e-009 -0.032666637999999998 0 -3.8092049999999997e-008 0.23380730999999999 0 -3.8092049999999997e-008 0.23380730999999999 0 6.7162772999999994e-009 -0.041224248999999998 0 6.7162772999999994e-009 -0.041224248999999998 0 8.6213737999999999e-009 -0.052917652000000003 0 8.6213737999999999e-009 -0.052917652000000003"
		)
		2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:pCube3" "visibility" 
		" 0"
		2 "|Enviroment_Maya_0005:testRenderer|Enviroment_Maya_0005:testRendererShape" 
		"renderable" " 0"
		2 "|Enviroment_Maya_0005:group1" "translate" " -type \"double3\" 20.849087958764812 0 -42.694784009192688"
		
		2 "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube4|Enviroment_Maya_0005:pCubeShape4" 
		"instObjGroups" " -s 2"
		2 "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube4|Enviroment_Maya_0005:pCubeShape4" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube5|Enviroment_Maya_0005:pCubeShape4" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube4|Enviroment_Maya_0005:pCubeShape4" 
		"uvPivot" " -type \"double2\" 0.46448178123682737 0.50000094994902611"
		2 "Enviroment_Maya_0005:substance_cliff" "textureWidth" " 6"
		2 "Enviroment_Maya_0005:substance_cliff" "textureHeight" " 6"
		2 "Enviroment_Maya_0005:substance_cliff" "absoluteTextureWidth" " 6"
		2 "Enviroment_Maya_0005:substance_cliff" "absoluteTextureHeight" " 6"
		2 "Enviroment_Maya_0005:substance_spaceFloor" "textureWidth" " 6"
		2 "Enviroment_Maya_0005:substance_spaceFloor" "textureHeight" " 6"
		2 "Enviroment_Maya_0005:substance_spaceFloor" "absoluteTextureWidth" " 6"
		
		2 "Enviroment_Maya_0005:substance_spaceFloor" "absoluteTextureHeight" " 6"
		
		2 "Enviroment_Maya_0005:substance_spaceWall" "textureWidth" " 6"
		2 "Enviroment_Maya_0005:substance_spaceWall" "textureHeight" " 6"
		2 "Enviroment_Maya_0005:substance_spaceWall" "absoluteTextureWidth" " 6"
		2 "Enviroment_Maya_0005:substance_spaceWall" "absoluteTextureHeight" " 6"
		
		2 "Enviroment_Maya_0005:substance1" "absoluteTextureHeight" " 6"
		2 "Enviroment_Maya_0005:phongE_glowey" "incandescence" " -type \"float3\" 0 0.49999979 0.46153309999999997"
		
		2 "Enviroment_Maya_0005:phongE_glowey" "incandescenceR" " -av"
		2 "Enviroment_Maya_0005:phongE_glowey" "incandescenceG" " -av"
		2 "Enviroment_Maya_0005:phongE_glowey" "incandescenceB" " -av"
		3 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CubeFBXASC046002|Enviroment_Maya_0005:CubeFBXASC046002Shape.instObjGroups" 
		"Enviroment_Maya_0005:phongE2SG2.dagSetMembers" "-na"
		3 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CubeFBXASC046001|Enviroment_Maya_0005:CubeFBXASC046001Shape.instObjGroups" 
		"Enviroment_Maya_0005:phongE2SG2.dagSetMembers" "-na"
		3 "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube4|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[1]" 
		"Enviroment_Maya_0005:phongE2SG4.dagSetMembers" "-na"
		3 "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube5|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[1]" 
		"Enviroment_Maya_0005:phongE2SG4.dagSetMembers" "-na"
		3 "Enviroment_Maya_0005:phongE2SG3.memberWireframeColor" "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube4|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Enviroment_Maya_0005:phongE2SG4.memberWireframeColor" "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube4|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Enviroment_Maya_0005:phongE2SG3.memberWireframeColor" "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube5|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Enviroment_Maya_0005:phongE2SG4.memberWireframeColor" "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube5|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube4|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[0]" 
		"Enviroment_Maya_0005:phongE2SG3.dagSetMembers" "-na"
		3 "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube5|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[0]" 
		"Enviroment_Maya_0005:phongE2SG3.dagSetMembers" "-na"
		5 3 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube4|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[1]" "Enviroment_Maya_0005:phongE2SG3.dsm"
		
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube4|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"Enviroment_Maya_0005RN.placeHolderList[2]" ""
		5 3 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube4|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[3]" "Enviroment_Maya_0005:phongE2SG4.dsm"
		
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube4|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[1].objectGrpColor" 
		"Enviroment_Maya_0005RN.placeHolderList[4]" ""
		5 3 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube5|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[5]" "Enviroment_Maya_0005:phongE2SG3.dsm"
		
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube5|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"Enviroment_Maya_0005RN.placeHolderList[6]" ""
		5 3 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube5|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[7]" "Enviroment_Maya_0005:phongE2SG4.dsm"
		
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:group1|Enviroment_Maya_0005:pCube5|Enviroment_Maya_0005:pCubeShape4.instObjGroups.objectGroups[1].objectGrpColor" 
		"Enviroment_Maya_0005RN.placeHolderList[8]" ""
		5 0 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CubeFBXASC046002|Enviroment_Maya_0005:CubeFBXASC046002Shape.instObjGroups" 
		"Enviroment_Maya_0005:phongE2SG3.dagSetMembers" "Enviroment_Maya_0005RN.placeHolderList[9]" 
		"Enviroment_Maya_0005RN.placeHolderList[10]" "Enviroment_Maya_0005:phongE2SG2.dsm"
		
		5 0 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CubeFBXASC046001|Enviroment_Maya_0005:CubeFBXASC046001Shape.instObjGroups" 
		"Enviroment_Maya_0005:phongE2SG3.dagSetMembers" "Enviroment_Maya_0005RN.placeHolderList[11]" 
		"Enviroment_Maya_0005RN.placeHolderList[12]" "Enviroment_Maya_0005:phongE2SG2.dsm"
		
		5 4 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:phongE_glowey.incandescenceR" 
		"Enviroment_Maya_0005RN.placeHolderList[13]" ""
		5 4 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:phongE_glowey.incandescenceG" 
		"Enviroment_Maya_0005RN.placeHolderList[14]" ""
		5 4 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:phongE_glowey.incandescenceB" 
		"Enviroment_Maya_0005RN.placeHolderList[15]" "";
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
createNode reference -n "KR_PilotRig_Maya_0066RN";
	rename -uid "0D75FB97-41BE-7475-4B95-D095DD4457B5";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotRig_Maya.0067.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotRig_Maya.0066.ma";
	setAttr -s 635 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KR_PilotRig_Maya_0066RN"
		"KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0012RN" 0
		"KR_PilotRig_Maya_0066RN" 0
		"KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0010RN" 0
		"KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0012RN" 1
		2 "KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0012:Hair_phongE" "reflectivity" 
		" 0"
		"KR_PilotRig_Maya_0066RN" 1017
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"translate" " -type \"double3\" -1794.1627303202317 482.79498228972227 400.49031612387563"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"rotate" " -type \"double3\" 0 90 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"scale" " -type \"double3\" 1.3 1.3 1.3"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"scaleX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"scaleY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"scaleZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"leftLegIkFk" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"rightLegIkFk" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"leftArmIkFk" " -av -k 1 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl" 
		"rightArmIkFk" " -av -k 1 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"translate" " -type \"double3\" -0.088055077751665406 0 80.807858040995924"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"footRoll" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"heelRoll" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"toeRoll" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"toeBend" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"ballLift" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"translate" " -type \"double3\" -18.823999664123289 -0.16177687806629146 82.03359747382116"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"rotate" " -type \"double3\" 0 -38.312046733099223 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"footRoll" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"heelRoll" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"toeRoll" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"toeBend" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"ballLift" " -av -k 1 3.5"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L" 
		"translate" " -type \"double3\" 0 0 62.568272108502356"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R" 
		"translate" " -type \"double3\" -26.237175127491238 0 89.85929087621065"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"translate" " -type \"double3\" -3.0583357820952632 -0.8855376228595695 80.014899991111108"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"rotate" " -type \"double3\" -9.5627028987314056 -8.1343344886418159 6.3062510589676739"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"translate" " -type \"double3\" -3.0583357820952983 -0.88553762285953752 80.014899991110951"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"translateX" " -av -k 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"translateY" " -av -k 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"translateZ" " -av -k 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"rotate" " -type \"double3\" -7.1768239818199548 0 3.1254882699355377"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"rotate" " -type \"double3\" 4.3980057808689983 4.4464480615849711 -2.1102078679110736"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"scaleX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"scaleY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"scaleZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"rotate" " -type \"double3\" 4.3980057808689983 4.4464480615849711 -2.1102078679110736"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"rotate" " -type \"double3\" 4.3980057808689983 4.4464480615849711 -2.1102078679110736"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"scaleX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"scaleY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"scaleZ" " -av"
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
		"rotate" " -type \"double3\" 4.3980057808689983 17.249263098187328 -0.00010393395553662031"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"rotate" " -type \"double3\" 0 -30.212737218200083 6.3891195724503538"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 5.0235597094807796"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 2.2498780257596582"
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
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L" 
		"rotate" " -type \"double3\" -9.1416504194682737 -33.156236318599767 7.4908282896811222"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L" 
		"rotate" " -type \"double3\" 70.195103074751614 0 -40.737764558681029"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L" 
		"rotate" " -type \"double3\" -14.883851163869224 -64.856020491588978 -18.762851744180843"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L|KR_PilotRig_Maya_0066:fk_wristCtrl_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L|KR_PilotRig_Maya_0066:fk_wristCtrl_L" 
		"rotate" " -type \"double3\" 0 -19.642432211438983 -10.29152117621822"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L|KR_PilotRig_Maya_0066:fk_wristCtrl_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L|KR_PilotRig_Maya_0066:fk_wristCtrl_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L|KR_PilotRig_Maya_0066:fk_wristCtrl_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R" 
		"rotate" " -type \"double3\" -3.9483919348743206 -7.5268292531563183 29.058233958711661"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R" 
		"rotate" " -type \"double3\" -17.380024312859259 44.74143548230807 57.324142345935485"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R" 
		"rotate" " -type \"double3\" 24.883305875219051 72.02756512027986 3.54281730072982"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R|KR_PilotRig_Maya_0066:fk_wristCtrl_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R|KR_PilotRig_Maya_0066:fk_wristCtrl_R" 
		"rotate" " -type \"double3\" 57.154444624203606 -31.082864024812611 6.6975911626328237"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R|KR_PilotRig_Maya_0066:fk_wristCtrl_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R|KR_PilotRig_Maya_0066:fk_wristCtrl_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R|KR_PilotRig_Maya_0066:fk_wristCtrl_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L" 
		"rotate" " -type \"double3\" 0 -8.9904030217178601 -88.686630673988589"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L" 
		"rotate" " -type \"double3\" 0 -8.9904030217178601 -88.686630673988589"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L" 
		"rotate" " -type \"double3\" 0 -8.9904030217178601 -88.686630673988589"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L" 
		"rotate" " -type \"double3\" 0 -8.9904030217178601 -88.686630673988589"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L" 
		"rotate" " -type \"double3\" 0 -8.9904030217178601 -88.686630673988589"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L" 
		"rotate" " -type \"double3\" 0 -8.9904030217178601 -88.686630673988589"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L" 
		"rotate" " -type \"double3\" 0 -8.9904030217178601 -88.686630673988589"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L" 
		"rotate" " -type \"double3\" 0 -8.9904030217178601 -88.686630673988589"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L" 
		"rotate" " -type \"double3\" 0 -8.9904030217178601 -88.686630673988589"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L" 
		"rotate" " -type \"double3\" 0 -8.9904030217178601 -88.686630673988589"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L" 
		"rotate" " -type \"double3\" 0 -8.9904030217178601 -88.686630673988589"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L" 
		"rotate" " -type \"double3\" 0 -8.9904030217178601 -88.686630673988589"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1" 
		"rotate" " -type \"double3\" 0 -29.503088128055516 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L" 
		"rotate" " -type \"double3\" 0 0 -26.970093581846783"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L" 
		"rotate" " -type \"double3\" 0 0 -44.853674992121903"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R" 
		"rotate" " -type \"double3\" 0 0 -75.161715419944869"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R" 
		"rotate" " -type \"double3\" 0 0 -75.161715419944869"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R" 
		"rotate" " -type \"double3\" 0 0 -75.161715419944869"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R" 
		"rotate" " -type \"double3\" 0 0 -75.161715419944869"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R" 
		"rotate" " -type \"double3\" 0 0 -75.161715419944869"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R" 
		"rotate" " -type \"double3\" 0 0 -75.161715419944869"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R" 
		"rotate" " -type \"double3\" 0 0 -75.161715419944869"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R" 
		"rotate" " -type \"double3\" 0 0 -75.161715419944869"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R" 
		"rotate" " -type \"double3\" 0 0 -75.161715419944869"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R" 
		"rotate" " -type \"double3\" 0 0 -7.910870514420969"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R" 
		"rotate" " -type \"double3\" 0 0 -7.910870514420969"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R" 
		"rotate" " -type \"double3\" 0 0 -7.910870514420969"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1" 
		"rotate" " -type \"double3\" 0 -49.863896905935086 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R" 
		"rotate" " -type \"double3\" 0 0 -23.010744505140828"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R" 
		"rotate" " -type \"double3\" 0 0 -62.837482961213716"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"translate" " -type \"double3\" 0 0 62.568272108502356"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"scaleX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"scaleY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"scaleZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"scaleX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"scaleY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl" 
		"scaleZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"scaleX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"scaleY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl" 
		"scaleZ" " -av"
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
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[31]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[32]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[33]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[34]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[35]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[36]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[37]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[38]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[39]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[40]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[41]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[42]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[43]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[44]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[45]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[46]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[47]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[48]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[49]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[50]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[51]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[52]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[53]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[54]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[55]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[56]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[57]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[58]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[59]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.scaleX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[60]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.scaleY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[61]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.scaleZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[62]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[63]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[64]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[65]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[66]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[67]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[68]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[69]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[70]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[71]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[72]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[73]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[74]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[75]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[76]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.scaleX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[77]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.scaleY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[78]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.scaleZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[79]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[80]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[81]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[82]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[83]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[84]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[85]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[86]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[87]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[88]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[89]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[90]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[91]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[92]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[93]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[94]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[95]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl.eyeCloseL" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[96]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl.eyeCloseR" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[97]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[98]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[99]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[100]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[101]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[102]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[103]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[104]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:jawCtrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[105]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[106]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[107]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[108]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[109]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[110]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[111]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[112]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[113]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[114]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[115]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[116]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[117]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[118]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl|KR_PilotRig_Maya_0066:eyebrow_Ctrl_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[119]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[120]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[121]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[122]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[123]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[124]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[125]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[126]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[127]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[128]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[129]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[130]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L|KR_PilotRig_Maya_0066:fk_wristCtrl_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[131]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L|KR_PilotRig_Maya_0066:fk_wristCtrl_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[132]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L|KR_PilotRig_Maya_0066:fk_wristCtrl_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[133]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L|KR_PilotRig_Maya_0066:fk_wristCtrl_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[134]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[135]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[136]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[137]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[138]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[139]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[140]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[141]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[142]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[143]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[144]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[145]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R|KR_PilotRig_Maya_0066:fk_wristCtrl_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[146]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R|KR_PilotRig_Maya_0066:fk_wristCtrl_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[147]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R|KR_PilotRig_Maya_0066:fk_wristCtrl_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[148]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R|KR_PilotRig_Maya_0066:fk_wristCtrl_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[149]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[150]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[151]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[152]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[153]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[154]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[155]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[156]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[157]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[158]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[159]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[160]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[161]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[162]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[163]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[164]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[165]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[166]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[167]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[168]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[169]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[170]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[171]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[172]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[173]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[174]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[175]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[176]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[177]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[178]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[179]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[180]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[181]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[182]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[183]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[184]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[185]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[186]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[187]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[188]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[189]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[190]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[191]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[192]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[193]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[194]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[195]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[196]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[197]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[198]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[199]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[200]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[201]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[202]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[203]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[204]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[205]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[206]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[207]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[208]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[209]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[210]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[211]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[212]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[213]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[214]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[215]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[216]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[217]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[218]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[219]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[220]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[221]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[222]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[223]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[224]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[225]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[226]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[227]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[228]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[229]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[230]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[231]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[232]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[233]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[234]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[235]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[236]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[237]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[238]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[239]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[240]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[241]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[242]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[243]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[244]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[245]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[246]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[247]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[248]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[249]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[250]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[251]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[252]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[253]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[254]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[255]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[256]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[257]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[258]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[259]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[260]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[261]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[262]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[263]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[264]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[265]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[266]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[267]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[268]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[269]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[270]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[271]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[272]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[273]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[274]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[275]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[276]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.scaleX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[277]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.scaleY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[278]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.scaleZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[279]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[280]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[281]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[282]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[283]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[284]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[285]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[286]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.scaleX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[287]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.scaleY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[288]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.scaleZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[289]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[290]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[291]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[292]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[293]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[294]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[295]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[296]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.scaleX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[297]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.scaleY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[298]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.scaleZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[299]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[300]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[301]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[302]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[303]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[304]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[305]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[306]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[307]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[308]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[309]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[310]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[311]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[312]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[313]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[314]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[315]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[316]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[317]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[318]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[319]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_L2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[320]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[321]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[322]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[323]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[324]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[325]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[326]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[327]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[328]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[329]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[330]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[331]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[332]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[333]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[334]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[335]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[336]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[337]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[338]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[339]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[340]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[341]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[342]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[343]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[344]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[345]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[346]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[347]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[348]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[349]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[350]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[351]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[352]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[353]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[354]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[355]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[356]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[357]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[358]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[359]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[360]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[361]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_L2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[362]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[363]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[364]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[365]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[366]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[367]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[368]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L0|KR_PilotRig_Maya_0066:joint_Offset_nose_L0|KR_PilotRig_Maya_0066:joint_Control_nose_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[369]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[370]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[371]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[372]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[373]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[374]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[375]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L1|KR_PilotRig_Maya_0066:joint_Offset_nose_L1|KR_PilotRig_Maya_0066:joint_Control_nose_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[376]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[377]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[378]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[379]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[380]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[381]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[382]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_L2|KR_PilotRig_Maya_0066:joint_Offset_nose_L2|KR_PilotRig_Maya_0066:joint_Control_nose_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[383]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[384]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[385]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[386]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[387]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[388]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[389]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[390]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[391]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[392]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[393]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[394]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[395]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[396]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[397]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[398]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[399]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[400]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[401]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[402]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[403]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_L2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[404]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[405]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[406]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[407]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[408]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[409]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[410]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[411]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[412]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[413]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[414]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[415]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[416]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[417]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[418]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[419]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[420]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[421]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[422]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[423]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[424]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_L2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[425]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[426]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[427]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[428]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[429]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[430]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[431]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[432]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[433]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[434]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[435]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[436]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[437]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[438]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[439]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[440]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[441]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[442]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[443]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[444]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[445]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_L2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[446]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[447]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[448]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[449]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[450]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[451]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[452]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L0|KR_PilotRig_Maya_0066:joint_Offset_topLip_L0|KR_PilotRig_Maya_0066:joint_Control_topLip_L0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[453]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[454]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[455]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[456]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[457]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[458]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[459]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L1|KR_PilotRig_Maya_0066:joint_Offset_topLip_L1|KR_PilotRig_Maya_0066:joint_Control_topLip_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[460]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[461]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[462]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[463]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[464]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[465]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[466]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_L2|KR_PilotRig_Maya_0066:joint_Offset_topLip_L2|KR_PilotRig_Maya_0066:joint_Control_topLip_L2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[467]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[468]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[469]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[470]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[471]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[472]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[473]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R0|KR_PilotRig_Maya_0066:joint_Offset_topLip_R0|KR_PilotRig_Maya_0066:joint_Control_topLip_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[474]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[475]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[476]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[477]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[478]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[479]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[480]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R1|KR_PilotRig_Maya_0066:joint_Offset_topLip_R1|KR_PilotRig_Maya_0066:joint_Control_topLip_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[481]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[482]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[483]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[484]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[485]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[486]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[487]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_topLip_R2|KR_PilotRig_Maya_0066:joint_Offset_topLip_R2|KR_PilotRig_Maya_0066:joint_Control_topLip_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[488]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[489]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[490]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[491]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[492]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[493]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[494]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R0|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[495]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[496]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[497]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[498]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[499]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[500]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[501]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R1|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[502]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[503]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[504]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[505]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[506]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[507]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[508]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Offset_bottomLip_R2|KR_PilotRig_Maya_0066:joint_Control_bottomLip_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[509]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[510]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[511]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[512]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[513]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[514]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[515]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R0|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[516]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[517]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[518]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[519]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[520]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[521]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[522]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R1|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[523]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[524]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[525]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[526]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[527]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[528]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[529]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Offset_cheek_In_R2|KR_PilotRig_Maya_0066:joint_Control_cheek_In_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[530]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[531]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[532]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[533]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[534]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[535]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[536]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R0|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[537]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[538]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[539]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[540]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[541]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[542]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[543]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R1|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[544]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[545]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[546]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[547]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[548]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[549]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[550]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Offset_cheekOut_R2|KR_PilotRig_Maya_0066:joint_Control_cheekOut_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[551]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[552]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[553]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[554]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[555]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[556]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[557]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R0|KR_PilotRig_Maya_0066:joint_Offset_nose_R0|KR_PilotRig_Maya_0066:joint_Control_nose_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[558]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[559]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[560]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[561]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[562]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[563]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[564]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R1|KR_PilotRig_Maya_0066:joint_Offset_nose_R1|KR_PilotRig_Maya_0066:joint_Control_nose_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[565]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[566]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[567]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[568]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[569]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[570]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[571]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_nose_R2|KR_PilotRig_Maya_0066:joint_Offset_nose_R2|KR_PilotRig_Maya_0066:joint_Control_nose_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[572]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[573]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[574]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[575]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[576]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[577]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[578]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[579]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[580]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[581]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[582]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[583]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[584]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[585]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[586]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[587]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[588]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[589]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[590]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[591]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[592]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashBot_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashBot_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[593]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[594]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[595]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[596]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[597]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[598]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[599]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R0|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[600]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[601]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[602]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[603]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[604]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[605]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[606]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R1|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[607]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[608]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[609]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[610]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[611]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[612]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[613]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Offset_eyelashTop_R2|KR_PilotRig_Maya_0066:joint_Control_eyelashTop_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[614]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[615]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[616]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[617]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[618]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[619]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[620]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R0|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R0.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[621]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[622]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[623]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[624]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[625]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[626]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[627]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R1|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[628]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[629]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[630]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[631]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[632]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[633]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[634]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:faceCtrl_joints|KR_PilotRig_Maya_0066:locator_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Offset_eyebrow_R2|KR_PilotRig_Maya_0066:joint_Control_eyebrow_R2.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[635]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "NewFighterMaya_0002RN";
	rename -uid "0F37C2CD-4E4D-2847-26A2-AE9940366F0B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"NewFighterMaya_0002RN"
		"NewFighterMaya_0002RN" 1
		0 "|NewFighterMaya_0002:ProceduralStuffCombo" "|NewFighter" "-s -r "
		"NewFighterMaya_0002RN" 15
		0 "|NewFighterMaya_0002:Cockpit" "|NewFighter" "-s -r "
		0 "|NewFighterMaya_0002:FORWARDGUNS2" "|NewFighter" "-s -r "
		0 "|NewFighterMaya_0002:AIRINTAKESBONUS1" "|NewFighter" "-s -r "
		0 "|NewFighterMaya_0002:MISSILELAUNCHERS01" "|NewFighter" "-s -r "
		0 "|NewFighterMaya_0002:FORWARDGUNS1" "|NewFighter" "-s -r "
		0 "|NewFighterMaya_0002:REINFORCEMENTSTRUTS1" "|NewFighter" "-s -r "
		0 "|NewFighterMaya_0002:EXTERNALFUELTANKS1" "|NewFighter" "-s -r "
		0 "|NewFighterMaya_0002:FighterChassis" "|NewFighter" "-s -r "
		0 "|NewFighterMaya_0002:Canopy" "|NewFighter" "-s -r "
		2 "|NewFighter|NewFighterMaya_0002:FORWARDGUNS2" "visibility" " 0"
		2 "|NewFighter|NewFighterMaya_0002:AIRINTAKESBONUS1" "visibility" " 0"
		2 "|NewFighter|NewFighterMaya_0002:MISSILELAUNCHERS01" "visibility" " 0"
		2 "|NewFighter|NewFighterMaya_0002:FORWARDGUNS1" "visibility" " 0"
		2 "|NewFighter|NewFighterMaya_0002:REINFORCEMENTSTRUTS1" "visibility" " 0"
		
		2 "|NewFighter|NewFighterMaya_0002:EXTERNALFUELTANKS1" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9059111B-4135-A0A6-06E3-7AB940E07242";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1372\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1372\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n"
		+ "                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1271\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n"
		+ "            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1271\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.8375\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.8375\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n"
		+ "                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1271\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1271\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B260BFDF-4FDF-C451-0A1A-B1AFCD31A2BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "949F70FC-415E-A8F5-071B-FEA0314A3DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -1794.1627303202317 5 -1794.1627303202317
		 9 -1794.1627303202317 13 -1794.1627303202317 17 -1794.1627303202317 21 -1794.1627303202317
		 25 -1794.1627303202317 29 -1794.1627303202317 33 -1794.1627303202317 39 -1794.1627303202317
		 43 -1794.1627303202317 52 -1794.1627303202317 57 -1794.1627303202317 62 -1794.1627303202317
		 67 -1794.1627303202317 80 -1794.1627303202317 89 -1794.1627303202317 96 -1794.1627303202317
		 100 -1794.1627303202317 104 -1794.1627303202317 109 -1794.1627303202317 115 -1794.1627303202317;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "A46C69DE-4EAC-3A87-F867-A6B31E7720E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 482.79498228972227 5 482.79498228972227
		 9 482.79498228972227 13 482.79498228972227 17 482.79498228972227 21 482.79498228972227
		 25 482.79498228972227 29 482.79498228972227 33 482.79498228972227 39 482.79498228972227
		 43 482.79498228972227 52 482.79498228972227 57 482.79498228972227 62 482.79498228972227
		 67 482.79498228972227 80 482.79498228972227 89 482.79498228972227 96 482.79498228972227
		 100 482.79498228972227 104 482.79498228972227 109 482.79498228972227 115 482.79498228972227;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "06A09313-42EE-DA3F-84E3-63A89BF5FBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 400.49031612387563 5 400.49031612387563
		 9 400.49031612387563 13 400.49031612387563 17 400.49031612387563 21 400.49031612387563
		 25 400.49031612387563 29 400.49031612387563 33 400.49031612387563 39 400.49031612387563
		 43 400.49031612387563 52 400.49031612387563 57 400.49031612387563 62 400.49031612387563
		 67 400.49031612387563 80 400.49031612387563 89 400.49031612387563 96 400.49031612387563
		 100 400.49031612387563 104 400.49031612387563 109 400.49031612387563 115 400.49031612387563;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Ik_foot_Ctrl_L_translateX";
	rename -uid "DB90C4AE-4585-2D36-3648-4887DBEF8575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -0.088055077751680325 5 -0.088055077751680325
		 9 -0.088055077751680325 13 -0.088055077751680325 17 -0.088055077751680325 21 -0.088055077751680325
		 25 -0.088055077751680325 29 -0.088055077751680325 33 -0.088055077751666447 39 -0.088055077751665406
		 43 -0.088055077751665406 52 -0.088055077751665406 57 -0.088055077751665406 62 -0.088055077751665406
		 67 -0.088055077751665406 80 -0.088055077751665406 89 -0.088055077751665406 96 -0.088055077751665406
		 100 -0.088055077751665406 104 -0.088055077751665406 109 -0.088055077751665406 115 -0.088055077751665406;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Ik_foot_Ctrl_L_translateY";
	rename -uid "938BD145-476F-F8EA-2ECA-C5A47E0DAA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 4.2229974391577212 5 0 9 0 13 0 17 0 21 0
		 25 2.0584845722802396 29 1.5793909292387052 33 3.1226887012226099 39 0 43 0 52 0
		 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Ik_foot_Ctrl_L_translateZ";
	rename -uid "57DA5C3E-4B6B-012E-DC17-A9A5F5940F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 13.458750384448793 5 13.898818502590762
		 9 13.898818502590762 13 13.898818502590762 17 13.898818502590762 21 13.898818502590762
		 25 28.724873598704697 29 62.052832175381873 33 80.188794981657097 39 80.807858040995924
		 43 80.807858040995924 52 80.807858040995924 57 80.807858040995924 62 80.807858040995924
		 67 80.807858040995924 80 80.807858040995924 89 80.807858040995924 96 80.807858040995924
		 100 80.807858040995924 104 80.807858040995924 109 80.807858040995924 115 80.807858040995924;
	setAttr -s 22 ".kit[7:21]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 22 ".kot[7:21]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 22 ".kix[7:21]"  0.0051283417269587517 0.13340875506401062 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[7:21]"  0.99998688697814941 0.99106109142303467 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[7:21]"  0.0051283407956361771 0.13340874016284943 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[7:21]"  0.99998682737350464 0.99106109142303467 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ik_foot_Ctrl_R_translateX";
	rename -uid "9F818B4E-4B89-F521-B194-0097C7EE3933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 -6.4416955688422846 43 -18.823999664123289 52 -18.823999664123289 57 -18.823999664123289
		 62 -18.823999664123289 67 -18.823999664123289 80 -18.823999664123289 89 -18.823999664123289
		 96 -18.823999664123289 100 -18.823999664123289 104 -18.823999664123289 109 -18.823999664123289
		 115 -18.823999664123289;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Ik_foot_Ctrl_R_translateY";
	rename -uid "A57DD124-48BE-9AC6-CACF-CE80301AAFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1.7053025658242705e-013 5 0 9 2.2073386194507618
		 13 3.0050896808455771 17 3.5524809266186925 21 0 25 0 29 0 33 0 39 3.7784973415333938
		 43 -0.16177687806629146 52 -0.16177687806629146 57 -0.16177687806629146 62 -0.16177687806629146
		 67 -0.16177687806629146 80 -0.16177687806629146 89 -0.16177687806629146 96 -0.16177687806629146
		 100 -0.16177687806629146 104 -0.16177687806629146 109 -0.16177687806629146 115 -0.16177687806629146;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Ik_foot_Ctrl_R_translateZ";
	rename -uid "66B87AF2-487D-E9CC-0818-13898676E656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -16.129074411157607 5 -16.129074411157607
		 9 0.37106449045335843 13 30.188686595022816 17 44.000968457124891 21 45.611318327423412
		 25 45.611 29 45.611 33 46.439197697344738 39 61.842658472174406 43 82.03359747382116
		 52 82.03359747382116 57 82.03359747382116 62 82.03359747382116 67 82.03359747382116
		 80 82.03359747382116 89 82.03359747382116 96 82.03359747382116 100 82.03359747382116
		 104 82.03359747382116 109 82.03359747382116 115 82.03359747382116;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Ik_LegCtrl_L_translateX";
	rename -uid "6E9CA10D-4A28-4A32-1E16-259352E375B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Ik_LegCtrl_L_translateY";
	rename -uid "D68BF2AF-425A-A0AB-E72F-83B166229F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Ik_LegCtrl_L_translateZ";
	rename -uid "BE214AAE-466A-83FC-7C73-67992C8B1811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 38.102294102933016 21 38.102294102933016
		 25 38.102294102933016 29 38.102294102933016 33 62.568272108502356 39 62.568272108502356
		 43 62.568272108502356 52 62.568272108502356 57 62.568272108502356 62 62.568272108502356
		 67 62.568272108502356 80 62.568272108502356 89 62.568272108502356 96 62.568272108502356
		 100 62.568272108502356 104 62.568272108502356 109 62.568272108502356 115 62.568272108502356;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Ik_LegCtrl_R_translateX";
	rename -uid "455845CC-47BA-289A-22A5-72A841605316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 -26.237175127491238 62 -26.237175127491238 67 -26.237175127491238
		 80 -26.237175127491238 89 -26.237175127491238 96 -26.237175127491238 100 -26.237175127491238
		 104 -26.237175127491238 109 -26.237175127491238 115 -26.237175127491238;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Ik_LegCtrl_R_translateY";
	rename -uid "71AC3861-44FF-91E6-F8EE-FDAED8F01E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "Ik_LegCtrl_R_translateZ";
	rename -uid "FFC29868-49B9-0D5F-63EE-ADB76A2AB4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 38.102294102933016 21 38.102294102933016
		 25 38.102294102933016 29 38.102294102933016 33 62.568272108502356 39 62.568272108502356
		 43 62.568272108502356 52 62.568272108502356 57 89.85929087621065 62 89.85929087621065
		 67 89.85929087621065 80 89.85929087621065 89 89.85929087621065 96 89.85929087621065
		 100 89.85929087621065 104 89.85929087621065 109 89.85929087621065 115 89.85929087621065;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "fk_Chest_lowerMid_translateX";
	rename -uid "C47FDDA3-4894-105A-8A95-FB818835FEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "fk_Chest_lowerMid_translateY";
	rename -uid "56C0182B-49FD-88EA-959D-85B639A4B278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "fk_Chest_lowerMid_translateZ";
	rename -uid "26D095B7-46C1-003C-9E8C-A0909ABD61EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "bellyCtrl_translateX";
	rename -uid "7FAEDEF8-4824-9DEA-8DE7-E49982EDF726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "bellyCtrl_translateY";
	rename -uid "7252750D-4544-B7F1-EBE6-7B92D764DC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "bellyCtrl_translateZ";
	rename -uid "98BA0936-4DC2-A16F-70EC-26A7053E5A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "fk_Chest_upperMid_translateX";
	rename -uid "BD9FA800-4635-A898-8981-AE950E66D7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "fk_Chest_upperMid_translateY";
	rename -uid "15908793-4B9F-54FE-CDE4-F4849F41A601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "fk_Chest_upperMid_translateZ";
	rename -uid "7412771A-4D36-AB77-B856-6D96DD09836A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "chest_Ctrl_translateX";
	rename -uid "D9D45EC8-4CDC-5910-1A3C-59B8D4700BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "chest_Ctrl_translateY";
	rename -uid "889CABDD-4FC9-B761-A1B0-4BA37EEDE945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "chest_Ctrl_translateZ";
	rename -uid "542D8B8F-4DF8-0198-D55B-48BA1561D5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "eyebrow_Ctrl_L_translateX";
	rename -uid "6DB5E731-4800-0C50-B9D2-6095234D86EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "eyebrow_Ctrl_L_translateY";
	rename -uid "50BA37DB-4C34-4D69-5535-C1A4186973E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "eyebrow_Ctrl_L_translateZ";
	rename -uid "94017D9D-49BD-BF30-25A3-39BF7DEFE029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "eyebrow_Ctrl_R_translateX";
	rename -uid "DF98E450-4184-A66B-035A-B4B08B92D88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "eyebrow_Ctrl_R_translateY";
	rename -uid "5170963D-4DB9-81C9-88C3-FE94FE3B8596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "eyebrow_Ctrl_R_translateZ";
	rename -uid "A4B7BE73-447B-1C49-8171-24892FB093FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "baseEyeCtrl_translateX";
	rename -uid "86F6A17A-4185-AA6C-123D-29981D078DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "baseEyeCtrl_translateY";
	rename -uid "B2CBEEC4-40FE-BAE2-CE4B-E1ADCA0700A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "baseEyeCtrl_translateZ";
	rename -uid "1D13C62C-4B5E-005C-BCCF-3C9C9992E13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 23.658941333918349 13 23.658941333918349
		 17 46.44256814966954 21 46.44256814966954 25 46.44256814966954 29 46.44256814966954
		 33 62.568272108502356 39 62.568272108502356 43 62.568272108502356 52 62.568272108502356
		 57 62.568272108502356 62 62.568272108502356 67 62.568272108502356 80 62.568272108502356
		 89 62.568272108502356 96 62.568272108502356 100 62.568272108502356 104 62.568272108502356
		 109 62.568272108502356 115 62.568272108502356;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "FDFB12F1-4D85-8638-BCC0-DD97B9F188A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "4F5F9929-487D-1BAE-3F9F-C58FE3D6D921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "423C4F22-4241-5256-9097-18AEAD3458C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateX";
	rename -uid "F9E0977E-4F84-76F7-2FA4-91A0CA43D55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateY";
	rename -uid "0471F767-4BF3-06CE-D68B-E1A208769185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateZ";
	rename -uid "2FF94002-4BE7-C762-0219-B18F574D3F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "hip_Ctrl_translateX";
	rename -uid "A0E683B8-48AF-FF41-EB54-16948F6F9036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 -0.86841454725456035 9 0 13 0 17 0
		 21 0.2113591090890328 25 -0.77529537032169038 29 -0.77529537032163354 33 0 39 -2.5021664064005527
		 43 -3.0125680325298312 52 -3.1398477979066892 57 -2.9459632739305932 62 -2.9813593382853623
		 67 -3.0583357820952632 80 -3.0583357820952632 89 -3.2229621059793794 96 -3.2229621059793794
		 100 -3.2889874682921887 104 -3.6043312775973333 109 -3.6043312775973333 115 -3.6043312775973333;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  0.96376490592956543 0.65809684991836548 
		1 1 1;
	setAttr -s 22 ".kiy[17:21]"  -0.26675283908843994 -0.75293326377868652 
		0 0 0;
	setAttr -s 22 ".kox[17:21]"  0.96376496553421021 0.65809690952301025 
		1 1 1;
	setAttr -s 22 ".koy[17:21]"  -0.26675283908843994 -0.75293326377868652 
		0 0 0;
createNode animCurveTL -n "hip_Ctrl_translateY";
	rename -uid "31C8BBB3-4E3A-DCB5-D471-D781C1525243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -1.2996824488078123 5 -2.7028866354620131
		 9 -0.87632165194489686 13 0.20336758189284021 17 -1.2996824488078123 21 -3.710705010670591
		 25 -1.2996824488078123 29 -0.23920632446279677 33 -1.2996824488078123 39 -1.5084441415685057
		 43 -1.2996824488078123 52 -1.5371881579540705 57 -1.6867543474491267 62 -1.061477607886109
		 67 -0.8855376228595695 80 -0.8855376228595695 89 -0.36094836861480611 96 -0.36094836861480611
		 100 -1.3471851990179746 104 -1.0857086198473889 109 -1.0857086198473889 115 -1.0857086198473889;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTL -n "hip_Ctrl_translateZ";
	rename -uid "9434058A-45FE-BCCE-2F12-02B81DF8EF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -2.2737367544324185e-013 5 4.432596467969848
		 9 12.200334947788917 13 20.511945889942577 17 28.696235717085536 21 37.094525773100891
		 25 45.344223480676412 29 54.290753408211913 33 62.568272108502129 39 75.188685088286135
		 43 80.085094823392808 52 80.696538832926208 57 80.130457936235075 62 79.705381990177059
		 67 80.014899991111108 80 80.014899991111108 89 80.676126590743181 96 80.676126590743181
		 100 81.166536112921818 104 81.932489230438435 109 81.932489230438435 115 81.932489230438435;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.040647830814123154 0.027311462908983231 
		0.020726073533296585 0.020202917978167534 0.020097356289625168 0.020018426701426506 
		0.019380455836653709 0.019349165260791779 0.019934212788939476 0.023779930546879768 
		0.20029155910015106 1 0.38753342628479004 1 1 1 1 0.58622825145721436 0.25644388794898987 
		1 1 1;
	setAttr -s 22 ".kiy[0:21]"  0.99917358160018921 0.99962699413299561 
		0.99978524446487427 0.99979597330093384 0.99979805946350098 0.99979966878890991 0.99981212615966797 
		0.9998127818107605 0.99980127811431885 0.99971723556518555 0.97973626852035522 0 
		-0.92185574769973755 0 0 0 0 0.81014597415924072 0.96655911207199097 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.040647827088832855 0.02731146477162838 
		0.020726073533296585 0.020202914252877235 0.020097354426980019 0.020018424838781357 
		0.019380457699298859 0.019349165260791779 0.019934212788939476 0.023779928684234619 
		0.20029157400131226 1 0.38753342628479004 1 1 1 1 0.58622819185256958 0.25644388794898987 
		1 1 1;
	setAttr -s 22 ".koy[0:21]"  0.99917358160018921 0.99962699413299561 
		0.99978524446487427 0.99979585409164429 0.99979794025421143 0.99979954957962036 0.99981212615966797 
		0.9998127818107605 0.99980127811431885 0.99971723556518555 0.979736328125 0 -0.92185574769973755 
		0 0 0 0 0.81014597415924072 0.96655911207199097 0 0 0;
createNode animCurveTU -n "root_Ctrl_visibility";
	rename -uid "DA117D40-4091-0546-286D-A8A1648DD5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "3F0CE65F-4A4A-5CC8-BD1E-E1AF625F697C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "69EA06BF-4183-2291-17F3-C39938DC8BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 90 5 90 9 90 13 90 17 90 21 90 25 90 29 90
		 33 90 39 90 43 90 52 90 57 90 62 90 67 90 80 90 89 90 96 90 100 90 104 90 109 90
		 115 90;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "B059E930-449F-FC5A-3561-0CB734B0831D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_scaleX";
	rename -uid "2D796306-4A16-30D6-4354-7D8CE5BB6455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1.3 5 1.3 9 1.3 13 1.3 17 1.3 21 1.3 25 1.3
		 29 1.3 33 1.3 39 1.3 43 1.3 52 1.3 57 1.3 62 1.3 67 1.3 80 1.3 89 1.3 96 1.3 100 1.3
		 104 1.3 109 1.3 115 1.3;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_scaleY";
	rename -uid "DCF86573-41D5-A964-301A-8DB22DC84891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1.3 5 1.3 9 1.3 13 1.3 17 1.3 21 1.3 25 1.3
		 29 1.3 33 1.3 39 1.3 43 1.3 52 1.3 57 1.3 62 1.3 67 1.3 80 1.3 89 1.3 96 1.3 100 1.3
		 104 1.3 109 1.3 115 1.3;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_scaleZ";
	rename -uid "6FB9D9F7-41F8-A996-03BD-06B154AC54BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1.3 5 1.3 9 1.3 13 1.3 17 1.3 21 1.3 25 1.3
		 29 1.3 33 1.3 39 1.3 43 1.3 52 1.3 57 1.3 62 1.3 67 1.3 80 1.3 89 1.3 96 1.3 100 1.3
		 104 1.3 109 1.3 115 1.3;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_leftLegIkFk";
	rename -uid "C19E38E8-46CC-9B7A-3ECB-5CA0D2858A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_rightLegIkFk";
	rename -uid "33A6630F-464C-68F6-3570-DD8D4D03B1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_leftArmIkFk";
	rename -uid "E017FAA8-4FF4-D632-8844-C4A56F0CB081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "root_Ctrl_rightArmIkFk";
	rename -uid "9B1D47DA-4FBB-DCC5-9B07-56AAA9456DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Ik_foot_Ctrl_L_rotateX";
	rename -uid "F7BE0B08-4CB2-1FDC-0079-95B7C1058490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -25.85222111861507 5 0 9 0 13 0 17 0 21 0
		 25 12.128579984655483 29 18.219425942165532 33 -25.85222111861507 39 0 43 0 52 0
		 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Ik_foot_Ctrl_L_rotateY";
	rename -uid "D96DEB19-4C56-9DF3-B380-679BB135A826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Ik_foot_Ctrl_L_rotateZ";
	rename -uid "CB70B3F4-499B-D4F2-7357-A4A40618731B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_footRoll";
	rename -uid "8A8731F0-4C01-1147-A057-098CBBCED1B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_heelRoll";
	rename -uid "B5027140-4EEE-5729-6E7E-08ACCC58EDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_toeRoll";
	rename -uid "F941315A-4485-4621-4D75-AA9FE1022E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_toeBend";
	rename -uid "F9EEE22B-4345-D023-8851-90AA98653992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_L_ballLift";
	rename -uid "20D21980-417B-42EF-14AA-DAAFCB842B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 9.5 21 33.5 25 9.5 29 0
		 33 0 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Ik_foot_Ctrl_R_rotateX";
	rename -uid "C3CF63C9-4995-F647-CD54-6B8EE9AB98C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 19.540105629869927 13 19.540105629869927
		 17 -17.0021691843342 21 0 25 0 29 0 33 0 39 11.957805477736711 43 0 52 0 57 0 62 0
		 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Ik_foot_Ctrl_R_rotateY";
	rename -uid "9A336ACA-434C-684E-782A-EBADE9E6145F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 -31.329111874254423 43 -38.312046733099223 52 -38.312046733099223 57 -38.312046733099223
		 62 -38.312046733099223 67 -38.312046733099223 80 -38.312046733099223 89 -38.312046733099223
		 96 -38.312046733099223 100 -38.312046733099223 104 -38.312046733099223 109 -38.312046733099223
		 115 -38.312046733099223;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "Ik_foot_Ctrl_R_rotateZ";
	rename -uid "3DEA5361-46BF-992B-252B-7EA898F62CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_footRoll";
	rename -uid "46F64D85-4DA3-1275-CC3D-B182DDACC97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_heelRoll";
	rename -uid "095EB4EC-4692-5749-901C-3296E149D988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_toeRoll";
	rename -uid "F5EB02B5-4C0E-EC63-E097-9B9163F6D5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_toeBend";
	rename -uid "C1C43DAB-4D63-4B89-76E2-3DB1897D9410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 -17 17 13.700000000000001
		 21 0 25 0 29 0 33 0 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0
		 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "Ik_foot_Ctrl_R_ballLift";
	rename -uid "34D363C9-4D81-B6EF-CFF0-CCBC087A2268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 11.4 5 25.200000000000003 9 0 13 0 17 0
		 21 0 25 0 29 0 33 11.4 39 0 43 0 52 0 57 0 62 0 67 0 80 3.5 89 3.5 96 3.5 100 3.5
		 104 3.5 109 3.5 115 3.5;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "hip_Ctrl_visibility";
	rename -uid "D3695E0E-4C16-C952-FE1E-628731BBD74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "hip_Ctrl_rotateX";
	rename -uid "33B23603-462E-6CC9-1D1F-CB9FE241B4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 -2.7621397867416135 43 -6.8463328005900017 52 -8.5956879988596882 57 -6.5883635941433605
		 62 -6.5883635941433605 67 -9.5627028987314056 80 -9.5627028987314056 89 -9.5627028987314056
		 96 -9.5627028987314056 100 -9.5627028987314056 104 -9.5627028987314056 109 -9.5627028987314056
		 115 -9.5627028987314056;
	setAttr -s 22 ".kit[10:21]"  1 1 1 1 1 18 18 1 
		18 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 1 1 1 1 18 18 1 
		18 18 18 18;
	setAttr -s 22 ".kix[10:21]"  0.98212546110153198 0.98135471343994141 
		0.99771803617477417 0.99719566106796265 0.99726057052612305 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  -0.18822778761386871 0.19220535457134247 
		0.067518748342990875 -0.074838757514953613 -0.073968835175037384 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  0.98212546110153198 0.98135471343994141 
		0.99771803617477417 0.99719566106796265 0.99726057052612305 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  -0.18822775781154633 0.19220538437366486 
		0.067518733441829681 -0.074838757514953613 -0.073968827724456787 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_Ctrl_rotateY";
	rename -uid "B300FC0B-4D86-4A0F-3018-61BD69BC5D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -16.274020866985119 5 -16.274020866985119
		 9 -7.8627241420245024 13 9.8741186899842575 17 16.274 21 16.274 25 11.154086605193347
		 29 -6.5827457933228368 33 -16.274020866985119 39 0 43 -16.274020866985119 52 -16.274020866985119
		 57 -16.274020866985119 62 -16.274020866985119 67 -8.1343344886418159 80 -8.1343344886418159
		 89 -8.1343344886418159 96 -8.1343344886418159 100 -8.1343344886418159 104 -16.274020866985119
		 109 -16.274020866985119 115 -16.274020866985119;
	setAttr -s 22 ".kit[4:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  0.99073034524917603 0.9956696629524231 
		0.64120042324066162 0.57143086194992065 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0.13584332168102264 -0.092962212860584259 
		-0.76737350225448608 -0.82065021991729736 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.9907304048538208 0.9956696629524231 0.64120042324066162 
		0.57143086194992065 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0.13584332168102264 -0.092962227761745453 
		-0.76737344264984131 -0.82065021991729736 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hip_Ctrl_rotateZ";
	rename -uid "8CB978E0-4CA0-61EC-F56F-4C845FF781B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 8.1778838735605781 9 3.0383537654157737
		 13 0 17 -2.8542111129663326 21 -6.6252329190398918 25 -2.8542111129663343 29 0 33 0
		 39 3.5907817227640972 43 8.4744645818142565 52 9.7634631489603461 57 9.7634631489603461
		 62 9.2110351916120248 67 6.3062510589676739 80 6.3062510589676739 89 6.3062510589676739
		 96 6.3062510589676739 100 6.3062510589676739 104 9.7634631489603461 109 9.7634631489603461
		 115 9.7634631489603461;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "FKChest_Ctrl_visibility";
	rename -uid "DEA20A0A-4822-C2E3-B6D0-85BFD15DD50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "FKChest_Ctrl_rotateX";
	rename -uid "A8083CAB-4912-82A7-6FC3-A1B8FB3FE2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 -6.829666961257634 52 -13.281326538778281 57 -14.003503583914565 62 -11.715295691978117
		 67 -9.5627028987314056 80 -7.1768239818199548 89 -7.1768239818199548 96 -7.1768239818199548
		 100 -7.1768239818199548 104 -9.5627028987314056 109 -9.5627028987314056 115 -9.5627028987314056;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "FKChest_Ctrl_rotateY";
	rename -uid "0CA75D1F-475D-0E80-7C30-0A920E2C46B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "FKChest_Ctrl_rotateZ";
	rename -uid "5C925327-4412-57AD-9554-7AA4E1DC28F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 3.4004810009054705 5 1.3260404721842478
		 9 -0.38598114358163116 13 -2.2730000677584976 17 -3.4 21 -3.0569056501496603 25 0
		 29 2.401660448952375 33 3.4004810009054705 39 3.4004810009054705 43 3.1254882699355377
		 52 3.1254882699355377 57 3.1254882699355377 62 4.2338492841700504 67 3.1254882699355377
		 80 3.1254882699355377 89 3.1254882699355377 96 3.1254882699355377 100 3.1254882699355377
		 104 3.1254882699355377 109 3.1254882699355377 115 3.1254882699355377;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_lowerMid_visibility";
	rename -uid "06C7BAF8-478F-4672-C86A-6E8804F9EA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "fk_Chest_lowerMid_rotateX";
	rename -uid "D967D2A9-4E11-66C6-DB74-19824EEFB1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 2.5210349642730052 52 4.3980057808689983 57 9.1458031541026621 62 8.2698834396911991
		 67 5.1487941075073946 80 4.3980057808689983 89 4.3980057808689983 96 4.3980057808689983
		 100 4.3980057808689983 104 4.3980057808689983 109 4.3980057808689983 115 4.3980057808689983;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "fk_Chest_lowerMid_rotateY";
	rename -uid "31BCDE53-46B2-CD33-4428-3ABCAF0371C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 3.6022833678156627 80 4.4464480615849711 89 4.1087821840772465
		 96 4.1087821840772465 100 3.4334504290618004 104 0 109 -1.6773419356696602 115 0.19967527787291448;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  0.9997749924659729 0.97822606563568115 
		0.97285622358322144 1 1;
	setAttr -s 22 ".kiy[17:21]"  -0.021211400628089905 -0.20754233002662659 
		-0.23141047358512878 0 0;
	setAttr -s 22 ".kox[17:21]"  0.9997749924659729 0.97822600603103638 
		0.97285622358322144 1 1;
	setAttr -s 22 ".koy[17:21]"  -0.021211402490735054 -0.20754231512546539 
		-0.23141047358512878 0 0;
createNode animCurveTA -n "fk_Chest_lowerMid_rotateZ";
	rename -uid "32969B15-404E-9A0F-CFE7-B8969E27E698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -2.1102078679110736 5 -1 9 0 13 1.1579434307448955
		 17 2.11 21 2.11 25 1.3723773994013573 29 -1.2008302244761875 33 -2.1102078679110736
		 39 -2.1102078679110736 43 -2.1102078679110736 52 -2.1102078679110736 57 -2.1102078679110736
		 62 -2.1102078679110736 67 -2.1102078679110736 80 -2.1102078679110736 89 -2.1102078679110736
		 96 -2.1102078679110736 100 -2.1102078679110736 104 -2.1102078679110736 109 -2.1102078679110736
		 115 -2.1102078679110736;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_lowerMid_scaleX";
	rename -uid "41B3BA4E-4C2C-00F7-0DF2-8B9E9F3B64B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_lowerMid_scaleY";
	rename -uid "BF557BD4-42C0-0F8E-DA4F-90A02C738455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_lowerMid_scaleZ";
	rename -uid "74093989-40E2-3EBB-EB08-58865A750E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "bellyCtrl_visibility";
	rename -uid "0A675151-48A6-F426-798D-FF91ACF74E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "bellyCtrl_rotateX";
	rename -uid "368F169E-4A4B-8732-8750-7BB159FA930E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 2.5210349642730052 52 4.3980057808689983 57 5.2739254952804613 62 7.6514218629687187
		 67 5.1487941075073946 80 4.3980057808689983 89 1.3832442038428574 96 1.3832442038428574
		 100 1.3832442038428574 104 4.3980057808689983 109 4.3980057808689983 115 4.3980057808689983;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "bellyCtrl_rotateY";
	rename -uid "1AAD32C8-4594-8784-6E10-BFA5EF43D0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 3.6022833678156627 80 4.4464480615849711 89 4.1087821840772465
		 96 4.1087821840772465 100 2.4870956882013129 104 0 109 -1.6773419356696602 115 0.19967527787291448;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  0.99915909767150879 0.97763198614120483 
		0.98172974586486816 1 1;
	setAttr -s 22 ".kiy[17:21]"  -0.041002076119184494 -0.21032308042049408 
		-0.19028055667877197 0 0;
	setAttr -s 22 ".kox[17:21]"  0.99915903806686401 0.97763192653656006 
		0.98172974586486816 1 1;
	setAttr -s 22 ".koy[17:21]"  -0.041002076119184494 -0.21032308042049408 
		-0.19028055667877197 0 0;
createNode animCurveTA -n "bellyCtrl_rotateZ";
	rename -uid "1459922C-44BC-673E-2254-25907D642C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -2.1102078679110736 5 -1.4288679373129249
		 9 0 13 1.5439245743265282 17 2.11 21 2.11 25 0.81484908089455632 29 -1.3723773994013575
		 33 -2.1102078679110736 39 -2.1102078679110736 43 -2.1102078679110736 52 -2.1102078679110736
		 57 -2.1102078679110736 62 -2.1102078679110736 67 -2.1102078679110736 80 -2.1102078679110736
		 89 -2.1102078679110736 96 -2.1102078679110736 100 -2.1102078679110736 104 -2.1102078679110736
		 109 -2.1102078679110736 115 -2.1102078679110736;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_upperMid_visibility";
	rename -uid "50EEBC47-49D6-8F3B-E98D-D1912DD6212F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "fk_Chest_upperMid_rotateX";
	rename -uid "47A7F54C-4456-78F2-01CF-8B8352B2E2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 2.5210349642730052 52 4.3980057808689983 57 7.1526408555533481 62 7.653166406645612
		 67 5.1487941075073946 80 4.3980057808689983 89 0.26682845106939618 96 0.26682845106939618
		 100 0.26682845106939618 104 4.3980057808689983 109 4.3980057808689983 115 4.3980057808689983;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "fk_Chest_upperMid_rotateY";
	rename -uid "15A02717-445B-2E2A-DF5C-C89A52EDDF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 3.6022833678156627 80 4.4464480615849711 89 4.1087821840772465
		 96 4.1087821840772465 100 3.4334504290618004 104 0 109 -1.6773419356696602 115 0.19967527787291448;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  0.9997749924659729 0.97822606563568115 
		0.97285622358322144 1 1;
	setAttr -s 22 ".kiy[17:21]"  -0.021211400628089905 -0.20754233002662659 
		-0.23141047358512878 0 0;
	setAttr -s 22 ".kox[17:21]"  0.9997749924659729 0.97822600603103638 
		0.97285622358322144 1 1;
	setAttr -s 22 ".koy[17:21]"  -0.021211402490735054 -0.20754231512546539 
		-0.23141047358512878 0 0;
createNode animCurveTA -n "fk_Chest_upperMid_rotateZ";
	rename -uid "68340D84-40C0-902D-4324-4E8F2B6B27CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -2.1102078679110736 5 -1.3430943498503396
		 9 0 13 1.4581509868639428 17 2.11 21 2.11 25 1.1150566370136015 29 -1.3294906056700646
		 33 -2.1102078679110736 39 -2.1102078679110736 43 -2.1102078679110736 52 -2.1102078679110736
		 57 -2.1102078679110736 62 -3.7444516575690376 67 -2.1102078679110736 80 -2.1102078679110736
		 89 -2.1102078679110736 96 -2.1102078679110736 100 -2.1102078679110736 104 -2.1102078679110736
		 109 -2.1102078679110736 115 -2.1102078679110736;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_upperMid_scaleX";
	rename -uid "20DD076B-4C97-F7F8-C26F-9CB9937C1275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_upperMid_scaleY";
	rename -uid "EA32E88B-4887-6F70-E978-93BF1FCB2AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "fk_Chest_upperMid_scaleZ";
	rename -uid "A7A0888F-4E29-23DB-8205-788BE96D9657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "chest_Ctrl_visibility";
	rename -uid "04BF5A85-42A5-9FB0-380B-C9B9113615FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "chest_Ctrl_rotateX";
	rename -uid "1FBDA2E3-4905-C6C0-43EA-358311F7509F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 2.5210349642730052 52 4.3980057808689983 57 5.2739254952804613 62 7.6514218629687187
		 67 5.1487941075073946 80 4.3980057808689983 89 4.3980057808689983 96 4.3980057808689983
		 100 4.3980057808689983 104 4.3980057808689983 109 4.3980057808689983 115 4.3980057808689983;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "chest_Ctrl_rotateY";
	rename -uid "E600D0D5-4381-0AF5-0B54-CBB2F4D25D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 12.802815036602359 5 12.083872918160333
		 9 6.5844846114005948 13 -7.9351481214314843 17 -12.803 21 -12.803 25 -8.2728139989392098
		 29 6.5844846114005948 33 12.802815036602359 39 13.96354149053516 43 12.802815036602359
		 52 11.642088582669562 57 12.802815036602359 62 14.96392823701035 67 16.573931343171889
		 80 17.249263098187328 89 16.067432526910299 96 16.067432526910299 100 13.672903073673542
		 104 12.802815036602359 109 13.30129527525229 115 13.002490314475274;
	setAttr -s 22 ".kit[4:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  0.99350452423095703 0.99670135974884033 
		0.70177924633026123 0.67149639129638672 0.97169911861419678 1 0.99721407890319824 
		1 0.99045765399932861 0.98775237798690796 0.99858880043029785 1 1 0.99720650911331177 
		0.9857032299041748 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  -0.11379279941320419 0.081156395375728607 
		0.71239453554153442 0.74100780487060547 0.23622198402881622 0 -0.074592210352420807 
		0 0.13781717419624329 0.15602944791316986 0.053107105195522308 0 0 -0.074693873524665833 
		-0.16849108040332794 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.99350452423095703 0.99670135974884033 
		0.70177918672561646 0.67149639129638672 0.971699059009552 1 0.99721413850784302 1 
		0.99045765399932861 0.98775243759155273 0.99858874082565308 1 1 0.99720650911331177 
		0.98570317029953003 1 1 1;
	setAttr -s 22 ".koy[4:21]"  -0.11379281431436539 0.081156425178050995 
		0.71239447593688965 0.74100780487060547 0.23622196912765503 0 -0.074592210352420807 
		0 0.13781717419624329 0.15602944791316986 0.053107105195522308 0 0 -0.074693873524665833 
		-0.16849106550216675 0 0 0;
createNode animCurveTA -n "chest_Ctrl_rotateZ";
	rename -uid "07CA2784-420D-C7A3-81C7-279352EEC42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -2.1102078679110736 5 -1.8100003117920265
		 9 -0.8577358746258481 13 1.4152641931326495 17 2.11 21 2.11 25 1.5010377805952337
		 29 -0.72907549343197064 33 -2.1102078679110736 39 -0.00010393395553662031 43 -0.00010393395553662031
		 52 -0.00010393395553662031 57 -0.00010393395553662031 62 -0.00010393395553662031
		 67 -0.00010393395553662031 80 -0.00010393395553662031 89 -0.00010393395553662031
		 96 -0.00010393395553662031 100 1.162940661502895 104 -0.00010393395553662031 109 -0.00010393395553662031
		 115 -0.00010393395553662031;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "bottomneck_Ctrl_visibility";
	rename -uid "0A3A9126-424B-E0DB-5B4E-AEBAE618BF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "bottomneck_Ctrl_rotateX";
	rename -uid "2D96D557-49EA-BBF2-2A00-CD8535586CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "bottomneck_Ctrl_rotateY";
	rename -uid "51EB20F5-4EB3-5B74-046B-FB8E90DDDCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -17.016660981381399 5 -10.882239707276609
		 9 0 13 0 17 17.017 21 17.017 25 0 29 0 33 -17.016660981381399 39 -17.016660981381399
		 43 -17.016660981381399 52 -17.016660981381399 57 -17.016660981381399 62 -17.016660981381399
		 67 -30.212737218200083 80 -30.212737218200083 89 -30.212737218200083 96 -30.212737218200083
		 100 -30.212737218200083 104 -17.016660981381399 109 -9.5636177786054564 115 -9.5636177786054564;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 0.72100770473480225 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0.69292706251144409 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 0.72100764513015747 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0.69292706251144409 0 0;
createNode animCurveTA -n "bottomneck_Ctrl_rotateZ";
	rename -uid "9020E102-4C04-41EA-7EE0-509901CA9B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 2.2498780257596582 5 1 9 0 13 0 17 -2.25
		 21 -2.25 25 0 29 0 33 2.2498780257596582 39 2.2498780257596582 43 2.2498780257596582
		 52 2.2498780257596582 57 2.2498780257596582 62 2.2498780257596582 67 6.3891195724503538
		 80 6.3891195724503538 89 6.3891195724503538 96 6.3891195724503538 100 6.3891195724503538
		 104 2.2498780257596582 109 2.2498780257596582 115 2.2498780257596582;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "topneck_Ctrl_visibility";
	rename -uid "954F5CFC-4678-AADD-8683-EDB0D4CF4FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "topneck_Ctrl_rotateX";
	rename -uid "0346AC99-44CA-DCF0-EE30-BCB9B8AB3AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "topneck_Ctrl_rotateY";
	rename -uid "B46DFBF8-4875-5132-8D3E-928108D6FB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "topneck_Ctrl_rotateZ";
	rename -uid "2DCFC4BA-47D9-7830-5909-099BD8228242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 2.2498780257596582 5 1 9 0 13 0 17 -2.25
		 21 -2.25 25 0 29 0 33 2.2498780257596582 39 2.2498780257596582 43 2.2498780257596582
		 52 2.2498780257596582 57 2.2498780257596582 62 2.2498780257596582 67 5.0235597094807796
		 80 5.0235597094807796 89 5.0235597094807796 96 5.0235597094807796 100 5.0235597094807796
		 104 2.2498780257596582 109 2.2498780257596582 115 2.2498780257596582;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "head_Ctrl_visibility";
	rename -uid "8D466626-41FB-FAEB-30F2-51A664C5662F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "F958A172-4D39-0A99-0387-3E9D0AE76429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 5.4941302590866528 96 5.4941302590866528 100 5.4941302590866528
		 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "0271B48D-45D2-DF5A-77BC-7B937B220AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "6DCC4875-4559-7B16-5D8B-298C4367B43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 2.2498780257596582 5 1 9 0 13 0 17 -2.25
		 21 -2.25 25 0 29 0 33 2.2498780257596582 39 2.2498780257596582 43 2.2498780257596582
		 52 2.2498780257596582 57 2.2498780257596582 62 2.2498780257596582 67 2.2498780257596582
		 80 2.2498780257596582 89 2.2498780257596582 96 2.2498780257596582 100 2.2498780257596582
		 104 2.2498780257596582 109 2.2498780257596582 115 2.2498780257596582;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "head_Ctrl_eyeCloseL";
	rename -uid "8673C308-4CD8-4B46-EDC4-5B9F2B17E168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "head_Ctrl_eyeCloseR";
	rename -uid "A337DD7B-40BA-583D-0239-5BA2D50C6A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "jawCtrl_visibility";
	rename -uid "F95A1E7B-49A6-D9E8-6689-A3811C9D3E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "jawCtrl_rotateX";
	rename -uid "CB9C5E66-460D-48C4-08FB-3794677E9ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "jawCtrl_rotateY";
	rename -uid "5AD74195-4A6F-10FD-537C-EF9D90E04FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "jawCtrl_rotateZ";
	rename -uid "96C9B1DB-4D33-8479-6044-438140985A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "eyebrow_Ctrl_L_visibility";
	rename -uid "5945D7CB-44B4-6C02-3523-ED95D2D8F9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "eyebrow_Ctrl_L_rotateX";
	rename -uid "80C9FF7D-4EB5-E74F-2C64-F6802F2F18AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "eyebrow_Ctrl_L_rotateY";
	rename -uid "AC9771A6-4194-7AC2-F2EB-7F80D2F3387B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "eyebrow_Ctrl_L_rotateZ";
	rename -uid "A3163FD6-4AEB-76E6-82B2-18B670BB34E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "eyebrow_Ctrl_R_visibility";
	rename -uid "5D4ED470-4A83-3DE9-05B6-E89210150D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "eyebrow_Ctrl_R_rotateX";
	rename -uid "E92E30A2-4419-E7A6-B96A-7EA11A9E7978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "eyebrow_Ctrl_R_rotateY";
	rename -uid "33F99329-4485-8367-35FE-EC99B097E96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "eyebrow_Ctrl_R_rotateZ";
	rename -uid "40651539-4EEF-15C9-0F86-0BAA66F1F649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "clavicleCtrl_L_visibility";
	rename -uid "FA40B588-414A-AAA8-DA43-84BE309FA4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "clavicleCtrl_L_rotateX";
	rename -uid "53454EE4-4695-ED17-47B9-92843ED81FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 -0.97579414589829827 67 -9.1416504194682737 80 -9.1416504194682737
		 89 -9.1416504194682737 96 -9.1416504194682737 100 -7.8063531671863986 104 0 109 0
		 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 0.92214781045913696 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0.38683769106864929 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 0.92214781045913696 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0.38683769106864929 0 0 0;
createNode animCurveTA -n "clavicleCtrl_L_rotateY";
	rename -uid "08FC76B3-42F6-D932-2693-4F8BF4ECBB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 -1.4901679244314465 17 -4.2842327827404194
		 21 -2.2352518866471769 25 0 29 1.6764389149853827 33 2.2352518866471764 39 0 43 -9.3247444190370317
		 52 -16.216771069532481 57 -16.216771069532481 62 -20.873545833380756 67 -33.156236318599767
		 80 -33.156236318599767 89 -33.156236318599767 96 -33.156236318599767 100 -30.175900469736849
		 104 -16.216771069532481 109 -16.216771069532481 115 -16.216771069532481;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 0.74812996387481689 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0.66355228424072266 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 0.74812990427017212 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0.66355228424072266 0 0 0;
createNode animCurveTA -n "clavicleCtrl_L_rotateZ";
	rename -uid "CE722898-459D-CEC9-7F17-94A0FFE22456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -33.54584323960524 5 -33.54584323960524
		 9 -33.54584323960524 13 -33.54584323960524 17 -33.54584323960524 21 -33.54584323960524
		 25 -33.54584323960524 29 -33.54584323960524 33 -31.470955353292997 39 -17.868912543023946
		 43 0.47955576404025418 52 0.47955576404025418 57 -1.1342459253137016 62 0.47955576404025418
		 67 7.4908282896811222 80 7.4908282896811222 89 7.4908282896811222 96 7.4908282896811222
		 100 5.8770266003271594 104 1.1711850594776627 109 0.47955576404025418 115 0.47955576404025418;
	setAttr -s 22 ".kit[10:21]"  1 1 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 22 ".kot[10:21]"  1 1 18 18 18 18 18 1 
		18 18 18 18;
	setAttr -s 22 ".kix[10:21]"  0.72406017780303955 0.91180437803268433 
		1 0.94050121307373047 1 1 1 1 0.94937539100646973 0.98522621393203735 1 1;
	setAttr -s 22 ".kiy[10:21]"  0.68973684310913086 -0.41062483191490173 
		0 0.33979010581970215 0 0 0 0 -0.31414413452148438 -0.17125760018825531 0 0;
	setAttr -s 22 ".kox[10:21]"  0.72406035661697388 0.91180437803268433 
		1 0.94050133228302002 1 1 1 1 0.94937527179718018 0.9852263331413269 1 1;
	setAttr -s 22 ".koy[10:21]"  0.68973660469055176 -0.41062483191490173 
		0 0.33979013562202454 0 0 0 0 -0.3141440749168396 -0.1712576150894165 0 0;
createNode animCurveTA -n "fk_shoulderCtrl_L_rotateX";
	rename -uid "AAC29C8E-48C3-0C1C-487B-E099B70069F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 39.899995330131958 5 39.899995330131958
		 9 39.899995330131958 13 30.178447337532393 17 -32.122761605920353 21 -39.9 25 -39.9
		 29 -27.586039209373897 33 26.289828140492585 39 59.343091315331051 43 70.195103074751614
		 52 75.462369442168153 57 70.195103074751614 62 62.300586203904288 67 70.195103074751614
		 80 70.195103074751614 89 77.664476025318294 96 77.664476025318294 100 79.679384430638663
		 104 63.973827113759114 109 64.088285854700459 115 70.195103074751614;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  0.98083662986755371 1 1 0.99958652257919312 
		1;
	setAttr -s 22 ".kiy[17:21]"  0.19483175873756409 0 0 0.028754770755767822 
		0;
	setAttr -s 22 ".kox[17:21]"  0.98083668947219849 1 1 0.99958652257919312 
		1;
	setAttr -s 22 ".koy[17:21]"  0.19483177363872528 0 0 0.028754768893122673 
		0;
createNode animCurveTA -n "fk_shoulderCtrl_L_rotateY";
	rename -uid "FEA96CCD-4C29-76D1-7EA8-E38A71E7C5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 3.8513457055310156 9 0.51064172080031778
		 13 -17.261494106770339 17 -15.339846927595785 21 -3.8483142450379737 25 8.6308200387396781
		 29 8.6308200387396781 33 4.2184107315718586 39 -0.14546243901972047 43 -2.4728614633352279
		 52 -4.939054349877507 57 -4.3883071747178457 62 -3.1612144190742266 67 0 80 0 89 0
		 96 0 100 0 104 0 109 6.7628491888118889 115 0;
	setAttr -s 22 ".kit[6:21]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  0.94720137119293213 0.91425997018814087 
		0.9385867714881897 0.96289306879043579 0.98828089237213135 1 0.99723857641220093 
		0.98352205753326416 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0.32063928246498108 -0.40512809157371521 
		-0.3450433611869812 -0.26988294720649719 -0.15264642238616943 0 0.074264377355575562 
		0.18078802525997162 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[6:21]"  0.9472014307975769 0.91425991058349609 
		0.9385867714881897 0.96289312839508057 0.98828089237213135 1 0.99723857641220093 
		0.98352205753326416 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[6:21]"  0.32063916325569153 -0.40512821078300476 
		-0.3450433611869812 -0.26988294720649719 -0.15264643728733063 0 0.074264377355575562 
		0.18078802525997162 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "fk_shoulderCtrl_L_rotateZ";
	rename -uid "8049B58D-4B59-B401-A399-2DBD436E1A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -43.000915575047266 5 -44.177629493637895
		 9 -46.182151739412276 13 -48.535579576593499 17 -49.844507059078218 21 -49.844507059078218
		 25 -49.844507059078218 29 -47.951532494389006 33 -43.000915575047266 39 -40.903295111472723
		 43 -40.737764558681029 52 -40.737764558681029 57 -40.830719461912473 62 -40.830719461912473
		 67 -40.737764558681029 80 -40.737764558681029 89 -40.737764558681029 96 -40.737764558681029
		 100 -40.737764558681029 104 -40.737764558681029 109 -41.958405167195671 115 -40.737764558681029;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "fk_elbowCtrl_L_visibility";
	rename -uid "454C2637-4C1C-3C27-FF73-66873B215EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "fk_elbowCtrl_L_rotateX";
	rename -uid "4AE96864-49FA-697A-4629-07A4ACB9866F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -14.883851163869224 5 -14.883851163869224
		 9 -14.883851163869224 13 -13.211499974887806 17 11.037592265342736 21 14.883999999999999
		 25 14.883999999999999 29 11.037592265342736 33 -13.211499974887806 39 -14.883851163869224
		 43 -14.883851163869224 52 -14.883851163869224 57 -14.883851163869224 62 -14.883851163869224
		 67 -14.883851163869224 80 -14.883851163869224 89 -14.883851163869224 96 -14.883851163869224
		 100 -14.883851163869224 104 -14.883851163869224 109 -14.883851163869224 115 -14.883851163869224;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "fk_elbowCtrl_L_rotateY";
	rename -uid "271C102E-4383-2E18-608F-F5B302BE4E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 12.401898478466043 5 12.401898478466043
		 9 9.7380761760573673 13 -0.67872188732084293 17 -9.7380000000000013 21 -14.946399031689101
		 25 -14.946399031689101 29 -9.7380000000000013 33 9.7380761760573673 39 -21.078284761436489
		 43 -51.400989659725468 52 -64.856020491588978 57 -64.856020491588978 62 -64.856020491588978
		 67 -64.856020491588978 80 -64.856020491588978 89 -64.856020491588978 96 -64.856020491588978
		 100 -64.856020491588978 104 -64.856020491588978 109 -64.856020491588978 115 -64.856020491588978;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "fk_elbowCtrl_L_rotateZ";
	rename -uid "A5C70998-4C4B-1EA3-1B45-A08E8657DF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -19.410946349999524 5 -22.988039593881446
		 9 -8.5444831477465115 13 -8.5444831477465115 17 -17.340089480535873 21 -17.340089480535873
		 25 -5.2076389157426188 29 -5.2076389157426188 33 -18.762851744180843 39 -18.762851744180843
		 43 -18.762851744180843 52 -18.762851744180843 57 -18.762851744180843 62 -18.762851744180843
		 67 -18.762851744180843 80 -18.762851744180843 89 -18.762851744180843 96 -18.762851744180843
		 100 -18.762851744180843 104 -18.762851744180843 109 -18.762851744180843 115 -18.762851744180843;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "fk_wristCtrl_L_visibility";
	rename -uid "B3F8E460-4DE8-8E7C-81C0-1A8CD578ECF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "fk_wristCtrl_L_rotateX";
	rename -uid "B2BCE721-4DAF-D7A4-6A81-FAA726E727EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 3.1605021402662308
		 25 17.580293155230905 29 17.580293155230905 33 3.1605021402662308 39 0 43 0 52 0
		 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[6:21]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  0.96001935005187988 0.95212674140930176 
		0.83386725187301636 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0.27993375062942505 -0.30570369958877563 
		-0.55196511745452881 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[6:21]"  0.96001940965652466 0.95212668180465698 
		0.83386725187301636 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[6:21]"  0.27993369102478027 -0.30570375919342041 
		-0.55196511745452881 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "fk_wristCtrl_L_rotateY";
	rename -uid "72FA938F-4C65-CAE5-C39F-7E92C0411506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -19.642432211438983 5 -1.3216627797178968
		 9 13.685873121281265 13 16.850037024220526 17 13.318852106338376 21 -7.4400924378755882
		 25 -19.506316064927113 29 -19.506316064927113 33 -19.642432211438983 39 -19.642432211438983
		 43 -19.642432211438983 52 -19.642432211438983 57 -19.642432211438983 62 -19.642432211438983
		 67 -19.642432211438983 80 -19.642432211438983 89 -19.642432211438983 96 -19.642432211438983
		 100 -19.642432211438983 104 -19.642432211438983 109 -19.642432211438983 115 -19.642432211438983;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "fk_wristCtrl_L_rotateZ";
	rename -uid "C20483ED-4617-B784-B266-64AEA28753C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -10.29152117621822 5 -2.1282365542296575
		 9 -10.29152117621822 13 -10.29152117621822 17 -10.29152117621822 21 -10.29152117621822
		 25 -10.29152117621822 29 -10.29152117621822 33 -10.29152117621822 39 -10.29152117621822
		 43 -10.29152117621822 52 -10.29152117621822 57 -10.29152117621822 62 -10.29152117621822
		 67 -10.29152117621822 80 -10.29152117621822 89 -10.29152117621822 96 -10.29152117621822
		 100 -10.29152117621822 104 -10.29152117621822 109 -10.29152117621822 115 -10.29152117621822;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "clavicleCtrl_R_visibility";
	rename -uid "590F9246-472F-DE5D-B9BD-1681C64B510B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "clavicleCtrl_R_rotateX";
	rename -uid "0B1E00ED-402A-6CE9-CDA2-03BB280C036A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 -0.33964661805370522 67 -3.7785686258474671 80 -3.9483919348743206
		 89 -3.9059361076176069 96 -3.9059361076176069 100 -3.7785686258474671 104 -0.14859539539849553
		 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  0.99999374151229858 0.99920046329498291 
		0.99930340051651001 1 1;
	setAttr -s 22 ".kiy[17:21]"  0.0035567490849643946 0.039981719106435776 
		0.037320137023925781 0 0;
	setAttr -s 22 ".kox[17:21]"  0.99999368190765381 0.99920046329498291 
		0.99930334091186523 1 1;
	setAttr -s 22 ".koy[17:21]"  0.0035567488521337509 0.039981719106435776 
		0.037320137023925781 0 0;
createNode animCurveTA -n "clavicleCtrl_R_rotateY";
	rename -uid "58DE0D86-4714-6DFA-F8D9-17BE49E24E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 -0.5260687112421083 67 -7.2030946616227141 80 -7.5268292531563183
		 89 -7.5268292531563183 96 -7.5268292531563183 100 -7.2030946616227141 104 -0.36420141547530704
		 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 0.99486798048019409 0.99583691358566284 
		1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0.10118237137794495 0.091152876615524292 
		0 0;
	setAttr -s 22 ".kox[17:21]"  1 0.99486786127090454 0.99583685398101807 
		1 1;
	setAttr -s 22 ".koy[17:21]"  0 0.10118236392736435 0.091152869164943695 
		0 0;
createNode animCurveTA -n "clavicleCtrl_R_rotateZ";
	rename -uid "892629CC-4310-4506-2C41-83B568852839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 37.736089904791775 5 37.736089904791775
		 9 37.736089904791775 13 37.190626006844177 17 34.004742328012924 21 26.948026145383572
		 25 34.004742328012924 29 37.048488777374217 33 37.736089904791775 39 36.281519510264836
		 43 32.094641815437832 52 32.094641815437832 57 32.094641815437832 62 31.306749518402412
		 67 29.058233958711661 80 29.058233958711661 89 29.058233958711661 96 29.058233958711661
		 100 30.088554654834905 104 32.094641815437832 109 32.094641815437832 115 32.094641815437832;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 0.98759639263153076 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0.15701387822628021 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 0.98759633302688599 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0.15701386332511902 0 0 0;
createNode animCurveTA -n "fk_shoulderCtrl_R_rotateX";
	rename -uid "CE0029C0-4E33-4A38-56C6-7EB1DB626239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -17.380024312859259 5 -17.380024312859259
		 9 -21.763288484543398 13 -31.383813909986124 17 17.38 21 17.38 25 -4.7589398484475298
		 29 -15.8559027946627 33 -17.380024312859259 39 -17.380024312859259 43 -17.380024312859259
		 52 -17.380024312859259 57 -17.380024312859259 62 -17.380024312859259 67 -17.380024312859259
		 80 -17.380024312859259 89 -17.380024312859259 96 -17.380024312859259 100 -17.380024312859259
		 104 -17.380024312859259 109 -17.380024312859259 115 -17.380024312859259;
	setAttr -s 22 ".kit[4:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kot[4:21]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kix[4:21]"  0.30694326758384705 0.32120946049690247 
		0.49823486804962158 0.90193885564804077 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0.95172780752182007 -0.94700819253921509 
		-0.86704212427139282 -0.43186366558074951 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[4:21]"  0.30694317817687988 0.32120946049690247 
		0.49823486804962158 0.901938796043396 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[4:21]"  0.95172786712646484 -0.94700813293457031 
		-0.86704212427139282 -0.43186366558074951 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "fk_shoulderCtrl_R_rotateY";
	rename -uid "7E963819-4086-A259-F722-3097B1F6F146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 10.225894216330833 5 15.733089663641072
		 9 4.7514715438869999 13 -12.060330860526729 17 -12.183416896964726 21 -7.3126097987799028
		 25 -0.66046699895373739 29 7.5611790073774596 33 8.4753300983323161 39 -8.1309457002096206
		 43 2.9030826618106471 52 5.5415787060826576 57 33.815717485462621 62 42.994911195349005
		 67 39.020971262294616 80 44.74143548230807 89 61.531731605448854 96 61.531731605448854
		 100 38.247697914725869 104 6.7986638808625877 109 9.4002421339962741 115 9.4472846152521868;
	setAttr -s 22 ".kit[3:21]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 22 ".kot[3:21]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 22 ".kix[3:21]"  0.94500112533569336 0.95745080709457397 
		0.85622859001159668 0.78896516561508179 0.80016928911209106 0.90047216415405273 1 
		0.93834847211837769 0.93834847211837769 0.53750503063201904 1 1 0.91913414001464844 
		0.72307556867599487 0.69806593656539917 0.19779285788536072 1 0.99995142221450806 
		1;
	setAttr -s 22 ".kiy[3:21]"  -0.3270670473575592 0.28859668970108032 
		0.51659715175628662 0.61443793773651123 0.59977418184280396 -0.43491366505622864 
		0 0.34569078683853149 0.34569078683853149 0.84326052665710449 0 0 0.39394453167915344 
		0.69076889753341675 -0.71603351831436157 -0.98024386167526245 0 0.0098520759493112564 
		0;
	setAttr -s 22 ".kox[3:21]"  0.94500112533569336 0.9574507474899292 
		0.8562285304069519 0.78896516561508179 0.80016928911209106 0.90047216415405273 1 
		0.93834847211837769 0.93834841251373291 0.53750503063201904 1 1 0.91913419961929321 
		0.72307544946670532 0.69806599617004395 0.19779303669929504 1 0.99995148181915283 
		1;
	setAttr -s 22 ".koy[3:21]"  -0.32706707715988159 0.28859665989875793 
		0.51659715175628662 0.61443793773651123 0.59977418184280396 -0.43491372466087341 
		0 0.34569078683853149 0.34569078683853149 0.84326052665710449 0 0 0.39394456148147583 
		0.69076913595199585 -0.7160334587097168 -0.98024380207061768 0 0.009852076880633831 
		0;
createNode animCurveTA -n "fk_shoulderCtrl_R_rotateZ";
	rename -uid "4A402555-4C79-B8C4-0CC8-9EA2612F69D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 46.678799269094284 5 47.176325279373451
		 9 40.980033623177761 13 39.860600100049638 17 40.894857215082013 21 46.801134155775543
		 25 36.603855905256871 29 35.184234888512357 33 42.076683674011996 39 48.368674160910402
		 43 50.483159704596872 52 50.980685714876039 57 52.348882243143805 62 57.324142345935485
		 67 57.324142345935485 80 57.324142345935485 89 57.324142345935485 96 57.324142345935485
		 100 57.324142345935485 104 54.128852562719743 109 53.581843609418343 115 55.012815008338819;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 1;
	setAttr -s 22 ".kix[17:21]"  1 1 0.99068170785903931 1 0.99995976686477661;
	setAttr -s 22 ".kiy[17:21]"  0 0 -0.13619747757911682 0 -0.0089721856638789177;
	setAttr -s 22 ".kox[17:21]"  1 1 0.99068170785903931 1 0.99995976686477661;
	setAttr -s 22 ".koy[17:21]"  0 0 -0.13619749248027802 0 -0.0089721856638789177;
createNode animCurveTU -n "fk_elbowCtrl_R_visibility";
	rename -uid "FCF705E2-4387-9DD9-D3C8-1C9271FACA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "fk_elbowCtrl_R_rotateX";
	rename -uid "7C88C84F-4678-18FE-9F55-F68AE9A87F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 2.7194869808982585 67 22.843690639545365 80 24.883305875219051
		 89 24.203434129994488 96 24.203434129994488 100 18.220562772018347 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  0.99552452564239502 0.61945706605911255 
		1 1 1;
	setAttr -s 22 ".kiy[17:21]"  -0.094503156840801239 -0.78503066301345825 
		0 0 0;
	setAttr -s 22 ".kox[17:21]"  0.99552452564239502 0.61945700645446777 
		1 1 1;
	setAttr -s 22 ".koy[17:21]"  -0.094503156840801239 -0.78503060340881348 
		0 0 0;
createNode animCurveTA -n "fk_elbowCtrl_R_rotateY";
	rename -uid "AD349F8F-4EE5-14CA-3FBD-28904BC12AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 7.8737019200978189 5 14.116459579961093
		 9 7.8737019200978189 13 4.0989517716060426 17 -7.874 21 -17.044948599884826 25 -21.352750239633036
		 29 -15.960250027501925 33 7.8737019200978189 39 -6.2553052763691666 43 -20.052965690295615
		 52 23.270633199889684 57 52.511384219479673 62 70.372885289404309 67 78.941555176048965
		 80 72.02756512027986 89 76.341565289984743 96 76.341565289984743 100 23.306732880708736
		 104 -2.0338711837585808 109 -8.9690131882838351 115 0.36778639143517816;
	setAttr -s 22 ".kit[8:21]"  1 1 1 1 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 22 ".kot[8:21]"  1 1 1 1 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 22 ".kix[8:21]"  0.57507258653640747 0.37780892848968506 
		0.99932634830474854 0.29920241236686707 0.45208671689033508 0.67029911279678345 1 
		1 1 1 0.23675309121608734 0.55414217710494995 1 1;
	setAttr -s 22 ".kiy[8:21]"  0.81810241937637329 -0.92588365077972412 
		-0.036699846386909485 0.9541897177696228 0.89197397232055664 0.74209100008010864 
		0 0 0 0 -0.97156983613967896 -0.83242201805114746 0 0;
	setAttr -s 22 ".kox[8:21]"  0.5750725269317627 0.37780889868736267 
		0.99932634830474854 0.29920241236686707 0.45208671689033508 0.67029911279678345 1 
		1 1 1 0.23675307631492615 0.55414217710494995 1 1;
	setAttr -s 22 ".koy[8:21]"  0.81810241937637329 -0.92588359117507935 
		-0.036699440330266953 0.9541897177696228 0.89197397232055664 0.74209094047546387 
		0 0 0 0 -0.97156983613967896 -0.83242207765579224 0 0;
createNode animCurveTA -n "fk_elbowCtrl_R_rotateZ";
	rename -uid "EC88D57C-44FE-93E2-48AD-85A07C397202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 11.026695843744585 5 11.026695843744585
		 9 11.026695843744585 13 11.026695843744585 17 11.026695843744585 21 11.027 25 11.026695843744585
		 29 11.026695843744585 33 11.026695843744585 39 13.035953927748814 43 3.9556340637214591
		 52 1.8915502487632576 57 -3.8895333549084361 62 -2.2382663029418746 67 3.54281730072982
		 80 3.54281730072982 89 3.54281730072982 96 3.54281730072982 100 3.54281730072982
		 104 3.54281730072982 109 3.54281730072982 115 3.54281730072982;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "fk_wristCtrl_R_visibility";
	rename -uid "D7F2A61C-47EC-4BA6-97BE-4881CFE3054A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "fk_wristCtrl_R_rotateX";
	rename -uid "5555CB0A-467E-B4EB-439A-0C95B63AB738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 3.613806931632479 5 3.613806931632479
		 9 3.613806931632479 13 3.613806931632479 17 -3.6139999999999994 21 -3.6139999999999994
		 25 -3.6139999999999994 29 -3.6139999999999994 33 3.613806931632479 39 -25.821695399638678
		 43 3.613806931632479 52 3.613806931632479 57 71.149727308463241 62 71.149727308463241
		 67 57.154444624203606 80 57.154444624203606 89 57.154444624203606 96 57.154444624203606
		 100 57.154444624203606 104 3.613806931632479 109 3.613806931632479 115 3.613806931632479;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "fk_wristCtrl_R_rotateY";
	rename -uid "C638B145-4DFE-9D0E-9A91-50B39D28DCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 6.3378805839278591 9 15.356514654505867
		 13 20.811576208384022 17 0 21 -12.339319620913225 25 0 29 0 33 0 39 3.9337449659600758
		 43 -21.313195781957099 52 -21.313195781957099 57 -37.363994103634333 62 -16.676150792010485
		 67 0 80 -31.082864024812611 89 27.136435299238201 96 27.136435299238201 100 64.242718468075978
		 104 18.270987468050279 109 0 115 -4.2985354785239762;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  0.44784146547317505 1 0.31717991828918457 
		0.75839287042617798 1;
	setAttr -s 22 ".kiy[17:21]"  0.89411300420761108 0 -0.94836533069610596 
		-0.65179771184921265 0;
	setAttr -s 22 ".kox[17:21]"  0.44784146547317505 1 0.31717991828918457 
		0.75839287042617798 1;
	setAttr -s 22 ".koy[17:21]"  0.89411300420761108 0 -0.94836539030075073 
		-0.65179777145385742 0;
createNode animCurveTA -n "fk_wristCtrl_R_rotateZ";
	rename -uid "9CD5889E-40CF-5A1A-FA5C-02B685E160BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 -6.8666903247992686 80 6.6975911626328237 89 6.6975911626328237
		 96 6.6975911626328237 100 6.6975911626328237 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "pinkie_CtrlA_L_visibility";
	rename -uid "161D2242-4159-78C6-29CA-A8B3EFD84B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlA_L_rotateX";
	rename -uid "306636C4-43E7-4C1A-B5E8-5891A1EE167C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlA_L_rotateY";
	rename -uid "5135593D-4DBD-024E-86D3-9EBAB5757C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.9904030217178601 5 -8.9904030217178601
		 9 -0.32008514893461115 13 -0.32008514893461115 17 -8.9904030217178601 21 -8.9904030217178601
		 25 -8.9904030217178601 29 -8.9904030217178601 33 -8.9904030217178601 39 -8.9904030217178601
		 43 -8.9904030217178601 52 -8.9904030217178601 57 -8.9904030217178601 62 -8.9904030217178601
		 67 -8.9904030217178601 80 -8.9904030217178601 89 -8.9904030217178601 96 -8.9904030217178601
		 100 -8.9904030217178601 104 -8.9904030217178601 109 -8.9904030217178601 115 -8.9904030217178601;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlA_L_rotateZ";
	rename -uid "F92D866F-41B3-FA5E-E867-14AD06C9EBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.394340403042648 5 -15.394340403042648
		 9 -15.394340403042648 13 -15.394340403042648 17 -15.394340403042648 21 -15.394340403042648
		 25 -15.394340403042648 29 -15.394340403042648 33 -15.394340403042648 39 -15.394340403042648
		 43 -88.686630673988589 52 -88.686630673988589 57 -88.686630673988589 62 -88.686630673988589
		 67 -88.686630673988589 80 -88.686630673988589 89 -88.686630673988589 96 -88.686630673988589
		 100 -88.686630673988589 104 -88.686630673988589 109 -88.686630673988589 115 -88.686630673988589;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "pinkie_CtrlB_L_visibility";
	rename -uid "E5DA8217-4F40-A509-BCC6-3D9E7BFC7A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlB_L_rotateX";
	rename -uid "159F6A64-45A3-E245-6152-F08006D7B72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlB_L_rotateY";
	rename -uid "07A3D896-4450-EA4C-CA1D-8183450F87CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.9904030217178601 5 -8.9904030217178601
		 9 -0.32008514893461115 13 -0.32008514893461115 17 -8.9904030217178601 21 -8.9904030217178601
		 25 -8.9904030217178601 29 -8.9904030217178601 33 -8.9904030217178601 39 -8.9904030217178601
		 43 -8.9904030217178601 52 -8.9904030217178601 57 -8.9904030217178601 62 -8.9904030217178601
		 67 -8.9904030217178601 80 -8.9904030217178601 89 -8.9904030217178601 96 -8.9904030217178601
		 100 -8.9904030217178601 104 -8.9904030217178601 109 -8.9904030217178601 115 -8.9904030217178601;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlB_L_rotateZ";
	rename -uid "93F82656-4BE0-5A0D-4951-79BADF5AEEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.394340403042648 5 -15.394340403042648
		 9 -15.394340403042648 13 -15.394340403042648 17 -15.394340403042648 21 -15.394340403042648
		 25 -15.394340403042648 29 -15.394340403042648 33 -15.394340403042648 39 -15.394340403042648
		 43 -88.686630673988589 52 -88.686630673988589 57 -88.686630673988589 62 -88.686630673988589
		 67 -88.686630673988589 80 -88.686630673988589 89 -88.686630673988589 96 -88.686630673988589
		 100 -88.686630673988589 104 -88.686630673988589 109 -88.686630673988589 115 -88.686630673988589;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "pinkie_CtrlC_L_visibility";
	rename -uid "A64261CC-4B09-3A0A-5A22-A19C282EBED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlC_L_rotateX";
	rename -uid "44361999-4E6A-472A-406A-F7B6E286473C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlC_L_rotateY";
	rename -uid "034C03EE-44AD-1D6B-3B6E-D48EB0232B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.9904030217178601 5 -8.9904030217178601
		 9 -0.32008514893461115 13 -0.32008514893461115 17 -8.9904030217178601 21 -8.9904030217178601
		 25 -8.9904030217178601 29 -8.9904030217178601 33 -8.9904030217178601 39 -8.9904030217178601
		 43 -8.9904030217178601 52 -8.9904030217178601 57 -8.9904030217178601 62 -8.9904030217178601
		 67 -8.9904030217178601 80 -8.9904030217178601 89 -8.9904030217178601 96 -8.9904030217178601
		 100 -8.9904030217178601 104 -8.9904030217178601 109 -8.9904030217178601 115 -8.9904030217178601;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlC_L_rotateZ";
	rename -uid "C8F1AD38-4DEF-9E60-9F64-8A85290B5AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.394340403042648 5 -15.394340403042648
		 9 -15.394340403042648 13 -15.394340403042648 17 -15.394340403042648 21 -15.394340403042648
		 25 -15.394340403042648 29 -15.394340403042648 33 -15.394340403042648 39 -15.394340403042648
		 43 -88.686630673988589 52 -88.686630673988589 57 -88.686630673988589 62 -88.686630673988589
		 67 -88.686630673988589 80 -88.686630673988589 89 -88.686630673988589 96 -88.686630673988589
		 100 -88.686630673988589 104 -88.686630673988589 109 -88.686630673988589 115 -88.686630673988589;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "ring_CtrlA_L_visibility";
	rename -uid "A5791D05-4AEF-0F5C-9529-95B926AA9BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlA_L_rotateX";
	rename -uid "E3F66314-4909-E5F6-186E-0582BE227196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlA_L_rotateY";
	rename -uid "1BFDC4D4-48A5-778E-DF4A-04AB6AEBFA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.9904030217178601 5 -8.9904030217178601
		 9 -0.32008514893461115 13 -0.32008514893461115 17 -8.9904030217178601 21 -8.9904030217178601
		 25 -8.9904030217178601 29 -8.9904030217178601 33 -8.9904030217178601 39 -8.9904030217178601
		 43 -8.9904030217178601 52 -8.9904030217178601 57 -8.9904030217178601 62 -8.9904030217178601
		 67 -8.9904030217178601 80 -8.9904030217178601 89 -8.9904030217178601 96 -8.9904030217178601
		 100 -8.9904030217178601 104 -8.9904030217178601 109 -8.9904030217178601 115 -8.9904030217178601;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlA_L_rotateZ";
	rename -uid "D9B335B4-43AF-35BB-49EE-6DB3CE79FAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.394340403042648 5 -15.394340403042648
		 9 -15.394340403042648 13 -15.394340403042648 17 -15.394340403042648 21 -15.394340403042648
		 25 -15.394340403042648 29 -15.394340403042648 33 -15.394340403042648 39 -15.394340403042648
		 43 -88.686630673988589 52 -88.686630673988589 57 -88.686630673988589 62 -88.686630673988589
		 67 -88.686630673988589 80 -88.686630673988589 89 -88.686630673988589 96 -88.686630673988589
		 100 -88.686630673988589 104 -88.686630673988589 109 -88.686630673988589 115 -88.686630673988589;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "ring_CtrlB_L_visibility";
	rename -uid "9FBA794F-42FA-A379-11CE-B4B6775EEAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlB_L_rotateX";
	rename -uid "B897378C-4932-6E7E-B107-59B79786DA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlB_L_rotateY";
	rename -uid "DDF3FBFE-464B-74A9-0724-E181F92FDFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.9904030217178601 5 -8.9904030217178601
		 9 -0.32008514893461115 13 -0.32008514893461115 17 -8.9904030217178601 21 -8.9904030217178601
		 25 -8.9904030217178601 29 -8.9904030217178601 33 -8.9904030217178601 39 -8.9904030217178601
		 43 -8.9904030217178601 52 -8.9904030217178601 57 -8.9904030217178601 62 -8.9904030217178601
		 67 -8.9904030217178601 80 -8.9904030217178601 89 -8.9904030217178601 96 -8.9904030217178601
		 100 -8.9904030217178601 104 -8.9904030217178601 109 -8.9904030217178601 115 -8.9904030217178601;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlB_L_rotateZ";
	rename -uid "6087B231-4509-3123-DDD8-F7B0D081E2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.394340403042648 5 -15.394340403042648
		 9 -15.394340403042648 13 -15.394340403042648 17 -15.394340403042648 21 -15.394340403042648
		 25 -15.394340403042648 29 -15.394340403042648 33 -15.394340403042648 39 -15.394340403042648
		 43 -88.686630673988589 52 -88.686630673988589 57 -88.686630673988589 62 -88.686630673988589
		 67 -88.686630673988589 80 -88.686630673988589 89 -88.686630673988589 96 -88.686630673988589
		 100 -88.686630673988589 104 -88.686630673988589 109 -88.686630673988589 115 -88.686630673988589;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "ring_CtrlC_L_visibility";
	rename -uid "DB72B12F-40EF-AD67-64D5-849A4C5DE7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlC_L_rotateX";
	rename -uid "9400FB98-4E93-CDBA-0A84-EF9C86900912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlC_L_rotateY";
	rename -uid "534A2EE1-4E47-CBE3-1CF4-ACB72DFFF725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.9904030217178601 5 -8.9904030217178601
		 9 -0.32008514893461115 13 -0.32008514893461115 17 -8.9904030217178601 21 -8.9904030217178601
		 25 -8.9904030217178601 29 -8.9904030217178601 33 -8.9904030217178601 39 -8.9904030217178601
		 43 -8.9904030217178601 52 -8.9904030217178601 57 -8.9904030217178601 62 -8.9904030217178601
		 67 -8.9904030217178601 80 -8.9904030217178601 89 -8.9904030217178601 96 -8.9904030217178601
		 100 -8.9904030217178601 104 -8.9904030217178601 109 -8.9904030217178601 115 -8.9904030217178601;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlC_L_rotateZ";
	rename -uid "4FEC42AB-4C76-7DFA-45BD-3EA0C57CA3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.394340403042648 5 -15.394340403042648
		 9 -15.394340403042648 13 -15.394340403042648 17 -15.394340403042648 21 -15.394340403042648
		 25 -15.394340403042648 29 -15.394340403042648 33 -15.394340403042648 39 -15.394340403042648
		 43 -88.686630673988589 52 -88.686630673988589 57 -88.686630673988589 62 -88.686630673988589
		 67 -88.686630673988589 80 -88.686630673988589 89 -88.686630673988589 96 -88.686630673988589
		 100 -88.686630673988589 104 -88.686630673988589 109 -88.686630673988589 115 -88.686630673988589;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "middle_CtrlA_L_visibility";
	rename -uid "7F29AC17-4FED-2906-6E89-62B74B151E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlA_L_rotateX";
	rename -uid "C20939F7-4FFD-7632-298E-6B9AD7154FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlA_L_rotateY";
	rename -uid "5ED423B3-4709-C9E1-ADE9-4CB59B1549C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.9904030217178601 5 -8.9904030217178601
		 9 -0.32008514893461115 13 -0.32008514893461115 17 -8.9904030217178601 21 -8.9904030217178601
		 25 -8.9904030217178601 29 -8.9904030217178601 33 -8.9904030217178601 39 -8.9904030217178601
		 43 -8.9904030217178601 52 -8.9904030217178601 57 -8.9904030217178601 62 -8.9904030217178601
		 67 -8.9904030217178601 80 -8.9904030217178601 89 -8.9904030217178601 96 -8.9904030217178601
		 100 -8.9904030217178601 104 -8.9904030217178601 109 -8.9904030217178601 115 -8.9904030217178601;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlA_L_rotateZ";
	rename -uid "72A72FAF-45D0-1472-64A6-3895B8ACE02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.394340403042648 5 -15.394340403042648
		 9 -15.394340403042648 13 -15.394340403042648 17 -15.394340403042648 21 -15.394340403042648
		 25 -15.394340403042648 29 -15.394340403042648 33 -15.394340403042648 39 -15.394340403042648
		 43 -88.686630673988589 52 -88.686630673988589 57 -88.686630673988589 62 -88.686630673988589
		 67 -88.686630673988589 80 -88.686630673988589 89 -88.686630673988589 96 -88.686630673988589
		 100 -88.686630673988589 104 -88.686630673988589 109 -88.686630673988589 115 -88.686630673988589;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "middle_CtrlB_L_visibility";
	rename -uid "25EDE70C-4685-FF0E-C9D6-25A5C9FF87E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlB_L_rotateX";
	rename -uid "4CFB539F-4FE9-C0DE-130E-EDB419DF93FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlB_L_rotateY";
	rename -uid "4B61237F-416D-68EA-CFD8-43B0779D9339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.9904030217178601 5 -8.9904030217178601
		 9 -0.32008514893461115 13 -0.32008514893461115 17 -8.9904030217178601 21 -8.9904030217178601
		 25 -8.9904030217178601 29 -8.9904030217178601 33 -8.9904030217178601 39 -8.9904030217178601
		 43 -8.9904030217178601 52 -8.9904030217178601 57 -8.9904030217178601 62 -8.9904030217178601
		 67 -8.9904030217178601 80 -8.9904030217178601 89 -8.9904030217178601 96 -8.9904030217178601
		 100 -8.9904030217178601 104 -8.9904030217178601 109 -8.9904030217178601 115 -8.9904030217178601;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlB_L_rotateZ";
	rename -uid "695B330E-4E3C-8C2F-8C58-CD9CF92DD12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.394340403042648 5 -15.394340403042648
		 9 -15.394340403042648 13 -15.394340403042648 17 -15.394340403042648 21 -15.394340403042648
		 25 -15.394340403042648 29 -15.394340403042648 33 -15.394340403042648 39 -15.394340403042648
		 43 -88.686630673988589 52 -88.686630673988589 57 -88.686630673988589 62 -88.686630673988589
		 67 -88.686630673988589 80 -88.686630673988589 89 -88.686630673988589 96 -88.686630673988589
		 100 -88.686630673988589 104 -88.686630673988589 109 -88.686630673988589 115 -88.686630673988589;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "middle_CtrlC_L_visibility";
	rename -uid "594CC96E-4840-47C6-60C2-B5B50235D74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlC_L_rotateX";
	rename -uid "14018D41-4AA8-16C1-C4B2-E484245A5DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlC_L_rotateY";
	rename -uid "ADBD34C0-40B2-8E0C-95B0-C9A20E56E16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.9904030217178601 5 -8.9904030217178601
		 9 -0.32008514893461115 13 -0.32008514893461115 17 -8.9904030217178601 21 -8.9904030217178601
		 25 -8.9904030217178601 29 -8.9904030217178601 33 -8.9904030217178601 39 -8.9904030217178601
		 43 -8.9904030217178601 52 -8.9904030217178601 57 -8.9904030217178601 62 -8.9904030217178601
		 67 -8.9904030217178601 80 -8.9904030217178601 89 -8.9904030217178601 96 -8.9904030217178601
		 100 -8.9904030217178601 104 -8.9904030217178601 109 -8.9904030217178601 115 -8.9904030217178601;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlC_L_rotateZ";
	rename -uid "B3D4AD54-49E9-D233-78EF-DA83F50D0F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.394340403042648 5 -15.394340403042648
		 9 -15.394340403042648 13 -15.394340403042648 17 -15.394340403042648 21 -15.394340403042648
		 25 -15.394340403042648 29 -15.394340403042648 33 -15.394340403042648 39 -15.394340403042648
		 43 -88.686630673988589 52 -88.686630673988589 57 -88.686630673988589 62 -88.686630673988589
		 67 -88.686630673988589 80 -88.686630673988589 89 -88.686630673988589 96 -88.686630673988589
		 100 -88.686630673988589 104 -88.686630673988589 109 -88.686630673988589 115 -88.686630673988589;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "index_CtrlA_L_visibility";
	rename -uid "86452B46-4A0C-90F1-2E8B-07949836C096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlA_L_rotateX";
	rename -uid "69369DD7-40DC-B206-FCA7-02A88E062F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlA_L_rotateY";
	rename -uid "328B4B04-4459-43E7-DF28-728573FC43A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.9904030217178601 5 -8.9904030217178601
		 9 -0.32008514893461115 13 -0.32008514893461115 17 -8.9904030217178601 21 -8.9904030217178601
		 25 -8.9904030217178601 29 -8.9904030217178601 33 -8.9904030217178601 39 -8.9904030217178601
		 43 -8.9904030217178601 52 -8.9904030217178601 57 -8.9904030217178601 62 -8.9904030217178601
		 67 -8.9904030217178601 80 -8.9904030217178601 89 -8.9904030217178601 96 -8.9904030217178601
		 100 -8.9904030217178601 104 -8.9904030217178601 109 -8.9904030217178601 115 -8.9904030217178601;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlA_L_rotateZ";
	rename -uid "3C4F2EA9-4E36-1780-8D7A-0A92A2C0208C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.394340403042648 5 -15.394340403042648
		 9 -15.394340403042648 13 -15.394340403042648 17 -15.394340403042648 21 -15.394340403042648
		 25 -15.394340403042648 29 -15.394340403042648 33 -15.394340403042648 39 -15.394340403042648
		 43 -88.686630673988589 52 -88.686630673988589 57 -88.686630673988589 62 -88.686630673988589
		 67 -88.686630673988589 80 -88.686630673988589 89 -88.686630673988589 96 -88.686630673988589
		 100 -88.686630673988589 104 -88.686630673988589 109 -88.686630673988589 115 -88.686630673988589;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "index_CtrlB_L_visibility";
	rename -uid "9C69EADF-434B-2D1C-AB10-678EB4F5476C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlB_L_rotateX";
	rename -uid "C299F5E7-49BA-A87D-BC24-7B9F2CFF696F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlB_L_rotateY";
	rename -uid "F3B27453-4DFD-5A2B-00C0-28970FDE1806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.9904030217178601 5 -8.9904030217178601
		 9 -0.32008514893461115 13 -0.32008514893461115 17 -8.9904030217178601 21 -8.9904030217178601
		 25 -8.9904030217178601 29 -8.9904030217178601 33 -8.9904030217178601 39 -8.9904030217178601
		 43 -8.9904030217178601 52 -8.9904030217178601 57 -8.9904030217178601 62 -8.9904030217178601
		 67 -8.9904030217178601 80 -8.9904030217178601 89 -8.9904030217178601 96 -8.9904030217178601
		 100 -8.9904030217178601 104 -8.9904030217178601 109 -8.9904030217178601 115 -8.9904030217178601;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlB_L_rotateZ";
	rename -uid "E5ECEF88-4BF9-1754-6F13-BFAEF22457A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.394340403042648 5 -15.394340403042648
		 9 -15.394340403042648 13 -15.394340403042648 17 -15.394340403042648 21 -15.394340403042648
		 25 -15.394340403042648 29 -15.394340403042648 33 -15.394340403042648 39 -15.394340403042648
		 43 -88.686630673988589 52 -88.686630673988589 57 -88.686630673988589 62 -88.686630673988589
		 67 -88.686630673988589 80 -88.686630673988589 89 -88.686630673988589 96 -88.686630673988589
		 100 -88.686630673988589 104 -88.686630673988589 109 -88.686630673988589 115 -88.686630673988589;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "index_CtrlC_L_visibility";
	rename -uid "F4718170-4EC9-1988-8BDA-71A489837E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlC_L_rotateX";
	rename -uid "39983DC6-4F52-EB21-DEBA-3B9A4C8AEE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlC_L_rotateY";
	rename -uid "EE3CE380-4722-44DC-76A6-EAABE4EF74B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -8.9904030217178601 5 -8.9904030217178601
		 9 -0.32008514893461115 13 -0.32008514893461115 17 -8.9904030217178601 21 -8.9904030217178601
		 25 -8.9904030217178601 29 -8.9904030217178601 33 -8.9904030217178601 39 -8.9904030217178601
		 43 -8.9904030217178601 52 -8.9904030217178601 57 -8.9904030217178601 62 -8.9904030217178601
		 67 -8.9904030217178601 80 -8.9904030217178601 89 -8.9904030217178601 96 -8.9904030217178601
		 100 -8.9904030217178601 104 -8.9904030217178601 109 -8.9904030217178601 115 -8.9904030217178601;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlC_L_rotateZ";
	rename -uid "E1A2C4DD-4A5F-4FAE-8C79-8E911B55D2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.394340403042648 5 -15.394340403042648
		 9 -15.394340403042648 13 -15.394340403042648 17 -15.394340403042648 21 -15.394340403042648
		 25 -15.394340403042648 29 -15.394340403042648 33 -15.394340403042648 39 -15.394340403042648
		 43 -88.686630673988589 52 -88.686630673988589 57 -88.686630673988589 62 -88.686630673988589
		 67 -88.686630673988589 80 -88.686630673988589 89 -88.686630673988589 96 -88.686630673988589
		 100 -88.686630673988589 104 -88.686630673988589 109 -88.686630673988589 115 -88.686630673988589;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "thumb_CtrlA_L1_visibility";
	rename -uid "B0D36F23-4085-DC7B-F051-29891BCF4EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlA_L1_rotateX";
	rename -uid "C4B39404-4A92-3C7A-3449-C28F8494ECC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlA_L1_rotateY";
	rename -uid "39101A3D-4B48-7D15-4CD0-B2A3FD394618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -29.503088128055516 5 -29.503088128055516
		 9 -29.503088128055516 13 -29.503088128055516 17 -29.503088128055516 21 -29.503088128055516
		 25 -29.503088128055516 29 -29.503088128055516 33 -29.503088128055516 39 -29.503088128055516
		 43 -29.503088128055516 52 -29.503088128055516 57 -29.503088128055516 62 -29.503088128055516
		 67 -29.503088128055516 80 -29.503088128055516 89 -29.503088128055516 96 -29.503088128055516
		 100 -29.503088128055516 104 -29.503088128055516 109 -29.503088128055516 115 -29.503088128055516;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlA_L1_rotateZ";
	rename -uid "B0C796CE-49B8-8B93-6936-67B25D03F46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "thumb_CtrlB_L_visibility";
	rename -uid "A313F2A0-4059-C130-D35B-85A9BBF223B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlB_L_rotateX";
	rename -uid "80F4367D-4F82-614C-C6EF-7EB5EB67DB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlB_L_rotateY";
	rename -uid "03D4D517-4D29-8706-ECDE-4E925BA8729B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlB_L_rotateZ";
	rename -uid "E0A6847A-418D-2CA7-9AEB-98AFF225D6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -26.970093581846783 5 -26.970093581846783
		 9 -26.970093581846783 13 -26.970093581846783 17 -26.970093581846783 21 -26.970093581846783
		 25 -26.970093581846783 29 -26.970093581846783 33 -26.970093581846783 39 -26.970093581846783
		 43 -26.970093581846783 52 -26.970093581846783 57 -26.970093581846783 62 -26.970093581846783
		 67 -26.970093581846783 80 -26.970093581846783 89 -26.970093581846783 96 -26.970093581846783
		 100 -26.970093581846783 104 -26.970093581846783 109 -26.970093581846783 115 -26.970093581846783;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "thumb_CtrlC_L_visibility";
	rename -uid "386B8EE6-416E-48E5-F5E3-FBA7E67668E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlC_L_rotateX";
	rename -uid "AC1CCB0A-4859-CE2A-14E3-CA80CCA594CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlC_L_rotateY";
	rename -uid "25710051-492B-DCB5-62E4-D69FA34638E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlC_L_rotateZ";
	rename -uid "99B35B4B-4E02-8725-B2B7-92A52AF1008E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -44.853674992121903 5 -44.853674992121903
		 9 -44.853674992121903 13 -44.853674992121903 17 -44.853674992121903 21 -44.853674992121903
		 25 -44.853674992121903 29 -44.853674992121903 33 -44.853674992121903 39 -44.853674992121903
		 43 -44.853674992121903 52 -44.853674992121903 57 -44.853674992121903 62 -44.853674992121903
		 67 -44.853674992121903 80 -44.853674992121903 89 -44.853674992121903 96 -44.853674992121903
		 100 -44.853674992121903 104 -44.853674992121903 109 -44.853674992121903 115 -44.853674992121903;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "pinkie_CtrlA_R_visibility";
	rename -uid "E1DD3677-4BDA-DE29-9320-5AB5BE97E577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlA_R_rotateX";
	rename -uid "93977269-482B-583C-6BD2-A282CF25AFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlA_R_rotateY";
	rename -uid "FD816C9C-4DF9-9305-58CF-8992F954C026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.4245545988970463 5 5.4245545988970463
		 9 1.5566576243265551 13 1.5566576243265551 17 11.444357661368166 21 11.444357661368166
		 25 11.444357661368166 29 11.444357661368166 33 5.4245545988970463 39 5.4245545988970463
		 43 5.4245545988970463 52 5.4245545988970463 57 5.4245545988970463 62 5.4245545988970463
		 67 0 80 0 89 0 96 0 100 0 104 5.4245545988970463 109 5.4245545988970463 115 5.4245545988970463;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlA_R_rotateZ";
	rename -uid "64ADB7A4-4897-AA33-D0DA-198619F4165A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.502401863491563 5 -15.502401863491563
		 9 -15.502401863491563 13 -15.502401863491563 17 -15.502401863491563 21 -15.502401863491563
		 25 -15.502401863491563 29 -15.502401863491563 33 -15.502401863491563 39 -15.502401863491563
		 43 -15.502401863491563 52 -15.502401863491563 57 -15.502401863491563 62 -28.695842952084636
		 67 -75.161715419944869 80 -75.161715419944869 89 -75.161715419944869 96 -75.161715419944869
		 100 -75.161715419944869 104 -15.502401863491563 109 -15.502401863491563 115 -15.502401863491563;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "pinkie_CtrlB_R_visibility";
	rename -uid "F90C7155-40D9-1F90-DAAE-6DB416BE9963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlB_R_rotateX";
	rename -uid "1E4CB46B-436D-9DD5-0B91-39B0B1FA7DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlB_R_rotateY";
	rename -uid "DDA2C272-491B-F128-D442-959439EAB486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.4245545988970463 5 5.4245545988970463
		 9 1.5566576243265551 13 1.5566576243265551 17 11.444357661368166 21 11.444357661368166
		 25 11.444357661368166 29 11.444357661368166 33 5.4245545988970463 39 5.4245545988970463
		 43 5.4245545988970463 52 5.4245545988970463 57 5.4245545988970463 62 5.4245545988970463
		 67 0 80 0 89 0 96 0 100 0 104 5.4245545988970463 109 5.4245545988970463 115 5.4245545988970463;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlB_R_rotateZ";
	rename -uid "50BB698F-4B3F-818D-23DB-139CA8C830B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.502401863491563 5 -15.502401863491563
		 9 -15.502401863491563 13 -15.502401863491563 17 -15.502401863491563 21 -15.502401863491563
		 25 -15.502401863491563 29 -15.502401863491563 33 -15.502401863491563 39 -15.502401863491563
		 43 -15.502401863491563 52 -15.502401863491563 57 -15.502401863491563 62 -28.695842952084636
		 67 -75.161715419944869 80 -75.161715419944869 89 -75.161715419944869 96 -75.161715419944869
		 100 -75.161715419944869 104 -15.502401863491563 109 -15.502401863491563 115 -15.502401863491563;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "pinkie_CtrlC_R_visibility";
	rename -uid "2832EF45-4609-4EAC-4418-D59823CF0FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlC_R_rotateX";
	rename -uid "1ACB6082-4FC5-1BA0-62CC-8FA0EA95CE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlC_R_rotateY";
	rename -uid "DB8D1386-45F7-0D7C-501F-E0B62593382D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.4245545988970463 5 5.4245545988970463
		 9 1.5566576243265551 13 1.5566576243265551 17 11.444357661368166 21 11.444357661368166
		 25 11.444357661368166 29 11.444357661368166 33 5.4245545988970463 39 5.4245545988970463
		 43 5.4245545988970463 52 5.4245545988970463 57 5.4245545988970463 62 5.4245545988970463
		 67 0 80 0 89 0 96 0 100 0 104 5.4245545988970463 109 5.4245545988970463 115 5.4245545988970463;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "pinkie_CtrlC_R_rotateZ";
	rename -uid "4887D7CC-410B-2F32-3C0E-08B79E3A0784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.502401863491563 5 -15.502401863491563
		 9 -15.502401863491563 13 -15.502401863491563 17 -15.502401863491563 21 -15.502401863491563
		 25 -15.502401863491563 29 -15.502401863491563 33 -15.502401863491563 39 -15.502401863491563
		 43 -15.502401863491563 52 -15.502401863491563 57 -15.502401863491563 62 -28.695842952084636
		 67 -75.161715419944869 80 -75.161715419944869 89 -75.161715419944869 96 -75.161715419944869
		 100 -75.161715419944869 104 -15.502401863491563 109 -15.502401863491563 115 -15.502401863491563;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "ring_CtrlA_R_visibility";
	rename -uid "291EDBA4-4880-908C-F928-BD99F315D431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlA_R_rotateX";
	rename -uid "DFDF6A80-4DE0-EA6F-697D-73B222E06877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlA_R_rotateY";
	rename -uid "7D590656-41D6-4427-53DD-B4BB5D056EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.4245545988970463 5 5.4245545988970463
		 9 1.5566576243265551 13 1.5566576243265551 17 11.444357661368166 21 11.444357661368166
		 25 11.444357661368166 29 11.444357661368166 33 5.4245545988970463 39 5.4245545988970463
		 43 5.4245545988970463 52 5.4245545988970463 57 5.4245545988970463 62 5.4245545988970463
		 67 0 80 0 89 0 96 0 100 0 104 5.4245545988970463 109 5.4245545988970463 115 5.4245545988970463;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlA_R_rotateZ";
	rename -uid "2FDED6AE-442D-87A2-D13F-BEA3E6B000B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.502401863491563 5 -15.502401863491563
		 9 -15.502401863491563 13 -15.502401863491563 17 -15.502401863491563 21 -15.502401863491563
		 25 -15.502401863491563 29 -15.502401863491563 33 -15.502401863491563 39 -15.502401863491563
		 43 -15.502401863491563 52 -15.502401863491563 57 -15.502401863491563 62 -28.695842952084636
		 67 -75.161715419944869 80 -75.161715419944869 89 -75.161715419944869 96 -75.161715419944869
		 100 -75.161715419944869 104 -15.502401863491563 109 -15.502401863491563 115 -15.502401863491563;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "ring_CtrlB_R_visibility";
	rename -uid "608304EA-4023-AE75-16B5-4098399DDEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlB_R_rotateX";
	rename -uid "E11337DB-48CF-093B-7DFC-FB9057FEDF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlB_R_rotateY";
	rename -uid "A4A867E9-4673-C3CA-75FE-268484C3B3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.4245545988970463 5 5.4245545988970463
		 9 1.5566576243265551 13 1.5566576243265551 17 11.444357661368166 21 11.444357661368166
		 25 11.444357661368166 29 11.444357661368166 33 5.4245545988970463 39 5.4245545988970463
		 43 5.4245545988970463 52 5.4245545988970463 57 5.4245545988970463 62 5.4245545988970463
		 67 0 80 0 89 0 96 0 100 0 104 5.4245545988970463 109 5.4245545988970463 115 5.4245545988970463;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlB_R_rotateZ";
	rename -uid "B4A96D16-4BED-6944-B6CC-2EBAA7124B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.502401863491563 5 -15.502401863491563
		 9 -15.502401863491563 13 -15.502401863491563 17 -15.502401863491563 21 -15.502401863491563
		 25 -15.502401863491563 29 -15.502401863491563 33 -15.502401863491563 39 -15.502401863491563
		 43 -15.502401863491563 52 -15.502401863491563 57 -15.502401863491563 62 -28.695842952084636
		 67 -75.161715419944869 80 -75.161715419944869 89 -75.161715419944869 96 -75.161715419944869
		 100 -75.161715419944869 104 -15.502401863491563 109 -15.502401863491563 115 -15.502401863491563;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "ring_CtrlC_R_visibility";
	rename -uid "B95BB7D2-4217-1AD2-FCB1-8597D63EACE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlC_R_rotateX";
	rename -uid "278F6B75-4232-B1FB-7D9E-8B8527B40E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlC_R_rotateY";
	rename -uid "7099575E-4EDB-FA7A-29E1-15B9B0EAB4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.4245545988970463 5 5.4245545988970463
		 9 1.5566576243265551 13 1.5566576243265551 17 11.444357661368166 21 11.444357661368166
		 25 11.444357661368166 29 11.444357661368166 33 5.4245545988970463 39 5.4245545988970463
		 43 5.4245545988970463 52 5.4245545988970463 57 5.4245545988970463 62 5.4245545988970463
		 67 0 80 0 89 0 96 0 100 0 104 5.4245545988970463 109 5.4245545988970463 115 5.4245545988970463;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "ring_CtrlC_R_rotateZ";
	rename -uid "58E5AB49-4158-1957-F0F7-EA8810CE358A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.502401863491563 5 -15.502401863491563
		 9 -15.502401863491563 13 -15.502401863491563 17 -15.502401863491563 21 -15.502401863491563
		 25 -15.502401863491563 29 -15.502401863491563 33 -15.502401863491563 39 -15.502401863491563
		 43 -15.502401863491563 52 -15.502401863491563 57 -15.502401863491563 62 -28.695842952084636
		 67 -75.161715419944869 80 -75.161715419944869 89 -75.161715419944869 96 -75.161715419944869
		 100 -75.161715419944869 104 -15.502401863491563 109 -15.502401863491563 115 -15.502401863491563;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "middle_CtrlA_R_visibility";
	rename -uid "85ABDE83-41B7-90B6-FF5F-C2B7E1160F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlA_R_rotateX";
	rename -uid "F5686D77-4D5C-8901-79BB-A8B4737529CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlA_R_rotateY";
	rename -uid "9AE742F3-4774-FEE3-52AB-03A85060EC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.4245545988970463 5 5.4245545988970463
		 9 1.5566576243265551 13 1.5566576243265551 17 11.444357661368166 21 11.444357661368166
		 25 11.444357661368166 29 11.444357661368166 33 5.4245545988970463 39 5.4245545988970463
		 43 5.4245545988970463 52 5.4245545988970463 57 5.4245545988970463 62 5.4245545988970463
		 67 0 80 0 89 0 96 0 100 0 104 5.4245545988970463 109 5.4245545988970463 115 5.4245545988970463;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlA_R_rotateZ";
	rename -uid "A064DBDE-4711-24E7-3611-469944382A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.502401863491563 5 -15.502401863491563
		 9 -15.502401863491563 13 -15.502401863491563 17 -15.502401863491563 21 -15.502401863491563
		 25 -15.502401863491563 29 -15.502401863491563 33 -15.502401863491563 39 -15.502401863491563
		 43 -15.502401863491563 52 -15.502401863491563 57 -15.502401863491563 62 -28.695842952084636
		 67 -75.161715419944869 80 -75.161715419944869 89 -75.161715419944869 96 -75.161715419944869
		 100 -75.161715419944869 104 -15.502401863491563 109 -15.502401863491563 115 -15.502401863491563;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "middle_CtrlB_R_visibility";
	rename -uid "FF4F56AB-4486-1638-89C6-138E7D114B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlB_R_rotateX";
	rename -uid "7820ECEB-4718-4BD3-0DEA-C3A8671199B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlB_R_rotateY";
	rename -uid "88F4304E-4377-6A7B-F278-EB88811664E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.4245545988970463 5 5.4245545988970463
		 9 1.5566576243265551 13 1.5566576243265551 17 11.444357661368166 21 11.444357661368166
		 25 11.444357661368166 29 11.444357661368166 33 5.4245545988970463 39 5.4245545988970463
		 43 5.4245545988970463 52 5.4245545988970463 57 5.4245545988970463 62 5.4245545988970463
		 67 0 80 0 89 0 96 0 100 0 104 5.4245545988970463 109 5.4245545988970463 115 5.4245545988970463;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlB_R_rotateZ";
	rename -uid "7461797F-4626-65AC-0072-2C93891984CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.502401863491563 5 -15.502401863491563
		 9 -15.502401863491563 13 -15.502401863491563 17 -15.502401863491563 21 -15.502401863491563
		 25 -15.502401863491563 29 -15.502401863491563 33 -15.502401863491563 39 -15.502401863491563
		 43 -15.502401863491563 52 -15.502401863491563 57 -15.502401863491563 62 -28.695842952084636
		 67 -75.161715419944869 80 -75.161715419944869 89 -75.161715419944869 96 -75.161715419944869
		 100 -75.161715419944869 104 -15.502401863491563 109 -15.502401863491563 115 -15.502401863491563;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "middle_CtrlC_R_visibility";
	rename -uid "81219976-4781-213D-F554-A69B25D1652A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlC_R_rotateX";
	rename -uid "56B10CBE-4123-85A1-C45C-E7A5EF126208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlC_R_rotateY";
	rename -uid "7BAA0DBD-452A-7E62-AC2F-92A1DDB2264F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.4245545988970463 5 5.4245545988970463
		 9 1.5566576243265551 13 1.5566576243265551 17 11.444357661368166 21 11.444357661368166
		 25 11.444357661368166 29 11.444357661368166 33 5.4245545988970463 39 5.4245545988970463
		 43 5.4245545988970463 52 5.4245545988970463 57 5.4245545988970463 62 5.4245545988970463
		 67 0 80 0 89 0 96 0 100 0 104 5.4245545988970463 109 5.4245545988970463 115 5.4245545988970463;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "middle_CtrlC_R_rotateZ";
	rename -uid "697E6D20-4A33-AB71-670D-6CA4C2A07510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.502401863491563 5 -15.502401863491563
		 9 -15.502401863491563 13 -15.502401863491563 17 -15.502401863491563 21 -15.502401863491563
		 25 -15.502401863491563 29 -15.502401863491563 33 -15.502401863491563 39 -15.502401863491563
		 43 -15.502401863491563 52 -15.502401863491563 57 -15.502401863491563 62 -28.695842952084636
		 67 -75.161715419944869 80 -75.161715419944869 89 -75.161715419944869 96 -75.161715419944869
		 100 -75.161715419944869 104 -15.502401863491563 109 -15.502401863491563 115 -15.502401863491563;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "index_CtrlA_R_visibility";
	rename -uid "11F9B6FF-4FB9-BA45-1AE4-528C096752CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlA_R_rotateX";
	rename -uid "977BE9CE-4AFA-AC4A-4756-57AAE5C24119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlA_R_rotateY";
	rename -uid "39CA2508-4C7E-F9E0-42C9-9D94E5C39872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.4245545988970463 5 5.4245545988970463
		 9 1.5566576243265551 13 1.5566576243265551 17 11.444357661368166 21 11.444357661368166
		 25 11.444357661368166 29 11.444357661368166 33 5.4245545988970463 39 5.4245545988970463
		 43 5.4245545988970463 52 5.4245545988970463 57 5.4245545988970463 62 5.4245545988970463
		 67 0 80 0 89 0 96 0 100 0 104 5.4245545988970463 109 5.4245545988970463 115 5.4245545988970463;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlA_R_rotateZ";
	rename -uid "990B5F41-4BC5-0830-DF0C-D0AF183F6CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.502401863491563 5 -15.502401863491563
		 9 -15.502401863491563 13 -15.502401863491563 17 -15.502401863491563 21 -15.502401863491563
		 25 -15.502401863491563 29 -15.502401863491563 33 -15.502401863491563 39 -15.502401863491563
		 43 -15.502401863491563 52 -15.502401863491563 57 -15.502401863491563 62 -15.502401863491563
		 67 -7.910870514420969 80 -7.910870514420969 89 -7.910870514420969 96 -7.910870514420969
		 100 -7.910870514420969 104 -15.502401863491563 109 -15.502401863491563 115 -15.502401863491563;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "index_CtrlB_R_visibility";
	rename -uid "9A86A4EE-47B3-D3CC-571E-9DB759E8BC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlB_R_rotateX";
	rename -uid "DF2BD971-49E2-A0B3-CEBF-EAB5FA585055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlB_R_rotateY";
	rename -uid "E1870B7C-4D27-1D2D-E96A-55851EB29977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.4245545988970463 5 5.4245545988970463
		 9 1.5566576243265551 13 1.5566576243265551 17 11.444357661368166 21 11.444357661368166
		 25 11.444357661368166 29 11.444357661368166 33 5.4245545988970463 39 5.4245545988970463
		 43 5.4245545988970463 52 5.4245545988970463 57 5.4245545988970463 62 5.4245545988970463
		 67 0 80 0 89 0 96 0 100 0 104 5.4245545988970463 109 5.4245545988970463 115 5.4245545988970463;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlB_R_rotateZ";
	rename -uid "EB138997-4F1C-47DE-DB0E-E0961E00D6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.502401863491563 5 -15.502401863491563
		 9 -15.502401863491563 13 -15.502401863491563 17 -15.502401863491563 21 -15.502401863491563
		 25 -15.502401863491563 29 -15.502401863491563 33 -15.502401863491563 39 -15.502401863491563
		 43 -15.502401863491563 52 -15.502401863491563 57 -15.502401863491563 62 -15.502401863491563
		 67 -7.910870514420969 80 -7.910870514420969 89 -7.910870514420969 96 -7.910870514420969
		 100 -7.910870514420969 104 -15.502401863491563 109 -15.502401863491563 115 -15.502401863491563;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "index_CtrlC_R_visibility";
	rename -uid "245148AA-4D9F-2031-FC30-DA9A932225BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlC_R_rotateX";
	rename -uid "7C9CDA27-49B7-7E47-3071-3C8AD9AAC6C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlC_R_rotateY";
	rename -uid "20A855FE-42A7-693B-10C7-E1A7F0FECC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 5.4245545988970463 5 5.4245545988970463
		 9 1.5566576243265551 13 1.5566576243265551 17 11.444357661368166 21 11.444357661368166
		 25 11.444357661368166 29 11.444357661368166 33 5.4245545988970463 39 5.4245545988970463
		 43 5.4245545988970463 52 5.4245545988970463 57 5.4245545988970463 62 5.4245545988970463
		 67 0 80 0 89 0 96 0 100 0 104 5.4245545988970463 109 5.4245545988970463 115 5.4245545988970463;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "index_CtrlC_R_rotateZ";
	rename -uid "F81AF8E4-4C4E-5ED5-7B42-AF90B528D9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -15.502401863491563 5 -15.502401863491563
		 9 -15.502401863491563 13 -15.502401863491563 17 -15.502401863491563 21 -15.502401863491563
		 25 -15.502401863491563 29 -15.502401863491563 33 -15.502401863491563 39 -15.502401863491563
		 43 -15.502401863491563 52 -15.502401863491563 57 -15.502401863491563 62 -15.502401863491563
		 67 -7.910870514420969 80 -7.910870514420969 89 -7.910870514420969 96 -7.910870514420969
		 100 -7.910870514420969 104 -15.502401863491563 109 -15.502401863491563 115 -15.502401863491563;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "thumb_CtrlA_R1_visibility";
	rename -uid "418AEBF6-4D9A-6AA5-9E3B-9E9F63413C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlA_R1_rotateX";
	rename -uid "89370040-4E12-810F-E31E-AA9EE2B9FE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlA_R1_rotateY";
	rename -uid "24CEE811-4EAD-D787-FD13-879FF2EA68AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -49.863896905935086 5 -49.863896905935086
		 9 -49.863896905935086 13 -49.863896905935086 17 -49.863896905935086 21 -49.863896905935086
		 25 -49.863896905935086 29 -49.863896905935086 33 -49.863896905935086 39 -49.863896905935086
		 43 -49.863896905935086 52 -49.863896905935086 57 -49.863896905935086 62 -49.863896905935086
		 67 -49.863896905935086 80 -49.863896905935086 89 -49.863896905935086 96 -49.863896905935086
		 100 -49.863896905935086 104 -49.863896905935086 109 -49.863896905935086 115 -49.863896905935086;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlA_R1_rotateZ";
	rename -uid "711B0554-4CA4-31C1-09C9-40B2489368B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "thumb_CtrlB_R_visibility";
	rename -uid "43F80CE6-41CD-352B-4E29-2AA202F7C69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlB_R_rotateX";
	rename -uid "5E0E527B-44A0-59DB-6987-A788FBCFF7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlB_R_rotateY";
	rename -uid "C3A959AE-4BAD-8918-71AA-EDB65D3BE8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlB_R_rotateZ";
	rename -uid "9763F198-4D5A-CDDA-BD17-A98255E4E1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -23.010744505140828 5 -23.010744505140828
		 9 -23.010744505140828 13 -23.010744505140828 17 -23.010744505140828 21 -23.010744505140828
		 25 -23.010744505140828 29 -23.010744505140828 33 -23.010744505140828 39 -23.010744505140828
		 43 -23.010744505140828 52 -23.010744505140828 57 -23.010744505140828 62 -23.010744505140828
		 67 -23.010744505140828 80 -23.010744505140828 89 -23.010744505140828 96 -23.010744505140828
		 100 -23.010744505140828 104 -23.010744505140828 109 -23.010744505140828 115 -23.010744505140828;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "thumb_CtrlC_R_visibility";
	rename -uid "151206D7-4661-D765-B3EE-8EB8C3992496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlC_R_rotateX";
	rename -uid "ACB59B7F-4279-42E2-DB55-3C91E23FF1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlC_R_rotateY";
	rename -uid "36688CD9-4A43-FF4C-5FFB-578483D96F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "thumb_CtrlC_R_rotateZ";
	rename -uid "76EDCDD2-4C33-5487-806E-90AC381C9478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -62.837482961213716 5 -62.837482961213716
		 9 -62.837482961213716 13 -62.837482961213716 17 -62.837482961213716 21 -62.837482961213716
		 25 -62.837482961213716 29 -62.837482961213716 33 -62.837482961213716 39 -62.837482961213716
		 43 -62.837482961213716 52 -62.837482961213716 57 -62.837482961213716 62 -62.837482961213716
		 67 -62.837482961213716 80 -62.837482961213716 89 -62.837482961213716 96 -62.837482961213716
		 100 -62.837482961213716 104 -62.837482961213716 109 -62.837482961213716 115 -62.837482961213716;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "baseEyeCtrl_visibility";
	rename -uid "D113B6E5-47C6-AA16-21A9-C29DB4C4ACE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "baseEyeCtrl_rotateX";
	rename -uid "79362039-4D53-D543-4EFF-768B92316F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "baseEyeCtrl_rotateY";
	rename -uid "5A74D934-4B7A-F6A0-5C88-17A019485092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "baseEyeCtrl_rotateZ";
	rename -uid "0B335961-4EF7-D736-2CAF-6FB12B389819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "baseEyeCtrl_scaleX";
	rename -uid "E94E8B02-40D1-8DFC-6ADA-A2A59003D201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "baseEyeCtrl_scaleY";
	rename -uid "8B6E1404-409F-C22C-FEBA-F4AE6120C857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "baseEyeCtrl_scaleZ";
	rename -uid "674DF075-4CBD-C533-8875-71A02DAC5616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "L_Eye_Ctrl_visibility";
	rename -uid "9F3BC497-4DCC-D91A-5DF3-BEA80C5091AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateX";
	rename -uid "E6CD1EA1-4916-66EE-D595-7C8C7DE27BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateY";
	rename -uid "E90DFCC8-41D0-1D63-C6BE-B49503AEA92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateZ";
	rename -uid "28F929E9-4DF7-F5CC-0A90-64B3C0CF29FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleX";
	rename -uid "8BE9A3CE-47DC-DB1B-264D-56846C8F6D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleY";
	rename -uid "38A2A9B7-4640-A7DB-53BE-40B2CC4524B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleZ";
	rename -uid "F2ECACD9-42FD-F653-04B9-FEA3898240D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "R_Eye_Ctrl_visibility";
	rename -uid "D378A3A6-4988-133A-C9EB-338B8D06EE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateX";
	rename -uid "666EADEB-4B79-07B5-4988-27B1FCC3AB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateY";
	rename -uid "92B2F79C-4934-91E8-50C3-9197B0B1B741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateZ";
	rename -uid "BF007F07-4AB7-430D-F26E-C0B14F403BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0 29 0 33 0
		 39 0 43 0 52 0 57 0 62 0 67 0 80 0 89 0 96 0 100 0 104 0 109 0 115 0;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleX";
	rename -uid "7DCC094E-431B-36B8-B4F0-6BBFF82CB5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleY";
	rename -uid "13D02866-4222-4B12-C2DB-1092473FBF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleZ";
	rename -uid "50A7DB94-4F69-5BBF-409B-BBB11A2183A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1 5 1 9 1 13 1 17 1 21 1 25 1 29 1 33 1
		 39 1 43 1 52 1 57 1 62 1 67 1 80 1 89 1 96 1 100 1 104 1 109 1 115 1;
	setAttr -s 22 ".kit[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kot[17:21]"  1 18 18 18 18;
	setAttr -s 22 ".kix[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".kiy[17:21]"  0 0 0 0 0;
	setAttr -s 22 ".kox[17:21]"  1 1 1 1 1;
	setAttr -s 22 ".koy[17:21]"  0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "D3AF2D32-4388-A4AB-A1BD-6DB85D402B1D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "joint_Control_eyebrow_L1_translateX";
	rename -uid "92B701F7-4D69-2272-607F-D0868A0CA432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -5.6843418860805434e-014;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_L1_translateY";
	rename -uid "10912076-4D36-42C8-C5D4-8793AA0890E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -0.70927250193193148;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_L1_translateZ";
	rename -uid "85C810B5-4F6F-A1EC-6EEB-69A2440EFE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -2.2737367544322257e-013;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyebrow_L1_visibility";
	rename -uid "4F02923B-43A5-F01F-B383-53A8C0D437C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_L1_rotateX";
	rename -uid "3559616A-4788-DC6F-4205-B687D4FEE820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_L1_rotateY";
	rename -uid "2BD70E8B-4988-37E8-9E21-03822761637C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_L1_rotateZ";
	rename -uid "14EFC959-4C43-4C88-9E9D-4F9B2446A06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_R0_translateX";
	rename -uid "3E6A213C-47D1-FC0D-1782-6591F905B1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -5.0487097934144756e-029;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_R0_translateY";
	rename -uid "0B7C1E33-4E03-A323-3F48-609D47CA122A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -0.36926358353836725;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_R0_translateZ";
	rename -uid "40176574-4090-1604-131B-70A68A1E652E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -5.0487097934144756e-028;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyebrow_R0_visibility";
	rename -uid "DB22E5C4-456E-9498-F069-58ADA14F140D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_R0_rotateX";
	rename -uid "9B5D5AA1-4ECC-291F-E4B9-6683324B30BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_R0_rotateY";
	rename -uid "D9209101-4BA6-E189-3777-51BB96EB9145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_R0_rotateZ";
	rename -uid "A830C7C5-47C7-330C-1C17-2EA7BBB3446B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_R1_translateX";
	rename -uid "1D6BA508-431F-F15E-CE1E-30BC9607B692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -5.684341886080125e-014;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_R1_translateY";
	rename -uid "E6DF89D6-4A7F-3E65-EFDE-8E8809E82D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -0.58533830831736278;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_R1_translateZ";
	rename -uid "4C8BF7E9-4690-72A0-75B6-938C12EA14A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 6.821210263296153e-013;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyebrow_R1_visibility";
	rename -uid "58382875-4571-3502-765D-6F9D5F94482B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_R1_rotateX";
	rename -uid "6F910810-4C11-E4A7-2A02-B7AA2DFE20EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_R1_rotateY";
	rename -uid "05A566E9-4BFF-AE25-9177-AEBCD16954D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_R1_rotateZ";
	rename -uid "7DD8A664-4882-31A9-5860-55B8574989CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_L0_translateX";
	rename -uid "3973E4F1-417E-6AF6-A6FF-2188BD622D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_L0_translateY";
	rename -uid "EE3B3BEE-4EAF-F621-F1D6-2E882C9AABA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_L0_translateZ";
	rename -uid "E1EE3E40-410D-B0B1-1F37-B6BF224484F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_L1_translateX";
	rename -uid "2CD0C67F-422C-7905-B4D3-60A9DDE17E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_L1_translateY";
	rename -uid "D141B802-4B2B-BBCF-1C3A-1C83190FA53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_L1_translateZ";
	rename -uid "04D36280-49F2-B6BF-8CF8-29AE2887A013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_L2_translateX";
	rename -uid "76F89471-478B-A9D8-D15A-71A3484946F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_L2_translateY";
	rename -uid "395F93AA-4679-B98B-EFBF-CDAD2F022CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_L2_translateZ";
	rename -uid "5A2E87A8-48D0-8602-40AE-B2857F90D6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_R0_translateX";
	rename -uid "5CA18571-4882-6459-961C-BC95E361D4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_R0_translateY";
	rename -uid "0EF7BCD4-41A0-4909-7995-9081A1E41C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_R0_translateZ";
	rename -uid "B6AA4A30-4808-B913-8FEA-A487CEBBE457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_R1_translateX";
	rename -uid "CB41D628-429C-6F8D-88DD-1BBF6F9C9057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_R1_translateY";
	rename -uid "DD9FE373-4F88-216A-FABB-729442A5D7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_R1_translateZ";
	rename -uid "D567BA32-4D4C-EC3A-47C7-0BB4AD055994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_R2_translateX";
	rename -uid "D52D514C-4C79-22D2-3838-D0872E578F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1.1368683772161709e-013;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_R2_translateY";
	rename -uid "86513DAF-4159-2290-36FF-58B31B340A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0.32606773689667867;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_bottomLip_R2_translateZ";
	rename -uid "F2CF1419-42C3-2D01-B7B5-7D8FAA8AD5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -3.0292258760486853e-028;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_L0_translateX";
	rename -uid "AC7CC68E-4F79-96BE-4E74-4581F74B9CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -0.20017163944907071;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_L0_translateY";
	rename -uid "CC70E166-470F-1FD0-8A3B-B9B9AF67DE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 5.6843418860821116e-014;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_L0_translateZ";
	rename -uid "B0AB3BC1-4706-8F2F-1666-74AC8210CD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1.5146129380243427e-028;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_L1_translateX";
	rename -uid "3AD3F5C0-455F-A2FD-0A36-689B62FB6904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -0.3135257202715756;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_L1_translateY";
	rename -uid "A706101C-4A3C-4949-A7D5-25B35DD94470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 6.3108872417680944e-030;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_L1_translateZ";
	rename -uid "3795344B-4649-3DA9-2014-E9B437CBD29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 4.5474735088647149e-013;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_L2_translateX";
	rename -uid "D551C5C6-426C-9623-FB46-96BB3645E854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_L2_translateY";
	rename -uid "DE807E56-46F6-58E6-F3C0-7C9E13658940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_L2_translateZ";
	rename -uid "AB95DB8A-40CD-AC69-BFFF-AC935C616855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_R0_translateX";
	rename -uid "374B26AD-4576-DAF4-C391-F2AD66D78D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_R0_translateY";
	rename -uid "90A48246-456E-6580-2FDB-65BDC5514CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_R0_translateZ";
	rename -uid "B816054B-40D6-6EEF-BD3C-D4BEEB8C6A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_R1_translateX";
	rename -uid "200065DB-4370-05AA-99F4-CDB003218ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -0.26061818211081178;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_R1_translateY";
	rename -uid "15B5D2EE-4C9B-6AB0-CA8C-3BB2D874ADD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -1.1368683772158856e-013;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_R1_translateZ";
	rename -uid "7264768B-4558-A3B5-C16E-51A79C4AA707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -2.2737367544317723e-013;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_R2_translateX";
	rename -uid "0B996AD9-452A-140C-8EA8-9FB41DBF8593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -0.22370940021419913;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_R2_translateY";
	rename -uid "213CE1F0-4D90-05B6-3FA6-9BA5EC1D8EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 2.8421709430403247e-014;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheekOut_R2_translateZ";
	rename -uid "CA67184C-4CF7-415C-89C9-C8B494EDF6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 7.5730646901217133e-029;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_L0_translateX";
	rename -uid "6D84272C-4773-80F5-1969-EB874055A087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_L0_translateY";
	rename -uid "5B7A9808-4BAE-D3BC-BB3C-06A7CC7CA1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_L0_translateZ";
	rename -uid "0B1E7398-4902-B36A-F5ED-E1A92A455CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_L1_translateX";
	rename -uid "8FB7F6D7-4AF4-D945-7444-CCBE72ABC902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_L1_translateY";
	rename -uid "819F6D66-4FEF-3BB2-7DE8-0CB3B2EEB5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_L1_translateZ";
	rename -uid "FFE048FD-4234-3D1D-E757-A7A9CF185EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_L2_translateX";
	rename -uid "F13DBBCA-4D06-2D78-8286-69BEDA8D972C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_L2_translateY";
	rename -uid "CD46F305-4EF7-2A12-0406-80B535A8ED6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_L2_translateZ";
	rename -uid "D2894705-4717-FE6E-827A-C890892B926C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_R0_translateX";
	rename -uid "93807E9A-48FC-4D93-080D-D69C76E5508C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -0.24664114917778657;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_R0_translateY";
	rename -uid "11E01732-4E6E-C283-DE11-739B01CABD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 5.6843418860810413e-014;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_R0_translateZ";
	rename -uid "14B8B1E3-4573-B959-2B44-40ACC623C9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -7.5730646901217133e-029;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_R1_translateX";
	rename -uid "55E6CD32-4DC9-EBCB-DDD4-0B80D6FD159E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -0.095395806359176882;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_R1_translateY";
	rename -uid "84AC1F74-4252-DEE6-26DA-7EBF5B62BE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -1.135959703518257e-028;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_R1_translateZ";
	rename -uid "F0590A0F-4970-71CC-89E2-9A8330E72D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -2.2737367544319475e-013;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_R2_translateX";
	rename -uid "5E45CF8D-4994-A215-CDD5-4AB2EBC18374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0.31913815009201613;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_R2_translateY";
	rename -uid "2FC83145-49D7-444D-E020-C584DE00BE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -8.5265128291219684e-014;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_cheek_In_R2_translateZ";
	rename -uid "467B0ADD-4583-B83E-48A5-EE9E8F228B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -1.0097419586828951e-028;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_L0_translateX";
	rename -uid "9B545C28-49E5-771A-56A2-8DA01CDCCE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_L0_translateY";
	rename -uid "F0321628-4917-4E01-06A6-B99680C3437A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_L0_translateZ";
	rename -uid "95406986-4DC2-0F09-FD21-6185D0567356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_L2_translateX";
	rename -uid "B928D072-4BA8-0142-906F-52B4F1D749AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_L2_translateY";
	rename -uid "4CD752B7-4820-5619-FA0A-9AAF461FF2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_L2_translateZ";
	rename -uid "35C8F2D7-4BF7-2265-7A42-3F96A7B398B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_R2_translateX";
	rename -uid "B923DC46-4A5A-C491-F21B-C8A21BDFD9FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_R2_translateY";
	rename -uid "0584EA39-40F3-BB9A-49B3-42A69E7D2517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyebrow_R2_translateZ";
	rename -uid "5D4A79B8-4E42-A49D-8CE2-2296F5841B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_L0_translateX";
	rename -uid "D60D0ABD-4B66-D966-4991-AE88DC62E847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_L0_translateY";
	rename -uid "15087297-4957-436B-0AD2-D8A4EABE9BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_L0_translateZ";
	rename -uid "DF64B899-450A-AD7E-9B01-37968B2011CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_L1_translateX";
	rename -uid "2F7AC11C-4163-B5B3-D8A7-108BFFC58CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_L1_translateY";
	rename -uid "1BAB429F-4C9C-6C3D-C876-28B4C0B038F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_L1_translateZ";
	rename -uid "08798777-426E-6B2B-F911-CB962DD52957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_L2_translateX";
	rename -uid "9FBC3987-48AE-8B69-FAAE-03A96FB3C2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 4.4408920985006262e-016;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_L2_translateY";
	rename -uid "4E676DAA-47F0-87F9-D7BE-418D3D27EE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -1.4210854715202004e-014;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_L2_translateZ";
	rename -uid "52466C06-4196-B3AC-6719-5EB41386E10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_R0_translateX";
	rename -uid "E2909508-49E5-AA5D-F4C5-77B777D0F010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_R0_translateY";
	rename -uid "36C8F951-4E72-86B3-C6B0-AF8FB8047CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_R0_translateZ";
	rename -uid "A5A349F9-4B82-D69C-80E6-7F9AC933492B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_R1_translateX";
	rename -uid "18EE1003-47E9-7A4B-400E-1B8224A7F45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_R1_translateY";
	rename -uid "870D82F7-4C0F-0412-2FBC-46BB0C08D29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_R1_translateZ";
	rename -uid "647A9D8E-4C9B-6F3C-6779-0FB3A4FF15CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_R2_translateX";
	rename -uid "26195465-4D97-DCA3-E2E4-899E61F7378A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_R2_translateY";
	rename -uid "5452B5C6-48F7-75D7-BF5E-4BAD80927308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashBot_R2_translateZ";
	rename -uid "016EFABF-458A-D220-244F-A2A36082BC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_L0_translateX";
	rename -uid "47AEAB1E-44F5-BDDC-5CD9-9AA27454230F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_L0_translateY";
	rename -uid "6A15B442-479B-43F3-5999-3B9A6144DA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_L0_translateZ";
	rename -uid "95EDD22D-4B8E-506F-3A9B-959B93502D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_L1_translateX";
	rename -uid "08040C35-4D42-AA44-6047-B5A02E2DBB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_L1_translateY";
	rename -uid "96AAFDBA-4180-7C56-B5CD-2481AD048A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_L1_translateZ";
	rename -uid "587D4D40-4961-15C7-2565-8D867568451C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_L2_translateX";
	rename -uid "97077DEC-4512-E79B-A2DF-E282D9B8FEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_L2_translateY";
	rename -uid "DE036DFD-4837-02F7-3E45-1382A2BF41E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_L2_translateZ";
	rename -uid "08A30C30-4134-A2CC-9203-3CB86F442590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_R0_translateX";
	rename -uid "72E89196-4312-1958-88B0-8095407BC5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_R0_translateY";
	rename -uid "AB39E4C3-41C7-6367-4FC9-9398E5AA028A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_R0_translateZ";
	rename -uid "07F21AD3-476C-336A-FF31-3489E6BB6855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_R1_translateX";
	rename -uid "C59C3836-4D3A-C476-EED9-9C8B86C6A936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_R1_translateY";
	rename -uid "FD5D773B-4B43-B750-1160-64AF0D309832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_R1_translateZ";
	rename -uid "08BC65B2-4A25-A6D6-479D-7180FDEEA9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_R2_translateX";
	rename -uid "4F414FB5-4ABF-15BC-B9D1-9EB29DE251C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_R2_translateY";
	rename -uid "895BAD79-41DC-C63C-580C-3CA86431FC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_eyelashTop_R2_translateZ";
	rename -uid "38E5AC94-4BDF-918D-F020-FEB36BC556D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_L0_translateX";
	rename -uid "9C1905D1-4FFB-6071-EC36-D6B22789EECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_L0_translateY";
	rename -uid "805061E2-4804-D885-0E4A-61B68DF70BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_L0_translateZ";
	rename -uid "A574BE91-4174-99DA-884A-32B8BF9C56FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_L1_translateX";
	rename -uid "06BEE760-4EE4-3B42-4C9B-C98D976C15F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_L1_translateY";
	rename -uid "A450742D-4C87-F834-0B7F-999858AC3EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_L1_translateZ";
	rename -uid "1CCFFE4F-455D-3055-45EE-60A314C385E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_L2_translateX";
	rename -uid "F21A86DA-4ABA-CF6F-2E8B-9E827956DCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_L2_translateY";
	rename -uid "B13D1BDF-4C71-0EC7-A57E-CE8BE3644D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_L2_translateZ";
	rename -uid "B8AFFD71-4B21-0092-0D52-D6B542C21D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_R0_translateX";
	rename -uid "4FC5DEC0-400E-9C92-261E-55808565B0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_R0_translateY";
	rename -uid "12B79A6A-4507-5D3E-BE0F-0D9D29440698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_R0_translateZ";
	rename -uid "B3008802-4FF5-6401-6AD8-9A8B6AE6C9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_R1_translateX";
	rename -uid "36900D2B-45B2-B90D-7F8A-9FBD85D94582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_R1_translateY";
	rename -uid "BCEF5496-41E8-4E96-7FEB-E78448815297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_R1_translateZ";
	rename -uid "F2580030-4330-3404-8255-F5BEA90D559A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_R2_translateX";
	rename -uid "E8D08B8D-4B84-AEAA-3476-9A84AC095CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_R2_translateY";
	rename -uid "E98088C9-4F5F-D37C-6F8A-DFBB3D1E4B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_nose_R2_translateZ";
	rename -uid "4E95EE0A-454A-730E-E876-4AA369492939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_L0_translateX";
	rename -uid "0A47AAEF-4222-2086-8362-20B90F0AD5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_L0_translateY";
	rename -uid "1E698F26-4732-CB07-AD93-3BBAA433533B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_L0_translateZ";
	rename -uid "45CDCC4D-4E08-4B18-AF43-4AA4C4390337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_L1_translateX";
	rename -uid "AFBEC34F-4EB2-0286-D88B-EBB4DED02F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_L1_translateY";
	rename -uid "07E32490-4374-3EC3-104E-C194F9B215A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_L1_translateZ";
	rename -uid "1ACD4A61-4892-CD87-9857-B7AC071798DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_L2_translateX";
	rename -uid "0E75233A-4261-EE9E-C996-959D586A774B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_L2_translateY";
	rename -uid "9AD32060-4E44-0B57-33CC-08B072C28486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_L2_translateZ";
	rename -uid "695F8174-4745-05C2-9E49-CB8707705854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_R0_translateX";
	rename -uid "BA4E65D0-49C0-D60D-2276-3982BDF1BCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_R0_translateY";
	rename -uid "41737CBC-46EC-DC85-E554-4186E08D54C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_R0_translateZ";
	rename -uid "3DB2A76F-48B9-F325-C630-66B3E302FC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_R1_translateX";
	rename -uid "7245E10F-45D4-369D-03EA-00B506AB116D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_R1_translateY";
	rename -uid "32629617-40D3-DA22-7CBE-D6A352C96EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_R1_translateZ";
	rename -uid "A5E8B900-42EF-4A98-8767-F6AEB063168D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_R2_translateX";
	rename -uid "BD2376EB-42B0-85CB-4BB1-09909B5F59B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1.1368683772161709e-013;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_R2_translateY";
	rename -uid "16B3E5D4-49DB-5852-6E2C-F6853304B868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0.32606773689667867;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint_Control_topLip_R2_translateZ";
	rename -uid "2CD458AB-4611-3C41-DAA6-C3B9A0621FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -3.0292258760486853e-028;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyebrow_L0_visibility";
	rename -uid "C7CA1E07-4BE3-F4F9-27A1-9895E2C0E3A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_L0_rotateX";
	rename -uid "64C24336-42D9-6BF8-430C-44809F358AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_L0_rotateY";
	rename -uid "98BD42DB-41B5-CB0A-B44C-4CBC49232DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_L0_rotateZ";
	rename -uid "D0CC7B49-4346-902B-EDC0-E49D701CFD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyebrow_L2_visibility";
	rename -uid "4BC8EAA3-4870-59EC-36AF-658CB8459CD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_L2_rotateX";
	rename -uid "9D7A4DED-449A-8E08-F954-DEA9A58F5ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_L2_rotateY";
	rename -uid "A0F8EF41-4172-895D-3892-A485DC65BDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_L2_rotateZ";
	rename -uid "A29F3530-471D-B917-BA59-89BABE606A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyelashTop_L0_visibility";
	rename -uid "CBE26406-4729-078A-57C6-B2849EAA0497";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_L0_rotateX";
	rename -uid "E68E266F-4527-DCEA-B9F4-CEACE2CCA463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_L0_rotateY";
	rename -uid "FD7F6A9E-4137-59A5-016A-CEAAAAEEBDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_L0_rotateZ";
	rename -uid "3B0176B3-4CBA-6091-BA4B-CA903AA0D2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyelashTop_L1_visibility";
	rename -uid "A87E9CC5-44BB-7B8A-C125-E3882AB970CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_L1_rotateX";
	rename -uid "01EF9F2E-4143-B8ED-2AA0-8A9CACAA1870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_L1_rotateY";
	rename -uid "D1A80AA3-44AA-A56D-5FE9-3FA822DD6D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_L1_rotateZ";
	rename -uid "91E98C47-4DB0-97E3-925F-4F8DF0522EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyelashTop_L2_visibility";
	rename -uid "04BBE324-44B9-7730-6400-048AD32EAF69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_L2_rotateX";
	rename -uid "2DE6D8B3-4164-837A-E420-04B586EEF0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_L2_rotateY";
	rename -uid "90D71DD7-4164-7D53-6134-D19686462C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_L2_rotateZ";
	rename -uid "3CE8622F-4FE7-8BAA-EA69-42AD95C2776D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyelashBot_L0_visibility";
	rename -uid "4BDEAFDE-4AF5-B31B-1768-B18628316D1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_L0_rotateX";
	rename -uid "88831357-4207-76C6-CB11-82A6B53B4286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_L0_rotateY";
	rename -uid "46FF49C5-46E0-E872-CEC4-B98B52D18019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_L0_rotateZ";
	rename -uid "0A2FE335-4260-C551-F8B1-50BC7E2A749A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyelashBot_L1_visibility";
	rename -uid "B4AD7978-4212-781A-B234-02BD06E92285";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_L1_rotateX";
	rename -uid "FE15E51F-4F7B-C865-65C0-4D9A04558E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_L1_rotateY";
	rename -uid "D57D9514-4C7E-6FA2-3ADD-4C87BA6A625F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_L1_rotateZ";
	rename -uid "8B140590-40D6-52EF-D8DD-BB8477CD9611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyelashBot_L2_visibility";
	rename -uid "F747D9CA-42B6-2519-F94B-4E8CE2240DA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_L2_rotateX";
	rename -uid "396D5A95-46A5-9EB1-1AF2-37803E59E7B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_L2_rotateY";
	rename -uid "974247A3-4872-58A5-C795-DB854A83ED9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_L2_rotateZ";
	rename -uid "98EB1C6C-4CB6-D213-01A0-72A2EDC19E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_nose_L0_visibility";
	rename -uid "F21D268B-4A41-B411-13FC-A4A8C2A6AED6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_L0_rotateX";
	rename -uid "EB2A9294-42EA-6281-2804-94A0C1AFC857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_L0_rotateY";
	rename -uid "ACF284E7-4D43-FF88-D5FD-579056609BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_L0_rotateZ";
	rename -uid "8FB518D1-406D-AE10-DB83-05A7CAE43062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_nose_L1_visibility";
	rename -uid "54880C69-4434-062C-DE95-FD8FC4B1CA39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_L1_rotateX";
	rename -uid "F6B89740-4929-3F60-50E4-87A6BB0E8755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_L1_rotateY";
	rename -uid "ED9BCC15-4CFA-1CC8-E21D-8896AF9887AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_L1_rotateZ";
	rename -uid "3BFFB327-48D2-9780-B49B-099834F52338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_nose_L2_visibility";
	rename -uid "53C09D5F-4DBC-0B00-3629-52816B445CF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_L2_rotateX";
	rename -uid "BD54E49B-41E1-9180-B303-BE8ED4CE7E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_L2_rotateY";
	rename -uid "5E2BCCDC-4B18-1186-1D30-BCAFE5B33512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_L2_rotateZ";
	rename -uid "B418002C-4103-CEF8-4B7A-4385F8643FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_cheekOut_L0_visibility";
	rename -uid "6A1B5B05-4D01-3424-52E0-658684AED6DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_L0_rotateX";
	rename -uid "484D2A55-4540-684F-76EC-41BF363F24FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_L0_rotateY";
	rename -uid "D137B223-4C93-DA32-FB30-50894823C52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_L0_rotateZ";
	rename -uid "91D01DCC-4189-B457-A953-1E80A3E5CA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_cheekOut_L1_visibility";
	rename -uid "0331B3A1-45DF-C931-693E-0D996E91799E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_L1_rotateX";
	rename -uid "4A0DF094-429C-EE1F-793D-00AECEA9A741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_L1_rotateY";
	rename -uid "42E81A2A-43B3-29FC-25DD-778E4073B370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_L1_rotateZ";
	rename -uid "CDE5C9F4-49B4-3659-B37E-598368B33D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_cheekOut_L2_visibility";
	rename -uid "56BB5F72-4E62-D7EE-C95F-B7B01BE64514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_L2_rotateX";
	rename -uid "CB151157-404C-9EF2-DA3F-41909E3811E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_L2_rotateY";
	rename -uid "5D014BA6-4607-6BBB-D0AA-11811778A568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_L2_rotateZ";
	rename -uid "AB7912A6-4231-3C02-2975-3EB720928643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_cheek_In_L0_visibility";
	rename -uid "21EEC3A7-40AA-22C8-EB8D-76A21D8D4776";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_L0_rotateX";
	rename -uid "F64E6856-44F3-6072-E1B1-0B942632389C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_L0_rotateY";
	rename -uid "67873411-43C9-8A83-537D-EC9955E984F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_L0_rotateZ";
	rename -uid "A30190E0-43E0-20EE-C6B1-81B805C49391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_cheek_In_L1_visibility";
	rename -uid "2CBA193D-4254-E02C-0871-9DAD8760C918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_L1_rotateX";
	rename -uid "0BB15911-4CB1-5D9C-505F-C696C15D2CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_L1_rotateY";
	rename -uid "E4D7DDD1-458F-F2F6-DE3E-9385EBEED5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_L1_rotateZ";
	rename -uid "B9BC5AE9-4748-B934-4520-F28172C5F35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_cheek_In_L2_visibility";
	rename -uid "E61D7B77-42E9-5128-4A6E-A886DB123AD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_L2_rotateX";
	rename -uid "D09EC201-400E-6584-42DB-40866307337D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_L2_rotateY";
	rename -uid "29F33A1A-4DBC-17DF-8BBC-3E8658F28FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_L2_rotateZ";
	rename -uid "163F7E33-4F6E-66DF-FA15-FAAA4F398133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_bottomLip_L0_visibility";
	rename -uid "AB9A444D-4B8F-DEFE-69FA-E2A909D0BE5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_L0_rotateX";
	rename -uid "CE8CD6B2-4A80-C82E-8975-748B1CAEBC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_L0_rotateY";
	rename -uid "C86D8187-4346-2499-1DC0-F1AEB8FA1350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_L0_rotateZ";
	rename -uid "CA6EA337-4BD3-D677-93F3-9893C9130D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_bottomLip_L1_visibility";
	rename -uid "C4E5E3D5-4621-D045-4B70-5F899D3DC0DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_L1_rotateX";
	rename -uid "ABE8BECF-406A-A26C-BF68-DCA8BD6EC0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_L1_rotateY";
	rename -uid "FD2BA8D3-4D3D-A908-39D1-50B733055AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_L1_rotateZ";
	rename -uid "52372D9E-4666-DCAD-47E0-BBA9B56EECC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_bottomLip_L2_visibility";
	rename -uid "F520666F-4A37-67AD-D4AD-99B4F3091539";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_L2_rotateX";
	rename -uid "A5FC7271-4D6B-6718-1174-2382371CAD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_L2_rotateY";
	rename -uid "1953D9F3-44B8-ECC4-6934-9B853816C9C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_L2_rotateZ";
	rename -uid "18EBF806-4303-F486-2C4B-33850DA72968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_topLip_L0_visibility";
	rename -uid "94D93668-4040-81D4-4CAE-19A812A51F0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_L0_rotateX";
	rename -uid "609B3238-4076-C98D-CE9D-4BB21D03E7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_L0_rotateY";
	rename -uid "933E7F02-4587-C9E2-FFC0-0BB89BEDF345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_L0_rotateZ";
	rename -uid "974ABA60-4D52-4B01-FCB2-9A8D9E9F84CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_topLip_L1_visibility";
	rename -uid "6C2C1B9B-4A81-678C-885F-BFAA7BCA8882";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_L1_rotateX";
	rename -uid "C6185C5D-4F3D-D3EC-9069-A8AB498C940F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_L1_rotateY";
	rename -uid "BB392344-4FD8-CDC2-770A-CCB3C95114D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_L1_rotateZ";
	rename -uid "99510BA6-4DB9-2729-BA84-0CBBEF3C2756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_topLip_L2_visibility";
	rename -uid "9A372E7F-4D4B-BC24-7504-828D75227FD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_L2_rotateX";
	rename -uid "3B1B55D2-49D7-8519-D0E1-E08D3F8619A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_L2_rotateY";
	rename -uid "D21F7385-42AA-6C0C-9AE0-DA93AC39C15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_L2_rotateZ";
	rename -uid "0201ECE9-41DC-DA90-0E39-3BB89A8587B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_topLip_R0_visibility";
	rename -uid "67BE495E-4CEC-EEFD-C4C5-8CB6BB2C0973";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_R0_rotateX";
	rename -uid "754A510E-4C2F-3866-1F48-E5BE6396CF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_R0_rotateY";
	rename -uid "B3F0DB45-4B00-484F-B548-A787727C1C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_R0_rotateZ";
	rename -uid "8CA5FB5B-4F71-E051-28C9-E3A829C35014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_topLip_R1_visibility";
	rename -uid "F9F38DDA-46A7-F937-16A5-FDAA15F270D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_R1_rotateX";
	rename -uid "E17D8261-47D6-3FEA-E062-67B8F25BBEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_R1_rotateY";
	rename -uid "675E2157-4BE8-25CB-C67E-92A46878FDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_R1_rotateZ";
	rename -uid "70344D5B-4253-1BE3-3A29-5795BAB3DD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_topLip_R2_visibility";
	rename -uid "A9C6C7F3-477C-BA1A-210D-28B5A3FAC88C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_R2_rotateX";
	rename -uid "8F905363-4370-D139-ADBC-2788C615BE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_R2_rotateY";
	rename -uid "61553A88-4F5E-3FE3-D88C-77BCC7956D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_topLip_R2_rotateZ";
	rename -uid "866109ED-46D5-3B54-B4FE-81BE93BB3ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -15.666216303640883;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_bottomLip_R0_visibility";
	rename -uid "7A3FCCC2-470C-2BCE-5AAC-32AF6B91EB1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_R0_rotateX";
	rename -uid "6B3D9D90-4BBF-DC59-BA0C-D8B84EB3EB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_R0_rotateY";
	rename -uid "2E0652E3-4D94-F7F0-95C1-B2BFDEAA0432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_R0_rotateZ";
	rename -uid "BEDCCB8F-425B-AF98-5C14-0D952BEF7DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_bottomLip_R1_visibility";
	rename -uid "76D79E76-4CC3-D8F9-14C1-01B17D2D5DAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_R1_rotateX";
	rename -uid "6679C205-4AA1-6081-FBE1-D0AEE8F6806B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_R1_rotateY";
	rename -uid "E38450F0-408B-D732-2688-8E9A34A9C3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_R1_rotateZ";
	rename -uid "F553754E-4B01-6705-EB43-37B753949F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_bottomLip_R2_visibility";
	rename -uid "65FC9BE2-43C0-8BB6-201D-099A71DB6459";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_R2_rotateX";
	rename -uid "6536C550-4C55-6E68-F9AF-DEAE84BAC4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_R2_rotateY";
	rename -uid "73CB362E-43B0-C41F-17C4-699445FDD057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_bottomLip_R2_rotateZ";
	rename -uid "AA39549E-46A7-5B2F-0A38-329FEDC4D657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 -15.666216303640883;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_cheek_In_R0_visibility";
	rename -uid "1365C347-4BCC-B480-0A17-CF997FEA3E44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_R0_rotateX";
	rename -uid "4647512A-421B-FA54-DB70-E98212F58C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_R0_rotateY";
	rename -uid "33BFC192-4654-C7BA-C0A7-BBA40CF59972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_R0_rotateZ";
	rename -uid "F5010316-48E5-99AB-C3BF-8D8DFCF00DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_cheek_In_R1_visibility";
	rename -uid "DF9B4ADD-453F-B029-F187-289ED9144D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_R1_rotateX";
	rename -uid "E30BAF37-45A2-B545-ACD1-8EA15897EFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_R1_rotateY";
	rename -uid "E91DBC40-4DEF-C027-463C-7090F287C045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_R1_rotateZ";
	rename -uid "95D6B059-46C4-E49C-1E66-40B466F86CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_cheek_In_R2_visibility";
	rename -uid "4255D0BC-46D5-3D45-09B6-0FB3B299B44F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_R2_rotateX";
	rename -uid "D15E8F35-451A-F4C2-F40F-FE991A051799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_R2_rotateY";
	rename -uid "F50D4430-4A85-9908-C1A6-4FBA6E5C55D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheek_In_R2_rotateZ";
	rename -uid "43A6B99E-4865-A60D-7E43-70AFFE7F30D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_cheekOut_R0_visibility";
	rename -uid "32C49832-485A-145A-5B81-EF878C21B4A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_R0_rotateX";
	rename -uid "4A9307FE-400C-F2B9-EA42-AA9D2422B5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_R0_rotateY";
	rename -uid "09A25E82-4DA1-2170-9848-BBA74929153F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_R0_rotateZ";
	rename -uid "BB5420FE-4A62-DF0F-5560-60A70AE4C369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_cheekOut_R1_visibility";
	rename -uid "F5836F48-44E4-DE64-B510-5AB051E23E54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_R1_rotateX";
	rename -uid "5C1424BC-4C34-1A9B-FEBB-969301ADDE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_R1_rotateY";
	rename -uid "042E147C-4D81-E254-FC5B-F4A78ED25614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_R1_rotateZ";
	rename -uid "4FDC551A-48DC-2BB9-BC8C-CBAB70DF5311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_cheekOut_R2_visibility";
	rename -uid "4FC6D84E-4F3C-669F-6E5A-66BEAA2A349C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_R2_rotateX";
	rename -uid "047E87F0-494F-13BE-7E7B-3FBE5E80E3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_R2_rotateY";
	rename -uid "24DBF0B2-491B-7A23-790C-C6A77768432A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_cheekOut_R2_rotateZ";
	rename -uid "2A7FA786-455C-7EF8-3D01-3E8FB86529B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_nose_R0_visibility";
	rename -uid "635D84D0-4D98-64E2-676F-7E91AA6EFF11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_R0_rotateX";
	rename -uid "71245122-4317-2454-B060-BF95328F1A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_R0_rotateY";
	rename -uid "6D04B5C7-41B9-EA39-FB5A-6B96B612E5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_R0_rotateZ";
	rename -uid "A61D160C-40A5-1E3D-9389-2296398CF2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_nose_R1_visibility";
	rename -uid "860563A9-4997-2758-54EA-C0ACC4A6BB5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_R1_rotateX";
	rename -uid "9E625335-4A2C-A3D4-D4EC-76BDF92CBC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_R1_rotateY";
	rename -uid "B96AB84F-4363-97D3-B3A7-FA9B7C5D7421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_R1_rotateZ";
	rename -uid "5F245C7B-4075-D1C4-6396-40B5F4B754E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_nose_R2_visibility";
	rename -uid "4C5596D8-4038-8F67-9015-869484CC6E85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_R2_rotateX";
	rename -uid "91B309D0-4592-8963-A313-A69DF79F7BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_R2_rotateY";
	rename -uid "902F4640-4EC3-D725-6E3A-25B9BB3DBA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_nose_R2_rotateZ";
	rename -uid "38E3A1F7-4797-5C01-66CE-92B2FDD1E615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyelashBot_R0_visibility";
	rename -uid "B96F4DAD-4354-AA90-4EAB-FAA9B14A41F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_R0_rotateX";
	rename -uid "9807E36B-42D0-A290-254C-EE851220CACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_R0_rotateY";
	rename -uid "9B21D65C-4F19-F3CA-93B6-93BDD9EF468D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_R0_rotateZ";
	rename -uid "E922A7E5-4646-AC85-649A-93B0EB42223F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyelashBot_R1_visibility";
	rename -uid "B451EEFE-46AD-DF82-3BF1-27912E51EA32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_R1_rotateX";
	rename -uid "BFA7ADD6-46C7-4B77-9D2C-BF9650E5F2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_R1_rotateY";
	rename -uid "D91FE660-4856-F4CE-62CA-60A73E6204FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_R1_rotateZ";
	rename -uid "9C52D0B6-492C-86BE-0A6A-CBB30E654BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyelashBot_R2_visibility";
	rename -uid "DBAD01F1-4A9C-9D43-8326-FAA79DDBC4AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_R2_rotateX";
	rename -uid "0E168741-453F-190D-2A0A-6DADFD1A9172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_R2_rotateY";
	rename -uid "1D6FF4BC-4E76-4F23-29D7-D2A96EE1B312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashBot_R2_rotateZ";
	rename -uid "FD35E393-4396-29AC-1889-5C9192523052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyelashTop_R0_visibility";
	rename -uid "A9BEA7EE-4035-D1C6-FB6E-E7BE1D17D883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_R0_rotateX";
	rename -uid "DE444F21-44B6-2A95-7A70-6EA786434A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_R0_rotateY";
	rename -uid "107FB007-48A0-ADE2-2B43-0893A1F9E00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_R0_rotateZ";
	rename -uid "E6CA9240-4328-A3E1-3FDB-CDAD54412EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyelashTop_R1_visibility";
	rename -uid "3EF70B87-469E-24BF-E252-B0808DEA26A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_R1_rotateX";
	rename -uid "0891D5D1-48BB-92BE-D17A-9DB9B63F4027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_R1_rotateY";
	rename -uid "EA3B6472-47C3-53F4-96CE-F7854E959E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_R1_rotateZ";
	rename -uid "5F74C5DE-426F-0605-0CF6-25A9A0469681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyelashTop_R2_visibility";
	rename -uid "529CA575-4E86-6030-3055-A5BDBDE25E92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_R2_rotateX";
	rename -uid "2A338A4A-426D-34B2-394F-AFB75899958A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_R2_rotateY";
	rename -uid "4014B55C-47BF-5806-275C-8BB684CE6672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelashTop_R2_rotateZ";
	rename -uid "56C0AA2A-4A9F-AC93-24B1-9CAE7580B50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint_Control_eyebrow_R2_visibility";
	rename -uid "BEF18481-442F-8FD0-B104-7FAD345ADEB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_R2_rotateX";
	rename -uid "D785754D-4B7F-3A90-81BE-969FD9148637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_R2_rotateY";
	rename -uid "E3611348-4543-7E35-7D62-8CBFE8CF95FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyebrow_R2_rotateZ";
	rename -uid "2F6FD8AB-4A63-230A-0639-A4BEED9F8BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
	setAttr ".kot[0]"  5;
createNode substance -n "substance_ConsoleMetal";
	rename -uid "9C08B0C1-4AF3-79FE-D0B3-03B0D5EF3C2E";
	addAttr -ci true -h true -sn "outputdyn_Diffuse_Name" -ln "outputdyn_Diffuse_Name" 
		-dt "string";
	addAttr -w false -s false -h true -sn "outputdyn_Diffuse_Color" -ln "outputdyn_Diffuse_Color" 
		-at "float3" -nc 3;
	addAttr -w false -s false -h true -sn "outputdyn_Diffuse_Color_r" -ln "outputdyn_Diffuse_Color_r" 
		-at "float" -p "outputdyn_Diffuse_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Diffuse_Color_g" -ln "outputdyn_Diffuse_Color_g" 
		-at "float" -p "outputdyn_Diffuse_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Diffuse_Color_b" -ln "outputdyn_Diffuse_Color_b" 
		-at "float" -p "outputdyn_Diffuse_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Diffuse_uvCoord" -ln "outputdyn_Diffuse_uvCoord" 
		-at "float2" -nc 2;
	addAttr -w false -s false -h true -sn "outputdyn_Diffuse_uvCoord_u" -ln "outputdyn_Diffuse_uvCoord_u" 
		-at "float" -p "outputdyn_Diffuse_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Diffuse_uvCoord_v" -ln "outputdyn_Diffuse_uvCoord_v" 
		-at "float" -p "outputdyn_Diffuse_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Diffuse_Alpha" -ln "outputdyn_Diffuse_Alpha" 
		-at "float";
	addAttr -ci true -h true -sn "outputdyn_Normal_Name" -ln "outputdyn_Normal_Name" 
		-dt "string";
	addAttr -w false -s false -h true -sn "outputdyn_Normal_Color" -ln "outputdyn_Normal_Color" 
		-at "float3" -nc 3;
	addAttr -w false -s false -h true -sn "outputdyn_Normal_Color_r" -ln "outputdyn_Normal_Color_r" 
		-at "float" -p "outputdyn_Normal_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Normal_Color_g" -ln "outputdyn_Normal_Color_g" 
		-at "float" -p "outputdyn_Normal_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Normal_Color_b" -ln "outputdyn_Normal_Color_b" 
		-at "float" -p "outputdyn_Normal_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Normal_uvCoord" -ln "outputdyn_Normal_uvCoord" 
		-at "float2" -nc 2;
	addAttr -w false -s false -h true -sn "outputdyn_Normal_uvCoord_u" -ln "outputdyn_Normal_uvCoord_u" 
		-at "float" -p "outputdyn_Normal_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Normal_uvCoord_v" -ln "outputdyn_Normal_uvCoord_v" 
		-at "float" -p "outputdyn_Normal_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Normal_Alpha" -ln "outputdyn_Normal_Alpha" 
		-at "float";
	addAttr -ci true -h true -sn "outputdyn_Specular_Name" -ln "outputdyn_Specular_Name" 
		-dt "string";
	addAttr -w false -s false -h true -sn "outputdyn_Specular_Color" -ln "outputdyn_Specular_Color" 
		-at "float3" -nc 3;
	addAttr -w false -s false -h true -sn "outputdyn_Specular_Color_r" -ln "outputdyn_Specular_Color_r" 
		-at "float" -p "outputdyn_Specular_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Specular_Color_g" -ln "outputdyn_Specular_Color_g" 
		-at "float" -p "outputdyn_Specular_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Specular_Color_b" -ln "outputdyn_Specular_Color_b" 
		-at "float" -p "outputdyn_Specular_Color";
	addAttr -w false -s false -h true -sn "outputdyn_Specular_uvCoord" -ln "outputdyn_Specular_uvCoord" 
		-at "float2" -nc 2;
	addAttr -w false -s false -h true -sn "outputdyn_Specular_uvCoord_u" -ln "outputdyn_Specular_uvCoord_u" 
		-at "float" -p "outputdyn_Specular_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Specular_uvCoord_v" -ln "outputdyn_Specular_uvCoord_v" 
		-at "float" -p "outputdyn_Specular_uvCoord";
	addAttr -w false -s false -h true -sn "outputdyn_Specular_Alpha" -ln "outputdyn_Specular_Alpha" 
		-at "float";
	addAttr -ci true -h true -k true -sn "dyn_randomseed" -ln "dyn_randomseed" -nn "Random Seed" 
		-smn 0 -smx 1000 -at "long";
	addAttr -ci true -uac -h true -k true -sn "dyn_baseMetalColor" -ln "dyn_baseMetalColor" 
		-nn "Base Metal Color" -at "float3" -nc 3;
	addAttr -ci true -h true -sn "dyn_baseMetalColor_x" -ln "dyn_baseMetalColor_x" -at "float" 
		-p "dyn_baseMetalColor";
	addAttr -ci true -h true -sn "dyn_baseMetalColor_y" -ln "dyn_baseMetalColor_y" -at "float" 
		-p "dyn_baseMetalColor";
	addAttr -ci true -h true -sn "dyn_baseMetalColor_z" -ln "dyn_baseMetalColor_z" -at "float" 
		-p "dyn_baseMetalColor";
	addAttr -ci true -h true -k true -sn "dyn_baseMetalColor_alpha_compound" -ln "dyn_baseMetalColor_alpha_compound" 
		-nn "Base Metal Color Alpha" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -k true -sn "dyn_grunge" -ln "dyn_grunge" -nn "Grunge" 
		-dv 0.69 -min 0 -max 1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -k true -sn "dyn_Nb_X" -ln "dyn_Nb_X" -nn "Number X" -dv 
		8 -smn 1 -smx 64 -at "long";
	addAttr -ci true -h true -k true -sn "dyn_Nb_Y" -ln "dyn_Nb_Y" -nn "Number Y" -dv 
		4 -smn 1 -smx 64 -at "long";
	addAttr -ci true -h true -k true -sn "dyn_depressionIntensity" -ln "dyn_depressionIntensity" 
		-nn "Depression Intensity" -dv 3 -smn 0 -smx 3 -at "float";
	setAttr ".abf" 1;
	setAttr ".p" -type "string" "HangarMaterials/SpaceMetal.sbsar";
	setAttr ".g" -type "string" "SpaceMetal";
	setAttr ".tw" 6;
	setAttr ".th" 6;
	setAttr ".taw" 6;
	setAttr ".tah" 6;
	setAttr ".sja" 1;
	setAttr ".outputdyn_Diffuse_Name" -type "string" "Diffuse";
	setAttr ".outputdyn_Normal_Name" -type "string" "Normal";
	setAttr ".outputdyn_Specular_Name" -type "string" "Specular";
	setAttr -k on ".dyn_randomseed" 129;
	setAttr -k on ".dyn_baseMetalColor" -type "float3" 0.12950332 0.12950332 0.12950332 ;
	setAttr -k on ".dyn_baseMetalColor_alpha_compound" 0.33812949061393738;
	setAttr -k on ".dyn_grunge" 1;
	setAttr -k on ".dyn_Nb_X" 34;
	setAttr -k on ".dyn_Nb_Y" 18;
	setAttr -k on ".dyn_depressionIntensity" 0.80000001192092896;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A8D285E2-4A20-8889-DEDD-D39BC4227097";
createNode substanceOutput -n "Normal_substance_ConsoleMetal";
	rename -uid "7691FD7A-4714-DACB-5A4E-AAA5F2C9F574";
createNode phongE -n "substance_ConsoleMetal_Material";
	rename -uid "9BC8EEBC-491F-5F7C-5F98-3C97C0659143";
createNode shadingEngine -n "phongE2SG";
	rename -uid "C49676F9-45AC-D549-683B-31895A46D4CB";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D922AE6E-4C68-58A6-5C75-63B50CF0FDB7";
createNode file -n "file1";
	rename -uid "C8EAE9A4-47DE-FC47-14DA-F28A52D19554";
createNode bump2d -n "substance_ConsoleMetal_bump2d";
	rename -uid "D7082A5A-420A-6CE9-B2C7-649B47E5B8A9";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode substanceOutput -n "Specular_substance_ConsoleMetal";
	rename -uid "64065EF5-413C-424A-B4F7-FFB352259761";
createNode file -n "file2";
	rename -uid "ED2BEE3E-428C-4E55-764C-19BE2292C8D8";
createNode substanceOutput -n "Diffuse_substance_ConsoleMetal";
	rename -uid "7913EB34-4FBB-19B7-78EF-1397683FE730";
createNode file -n "file3";
	rename -uid "45AD26AD-4360-F88C-C750-8890B90267D7";
createNode animCurveTU -n "phongE_glowey_incandescenceR";
	rename -uid "5D33F6CA-4746-AE4B-097D-B2A3CE162E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 0 90 0;
createNode animCurveTU -n "phongE_glowey_incandescenceG";
	rename -uid "F2434492-4D4B-BD9F-BDE8-8191A3B0542B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 0 90 1;
createNode animCurveTU -n "phongE_glowey_incandescenceB";
	rename -uid "570D8636-4DEA-6436-A1E0-19B73247F073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 0 90 0.92306661605834961;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7175D3F1-4EAD-843C-4ABE-508F798B709A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -113.09523360123731 -1291.0849938260544 ;
	setAttr ".tgi[0].vh" -type "double2" 2109.523725698868 502.98978704690643 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1194.2857666015625;
	setAttr ".tgi[0].ni[0].y" -658.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1215.7142333984375;
	setAttr ".tgi[0].ni[1].y" -91.428573608398437;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1215.7142333984375;
	setAttr ".tgi[0].ni[2].y" -368.57144165039063;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 911.4285888671875;
	setAttr ".tgi[0].ni[3].y" -642.85711669921875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 890;
	setAttr ".tgi[0].ni[4].y" -80;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[5].y" -12.857142448425293;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 591.4285888671875;
	setAttr ".tgi[0].ni[6].y" -631.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1498.5714111328125;
	setAttr ".tgi[0].ni[7].y" -251.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 895.71429443359375;
	setAttr ".tgi[0].ni[8].y" -327.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 331.42855834960937;
	setAttr ".tgi[0].ni[9].y" -368.57144165039063;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 1800;
	setAttr ".tgi[0].ni[10].y" -364.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode animCurveTU -n "RenderCam_visibility";
	rename -uid "83C2E367-41DC-6D11-5D9E-A1A75FADB42E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 0 200 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RenderCam_translateX";
	rename -uid "7375608B-48D1-0B29-C0C2-0AAC39FFDF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 -1877.8880124919515 200 -1726.172345879512;
createNode animCurveTL -n "RenderCam_translateY";
	rename -uid "F81E2EA2-4B09-F55B-692C-05A4001B0B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 696.62827086577261 200 634.86122849750484;
createNode animCurveTL -n "RenderCam_translateZ";
	rename -uid "2E0CE157-4419-38D9-3C16-7C8CA327D9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 712.93505658459162 200 470.74176121490746;
createNode animCurveTA -n "RenderCam_rotateX";
	rename -uid "9364BC8B-49A7-162C-65F0-A19D5BEA9E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 -20.738352729930728 200 -21.938352729930909;
createNode animCurveTA -n "RenderCam_rotateY";
	rename -uid "4FA78EC8-45E7-AF5A-DA17-B2A246747CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 310.60000000000798 200 295.00000000000585;
createNode animCurveTA -n "RenderCam_rotateZ";
	rename -uid "C18E8C93-4480-AFBB-104D-17B48D88C607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 2.4436698605130027e-015 200 3.7629167612902071e-015;
createNode animCurveTU -n "RenderCam_scaleX";
	rename -uid "BDB03A8F-42E9-0B47-145C-508325E62B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 1 200 1;
createNode animCurveTU -n "RenderCam_scaleY";
	rename -uid "EE4E7914-437F-6ED0-B8CF-269D9293161E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 1 200 1;
createNode animCurveTU -n "RenderCam_scaleZ";
	rename -uid "5D8A98E4-46BC-04D5-B418-C18E17023BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 1 200 1;
select -ne :time1;
	setAttr ".o" 80;
	setAttr ".unw" 80;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 27 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 48 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 91 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 65 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "Enviroment_Maya_0005RN.phl[1]" "phongE2SG.dsm" -na;
connectAttr "phongE2SG.mwc" "Enviroment_Maya_0005RN.phl[2]";
connectAttr "Enviroment_Maya_0005RN.phl[3]" "phongE2SG.dsm" -na;
connectAttr "phongE2SG.mwc" "Enviroment_Maya_0005RN.phl[4]";
connectAttr "Enviroment_Maya_0005RN.phl[5]" "phongE2SG.dsm" -na;
connectAttr "phongE2SG.mwc" "Enviroment_Maya_0005RN.phl[6]";
connectAttr "Enviroment_Maya_0005RN.phl[7]" "phongE2SG.dsm" -na;
connectAttr "phongE2SG.mwc" "Enviroment_Maya_0005RN.phl[8]";
connectAttr "Enviroment_Maya_0005RN.phl[9]" "Enviroment_Maya_0005RN.phl[10]";
connectAttr "Enviroment_Maya_0005RN.phl[11]" "Enviroment_Maya_0005RN.phl[12]";
connectAttr "phongE_glowey_incandescenceR.o" "Enviroment_Maya_0005RN.phl[13]";
connectAttr "phongE_glowey_incandescenceG.o" "Enviroment_Maya_0005RN.phl[14]";
connectAttr "phongE_glowey_incandescenceB.o" "Enviroment_Maya_0005RN.phl[15]";
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
connectAttr "Ik_foot_Ctrl_R_translateX.o" "KR_PilotRig_Maya_0066RN.phl[31]";
connectAttr "Ik_foot_Ctrl_R_translateY.o" "KR_PilotRig_Maya_0066RN.phl[32]";
connectAttr "Ik_foot_Ctrl_R_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[33]";
connectAttr "Ik_foot_Ctrl_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[34]";
connectAttr "Ik_foot_Ctrl_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[35]";
connectAttr "Ik_foot_Ctrl_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[36]";
connectAttr "Ik_LegCtrl_L_translateX.o" "KR_PilotRig_Maya_0066RN.phl[37]";
connectAttr "Ik_LegCtrl_L_translateY.o" "KR_PilotRig_Maya_0066RN.phl[38]";
connectAttr "Ik_LegCtrl_L_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[39]";
connectAttr "Ik_LegCtrl_R_translateX.o" "KR_PilotRig_Maya_0066RN.phl[40]";
connectAttr "Ik_LegCtrl_R_translateY.o" "KR_PilotRig_Maya_0066RN.phl[41]";
connectAttr "Ik_LegCtrl_R_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[42]";
connectAttr "hip_Ctrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[43]";
connectAttr "hip_Ctrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[44]";
connectAttr "hip_Ctrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[45]";
connectAttr "hip_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[46]";
connectAttr "hip_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[47]";
connectAttr "hip_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[48]";
connectAttr "hip_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[49]";
connectAttr "FKChest_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[50]";
connectAttr "FKChest_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[51]";
connectAttr "FKChest_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[52]";
connectAttr "FKChest_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[53]";
connectAttr "fk_Chest_lowerMid_translateX.o" "KR_PilotRig_Maya_0066RN.phl[54]";
connectAttr "fk_Chest_lowerMid_translateY.o" "KR_PilotRig_Maya_0066RN.phl[55]";
connectAttr "fk_Chest_lowerMid_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[56]";
connectAttr "fk_Chest_lowerMid_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[57]";
connectAttr "fk_Chest_lowerMid_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[58]";
connectAttr "fk_Chest_lowerMid_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[59]";
connectAttr "fk_Chest_lowerMid_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[60]";
connectAttr "fk_Chest_lowerMid_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[61]";
connectAttr "fk_Chest_lowerMid_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[62]";
connectAttr "fk_Chest_lowerMid_visibility.o" "KR_PilotRig_Maya_0066RN.phl[63]";
connectAttr "bellyCtrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[64]";
connectAttr "bellyCtrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[65]";
connectAttr "bellyCtrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[66]";
connectAttr "bellyCtrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[67]";
connectAttr "bellyCtrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[68]";
connectAttr "bellyCtrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[69]";
connectAttr "bellyCtrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[70]";
connectAttr "fk_Chest_upperMid_translateX.o" "KR_PilotRig_Maya_0066RN.phl[71]";
connectAttr "fk_Chest_upperMid_translateY.o" "KR_PilotRig_Maya_0066RN.phl[72]";
connectAttr "fk_Chest_upperMid_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[73]";
connectAttr "fk_Chest_upperMid_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[74]";
connectAttr "fk_Chest_upperMid_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[75]";
connectAttr "fk_Chest_upperMid_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[76]";
connectAttr "fk_Chest_upperMid_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[77]";
connectAttr "fk_Chest_upperMid_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[78]";
connectAttr "fk_Chest_upperMid_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[79]";
connectAttr "fk_Chest_upperMid_visibility.o" "KR_PilotRig_Maya_0066RN.phl[80]";
connectAttr "chest_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[81]";
connectAttr "chest_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[82]";
connectAttr "chest_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[83]";
connectAttr "chest_Ctrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[84]";
connectAttr "chest_Ctrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[85]";
connectAttr "chest_Ctrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[86]";
connectAttr "chest_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[87]";
connectAttr "bottomneck_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[88]";
connectAttr "bottomneck_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[89]";
connectAttr "bottomneck_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[90]";
connectAttr "bottomneck_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[91]";
connectAttr "topneck_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[92]";
connectAttr "topneck_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[93]";
connectAttr "topneck_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[94]";
connectAttr "topneck_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[95]";
connectAttr "head_Ctrl_eyeCloseL.o" "KR_PilotRig_Maya_0066RN.phl[96]";
connectAttr "head_Ctrl_eyeCloseR.o" "KR_PilotRig_Maya_0066RN.phl[97]";
connectAttr "head_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[98]";
connectAttr "head_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[99]";
connectAttr "head_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[100]";
connectAttr "head_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[101]";
connectAttr "jawCtrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[102]";
connectAttr "jawCtrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[103]";
connectAttr "jawCtrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[104]";
connectAttr "jawCtrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[105]";
connectAttr "eyebrow_Ctrl_L_translateX.o" "KR_PilotRig_Maya_0066RN.phl[106]";
connectAttr "eyebrow_Ctrl_L_translateY.o" "KR_PilotRig_Maya_0066RN.phl[107]";
connectAttr "eyebrow_Ctrl_L_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[108]";
connectAttr "eyebrow_Ctrl_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[109]";
connectAttr "eyebrow_Ctrl_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[110]";
connectAttr "eyebrow_Ctrl_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[111]";
connectAttr "eyebrow_Ctrl_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[112]";
connectAttr "eyebrow_Ctrl_R_translateX.o" "KR_PilotRig_Maya_0066RN.phl[113]";
connectAttr "eyebrow_Ctrl_R_translateY.o" "KR_PilotRig_Maya_0066RN.phl[114]";
connectAttr "eyebrow_Ctrl_R_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[115]";
connectAttr "eyebrow_Ctrl_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[116]";
connectAttr "eyebrow_Ctrl_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[117]";
connectAttr "eyebrow_Ctrl_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[118]";
connectAttr "eyebrow_Ctrl_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[119]";
connectAttr "clavicleCtrl_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[120]";
connectAttr "clavicleCtrl_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[121]";
connectAttr "clavicleCtrl_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[122]";
connectAttr "clavicleCtrl_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[123]";
connectAttr "fk_shoulderCtrl_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[124]";
connectAttr "fk_shoulderCtrl_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[125]";
connectAttr "fk_shoulderCtrl_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[126]";
connectAttr "fk_elbowCtrl_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[127]";
connectAttr "fk_elbowCtrl_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[128]";
connectAttr "fk_elbowCtrl_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[129]";
connectAttr "fk_elbowCtrl_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[130]";
connectAttr "fk_wristCtrl_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[131]";
connectAttr "fk_wristCtrl_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[132]";
connectAttr "fk_wristCtrl_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[133]";
connectAttr "fk_wristCtrl_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[134]";
connectAttr "clavicleCtrl_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[135]";
connectAttr "clavicleCtrl_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[136]";
connectAttr "clavicleCtrl_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[137]";
connectAttr "clavicleCtrl_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[138]";
connectAttr "fk_shoulderCtrl_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[139]";
connectAttr "fk_shoulderCtrl_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[140]";
connectAttr "fk_shoulderCtrl_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[141]";
connectAttr "fk_elbowCtrl_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[142]";
connectAttr "fk_elbowCtrl_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[143]";
connectAttr "fk_elbowCtrl_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[144]";
connectAttr "fk_elbowCtrl_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[145]";
connectAttr "fk_wristCtrl_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[146]";
connectAttr "fk_wristCtrl_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[147]";
connectAttr "fk_wristCtrl_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[148]";
connectAttr "fk_wristCtrl_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[149]";
connectAttr "pinkie_CtrlA_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[150]";
connectAttr "pinkie_CtrlA_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[151]";
connectAttr "pinkie_CtrlA_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[152]";
connectAttr "pinkie_CtrlA_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[153]";
connectAttr "pinkie_CtrlB_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[154]";
connectAttr "pinkie_CtrlB_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[155]";
connectAttr "pinkie_CtrlB_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[156]";
connectAttr "pinkie_CtrlB_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[157]";
connectAttr "pinkie_CtrlC_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[158]";
connectAttr "pinkie_CtrlC_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[159]";
connectAttr "pinkie_CtrlC_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[160]";
connectAttr "pinkie_CtrlC_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[161]";
connectAttr "ring_CtrlA_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[162]";
connectAttr "ring_CtrlA_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[163]";
connectAttr "ring_CtrlA_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[164]";
connectAttr "ring_CtrlA_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[165]";
connectAttr "ring_CtrlB_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[166]";
connectAttr "ring_CtrlB_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[167]";
connectAttr "ring_CtrlB_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[168]";
connectAttr "ring_CtrlB_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[169]";
connectAttr "ring_CtrlC_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[170]";
connectAttr "ring_CtrlC_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[171]";
connectAttr "ring_CtrlC_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[172]";
connectAttr "ring_CtrlC_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[173]";
connectAttr "middle_CtrlA_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[174]";
connectAttr "middle_CtrlA_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[175]";
connectAttr "middle_CtrlA_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[176]";
connectAttr "middle_CtrlA_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[177]";
connectAttr "middle_CtrlB_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[178]";
connectAttr "middle_CtrlB_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[179]";
connectAttr "middle_CtrlB_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[180]";
connectAttr "middle_CtrlB_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[181]";
connectAttr "middle_CtrlC_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[182]";
connectAttr "middle_CtrlC_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[183]";
connectAttr "middle_CtrlC_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[184]";
connectAttr "middle_CtrlC_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[185]";
connectAttr "index_CtrlA_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[186]";
connectAttr "index_CtrlA_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[187]";
connectAttr "index_CtrlA_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[188]";
connectAttr "index_CtrlA_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[189]";
connectAttr "index_CtrlB_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[190]";
connectAttr "index_CtrlB_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[191]";
connectAttr "index_CtrlB_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[192]";
connectAttr "index_CtrlB_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[193]";
connectAttr "index_CtrlC_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[194]";
connectAttr "index_CtrlC_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[195]";
connectAttr "index_CtrlC_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[196]";
connectAttr "index_CtrlC_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[197]";
connectAttr "thumb_CtrlA_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[198]";
connectAttr "thumb_CtrlA_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[199]";
connectAttr "thumb_CtrlA_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[200]";
connectAttr "thumb_CtrlA_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[201]";
connectAttr "thumb_CtrlB_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[202]";
connectAttr "thumb_CtrlB_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[203]";
connectAttr "thumb_CtrlB_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[204]";
connectAttr "thumb_CtrlB_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[205]";
connectAttr "thumb_CtrlC_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[206]";
connectAttr "thumb_CtrlC_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[207]";
connectAttr "thumb_CtrlC_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[208]";
connectAttr "thumb_CtrlC_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[209]";
connectAttr "pinkie_CtrlA_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[210]";
connectAttr "pinkie_CtrlA_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[211]";
connectAttr "pinkie_CtrlA_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[212]";
connectAttr "pinkie_CtrlA_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[213]";
connectAttr "pinkie_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[214]";
connectAttr "pinkie_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[215]";
connectAttr "pinkie_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[216]";
connectAttr "pinkie_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[217]";
connectAttr "pinkie_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[218]";
connectAttr "pinkie_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[219]";
connectAttr "pinkie_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[220]";
connectAttr "pinkie_CtrlC_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[221]";
connectAttr "ring_CtrlA_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[222]";
connectAttr "ring_CtrlA_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[223]";
connectAttr "ring_CtrlA_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[224]";
connectAttr "ring_CtrlA_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[225]";
connectAttr "ring_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[226]";
connectAttr "ring_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[227]";
connectAttr "ring_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[228]";
connectAttr "ring_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[229]";
connectAttr "ring_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[230]";
connectAttr "ring_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[231]";
connectAttr "ring_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[232]";
connectAttr "ring_CtrlC_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[233]";
connectAttr "middle_CtrlA_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[234]";
connectAttr "middle_CtrlA_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[235]";
connectAttr "middle_CtrlA_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[236]";
connectAttr "middle_CtrlA_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[237]";
connectAttr "middle_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[238]";
connectAttr "middle_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[239]";
connectAttr "middle_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[240]";
connectAttr "middle_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[241]";
connectAttr "middle_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[242]";
connectAttr "middle_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[243]";
connectAttr "middle_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[244]";
connectAttr "middle_CtrlC_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[245]";
connectAttr "index_CtrlA_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[246]";
connectAttr "index_CtrlA_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[247]";
connectAttr "index_CtrlA_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[248]";
connectAttr "index_CtrlA_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[249]";
connectAttr "index_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[250]";
connectAttr "index_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[251]";
connectAttr "index_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[252]";
connectAttr "index_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[253]";
connectAttr "index_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[254]";
connectAttr "index_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[255]";
connectAttr "index_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[256]";
connectAttr "index_CtrlC_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[257]";
connectAttr "thumb_CtrlA_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[258]";
connectAttr "thumb_CtrlA_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[259]";
connectAttr "thumb_CtrlA_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[260]";
connectAttr "thumb_CtrlA_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[261]";
connectAttr "thumb_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[262]";
connectAttr "thumb_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[263]";
connectAttr "thumb_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[264]";
connectAttr "thumb_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[265]";
connectAttr "thumb_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[266]";
connectAttr "thumb_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[267]";
connectAttr "thumb_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[268]";
connectAttr "thumb_CtrlC_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[269]";
connectAttr "baseEyeCtrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[270]";
connectAttr "baseEyeCtrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[271]";
connectAttr "baseEyeCtrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[272]";
connectAttr "baseEyeCtrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[273]";
connectAttr "baseEyeCtrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[274]";
connectAttr "baseEyeCtrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[275]";
connectAttr "baseEyeCtrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[276]";
connectAttr "baseEyeCtrl_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[277]";
connectAttr "baseEyeCtrl_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[278]";
connectAttr "baseEyeCtrl_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[279]";
connectAttr "L_Eye_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[280]";
connectAttr "L_Eye_Ctrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[281]";
connectAttr "L_Eye_Ctrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[282]";
connectAttr "L_Eye_Ctrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[283]";
connectAttr "L_Eye_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[284]";
connectAttr "L_Eye_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[285]";
connectAttr "L_Eye_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[286]";
connectAttr "L_Eye_Ctrl_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[287]";
connectAttr "L_Eye_Ctrl_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[288]";
connectAttr "L_Eye_Ctrl_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[289]";
connectAttr "R_Eye_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[290]";
connectAttr "R_Eye_Ctrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[291]";
connectAttr "R_Eye_Ctrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[292]";
connectAttr "R_Eye_Ctrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[293]";
connectAttr "R_Eye_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[294]";
connectAttr "R_Eye_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[295]";
connectAttr "R_Eye_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[296]";
connectAttr "R_Eye_Ctrl_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[297]";
connectAttr "R_Eye_Ctrl_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[298]";
connectAttr "R_Eye_Ctrl_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[299]";
connectAttr "joint_Control_eyebrow_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[300]"
		;
connectAttr "joint_Control_eyebrow_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[301]"
		;
connectAttr "joint_Control_eyebrow_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[302]"
		;
connectAttr "joint_Control_eyebrow_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[303]"
		;
connectAttr "joint_Control_eyebrow_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[304]"
		;
connectAttr "joint_Control_eyebrow_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[305]"
		;
connectAttr "joint_Control_eyebrow_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[306]"
		;
connectAttr "joint_Control_eyebrow_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[307]"
		;
connectAttr "joint_Control_eyebrow_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[308]"
		;
connectAttr "joint_Control_eyebrow_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[309]"
		;
connectAttr "joint_Control_eyebrow_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[310]"
		;
connectAttr "joint_Control_eyebrow_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[311]"
		;
connectAttr "joint_Control_eyebrow_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[312]"
		;
connectAttr "joint_Control_eyebrow_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[313]"
		;
connectAttr "joint_Control_eyebrow_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[314]"
		;
connectAttr "joint_Control_eyebrow_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[315]"
		;
connectAttr "joint_Control_eyebrow_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[316]"
		;
connectAttr "joint_Control_eyebrow_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[317]"
		;
connectAttr "joint_Control_eyebrow_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[318]"
		;
connectAttr "joint_Control_eyebrow_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[319]"
		;
connectAttr "joint_Control_eyebrow_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[320]"
		;
connectAttr "joint_Control_eyelashTop_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[321]"
		;
connectAttr "joint_Control_eyelashTop_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[322]"
		;
connectAttr "joint_Control_eyelashTop_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[323]"
		;
connectAttr "joint_Control_eyelashTop_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[324]"
		;
connectAttr "joint_Control_eyelashTop_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[325]"
		;
connectAttr "joint_Control_eyelashTop_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[326]"
		;
connectAttr "joint_Control_eyelashTop_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[327]"
		;
connectAttr "joint_Control_eyelashTop_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[328]"
		;
connectAttr "joint_Control_eyelashTop_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[329]"
		;
connectAttr "joint_Control_eyelashTop_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[330]"
		;
connectAttr "joint_Control_eyelashTop_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[331]"
		;
connectAttr "joint_Control_eyelashTop_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[332]"
		;
connectAttr "joint_Control_eyelashTop_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[333]"
		;
connectAttr "joint_Control_eyelashTop_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[334]"
		;
connectAttr "joint_Control_eyelashTop_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[335]"
		;
connectAttr "joint_Control_eyelashTop_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[336]"
		;
connectAttr "joint_Control_eyelashTop_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[337]"
		;
connectAttr "joint_Control_eyelashTop_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[338]"
		;
connectAttr "joint_Control_eyelashTop_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[339]"
		;
connectAttr "joint_Control_eyelashTop_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[340]"
		;
connectAttr "joint_Control_eyelashTop_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[341]"
		;
connectAttr "joint_Control_eyelashBot_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[342]"
		;
connectAttr "joint_Control_eyelashBot_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[343]"
		;
connectAttr "joint_Control_eyelashBot_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[344]"
		;
connectAttr "joint_Control_eyelashBot_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[345]"
		;
connectAttr "joint_Control_eyelashBot_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[346]"
		;
connectAttr "joint_Control_eyelashBot_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[347]"
		;
connectAttr "joint_Control_eyelashBot_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[348]"
		;
connectAttr "joint_Control_eyelashBot_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[349]"
		;
connectAttr "joint_Control_eyelashBot_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[350]"
		;
connectAttr "joint_Control_eyelashBot_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[351]"
		;
connectAttr "joint_Control_eyelashBot_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[352]"
		;
connectAttr "joint_Control_eyelashBot_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[353]"
		;
connectAttr "joint_Control_eyelashBot_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[354]"
		;
connectAttr "joint_Control_eyelashBot_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[355]"
		;
connectAttr "joint_Control_eyelashBot_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[356]"
		;
connectAttr "joint_Control_eyelashBot_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[357]"
		;
connectAttr "joint_Control_eyelashBot_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[358]"
		;
connectAttr "joint_Control_eyelashBot_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[359]"
		;
connectAttr "joint_Control_eyelashBot_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[360]"
		;
connectAttr "joint_Control_eyelashBot_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[361]"
		;
connectAttr "joint_Control_eyelashBot_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[362]"
		;
connectAttr "joint_Control_nose_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[363]"
		;
connectAttr "joint_Control_nose_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[364]"
		;
connectAttr "joint_Control_nose_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[365]"
		;
connectAttr "joint_Control_nose_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[366]"
		;
connectAttr "joint_Control_nose_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[367]"
		;
connectAttr "joint_Control_nose_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[368]"
		;
connectAttr "joint_Control_nose_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[369]"
		;
connectAttr "joint_Control_nose_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[370]"
		;
connectAttr "joint_Control_nose_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[371]"
		;
connectAttr "joint_Control_nose_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[372]"
		;
connectAttr "joint_Control_nose_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[373]"
		;
connectAttr "joint_Control_nose_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[374]"
		;
connectAttr "joint_Control_nose_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[375]"
		;
connectAttr "joint_Control_nose_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[376]"
		;
connectAttr "joint_Control_nose_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[377]"
		;
connectAttr "joint_Control_nose_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[378]"
		;
connectAttr "joint_Control_nose_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[379]"
		;
connectAttr "joint_Control_nose_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[380]"
		;
connectAttr "joint_Control_nose_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[381]"
		;
connectAttr "joint_Control_nose_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[382]"
		;
connectAttr "joint_Control_nose_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[383]"
		;
connectAttr "joint_Control_cheekOut_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[384]"
		;
connectAttr "joint_Control_cheekOut_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[385]"
		;
connectAttr "joint_Control_cheekOut_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[386]"
		;
connectAttr "joint_Control_cheekOut_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[387]"
		;
connectAttr "joint_Control_cheekOut_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[388]"
		;
connectAttr "joint_Control_cheekOut_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[389]"
		;
connectAttr "joint_Control_cheekOut_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[390]"
		;
connectAttr "joint_Control_cheekOut_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[391]"
		;
connectAttr "joint_Control_cheekOut_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[392]"
		;
connectAttr "joint_Control_cheekOut_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[393]"
		;
connectAttr "joint_Control_cheekOut_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[394]"
		;
connectAttr "joint_Control_cheekOut_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[395]"
		;
connectAttr "joint_Control_cheekOut_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[396]"
		;
connectAttr "joint_Control_cheekOut_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[397]"
		;
connectAttr "joint_Control_cheekOut_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[398]"
		;
connectAttr "joint_Control_cheekOut_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[399]"
		;
connectAttr "joint_Control_cheekOut_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[400]"
		;
connectAttr "joint_Control_cheekOut_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[401]"
		;
connectAttr "joint_Control_cheekOut_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[402]"
		;
connectAttr "joint_Control_cheekOut_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[403]"
		;
connectAttr "joint_Control_cheekOut_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[404]"
		;
connectAttr "joint_Control_cheek_In_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[405]"
		;
connectAttr "joint_Control_cheek_In_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[406]"
		;
connectAttr "joint_Control_cheek_In_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[407]"
		;
connectAttr "joint_Control_cheek_In_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[408]"
		;
connectAttr "joint_Control_cheek_In_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[409]"
		;
connectAttr "joint_Control_cheek_In_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[410]"
		;
connectAttr "joint_Control_cheek_In_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[411]"
		;
connectAttr "joint_Control_cheek_In_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[412]"
		;
connectAttr "joint_Control_cheek_In_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[413]"
		;
connectAttr "joint_Control_cheek_In_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[414]"
		;
connectAttr "joint_Control_cheek_In_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[415]"
		;
connectAttr "joint_Control_cheek_In_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[416]"
		;
connectAttr "joint_Control_cheek_In_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[417]"
		;
connectAttr "joint_Control_cheek_In_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[418]"
		;
connectAttr "joint_Control_cheek_In_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[419]"
		;
connectAttr "joint_Control_cheek_In_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[420]"
		;
connectAttr "joint_Control_cheek_In_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[421]"
		;
connectAttr "joint_Control_cheek_In_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[422]"
		;
connectAttr "joint_Control_cheek_In_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[423]"
		;
connectAttr "joint_Control_cheek_In_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[424]"
		;
connectAttr "joint_Control_cheek_In_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[425]"
		;
connectAttr "joint_Control_bottomLip_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[426]"
		;
connectAttr "joint_Control_bottomLip_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[427]"
		;
connectAttr "joint_Control_bottomLip_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[428]"
		;
connectAttr "joint_Control_bottomLip_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[429]"
		;
connectAttr "joint_Control_bottomLip_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[430]"
		;
connectAttr "joint_Control_bottomLip_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[431]"
		;
connectAttr "joint_Control_bottomLip_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[432]"
		;
connectAttr "joint_Control_bottomLip_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[433]"
		;
connectAttr "joint_Control_bottomLip_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[434]"
		;
connectAttr "joint_Control_bottomLip_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[435]"
		;
connectAttr "joint_Control_bottomLip_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[436]"
		;
connectAttr "joint_Control_bottomLip_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[437]"
		;
connectAttr "joint_Control_bottomLip_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[438]"
		;
connectAttr "joint_Control_bottomLip_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[439]"
		;
connectAttr "joint_Control_bottomLip_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[440]"
		;
connectAttr "joint_Control_bottomLip_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[441]"
		;
connectAttr "joint_Control_bottomLip_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[442]"
		;
connectAttr "joint_Control_bottomLip_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[443]"
		;
connectAttr "joint_Control_bottomLip_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[444]"
		;
connectAttr "joint_Control_bottomLip_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[445]"
		;
connectAttr "joint_Control_bottomLip_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[446]"
		;
connectAttr "joint_Control_topLip_L0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[447]"
		;
connectAttr "joint_Control_topLip_L0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[448]"
		;
connectAttr "joint_Control_topLip_L0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[449]"
		;
connectAttr "joint_Control_topLip_L0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[450]"
		;
connectAttr "joint_Control_topLip_L0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[451]"
		;
connectAttr "joint_Control_topLip_L0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[452]"
		;
connectAttr "joint_Control_topLip_L0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[453]"
		;
connectAttr "joint_Control_topLip_L1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[454]"
		;
connectAttr "joint_Control_topLip_L1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[455]"
		;
connectAttr "joint_Control_topLip_L1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[456]"
		;
connectAttr "joint_Control_topLip_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[457]"
		;
connectAttr "joint_Control_topLip_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[458]"
		;
connectAttr "joint_Control_topLip_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[459]"
		;
connectAttr "joint_Control_topLip_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[460]"
		;
connectAttr "joint_Control_topLip_L2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[461]"
		;
connectAttr "joint_Control_topLip_L2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[462]"
		;
connectAttr "joint_Control_topLip_L2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[463]"
		;
connectAttr "joint_Control_topLip_L2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[464]"
		;
connectAttr "joint_Control_topLip_L2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[465]"
		;
connectAttr "joint_Control_topLip_L2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[466]"
		;
connectAttr "joint_Control_topLip_L2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[467]"
		;
connectAttr "joint_Control_topLip_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[468]"
		;
connectAttr "joint_Control_topLip_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[469]"
		;
connectAttr "joint_Control_topLip_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[470]"
		;
connectAttr "joint_Control_topLip_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[471]"
		;
connectAttr "joint_Control_topLip_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[472]"
		;
connectAttr "joint_Control_topLip_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[473]"
		;
connectAttr "joint_Control_topLip_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[474]"
		;
connectAttr "joint_Control_topLip_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[475]"
		;
connectAttr "joint_Control_topLip_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[476]"
		;
connectAttr "joint_Control_topLip_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[477]"
		;
connectAttr "joint_Control_topLip_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[478]"
		;
connectAttr "joint_Control_topLip_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[479]"
		;
connectAttr "joint_Control_topLip_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[480]"
		;
connectAttr "joint_Control_topLip_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[481]"
		;
connectAttr "joint_Control_topLip_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[482]"
		;
connectAttr "joint_Control_topLip_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[483]"
		;
connectAttr "joint_Control_topLip_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[484]"
		;
connectAttr "joint_Control_topLip_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[485]"
		;
connectAttr "joint_Control_topLip_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[486]"
		;
connectAttr "joint_Control_topLip_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[487]"
		;
connectAttr "joint_Control_topLip_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[488]"
		;
connectAttr "joint_Control_bottomLip_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[489]"
		;
connectAttr "joint_Control_bottomLip_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[490]"
		;
connectAttr "joint_Control_bottomLip_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[491]"
		;
connectAttr "joint_Control_bottomLip_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[492]"
		;
connectAttr "joint_Control_bottomLip_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[493]"
		;
connectAttr "joint_Control_bottomLip_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[494]"
		;
connectAttr "joint_Control_bottomLip_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[495]"
		;
connectAttr "joint_Control_bottomLip_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[496]"
		;
connectAttr "joint_Control_bottomLip_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[497]"
		;
connectAttr "joint_Control_bottomLip_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[498]"
		;
connectAttr "joint_Control_bottomLip_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[499]"
		;
connectAttr "joint_Control_bottomLip_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[500]"
		;
connectAttr "joint_Control_bottomLip_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[501]"
		;
connectAttr "joint_Control_bottomLip_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[502]"
		;
connectAttr "joint_Control_bottomLip_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[503]"
		;
connectAttr "joint_Control_bottomLip_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[504]"
		;
connectAttr "joint_Control_bottomLip_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[505]"
		;
connectAttr "joint_Control_bottomLip_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[506]"
		;
connectAttr "joint_Control_bottomLip_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[507]"
		;
connectAttr "joint_Control_bottomLip_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[508]"
		;
connectAttr "joint_Control_bottomLip_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[509]"
		;
connectAttr "joint_Control_cheek_In_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[510]"
		;
connectAttr "joint_Control_cheek_In_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[511]"
		;
connectAttr "joint_Control_cheek_In_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[512]"
		;
connectAttr "joint_Control_cheek_In_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[513]"
		;
connectAttr "joint_Control_cheek_In_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[514]"
		;
connectAttr "joint_Control_cheek_In_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[515]"
		;
connectAttr "joint_Control_cheek_In_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[516]"
		;
connectAttr "joint_Control_cheek_In_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[517]"
		;
connectAttr "joint_Control_cheek_In_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[518]"
		;
connectAttr "joint_Control_cheek_In_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[519]"
		;
connectAttr "joint_Control_cheek_In_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[520]"
		;
connectAttr "joint_Control_cheek_In_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[521]"
		;
connectAttr "joint_Control_cheek_In_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[522]"
		;
connectAttr "joint_Control_cheek_In_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[523]"
		;
connectAttr "joint_Control_cheek_In_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[524]"
		;
connectAttr "joint_Control_cheek_In_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[525]"
		;
connectAttr "joint_Control_cheek_In_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[526]"
		;
connectAttr "joint_Control_cheek_In_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[527]"
		;
connectAttr "joint_Control_cheek_In_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[528]"
		;
connectAttr "joint_Control_cheek_In_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[529]"
		;
connectAttr "joint_Control_cheek_In_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[530]"
		;
connectAttr "joint_Control_cheekOut_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[531]"
		;
connectAttr "joint_Control_cheekOut_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[532]"
		;
connectAttr "joint_Control_cheekOut_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[533]"
		;
connectAttr "joint_Control_cheekOut_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[534]"
		;
connectAttr "joint_Control_cheekOut_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[535]"
		;
connectAttr "joint_Control_cheekOut_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[536]"
		;
connectAttr "joint_Control_cheekOut_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[537]"
		;
connectAttr "joint_Control_cheekOut_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[538]"
		;
connectAttr "joint_Control_cheekOut_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[539]"
		;
connectAttr "joint_Control_cheekOut_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[540]"
		;
connectAttr "joint_Control_cheekOut_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[541]"
		;
connectAttr "joint_Control_cheekOut_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[542]"
		;
connectAttr "joint_Control_cheekOut_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[543]"
		;
connectAttr "joint_Control_cheekOut_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[544]"
		;
connectAttr "joint_Control_cheekOut_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[545]"
		;
connectAttr "joint_Control_cheekOut_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[546]"
		;
connectAttr "joint_Control_cheekOut_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[547]"
		;
connectAttr "joint_Control_cheekOut_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[548]"
		;
connectAttr "joint_Control_cheekOut_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[549]"
		;
connectAttr "joint_Control_cheekOut_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[550]"
		;
connectAttr "joint_Control_cheekOut_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[551]"
		;
connectAttr "joint_Control_nose_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[552]"
		;
connectAttr "joint_Control_nose_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[553]"
		;
connectAttr "joint_Control_nose_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[554]"
		;
connectAttr "joint_Control_nose_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[555]"
		;
connectAttr "joint_Control_nose_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[556]"
		;
connectAttr "joint_Control_nose_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[557]"
		;
connectAttr "joint_Control_nose_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[558]"
		;
connectAttr "joint_Control_nose_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[559]"
		;
connectAttr "joint_Control_nose_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[560]"
		;
connectAttr "joint_Control_nose_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[561]"
		;
connectAttr "joint_Control_nose_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[562]"
		;
connectAttr "joint_Control_nose_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[563]"
		;
connectAttr "joint_Control_nose_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[564]"
		;
connectAttr "joint_Control_nose_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[565]"
		;
connectAttr "joint_Control_nose_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[566]"
		;
connectAttr "joint_Control_nose_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[567]"
		;
connectAttr "joint_Control_nose_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[568]"
		;
connectAttr "joint_Control_nose_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[569]"
		;
connectAttr "joint_Control_nose_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[570]"
		;
connectAttr "joint_Control_nose_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[571]"
		;
connectAttr "joint_Control_nose_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[572]"
		;
connectAttr "joint_Control_eyelashBot_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[573]"
		;
connectAttr "joint_Control_eyelashBot_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[574]"
		;
connectAttr "joint_Control_eyelashBot_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[575]"
		;
connectAttr "joint_Control_eyelashBot_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[576]"
		;
connectAttr "joint_Control_eyelashBot_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[577]"
		;
connectAttr "joint_Control_eyelashBot_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[578]"
		;
connectAttr "joint_Control_eyelashBot_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[579]"
		;
connectAttr "joint_Control_eyelashBot_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[580]"
		;
connectAttr "joint_Control_eyelashBot_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[581]"
		;
connectAttr "joint_Control_eyelashBot_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[582]"
		;
connectAttr "joint_Control_eyelashBot_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[583]"
		;
connectAttr "joint_Control_eyelashBot_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[584]"
		;
connectAttr "joint_Control_eyelashBot_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[585]"
		;
connectAttr "joint_Control_eyelashBot_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[586]"
		;
connectAttr "joint_Control_eyelashBot_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[587]"
		;
connectAttr "joint_Control_eyelashBot_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[588]"
		;
connectAttr "joint_Control_eyelashBot_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[589]"
		;
connectAttr "joint_Control_eyelashBot_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[590]"
		;
connectAttr "joint_Control_eyelashBot_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[591]"
		;
connectAttr "joint_Control_eyelashBot_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[592]"
		;
connectAttr "joint_Control_eyelashBot_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[593]"
		;
connectAttr "joint_Control_eyelashTop_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[594]"
		;
connectAttr "joint_Control_eyelashTop_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[595]"
		;
connectAttr "joint_Control_eyelashTop_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[596]"
		;
connectAttr "joint_Control_eyelashTop_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[597]"
		;
connectAttr "joint_Control_eyelashTop_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[598]"
		;
connectAttr "joint_Control_eyelashTop_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[599]"
		;
connectAttr "joint_Control_eyelashTop_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[600]"
		;
connectAttr "joint_Control_eyelashTop_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[601]"
		;
connectAttr "joint_Control_eyelashTop_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[602]"
		;
connectAttr "joint_Control_eyelashTop_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[603]"
		;
connectAttr "joint_Control_eyelashTop_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[604]"
		;
connectAttr "joint_Control_eyelashTop_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[605]"
		;
connectAttr "joint_Control_eyelashTop_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[606]"
		;
connectAttr "joint_Control_eyelashTop_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[607]"
		;
connectAttr "joint_Control_eyelashTop_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[608]"
		;
connectAttr "joint_Control_eyelashTop_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[609]"
		;
connectAttr "joint_Control_eyelashTop_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[610]"
		;
connectAttr "joint_Control_eyelashTop_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[611]"
		;
connectAttr "joint_Control_eyelashTop_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[612]"
		;
connectAttr "joint_Control_eyelashTop_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[613]"
		;
connectAttr "joint_Control_eyelashTop_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[614]"
		;
connectAttr "joint_Control_eyebrow_R0_translateX.o" "KR_PilotRig_Maya_0066RN.phl[615]"
		;
connectAttr "joint_Control_eyebrow_R0_translateY.o" "KR_PilotRig_Maya_0066RN.phl[616]"
		;
connectAttr "joint_Control_eyebrow_R0_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[617]"
		;
connectAttr "joint_Control_eyebrow_R0_visibility.o" "KR_PilotRig_Maya_0066RN.phl[618]"
		;
connectAttr "joint_Control_eyebrow_R0_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[619]"
		;
connectAttr "joint_Control_eyebrow_R0_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[620]"
		;
connectAttr "joint_Control_eyebrow_R0_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[621]"
		;
connectAttr "joint_Control_eyebrow_R1_translateX.o" "KR_PilotRig_Maya_0066RN.phl[622]"
		;
connectAttr "joint_Control_eyebrow_R1_translateY.o" "KR_PilotRig_Maya_0066RN.phl[623]"
		;
connectAttr "joint_Control_eyebrow_R1_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[624]"
		;
connectAttr "joint_Control_eyebrow_R1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[625]"
		;
connectAttr "joint_Control_eyebrow_R1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[626]"
		;
connectAttr "joint_Control_eyebrow_R1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[627]"
		;
connectAttr "joint_Control_eyebrow_R1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[628]"
		;
connectAttr "joint_Control_eyebrow_R2_translateX.o" "KR_PilotRig_Maya_0066RN.phl[629]"
		;
connectAttr "joint_Control_eyebrow_R2_translateY.o" "KR_PilotRig_Maya_0066RN.phl[630]"
		;
connectAttr "joint_Control_eyebrow_R2_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[631]"
		;
connectAttr "joint_Control_eyebrow_R2_visibility.o" "KR_PilotRig_Maya_0066RN.phl[632]"
		;
connectAttr "joint_Control_eyebrow_R2_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[633]"
		;
connectAttr "joint_Control_eyebrow_R2_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[634]"
		;
connectAttr "joint_Control_eyebrow_R2_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[635]"
		;
connectAttr "RenderCam_visibility.o" "RenderCam.v";
connectAttr "RenderCam_translateX.o" "RenderCam.tx";
connectAttr "RenderCam_translateY.o" "RenderCam.ty";
connectAttr "RenderCam_translateZ.o" "RenderCam.tz";
connectAttr "RenderCam_rotateX.o" "RenderCam.rx";
connectAttr "RenderCam_rotateY.o" "RenderCam.ry";
connectAttr "RenderCam_rotateZ.o" "RenderCam.rz";
connectAttr "RenderCam_scaleX.o" "RenderCam.sx";
connectAttr "RenderCam_scaleY.o" "RenderCam.sy";
connectAttr "RenderCam_scaleZ.o" "RenderCam.sz";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "KR_PilotRig_Maya_0066RN.sr";
connectAttr "place2dTexture1.o" "substance_ConsoleMetal.uv";
connectAttr "place2dTexture1.ofs" "substance_ConsoleMetal.fs";
connectAttr "place2dTexture1.o" "Normal_substance_ConsoleMetal.uv";
connectAttr "place2dTexture1.ofs" "Normal_substance_ConsoleMetal.fs";
connectAttr "substance_ConsoleMetal.outputdyn_Normal_Color" "Normal_substance_ConsoleMetal.ic"
		;
connectAttr "substance_ConsoleMetal.outputdyn_Normal_Alpha" "Normal_substance_ConsoleMetal.ia"
		;
connectAttr "substance_ConsoleMetal.outputdyn_Normal_Name" "Normal_substance_ConsoleMetal.on"
		;
connectAttr "substance_ConsoleMetal_bump2d.o" "substance_ConsoleMetal_Material.n"
		;
connectAttr "file2.oc" "substance_ConsoleMetal_Material.sc";
connectAttr "file3.oc" "substance_ConsoleMetal_Material.c";
connectAttr "substance_ConsoleMetal_Material.oc" "phongE2SG.ss";
connectAttr "phongE2SG.msg" "materialInfo1.sg";
connectAttr "substance_ConsoleMetal_Material.msg" "materialInfo1.m";
connectAttr "file3.msg" "materialInfo1.t" -na;
connectAttr "Normal_substance_ConsoleMetal.oi" "file1.ftn";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.oa" "substance_ConsoleMetal_bump2d.bv";
connectAttr "place2dTexture1.o" "Specular_substance_ConsoleMetal.uv";
connectAttr "place2dTexture1.ofs" "Specular_substance_ConsoleMetal.fs";
connectAttr "substance_ConsoleMetal.outputdyn_Specular_Color" "Specular_substance_ConsoleMetal.ic"
		;
connectAttr "substance_ConsoleMetal.outputdyn_Specular_Alpha" "Specular_substance_ConsoleMetal.ia"
		;
connectAttr "substance_ConsoleMetal.outputdyn_Specular_Name" "Specular_substance_ConsoleMetal.on"
		;
connectAttr "Specular_substance_ConsoleMetal.oi" "file2.ftn";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.o" "Diffuse_substance_ConsoleMetal.uv";
connectAttr "place2dTexture1.ofs" "Diffuse_substance_ConsoleMetal.fs";
connectAttr "substance_ConsoleMetal.outputdyn_Diffuse_Color" "Diffuse_substance_ConsoleMetal.ic"
		;
connectAttr "substance_ConsoleMetal.outputdyn_Diffuse_Alpha" "Diffuse_substance_ConsoleMetal.ia"
		;
connectAttr "substance_ConsoleMetal.outputdyn_Diffuse_Name" "Diffuse_substance_ConsoleMetal.on"
		;
connectAttr "Diffuse_substance_ConsoleMetal.oi" "file3.ftn";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "substance_ConsoleMetal_bump2d.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Specular_substance_ConsoleMetal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Normal_substance_ConsoleMetal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "substance_ConsoleMetal_Material.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Diffuse_substance_ConsoleMetal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "substance_ConsoleMetal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "phongE2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "substance_ConsoleMetal_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "substance_ConsoleMetal_bump2d.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "substance_ConsoleMetal.msg" ":defaultTextureList1.tx" -na;
connectAttr "Normal_substance_ConsoleMetal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Specular_substance_ConsoleMetal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Diffuse_substance_ConsoleMetal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of CustomizingShipScene.0010.ma
