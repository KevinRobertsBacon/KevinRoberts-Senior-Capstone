//Maya ASCII 2016 scene
//Name: CustomizingShipScene.0005.ma
//Last modified: Tue, Nov 17, 2015 10:11:03 AM
//Codeset: 1252
file -rdi 1 -ns "Enviroment_Maya_0005" -rfn "Enviroment_Maya_0005RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//HangarMaya/Enviroment_Maya.0005.ma";
file -rdi 1 -ns "KR_PilotRig_Maya_0066" -rfn "KR_PilotRig_Maya_0066RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotRig_Maya.0066.ma";
file -rdi 2 -ns "KR_PilotModel_Maya_0010" -rfn "KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0010RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotModel_Maya.0011.ma";
file -rdi 2 -ns "KR_PilotModel_Maya_0012" -rfn "KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0012RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotModel_Maya.0012.ma";
file -rdi 1 -ns "NewFighterMaya_0002" -rfn "NewFighterMaya_0002RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//NewFighter/NewFighterMaya.0002.ma";
file -r -ns "Enviroment_Maya_0005" -dr 1 -rfn "Enviroment_Maya_0005RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//HangarMaya/Enviroment_Maya.0005.ma";
file -r -ns "KR_PilotRig_Maya_0066" -dr 1 -rfn "KR_PilotRig_Maya_0066RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//PilotRig/KR_PilotRig_Maya.0066.ma";
file -r -ns "NewFighterMaya_0002" -dr 1 -rfn "NewFighterMaya_0002RN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion//NewFighter/NewFighterMaya.0002.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.0.954";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1B79B51F-416D-1A58-1FBA-98BB6A919999";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1631.6858552581257 622.07643685949449 407.42150065387864 ;
	setAttr ".r" -type "double3" 9.261647270456745 94.200000000004906 2.5444437451708134e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF71CF15-4C23-CE1F-AF5A-86B060722C47";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.943942924662053;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1779.3066042242249 617.3491944333839 390.55073024088426 ;
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
	setAttr ".t" -type "double3" 4806.1006063313889 794.61623567296692 4840.4159456222169 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D3975BE-417B-0258-6CBF-54BDC0A99611";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14604.263637712464;
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
	setAttr ".r" -type "double3" -4.3873979936698184 -38.65127253178342 0 ;
	setAttr ".s" -type "double3" 2 2 2 ;
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
	rename -uid "A4378F59-420B-B62C-EC93-BABD5A79D471";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DBA8035A-4EE7-FBAA-12E3-5B8CD0515B27";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4060024-43B0-FE5E-2529-7580C9523FB4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB481676-4917-1E27-937C-0BBD2A45357C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "020C4FDC-4D50-E8D5-FE65-D9BCDAC58FA9";
	setAttr ".g" yes;
createNode reference -n "Enviroment_Maya_0005RN";
	rename -uid "2B2879A4-41ED-E14F-ABAA-179D18998CBE";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Enviroment_Maya_0005RN"
		"Enviroment_Maya_0005RN" 0
		"Enviroment_Maya_0005RN" 27
		2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CubeFBXASC046003" "rotate" 
		" -type \"double3\" -90.00000933466734 0.0065563685926537541 0"
		2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:pCube3" "visibility" 
		" 0"
		2 "|Enviroment_Maya_0005:testRenderer|Enviroment_Maya_0005:testRendererShape" 
		"renderable" " 0"
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
		3 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CubeFBXASC046002|Enviroment_Maya_0005:CubeFBXASC046002Shape.instObjGroups" 
		"Enviroment_Maya_0005:phongE2SG2.dagSetMembers" "-na"
		3 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CubeFBXASC046001|Enviroment_Maya_0005:CubeFBXASC046001Shape.instObjGroups" 
		"Enviroment_Maya_0005:phongE2SG2.dagSetMembers" "-na"
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:substance_spaceWall.message" 
		"Enviroment_Maya_0005RN.placeHolderList[1]" ""
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:place2dTexture4.message" 
		"Enviroment_Maya_0005RN.placeHolderList[2]" ""
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:Normal_substance_spaceWall.message" 
		"Enviroment_Maya_0005RN.placeHolderList[3]" ""
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:substance_spaceWall_Material.message" 
		"Enviroment_Maya_0005RN.placeHolderList[4]" ""
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:phongE2SG3.message" 
		"Enviroment_Maya_0005RN.placeHolderList[5]" ""
		5 0 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CubeFBXASC046002|Enviroment_Maya_0005:CubeFBXASC046002Shape.instObjGroups" 
		"Enviroment_Maya_0005:phongE2SG3.dagSetMembers" "Enviroment_Maya_0005RN.placeHolderList[6]" 
		"Enviroment_Maya_0005RN.placeHolderList[7]" "Enviroment_Maya_0005:phongE2SG2.dsm"
		
		5 0 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CubeFBXASC046001|Enviroment_Maya_0005:CubeFBXASC046001Shape.instObjGroups" 
		"Enviroment_Maya_0005:phongE2SG3.dagSetMembers" "Enviroment_Maya_0005RN.placeHolderList[8]" 
		"Enviroment_Maya_0005RN.placeHolderList[9]" "Enviroment_Maya_0005:phongE2SG2.dsm"
		
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:file10.message" "Enviroment_Maya_0005RN.placeHolderList[10]" 
		""
		5 3 "Enviroment_Maya_0005RN" "Enviroment_Maya_0005:substance_spaceWall_bump2d.message" 
		"Enviroment_Maya_0005RN.placeHolderList[11]" "";
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
	setAttr -s 299 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KR_PilotRig_Maya_0066RN"
		"KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0012RN" 0
		"KR_PilotRig_Maya_0066RN" 0
		"KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0010RN" 0
		"KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0012RN" 1
		2 "KR_PilotRig_Maya_0066:KR_PilotModel_Maya_0012:Hair_phongE" "reflectivity" 
		" 0"
		"KR_PilotRig_Maya_0066RN" 465
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"translate" " -type \"double3\" 4.2990335548731249 0 45.249160431767621"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"rotate" " -type \"double3\" 0 30.82520799327758 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"heelRoll" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"toeBend" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_L" 
		"ballLift" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"translate" " -type \"double3\" -12.890084127322526 0 41.60331081043627"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"footRoll" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"heelRoll" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"toeRoll" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"toeBend" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:FootIkGroup|KR_PilotRig_Maya_0066:Ik_foot_Ctrl_R" 
		"ballLift" " -av -k 1 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L" 
		"translate" " -type \"double3\" 0 0 32.387064801533825"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_L" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R" 
		"translate" " -type \"double3\" 0 0 32.387064801533825"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:Arm_Leg_Ctrl|KR_PilotRig_Maya_0066:IK_Handle_Grp|KR_PilotRig_Maya_0066:Ik_LegCtrl_R" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"translate" " -type \"double3\" -1.6546038593695234 -1.040237938406908 47.516087822746222"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"translateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 13.874962183796812"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:hip_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"rotate" " -type \"double3\" -2.2461464055168805 -2.6663649484805538 -0.23148559477433284"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"rotate" " -type \"double3\" 0 0 1.4024314971423779"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"rotate" " -type \"double3\" -3.7457529039956707 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"rotate" " -type \"double3\" 0 0 -1.9877640102882776"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"rotate" " -type \"double3\" 0 -2.7936820402827598 -3.0018178558196555"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"rotate" " -type \"double3\" 9.9611977003038632 -13.17842857498653 0.34290727344580357"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotate" " -type \"double3\" 8.7323583426666769 -6.1803540830812809 0.34290727344580357"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl" 
		"visibility" " -av 1"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:bottomneck_Ctrl|KR_PilotRig_Maya_0066:topneck_Ctrl|KR_PilotRig_Maya_0066:head_Ctrl" 
		"rotate" " -type \"double3\" 7.6010855316982182 -10.135141298606946 0"
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
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L" 
		"rotate" " -type \"double3\" 0 0 -20.184004393453499"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L" 
		"rotate" " -type \"double3\" 71.340105857107844 16.918596074356948 -13.635009238121208"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L" 
		"rotate" " -type \"double3\" 0 -82.016201571784151 -5.7887667023442804"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L|KR_PilotRig_Maya_0066:fk_wristCtrl_L" 
		"rotate" " -type \"double3\" 0 -31.651938109749679 -4.4736153836937325"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L|KR_PilotRig_Maya_0066:fk_wristCtrl_L" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_L|KR_PilotRig_Maya_0066:fk_shoulderCtrl_L|KR_PilotRig_Maya_0066:fk_elbowCtrl_L|KR_PilotRig_Maya_0066:fk_wristCtrl_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R" 
		"rotate" " -type \"double3\" 0 -1.518576781562939 15.207638155732511"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R" 
		"rotate" " -type \"double3\" 0 19.519124093558609 59.814357276160663"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R" 
		"rotate" " -type \"double3\" 0 88.58251283091856 2.1417717252673669"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R|KR_PilotRig_Maya_0066:fk_wristCtrl_R" 
		"rotate" " -type \"double3\" 85.794409682735463 7.3582635965872329 -27.014962966977496"
		
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R|KR_PilotRig_Maya_0066:fk_wristCtrl_R" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R|KR_PilotRig_Maya_0066:fk_wristCtrl_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:FKChest_Ctrl|KR_PilotRig_Maya_0066:fk_Chest_lowerMid|KR_PilotRig_Maya_0066:bellyCtrl|KR_PilotRig_Maya_0066:fk_Chest_upperMid|KR_PilotRig_Maya_0066:chest_Ctrl|KR_PilotRig_Maya_0066:clavicleCtrl_R|KR_PilotRig_Maya_0066:fk_shoulderCtrl_R|KR_PilotRig_Maya_0066:fk_elbowCtrl_R|KR_PilotRig_Maya_0066:fk_wristCtrl_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L" 
		"rotate" " -type \"double3\" 0 0 -81.913799319710677"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L" 
		"rotate" " -type \"double3\" 0 0 -81.913799319710677"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L" 
		"rotate" " -type \"double3\" 0 0 -81.913799319710677"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:pinkie_CtrlA_L|KR_PilotRig_Maya_0066:pinkie_CtrlB_L|KR_PilotRig_Maya_0066:pinkie_CtrlC_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L" 
		"rotate" " -type \"double3\" 0 0 -81.913799319710677"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L" 
		"rotate" " -type \"double3\" 0 0 -81.913799319710677"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L" 
		"rotate" " -type \"double3\" 0 0 -81.913799319710677"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:ring_CtrlA_L|KR_PilotRig_Maya_0066:ring_CtrlB_L|KR_PilotRig_Maya_0066:ring_CtrlC_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L" 
		"rotate" " -type \"double3\" 0 0 -81.913799319710677"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L" 
		"rotate" " -type \"double3\" 0 0 -81.913799319710677"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L" 
		"rotate" " -type \"double3\" 0 0 -81.913799319710677"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:middle_CtrlA_L|KR_PilotRig_Maya_0066:middle_CtrlB_L|KR_PilotRig_Maya_0066:middle_CtrlC_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L" 
		"rotate" " -type \"double3\" 0 0 -81.913799319710677"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L" 
		"rotate" " -type \"double3\" 0 0 -81.913799319710677"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L" 
		"rotate" " -type \"double3\" 0 0 -81.913799319710677"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:index_CtrlA_L|KR_PilotRig_Maya_0066:index_CtrlB_L|KR_PilotRig_Maya_0066:index_CtrlC_L" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R" 
		"rotate" " -type \"double3\" 0 -6.166060353237155 -16.601406709440987"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R" 
		"rotate" " -type \"double3\" 0 -6.166060353237155 -16.601406709440987"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R" 
		"rotate" " -type \"double3\" 0 -6.166060353237155 -16.601406709440987"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:pinkie_CtrlA_R|KR_PilotRig_Maya_0066:pinkie_CtrlB_R|KR_PilotRig_Maya_0066:pinkie_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R" 
		"rotate" " -type \"double3\" 0 -6.166060353237155 -16.601406709440987"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R" 
		"rotate" " -type \"double3\" 0 -6.166060353237155 -16.601406709440987"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R" 
		"rotate" " -type \"double3\" 0 -6.166060353237155 -16.601406709440987"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:ring_CtrlA_R|KR_PilotRig_Maya_0066:ring_CtrlB_R|KR_PilotRig_Maya_0066:ring_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R" 
		"rotate" " -type \"double3\" 0 -6.166060353237155 -16.601406709440987"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R" 
		"rotate" " -type \"double3\" 0 -6.166060353237155 -16.601406709440987"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R" 
		"rotate" " -type \"double3\" 0 -6.166060353237155 -16.601406709440987"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:middle_CtrlA_R|KR_PilotRig_Maya_0066:middle_CtrlB_R|KR_PilotRig_Maya_0066:middle_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R" 
		"rotate" " -type \"double3\" 0 -6.166060353237155 -16.601406709440987"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R" 
		"rotate" " -type \"double3\" 0 -6.166060353237155 -16.601406709440987"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R" 
		"rotate" " -type \"double3\" 0 -6.166060353237155 -16.601406709440987"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R" 
		"rotateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:index_CtrlA_R|KR_PilotRig_Maya_0066:index_CtrlB_R|KR_PilotRig_Maya_0066:index_CtrlC_R" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1" 
		"rotateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1" 
		"rotateZ" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"translate" " -type \"double3\" 0 -0.13888120873406351 63.648612058643877"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"translateX" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"translateY" " -av"
		2 "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl" 
		"translateZ" " -av"
		2 "KR_PilotRig_Maya_0066:FaceControlsTURNOFFFORRENDER" "visibility" " 1"
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.leftLegIkFk" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[1]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.rightLegIkFk" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[2]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.leftArmIkFk" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[3]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.rightArmIkFk" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[4]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[5]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[6]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[7]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[8]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[9]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[10]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.scaleX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[11]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.scaleY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[12]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.scaleZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[13]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl.visibility" 
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
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[198]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[199]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[200]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[201]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[202]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[203]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[204]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[205]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[206]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[207]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_L|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_L1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_L|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_L.rotateX" 
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
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[262]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[263]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[264]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[265]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.rotateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[266]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.rotateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[267]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.rotateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[268]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:handCtrl_Grp_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_A|KR_PilotRig_Maya_0066:thumb_CtrlA_R1|KR_PilotRig_Maya_0066:thumbFix_Grp_B|KR_PilotRig_Maya_0066:thumb_CtrlB_R|KR_PilotRig_Maya_0066:thumbFix_Grp_C|KR_PilotRig_Maya_0066:thumb_CtrlC_R.visibility" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[269]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[270]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[271]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[272]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl.visibility" 
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
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[280]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[281]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[282]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:L_Eye_Ctrl.visibility" 
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
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.translateX" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[290]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.translateY" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[291]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.translateZ" 
		"KR_PilotRig_Maya_0066RN.placeHolderList[292]" ""
		5 4 "KR_PilotRig_Maya_0066RN" "|KR_PilotRig_Maya_0066:PilotRig_DONTDIVEINHERE|KR_PilotRig_Maya_0066:root_Ctrl|KR_PilotRig_Maya_0066:baseEyeCtrl|KR_PilotRig_Maya_0066:R_Eye_Ctrl.visibility" 
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
		"KR_PilotRig_Maya_0066RN.placeHolderList[299]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "NewFighterMaya_0002RN";
	rename -uid "0F37C2CD-4E4D-2847-26A2-AE9940366F0B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"NewFighterMaya_0002RN"
		"NewFighterMaya_0002RN" 0
		"NewFighterMaya_0002RN" 16
		0 "|NewFighterMaya_0002:ProceduralStuffCombo" "|NewFighter" "-s -r "
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n"
		+ "                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1097\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n"
		+ "            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1097\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1097\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1097\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B260BFDF-4FDF-C451-0A1A-B1AFCD31A2BB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 108 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "949F70FC-415E-A8F5-071B-FEA0314A3DBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -1748.613415636848 5 -1748.613415636848
		 10 -1748.613415636848 14 -1748.613415636848 18 -1748.613415636848 23 -1748.613415636848
		 27 -1748.613415636848 31 -1748.613415636848 36 -1748.613415636848 41 -1748.613415636848
		 59 -1748.613415636848 78 -1748.613415636848 90 -1748.613415636848 95 -1748.613415636848
		 100 -1748.613415636848 138 -1748.613415636848 184 -1748.613415636848 338 -1748.613415636848
		 360 -1748.613415636848;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "A46C69DE-4EAC-3A87-F867-A6B31E7720E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 482.32571331551617 5 482.32571331551617
		 10 482.32571331551617 14 482.32571331551617 18 482.32571331551617 23 482.32571331551617
		 27 482.32571331551617 31 482.32571331551617 36 482.32571331551617 41 482.32571331551617
		 59 482.32571331551617 78 482.32571331551617 90 482.32571331551617 95 482.32571331551617
		 100 482.32571331551617 138 482.32571331551617 184 482.32571331551617 338 482.32571331551617
		 360 482.32571331551617;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "06A09313-42EE-DA3F-84E3-63A89BF5FBBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 442.65855976648186 5 442.65855976648186
		 10 442.65855976648186 14 442.65855976648186 18 442.65855976648186 23 442.65855976648186
		 27 442.65855976648186 31 442.65855976648186 36 442.65855976648186 41 442.65855976648186
		 59 442.65855976648186 78 442.65855976648186 90 442.65855976648186 95 442.65855976648186
		 100 442.65855976648186 138 442.65855976648186 184 442.65855976648186 338 442.65855976648186
		 360 442.65855976648186;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "Ik_foot_Ctrl_L_translateX";
	rename -uid "DB90C4AE-4585-2D36-3648-4887DBEF8575";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 5.6843418860808015e-014 5 5.6843418860808015e-014
		 10 -3.3672454335025503 14 -3.3672454335023514 18 4.2990335548731249 23 4.2990335548731249
		 27 4.2990335548731249 31 4.2990335548731249 36 4.2990335548731249 41 4.2990335548731249
		 59 4.2990335548731249 78 4.2990335548731249 90 4.2990335548731249 95 4.2990335548731249
		 100 4.2990335548731249 138 4.2990335548731249 184 4.2990335548731249 338 4.2990335548731249
		 360 4.2990335548731249;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "Ik_foot_Ctrl_L_translateY";
	rename -uid "938BD145-476F-F8EA-2ECA-C5A47E0DAA20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 10.534046406745345 14 6.8038218345990442
		 18 0 23 0 27 0 31 0 36 0 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "Ik_foot_Ctrl_L_translateZ";
	rename -uid "57DA5C3E-4B6B-012E-DC17-A9A5F5940F3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -11.239720679117408 5 -11.239720679117408
		 10 -4.3245092205342317 14 17.042430908127294 18 45.249160431767621 23 45.249160431767621
		 27 45.249160431767621 31 45.249160431767621 36 45.249160431767621 41 45.249160431767621
		 59 45.249160431767621 78 45.249160431767621 90 45.249160431767621 95 45.249160431767621
		 100 45.249160431767621 138 45.249160431767621 184 45.249160431767621 338 45.249160431767621
		 360 45.249160431767621;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "Ik_foot_Ctrl_R_translateX";
	rename -uid "9F818B4E-4B89-F521-B194-0097C7EE3933";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -1.2789769243681813e-013 5 -1.2789769243681813e-013
		 10 -1.2789769243681813e-013 14 -1.2789769243681813e-013 18 0 23 5.6843418860808053e-014
		 27 -9.2861773353691373 31 -12.890084127322526 36 -12.890084127322526 41 -12.890084127322526
		 59 -12.890084127322526 78 -12.890084127322526 90 -12.890084127322526 95 -12.890084127322526
		 100 -12.890084127322526 138 -12.890084127322526 184 -12.890084127322526 338 -12.890084127322526
		 360 -12.890084127322526;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "Ik_foot_Ctrl_R_translateY";
	rename -uid "A57DD124-48BE-9AC6-CACF-CE80301AAFB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 4.777094374455479
		 27 7.1181409530791582 31 0 36 0 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0
		 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "Ik_foot_Ctrl_R_translateZ";
	rename -uid "66B87AF2-487D-E9CC-0818-13898676E656";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 17.472442279844667 5 17.472442279844667
		 10 17.472442279844667 14 17.472442279844667 18 17.472442279844667 23 22.066724223361827
		 27 30.724767477760878 31 41.60331081043627 36 41.60331081043627 41 41.60331081043627
		 59 41.60331081043627 78 41.60331081043627 90 41.60331081043627 95 41.60331081043627
		 100 41.60331081043627 138 41.60331081043627 184 41.60331081043627 338 41.60331081043627
		 360 41.60331081043627;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "Ik_LegCtrl_L_translateX";
	rename -uid "6E9CA10D-4A28-4A32-1E16-259352E375B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "Ik_LegCtrl_L_translateY";
	rename -uid "D68BF2AF-425A-A0AB-E72F-83B166229F0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "Ik_LegCtrl_L_translateZ";
	rename -uid "BE214AAE-466A-83FC-7C73-67992C8B1811";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 32.387064801533825
		 23 32.387064801533825 27 32.387064801533825 31 32.387064801533825 36 32.387064801533825
		 41 32.387064801533825 59 32.387064801533825 78 32.387064801533825 90 32.387064801533825
		 95 32.387064801533825 100 32.387064801533825 138 32.387064801533825 184 32.387064801533825
		 338 32.387064801533825 360 32.387064801533825;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "Ik_LegCtrl_R_translateX";
	rename -uid "455845CC-47BA-289A-22A5-72A841605316";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "Ik_LegCtrl_R_translateY";
	rename -uid "71AC3861-44FF-91E6-F8EE-FDAED8F01E60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "Ik_LegCtrl_R_translateZ";
	rename -uid "FFC29868-49B9-0D5F-63EE-ADB76A2AB4DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 32.387064801533825
		 23 32.387064801533825 27 32.387064801533825 31 32.387064801533825 36 32.387064801533825
		 41 32.387064801533825 59 32.387064801533825 78 32.387064801533825 90 32.387064801533825
		 95 32.387064801533825 100 32.387064801533825 138 32.387064801533825 184 32.387064801533825
		 338 32.387064801533825 360 32.387064801533825;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "fk_Chest_lowerMid_translateX";
	rename -uid "C47FDDA3-4894-105A-8A95-FB818835FEC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "fk_Chest_lowerMid_translateY";
	rename -uid "56C0182B-49FD-88EA-959D-85B639A4B278";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "fk_Chest_lowerMid_translateZ";
	rename -uid "26D095B7-46C1-003C-9E8C-A0909ABD61EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "bellyCtrl_translateX";
	rename -uid "7FAEDEF8-4824-9DEA-8DE7-E49982EDF726";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "bellyCtrl_translateY";
	rename -uid "7252750D-4544-B7F1-EBE6-7B92D764DC97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "bellyCtrl_translateZ";
	rename -uid "98BA0936-4DC2-A16F-70EC-26A7053E5A5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "fk_Chest_upperMid_translateX";
	rename -uid "BD9FA800-4635-A898-8981-AE950E66D7BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "fk_Chest_upperMid_translateY";
	rename -uid "15908793-4B9F-54FE-CDE4-F4849F41A601";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "fk_Chest_upperMid_translateZ";
	rename -uid "7412771A-4D36-AB77-B856-6D96DD09836A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "chest_Ctrl_translateX";
	rename -uid "D9D45EC8-4CDC-5910-1A3C-59B8D4700BEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "chest_Ctrl_translateY";
	rename -uid "889CABDD-4FC9-B761-A1B0-4BA37EEDE945";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "chest_Ctrl_translateZ";
	rename -uid "542D8B8F-4DF8-0198-D55B-48BA1561D5C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "eyebrow_Ctrl_L_translateX";
	rename -uid "6DB5E731-4800-0C50-B9D2-6095234D86EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "eyebrow_Ctrl_L_translateY";
	rename -uid "50BA37DB-4C34-4D69-5535-C1A4186973E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "eyebrow_Ctrl_L_translateZ";
	rename -uid "94017D9D-49BD-BF30-25A3-39BF7DEFE029";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "eyebrow_Ctrl_R_translateX";
	rename -uid "DF98E450-4184-A66B-035A-B4B08B92D88D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "eyebrow_Ctrl_R_translateY";
	rename -uid "5170963D-4DB9-81C9-88C3-FE94FE3B8596";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "eyebrow_Ctrl_R_translateZ";
	rename -uid "A4B7BE73-447B-1C49-8171-24892FB093FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "baseEyeCtrl_translateX";
	rename -uid "86F6A17A-4185-AA6C-123D-29981D078DBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "baseEyeCtrl_translateY";
	rename -uid "B2CBEEC4-40FE-BAE2-CE4B-E1ADCA0700A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 -0.13888120873406351
		 23 -0.13888120873406351 27 -0.13888120873406351 31 -0.13888120873406351 36 -6.9053302237389493
		 41 -6.9053302237389493 59 -6.9053302237389493 78 -0.13888120873406351 90 -0.13888120873406351
		 95 -0.13888120873406351 100 -0.13888120873406351 138 -0.13888120873406351 184 -0.13888120873406351
		 338 -0.13888120873406351 360 -0.13888120873406351;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "baseEyeCtrl_translateZ";
	rename -uid "1D13C62C-4B5E-005C-BCCF-3C9C9992E13B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 63.648612058643877
		 23 63.648612058643877 27 63.648612058643877 31 63.648612058643877 36 63.648612058643877
		 41 63.648612058643877 59 63.648612058643877 78 63.648612058643877 90 63.648612058643877
		 95 63.648612058643877 100 63.648612058643877 138 63.648612058643877 184 63.648612058643877
		 338 63.648612058643877 360 63.648612058643877;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "FDFB12F1-4D85-8638-BCC0-DD97B9F188A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "4F5F9929-487D-1BAE-3F9F-C58FE3D6D921";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "423C4F22-4241-5256-9097-18AEAD3458C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "R_Eye_Ctrl_translateX";
	rename -uid "F9E0977E-4F84-76F7-2FA4-91A0CA43D55F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "R_Eye_Ctrl_translateY";
	rename -uid "0471F767-4BF3-06CE-D68B-E1A208769185";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "R_Eye_Ctrl_translateZ";
	rename -uid "2FF94002-4BE7-C762-0219-B18F574D3F63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "hip_Ctrl_translateX";
	rename -uid "A0E683B8-48AF-FF41-EB54-16948F6F9036";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0.11867947125344203 5 0.42562664398123456
		 10 -0.82963833692009503 14 -0.8403106379619083 18 -0.2773770819050343 23 0.35329806360218702
		 27 1.157434496096412 31 -1.6546038593695234 36 -1.6546038593695234 41 -1.6546038593695234
		 59 -1.6546038593695234 78 -1.6546038593695234 90 -1.6546038593695234 95 -1.6546038593695234
		 100 -1.6546038593695234 138 -1.6546038593695234 184 -1.6546038593695234 338 -1.6546038593695234
		 360 -1.6546038593695234;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "hip_Ctrl_translateY";
	rename -uid "31C8BBB3-4E3A-DCB5-D471-D781C1525243";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.79895324346565266 5 -2.8653294805139877
		 10 -0.31715947969264763 14 -0.56866165615396247 18 -0.79895324346565255 23 0.022202642643218039
		 27 0.57855938022823339 31 -1.040237938406908 36 -1.040237938406908 41 -1.040237938406908
		 59 -1.040237938406908 78 -1.040237938406908 90 -1.040237938406908 95 -1.040237938406908
		 100 -1.040237938406908 138 -1.040237938406908 184 -1.040237938406908 338 -1.040237938406908
		 360 -1.040237938406908;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTL -n "hip_Ctrl_translateZ";
	rename -uid "9434058A-45FE-BCCE-2F12-02B81DF8EF2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -2.2737367544324185e-013 5 3.60881727520318
		 10 15.527787009574986 14 25.040366056591601 18 34.155489690059746 23 42.353767594419338
		 27 45.064859763366037 31 47.516087822746222 36 47.516087822746222 41 47.516087822746222
		 59 47.516087822746222 78 47.516087822746222 90 47.516087822746222 95 47.516087822746222
		 100 47.516087822746222 138 47.516087822746222 184 47.516087822746222 338 47.516087822746222
		 360 47.516087822746222;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "root_Ctrl_visibility";
	rename -uid "DA117D40-4091-0546-286D-A8A1648DD5A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "3F0CE65F-4A4A-5CC8-BD1E-E1AF625F697C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "69EA06BF-4183-2291-17F3-C39938DC8BCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 115.96298432463622 5 115.96298432463622
		 10 115.96298432463622 14 115.96298432463622 18 115.96298432463622 23 115.96298432463622
		 27 115.96298432463622 31 115.96298432463622 36 115.96298432463622 41 115.96298432463622
		 59 115.96298432463622 78 115.96298432463622 90 115.96298432463622 95 115.96298432463622
		 100 115.96298432463622 138 115.96298432463622 184 115.96298432463622 338 115.96298432463622
		 360 115.96298432463622;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "B059E930-449F-FC5A-3561-0CB734B0831D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "root_Ctrl_scaleX";
	rename -uid "2D796306-4A16-30D6-4354-7D8CE5BB6455";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1.5 5 1.5 10 1.5 14 1.5 18 1.5 23 1.5
		 27 1.5 31 1.5 36 1.5 41 1.5 59 1.5 78 1.5 90 1.5 95 1.5 100 1.5 138 1.5 184 1.5 338 1.5
		 360 1.5;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "root_Ctrl_scaleY";
	rename -uid "DCF86573-41D5-A964-301A-8DB22DC84891";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1.5 5 1.5 10 1.5 14 1.5 18 1.5 23 1.5
		 27 1.5 31 1.5 36 1.5 41 1.5 59 1.5 78 1.5 90 1.5 95 1.5 100 1.5 138 1.5 184 1.5 338 1.5
		 360 1.5;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "root_Ctrl_scaleZ";
	rename -uid "6FB9D9F7-41F8-A996-03BD-06B154AC54BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1.5 5 1.5 10 1.5 14 1.5 18 1.5 23 1.5
		 27 1.5 31 1.5 36 1.5 41 1.5 59 1.5 78 1.5 90 1.5 95 1.5 100 1.5 138 1.5 184 1.5 338 1.5
		 360 1.5;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "root_Ctrl_leftLegIkFk";
	rename -uid "C19E38E8-46CC-9B7A-3ECB-5CA0D2858A55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTU -n "root_Ctrl_rightLegIkFk";
	rename -uid "33A6630F-464C-68F6-3570-DD8D4D03B1E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTU -n "root_Ctrl_leftArmIkFk";
	rename -uid "E017FAA8-4FF4-D632-8844-C4A56F0CB081";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTU -n "root_Ctrl_rightArmIkFk";
	rename -uid "9B1D47DA-4FBB-DCC5-9B07-56AAA9456DED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "Ik_foot_Ctrl_L_rotateX";
	rename -uid "F7BE0B08-4CB2-1FDC-0079-95B7C1058490";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 70.872419090052986 14 46.41576691940994
		 18 0 23 0 27 0 31 0 36 0 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "Ik_foot_Ctrl_L_rotateY";
	rename -uid "D96DEB19-4C56-9DF3-B380-679BB135A826";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 24.30804153050989
		 31 30.82520799327758 36 30.82520799327758 41 30.82520799327758 59 30.82520799327758
		 78 30.82520799327758 90 30.82520799327758 95 30.82520799327758 100 30.82520799327758
		 138 30.82520799327758 184 30.82520799327758 338 30.82520799327758 360 30.82520799327758;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "Ik_foot_Ctrl_L_rotateZ";
	rename -uid "CB70B3F4-499B-D4F2-7357-A4A40618731B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "Ik_foot_Ctrl_L_footRoll";
	rename -uid "8A8731F0-4C01-1147-A057-098CBBCED1B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "Ik_foot_Ctrl_L_heelRoll";
	rename -uid "B5027140-4EEE-5729-6E7E-08ACCC58EDD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 20.200000000000003
		 23 0 27 0 31 0 36 0 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "Ik_foot_Ctrl_L_toeRoll";
	rename -uid "F941315A-4485-4621-4D75-AA9FE1022E8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "Ik_foot_Ctrl_L_toeBend";
	rename -uid "F9EEE22B-4345-D023-8851-90AA98653992";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 -22.5 18 0 23 0 27 0 31 0
		 36 0 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "Ik_foot_Ctrl_L_ballLift";
	rename -uid "20D21980-417B-42EF-14AA-DAAFCB842B8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 15.100000000000001 5 20.1 10 0 14 0 18 0
		 23 0 27 0 31 0 36 0 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "Ik_foot_Ctrl_R_rotateX";
	rename -uid "C3CF63C9-4995-F647-CD54-6B8EE9AB98C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 23.209724798054324
		 27 16.23750222366515 31 0 36 0 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "Ik_foot_Ctrl_R_rotateY";
	rename -uid "9A336ACA-434C-684E-782A-EBADE9E6145F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "Ik_foot_Ctrl_R_rotateZ";
	rename -uid "3DEA5361-46BF-992B-252B-7EA898F62CAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "Ik_foot_Ctrl_R_footRoll";
	rename -uid "46F64D85-4DA3-1275-CC3D-B182DDACC97D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 -24 31 -17.5
		 36 0 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "Ik_foot_Ctrl_R_heelRoll";
	rename -uid "095EB4EC-4692-5749-901C-3296E149D988";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 32.4 5 0 10 0 14 0 18 0 23 0 27 0 31 0
		 36 0 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "Ik_foot_Ctrl_R_toeRoll";
	rename -uid "F5EB02B5-4C0E-EC63-E097-9B9163F6D5DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "Ik_foot_Ctrl_R_toeBend";
	rename -uid "C1C43DAB-4D63-4B89-76E2-3DB1897D9410";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 17.400000000000002 10 0 14 0 18 0
		 23 0 27 0 31 0 36 0 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "Ik_foot_Ctrl_R_ballLift";
	rename -uid "34D363C9-4D81-B6EF-CFF0-CCBC087A2268";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 17.5 23 0 27 0 31 0
		 36 0 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "hip_Ctrl_visibility";
	rename -uid "D3695E0E-4C16-C952-FE1E-628731BBD74E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "hip_Ctrl_rotateX";
	rename -uid "33B23603-462E-6CC9-1D1F-CB9FE241B4D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 -13.595323456092881 10 0 14 -8.1334682212456677
		 18 0 23 9.5293081820052823 27 0 31 0 36 0 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0
		 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "hip_Ctrl_rotateY";
	rename -uid "B300FC0B-4D86-4A0F-3018-61BD69BC5D81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "hip_Ctrl_rotateZ";
	rename -uid "8CB978E0-4CA0-61EC-F56F-4C845FF781B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 8.4491444926361154 5 -10.772786372085275
		 10 -6.2021279911021736 14 -2.4298445047922059 18 -3.2007640195563649 23 -3.2007640195563649
		 27 4.4108493577098535 31 12.599164930287291 36 13.009786535198897 41 13.009786535198897
		 59 14.192143756857327 78 7.748459059717141 90 7.748459059717141 95 7.748459059717141
		 100 13.874962183796812 138 13.874962183796812 184 13.874962183796812 338 13.874962183796812
		 360 7.748459059717141;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "FKChest_Ctrl_visibility";
	rename -uid "DEA20A0A-4822-C2E3-B6D0-85BFD15DD50A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 1 9 2 2 2 2 2;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FKChest_Ctrl_rotateX";
	rename -uid "A8083CAB-4912-82A7-6FC3-A1B8FB3FE2AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 -6.3641392791827114 100 -2.2461464055168805 138 -2.2461464055168805
		 184 -2.2461464055168805 338 -2.2461464055168805 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 1 18 2 2 2 2 2;
	setAttr -s 19 ".kix[12:18]"  1 1 0.94532614946365356 1 1 1 0.99908673763275146;
	setAttr -s 19 ".kiy[12:18]"  0 0 0.32612645626068115 0 0 0 0.042727455496788025;
createNode animCurveTA -n "FKChest_Ctrl_rotateY";
	rename -uid "0CA75D1F-475D-0E80-7C30-0A920E2C46B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 -2.6663649484805538 90 -2.6663649484805538 95 -6.5332513657862981 100 -2.6663649484805538
		 138 -2.6663649484805538 184 -2.6663649484805538 338 -2.6663649484805538 360 -2.6663649484805538;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 1 18 2 2 2 2 2;
	setAttr -s 19 ".kix[12:18]"  0.97594773769378662 1 0.95132678747177124 
		1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  -0.21800424158573151 0 0.30818387866020203 
		0 0 0 0;
createNode animCurveTA -n "FKChest_Ctrl_rotateZ";
	rename -uid "5C925327-4412-57AD-9554-7AA4E1DC28F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 -2.3718879061065943 14 -2.3718879061065943
		 18 0 23 0 27 0 31 0 36 -2.2346848481108386 41 -1.5860043881652262 59 -1.5860043881652262
		 78 2.0228316430102691 90 2.0228316430102691 95 2.0228316430102691 100 -0.23148559477433284
		 138 -0.23148559477433284 184 -0.23148559477433284 338 -0.23148559477433284 360 2.0228316430102691;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 1 18 2 2 2 2 2;
	setAttr -s 19 ".kix[12:18]"  0.95720940828323364 1 0.98262971639633179 
		1 1 1 0.9990801215171814;
	setAttr -s 19 ".kiy[12:18]"  0.28939622640609741 0 -0.18557679653167725 
		0 0 0 0.04288259893655777;
createNode animCurveTU -n "fk_Chest_lowerMid_visibility";
	rename -uid "06C7BAF8-478F-4672-C86A-6E8804F9EA58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "fk_Chest_lowerMid_rotateX";
	rename -uid "D967D2A9-4E11-66C6-DB74-19824EEFB1BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 5.570770647969705 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_Chest_lowerMid_rotateY";
	rename -uid "31BCDE53-46B2-CD33-4428-3ABCAF0371C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 -3.866886417305746 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_Chest_lowerMid_rotateZ";
	rename -uid "32969B15-404E-9A0F-CFE7-B8969E27E698";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 3.9374860510027929 14 3.9374860510027929
		 18 0 23 0 27 0 31 1.4024314971423779 36 1.4024314971423779 41 1.4024314971423779
		 59 1.4024314971423779 78 1.4024314971423779 90 1.4024314971423779 95 1.4024314971423779
		 100 1.4024314971423779 138 1.4024314971423779 184 1.4024314971423779 338 1.4024314971423779
		 360 1.4024314971423779;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "fk_Chest_lowerMid_scaleX";
	rename -uid "41B3BA4E-4C2C-00F7-0DF2-8B9E9F3B64B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "fk_Chest_lowerMid_scaleY";
	rename -uid "BF557BD4-42C0-0F8E-DA4F-90A02C738455";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "fk_Chest_lowerMid_scaleZ";
	rename -uid "74093989-40E2-3EBB-EB08-58865A750E5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "bellyCtrl_visibility";
	rename -uid "0A675151-48A6-F426-798D-FF91ACF74E23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "bellyCtrl_rotateX";
	rename -uid "368F169E-4A4B-8732-8750-7BB159FA930E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 -3.7457529039956707
		 36 -4.7127746128891763 41 -4.7127746128891763 59 -4.7127746128891763 78 -3.7457529039956707
		 90 -3.7457529039956707 95 1.8250177439740336 100 -3.7457529039956707 138 -3.7457529039956707
		 184 -3.7457529039956707 338 -3.7457529039956707 360 -3.7457529039956707;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "bellyCtrl_rotateY";
	rename -uid "1AAD32C8-4594-8784-6E10-BFA5EF43D0C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 -3.866886417305746 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "bellyCtrl_rotateZ";
	rename -uid "1459922C-44BC-673E-2254-25907D642C76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 2.2325411955732077
		 41 -0.078759882966373679 59 -0.078759882966373679 78 0 90 0 95 0 100 0 138 0 184 0
		 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "fk_Chest_upperMid_visibility";
	rename -uid "50EEBC47-49D6-8F3B-E98D-D1912DD6212F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "fk_Chest_upperMid_rotateX";
	rename -uid "47A7F54C-4456-78F2-01CF-8B8352B2E2E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 5.570770647969705 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_Chest_upperMid_rotateY";
	rename -uid "15A02717-445B-2E2A-DF5C-C89A52EDDF0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 -3.866886417305746 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_Chest_upperMid_rotateZ";
	rename -uid "68340D84-40C0-902D-4324-4E8F2B6B27CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 -1.9877640102882776
		 36 -1.2972838481699198 41 -1.2972838481699198 59 -1.2972838481699198 78 -1.9877640102882776
		 90 -3.9856604709339063 95 -1.9877640102882776 100 -1.9877640102882776 138 -1.9877640102882776
		 184 -1.9877640102882776 338 -1.9877640102882776 360 -1.9877640102882776;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "fk_Chest_upperMid_scaleX";
	rename -uid "20DD076B-4C97-F7F8-C26F-9CB9937C1275";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "fk_Chest_upperMid_scaleY";
	rename -uid "EA32E88B-4887-6F70-E978-93BF1FCB2AB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "fk_Chest_upperMid_scaleZ";
	rename -uid "A7A0888F-4E29-23DB-8205-788BE96D9657";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "chest_Ctrl_visibility";
	rename -uid "04BF5A85-42A5-9FB0-380B-C9B9113615FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "chest_Ctrl_rotateX";
	rename -uid "1FBDA2E3-4905-C6C0-43EA-358311F7509F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 5.570770647969705 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "chest_Ctrl_rotateY";
	rename -uid "E600D0D5-4381-0AF5-0B54-CBB2F4D25D72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -8.5682603968717928 5 -3.6435735939647924
		 10 0 14 6.0307425003555162 18 11.704917701911066 23 13.795743041946578 27 4.8999782815388562
		 31 1.0051237500592531 36 0 41 0 59 0 78 -2.7936820402827598 90 -2.7936820402827598
		 95 -6.6605684575885036 100 -2.7936820402827598 138 -2.7936820402827598 184 -2.7936820402827598
		 338 -2.7936820402827598 360 -2.7936820402827598;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "chest_Ctrl_rotateZ";
	rename -uid "07CA2784-420D-C7A3-81C7-279352EEC42E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -4.061278148449385 5 -4.061278148449385
		 10 -4.061278148449385 14 -2.4279520546030993 18 6.1863034645306669 23 6.9401462770751063
		 27 5.7137335281108328 31 -2.1223345745178097 36 -3.0018178558196555 41 -3.0018178558196555
		 59 -4.5499444655481671 78 -3.0018178558196555 90 -3.0018178558196555 95 -3.0018178558196555
		 100 -3.0018178558196555 138 -4.3464080747078873 184 -3.0018178558196555 338 -4.3464080747078873
		 360 -3.0018178558196555;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "bottomneck_Ctrl_visibility";
	rename -uid "0A3A9126-424B-E0DB-5B4E-AEBAE618BF05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "bottomneck_Ctrl_rotateX";
	rename -uid "2D96D557-49EA-BBF2-2A00-CD8535586CE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 -0.62297354147730777 10 3.8864991401377251
		 14 -1.5636577215700214 18 -0.20536849240068006 23 4.3342852431638317 27 -2.7245457962499082
		 31 0 36 0 41 0 59 0 78 6.1041006692926727 90 6.1041006692926727 95 6.1041006692926727
		 100 9.9611977003038632 138 9.9611977003038632 184 9.9611977003038632 338 9.9611977003038632
		 360 4.157061506724161;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "bottomneck_Ctrl_rotateY";
	rename -uid "51EB20F5-4EB3-5B74-046B-FB8E90DDDCFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 -1.8535542947016899 18 -1.3866876483990402
		 23 0 27 0 31 0 36 0 41 0 59 0 78 0 90 0 95 0 100 -13.17842857498653 138 -13.17842857498653
		 184 -13.17842857498653 338 -13.17842857498653 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "bottomneck_Ctrl_rotateZ";
	rename -uid "9020E102-4C04-41EA-7EE0-509901CA9B51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 1.7984466224482683 10 0 14 0 18 -2.7729264223171537
		 23 -3.0770150549994013 27 -3.0770150549994013 31 0.34290727344580357 36 1.1110554529359866
		 41 3.8091880226943982 59 3.8091880226943982 78 0.34290727344580357 90 0.34290727344580357
		 95 0.34290727344580357 100 0.34290727344580357 138 0.34290727344580357 184 0.34290727344580357
		 338 0.34290727344580357 360 0.34290727344580357;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "topneck_Ctrl_visibility";
	rename -uid "954F5CFC-4678-AADD-8683-EDB0D4CF4FCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "topneck_Ctrl_rotateX";
	rename -uid "0346AC99-44CA-DCF0-EE30-BCB9B8AB3AE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 -0.62297354147730777 10 3.8864991401377251
		 14 -1.5636577215700214 18 -0.20536849240068006 23 4.3342852431638317 27 -2.7245457962499082
		 31 8.7323583426666769 36 8.7323583426666769 41 8.7323583426666769 59 6.5602945010015068
		 78 10.679397505235187 90 10.679397505235187 95 10.679397505235187 100 8.7323583426666769
		 138 8.7323583426666769 184 8.7323583426666769 338 8.7323583426666769 360 8.7323583426666769;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "topneck_Ctrl_rotateY";
	rename -uid "B46DFBF8-4875-5132-8D3E-928108D6FB01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 -1.8535542947016899 18 -1.3866876483990402
		 23 0 27 0 31 0 36 0 41 0 59 0 78 -6.1803540830812809 90 -6.1803540830812809 95 -6.1803540830812809
		 100 -6.1803540830812809 138 -6.1803540830812809 184 -6.1803540830812809 338 -6.1803540830812809
		 360 -6.1803540830812809;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "topneck_Ctrl_rotateZ";
	rename -uid "2DCFC4BA-47D9-7830-5909-099BD8228242";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 1.7984466224482683 10 0 14 0 18 -2.7729264223171537
		 23 -3.0770150549994013 27 -3.0770150549994013 31 0.34290727344580357 36 1.1110554529359866
		 41 3.8091880226943982 59 3.8091880226943982 78 0.34290727344580357 90 0.34290727344580357
		 95 0.34290727344580357 100 0.34290727344580357 138 0.34290727344580357 184 0.34290727344580357
		 338 0.34290727344580357 360 0.34290727344580357;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "head_Ctrl_visibility";
	rename -uid "8D466626-41FB-FAEB-30F2-51A664C5662F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "F958A172-4D39-0A99-0387-3E9D0AE76429";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 -0.62297354147730777 10 3.8864991401377251
		 14 -1.5636577215700214 18 -0.20536849240068006 23 4.3342852431638317 27 -2.7245457962499082
		 31 0 36 -2.8907976934418991 41 -2.8907976934418991 59 -2.8907976934418991 78 -4.0769511080173038
		 90 -4.0769511080173038 95 -4.0769511080173038 100 7.6010855316982182 138 7.6010855316982182
		 184 7.6010855316982182 338 7.6010855316982182 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "0271B48D-45D2-DF5A-77BC-7B937B220AD8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 8.9846564226065304 5 0 10 0 14 -1.8535542947016899
		 18 -13.725793188418423 23 -12.339105540019382 27 0 31 0 36 0 41 0 59 0 78 0 90 0
		 95 0 100 -10.135141298606946 138 -10.135141298606946 184 -10.135141298606946 338 -10.135141298606946
		 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "6DCC4875-4559-7B16-5D8B-298C4367B43B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 1.7984466224482683 10 4.993256544548669
		 14 4.993256544548669 18 0.30408863268224773 23 0 27 2.8053047112338176 31 0 36 0.76814817949018332
		 41 3.4662807492485941 59 3.4662807492485941 78 0 90 0 95 0 100 0 138 0 184 0 338 0
		 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "head_Ctrl_eyeCloseL";
	rename -uid "8673C308-4CD8-4B46-EDC4-5B9F2B17E168";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "head_Ctrl_eyeCloseR";
	rename -uid "A337DD7B-40BA-583D-0239-5BA2D50C6A41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "jawCtrl_visibility";
	rename -uid "F95A1E7B-49A6-D9E8-6689-A3811C9D3E52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "jawCtrl_rotateX";
	rename -uid "CB9C5E66-460D-48C4-08FB-3794677E9ACE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "jawCtrl_rotateY";
	rename -uid "5AD74195-4A6F-10FD-537C-EF9D90E04FA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "jawCtrl_rotateZ";
	rename -uid "96C9B1DB-4D33-8479-6044-438140985A8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "eyebrow_Ctrl_L_visibility";
	rename -uid "5945D7CB-44B4-6C02-3523-ED95D2D8F9DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "eyebrow_Ctrl_L_rotateX";
	rename -uid "80C9FF7D-4EB5-E74F-2C64-F6802F2F18AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "eyebrow_Ctrl_L_rotateY";
	rename -uid "AC9771A6-4194-7AC2-F2EB-7F80D2F3387B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "eyebrow_Ctrl_L_rotateZ";
	rename -uid "A3163FD6-4AEB-76E6-82B2-18B670BB34E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "eyebrow_Ctrl_R_visibility";
	rename -uid "5D4ED470-4A83-3DE9-05B6-E89210150D96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "eyebrow_Ctrl_R_rotateX";
	rename -uid "E92E30A2-4419-E7A6-B96A-7EA11A9E7978";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "eyebrow_Ctrl_R_rotateY";
	rename -uid "33F99329-4485-8367-35FE-EC99B097E96E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "eyebrow_Ctrl_R_rotateZ";
	rename -uid "40651539-4EEF-15C9-0F86-0BAA66F1F649";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "clavicleCtrl_L_visibility";
	rename -uid "FA40B588-414A-AAA8-DA43-84BE309FA4F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "clavicleCtrl_L_rotateX";
	rename -uid "53454EE4-4695-ED17-47B9-92843ED81FF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "clavicleCtrl_L_rotateY";
	rename -uid "08FC76B3-42F6-D932-2693-4F8BF4ECBB30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "clavicleCtrl_L_rotateZ";
	rename -uid "CE722898-459D-CEC9-7F17-94A0FFE22456";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -17.880445513726293 5 -17.880445513726293
		 10 -35.140011954971705 14 -17.880445513726293 18 -58.220715132888515 23 -40.549918299085661
		 27 -40.549918299085661 31 -20.184004393453499 36 -20.184004393453499 41 -20.184004393453499
		 59 -20.184004393453499 78 -20.184004393453499 90 -20.184004393453499 95 -20.184004393453499
		 100 -20.184004393453499 138 -20.184004393453499 184 -20.184004393453499 338 -20.184004393453499
		 360 -20.184004393453499;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_shoulderCtrl_L_rotateX";
	rename -uid "AAC29C8E-48C3-0C1C-487B-E099B70069F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 3.3713623039620471
		 27 0 31 80.586083320913914 36 80.586083320913914 41 73.618267619200651 59 73.618267619200651
		 78 80.586083320913914 90 80.586083320913914 95 62.808454124488975 100 71.340105857107844
		 138 71.340105857107844 184 71.340105857107844 338 71.340105857107844 360 80.586083320913914;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_shoulderCtrl_L_rotateY";
	rename -uid "FEA96CCD-4C29-76D1-7EA8-E38A71E7C5C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -14.629519607618146 5 -19.739462313850726
		 10 12.991887764195772 14 24.543528272502478 18 23.607440498973464 23 2.5437009521536269
		 27 8.1137233316981003 31 2.9942907753250849 36 2.9942907753250849 41 5.8265982608534852
		 59 5.8265982608534852 78 2.9942907753250849 90 2.9942907753250849 95 25.284109736081366
		 100 16.918596074356948 138 16.918596074356948 184 16.918596074356948 338 16.918596074356948
		 360 2.9942907753250849;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_shoulderCtrl_L_rotateZ";
	rename -uid "8049B58D-4B59-B401-A399-2DBD436E1A5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -62.269384591376117 5 -62.269384591376117
		 10 -40.081650294118319 14 -62.269384591376117 18 -24.758264227440396 23 -43.179347472435261
		 27 -14.701442728457343 31 -13.635009238121208 36 -13.635009238121208 41 -11.681293188180183
		 59 -8.7142188313346889 78 -13.635009238121208 90 -11.485908381720744 95 -26.396214294923443
		 100 -13.635009238121208 138 -10.536639570132245 184 -13.635009238121208 338 -10.536639570132245
		 360 -13.635009238121208;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "fk_elbowCtrl_L_visibility";
	rename -uid "454C2637-4C1C-3C27-FF73-66873B215EFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "fk_elbowCtrl_L_rotateX";
	rename -uid "4AE96864-49FA-697A-4629-07A4ACB9866F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_elbowCtrl_L_rotateY";
	rename -uid "271C102E-4383-2E18-608F-F5B302BE4E43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -17.48661278416489 5 -17.48661278416489
		 10 -26.283098976315149 14 -19.102882085773995 18 -4.1254129944885625 23 8.0011203555037103
		 27 -22.480072891940637 31 -82.016201571784151 36 -82.016201571784151 41 -82.016201571784151
		 59 -82.016201571784151 78 -82.016201571784151 90 -82.016201571784151 95 -82.016201571784151
		 100 -82.016201571784151 138 -82.016201571784151 184 -82.016201571784151 338 -82.016201571784151
		 360 -82.016201571784151;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_elbowCtrl_L_rotateZ";
	rename -uid "A5C70998-4C4B-1EA3-1B45-A08E8657DF28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -5.7887667023442804 5 -5.7887667023442804
		 10 -5.7887667023442804 14 -5.7887667023442804 18 2.0882283704907523 23 3.4391906209382972
		 27 -29.138958962341928 31 -5.7887667023442804 36 -5.7887667023442804 41 -5.7887667023442804
		 59 -5.7887667023442804 78 -5.7887667023442804 90 -5.7887667023442804 95 -5.7887667023442804
		 100 -5.7887667023442804 138 -5.7887667023442804 184 -5.7887667023442804 338 -5.7887667023442804
		 360 -5.7887667023442804;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "fk_wristCtrl_L_visibility";
	rename -uid "B3F8E460-4DE8-8E7C-81C0-1A8CD578ECF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "fk_wristCtrl_L_rotateX";
	rename -uid "B2BCE721-4DAF-D7A4-6A81-FAA726E727EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_wristCtrl_L_rotateY";
	rename -uid "72FA938F-4C65-CAE5-C39F-7E92C0411506";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 32.974236549688911 5 -22.957639549827118
		 10 -20.217696500353991 14 -20.217696500353991 18 26.636300475670183 23 26.636300475670183
		 27 0.65264040451095795 31 -31.651938109749679 36 -31.651938109749679 41 -31.651938109749679
		 59 -31.651938109749679 78 -31.651938109749679 90 -31.651938109749679 95 -31.651938109749679
		 100 -31.651938109749679 138 -31.651938109749679 184 -31.651938109749679 338 -31.651938109749679
		 360 -31.651938109749679;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_wristCtrl_L_rotateZ";
	rename -uid "C20483ED-4617-B784-B266-64AEA28753C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 15.050666055156711 5 15.050666055156711
		 10 15.050666055156711 14 15.050666055156711 18 15.050666055156711 23 15.050666055156711
		 27 -25.213625117471402 31 -4.4736153836937325 36 -4.4736153836937325 41 -4.4736153836937325
		 59 -4.4736153836937325 78 -4.4736153836937325 90 -4.4736153836937325 95 -4.4736153836937325
		 100 -4.4736153836937325 138 -4.4736153836937325 184 -4.4736153836937325 338 -4.4736153836937325
		 360 -4.4736153836937325;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "clavicleCtrl_R_visibility";
	rename -uid "590F9246-472F-DE5D-B9BD-1681C64B510B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "clavicleCtrl_R_rotateX";
	rename -uid "0B1E00ED-402A-6CE9-CDA2-03BB280C036A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "clavicleCtrl_R_rotateY";
	rename -uid "58DE0D86-4714-6DFA-F8D9-17BE49E24E11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 -1.518576781562939
		 36 -1.518576781562939 41 -1.518576781562939 59 -1.518576781562939 78 -1.518576781562939
		 90 -1.518576781562939 95 -1.518576781562939 100 -1.518576781562939 138 -1.518576781562939
		 184 -1.518576781562939 338 -1.518576781562939 360 -1.518576781562939;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "clavicleCtrl_R_rotateZ";
	rename -uid "892629CC-4310-4506-2C41-83B568852839";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 26.626365171172761 5 26.626365171172761
		 10 26.626365171172761 14 40.39657089082457 18 15.40278408084199 23 15.40278408084199
		 27 15.40278408084199 31 26.904111705833238 36 35.715018916329164 41 47.607679736671955
		 59 39.730908878619083 78 15.207638155732511 90 15.207638155732511 95 15.207638155732511
		 100 15.207638155732511 138 15.207638155732511 184 15.207638155732511 338 15.207638155732511
		 360 15.207638155732511;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_shoulderCtrl_R_rotateX";
	rename -uid "CE0029C0-4E33-4A38-56C6-7EB1DB626239";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 -22.37557114794733
		 27 0 31 0 36 0 41 0 59 0 78 0 90 0 95 0 100 0 138 1.6133530547729 184 0 338 1.6133530547729
		 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_shoulderCtrl_R_rotateY";
	rename -uid "7E963819-4086-A259-F722-3097B1F6F146";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -14.792950339176372 5 -14.792950339176372
		 10 -1.7934666527822363 14 23.762013089881055 18 17.208128145581561 23 4.051539924273893
		 27 -8.0734407997431976 31 -7.631212501840368 36 -6.894709214279505 41 7.360027941264967
		 59 3.7565659197130814 78 -7.631212501840368 90 -7.631212501840368 95 21.001281695385565
		 100 19.519124093558609 138 19.519124093558609 184 19.519124093558609 338 19.519124093558609
		 360 -7.631212501840368;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_shoulderCtrl_R_rotateZ";
	rename -uid "4A402555-4C79-B8C4-0CC8-9EA2612F69D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 53.123032994634023 5 53.123032994634023
		 10 53.123032994634023 14 39.451562826433261 18 61.54125009344736 23 61.54125009344736
		 27 56.0766645710234 31 59.941649965513726 36 50.283247571592959 41 36.394165017515085
		 59 45.945861322956226 78 68.255388563766829 90 68.255388563766829 95 52.058919877288787
		 100 59.814357276160663 138 59.814357276160663 184 59.814357276160663 338 59.814357276160663
		 360 71.907802091881607;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "fk_elbowCtrl_R_visibility";
	rename -uid "FCF705E2-4387-9DD9-D3C8-1C9271FACA67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "fk_elbowCtrl_R_rotateX";
	rename -uid "7C88C84F-4678-18FE-9F55-F68AE9A87F7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 -18.902011827929698 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_elbowCtrl_R_rotateY";
	rename -uid "AD349F8F-4EE5-14CA-3FBD-28904BC12AE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 10.225473860017868 5 -19.210072402263588
		 10 -18.800273339933863 14 -18.800273339933863 18 18.3899499095848 23 3.5129951757089999
		 27 1.7312923669441109 31 -15.905590934708755 36 4.4434459429889843 41 -2.0784657785517733
		 59 -8.6460294328727105 78 5.0354524836330485 90 19.789030251872077 95 5.0354524836330485
		 100 88.58251283091856 138 88.58251283091856 184 88.58251283091856 338 88.58251283091856
		 360 5.0354524836330485;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_elbowCtrl_R_rotateZ";
	rename -uid "EC88D57C-44FE-93E2-48AD-85A07C397202";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 5.21873136227725 5 0 10 0 14 0 18 0 23 0
		 27 0 31 2.1417717252673669 36 -3.7220433629920522 41 -6.0249349680519293 59 -6.0249349680519293
		 78 2.1417717252673669 90 4.2229762666325854 95 -38.242880291657855 100 2.1417717252673669
		 138 2.1417717252673669 184 2.1417717252673669 338 2.1417717252673669 360 2.1417717252673669;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "fk_wristCtrl_R_visibility";
	rename -uid "D7F2A61C-47EC-4BA6-97BE-4881CFE3054A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "fk_wristCtrl_R_rotateX";
	rename -uid "5555CB0A-467E-B4EB-439A-0C95B63AB738";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 44.376575718563515
		 41 47.37642093633459 59 47.37642093633459 78 0 90 33.035754332815991 95 0 100 85.794409682735463
		 138 85.794409682735463 184 85.794409682735463 338 85.794409682735463 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_wristCtrl_R_rotateY";
	rename -uid "C638B145-4DFE-9D0E-9A91-50B39D28DCD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -5.1062171087162849 5 -15.824821767157674
		 10 -14.080271013165177 14 -2.5800710701880272 18 30.815804562199492 23 36.499034395778374
		 27 30.815804562199492 31 -34.166680208180395 36 -33.339360811174082 41 -7.7126047599045728
		 59 -7.7126047599045728 78 -1.2043928529521641 90 -1.2043928529521641 95 -1.2043928529521641
		 100 7.3582635965872329 138 7.3582635965872329 184 7.3582635965872329 338 7.3582635965872329
		 360 -1.2043928529521641;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "fk_wristCtrl_R_rotateZ";
	rename -uid "9CD5889E-40CF-5A1A-FA5C-02B685E160BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 -14.659315948384174
		 36 -7.6787824047228623 41 4.9079554750300378 59 4.9079554750300378 78 -7.3598334673644832
		 90 -7.3598334673644832 95 49.631328300016193 100 -27.014962966977496 138 -36.07580399216377
		 184 -27.014962966977496 338 -36.07580399216377 360 -14.659315948384174;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "pinkie_CtrlA_L_visibility";
	rename -uid "161D2242-4159-78C6-29CA-A8B3EFD84B1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlA_L_rotateX";
	rename -uid "306636C4-43E7-4C1A-B5E8-5891A1EE167C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlA_L_rotateY";
	rename -uid "5135593D-4DBD-024E-86D3-9EBAB5757C5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlA_L_rotateZ";
	rename -uid "F92D866F-41B3-FA5E-E867-14AD06C9EBB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -13.947197170180534 5 -13.947197170180534
		 10 -13.947197170180534 14 -13.947197170180534 18 -13.947197170180534 23 -13.947197170180534
		 27 -13.947197170180534 31 -81.913799319710677 36 -81.913799319710677 41 -81.913799319710677
		 59 -81.913799319710677 78 -81.913799319710677 90 -81.913799319710677 95 -81.913799319710677
		 100 -81.913799319710677 138 -81.913799319710677 184 -81.913799319710677 338 -81.913799319710677
		 360 -81.913799319710677;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "pinkie_CtrlB_L_visibility";
	rename -uid "E5DA8217-4F40-A509-BCC6-3D9E7BFC7A4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlB_L_rotateX";
	rename -uid "159F6A64-45A3-E245-6152-F08006D7B72A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlB_L_rotateY";
	rename -uid "07A3D896-4450-EA4C-CA1D-8183450F87CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlB_L_rotateZ";
	rename -uid "93F82656-4BE0-5A0D-4951-79BADF5AEEDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -13.947197170180534 5 -13.947197170180534
		 10 -13.947197170180534 14 -13.947197170180534 18 -13.947197170180534 23 -13.947197170180534
		 27 -13.947197170180534 31 -81.913799319710677 36 -81.913799319710677 41 -81.913799319710677
		 59 -81.913799319710677 78 -81.913799319710677 90 -81.913799319710677 95 -81.913799319710677
		 100 -81.913799319710677 138 -81.913799319710677 184 -81.913799319710677 338 -81.913799319710677
		 360 -81.913799319710677;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "pinkie_CtrlC_L_visibility";
	rename -uid "A64261CC-4B09-3A0A-5A22-A19C282EBED7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlC_L_rotateX";
	rename -uid "44361999-4E6A-472A-406A-F7B6E286473C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlC_L_rotateY";
	rename -uid "034C03EE-44AD-1D6B-3B6E-D48EB0232B84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlC_L_rotateZ";
	rename -uid "C8F1AD38-4DEF-9E60-9F64-8A85290B5AD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -13.947197170180534 5 -13.947197170180534
		 10 -13.947197170180534 14 -13.947197170180534 18 -13.947197170180534 23 -13.947197170180534
		 27 -13.947197170180534 31 -81.913799319710677 36 -81.913799319710677 41 -81.913799319710677
		 59 -81.913799319710677 78 -81.913799319710677 90 -81.913799319710677 95 -81.913799319710677
		 100 -81.913799319710677 138 -81.913799319710677 184 -81.913799319710677 338 -81.913799319710677
		 360 -81.913799319710677;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "ring_CtrlA_L_visibility";
	rename -uid "A5791D05-4AEF-0F5C-9529-95B926AA9BB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlA_L_rotateX";
	rename -uid "E3F66314-4909-E5F6-186E-0582BE227196";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlA_L_rotateY";
	rename -uid "1BFDC4D4-48A5-778E-DF4A-04AB6AEBFA0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlA_L_rotateZ";
	rename -uid "D9B335B4-43AF-35BB-49EE-6DB3CE79FAA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -13.947197170180534 5 -13.947197170180534
		 10 -13.947197170180534 14 -13.947197170180534 18 -13.947197170180534 23 -13.947197170180534
		 27 -13.947197170180534 31 -81.913799319710677 36 -81.913799319710677 41 -81.913799319710677
		 59 -81.913799319710677 78 -81.913799319710677 90 -81.913799319710677 95 -81.913799319710677
		 100 -81.913799319710677 138 -81.913799319710677 184 -81.913799319710677 338 -81.913799319710677
		 360 -81.913799319710677;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "ring_CtrlB_L_visibility";
	rename -uid "9FBA794F-42FA-A379-11CE-B4B6775EEAC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlB_L_rotateX";
	rename -uid "B897378C-4932-6E7E-B107-59B79786DA06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlB_L_rotateY";
	rename -uid "DDF3FBFE-464B-74A9-0724-E181F92FDFEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlB_L_rotateZ";
	rename -uid "6087B231-4509-3123-DDD8-F7B0D081E2E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -13.947197170180534 5 -13.947197170180534
		 10 -13.947197170180534 14 -13.947197170180534 18 -13.947197170180534 23 -13.947197170180534
		 27 -13.947197170180534 31 -81.913799319710677 36 -81.913799319710677 41 -81.913799319710677
		 59 -81.913799319710677 78 -81.913799319710677 90 -81.913799319710677 95 -81.913799319710677
		 100 -81.913799319710677 138 -81.913799319710677 184 -81.913799319710677 338 -81.913799319710677
		 360 -81.913799319710677;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "ring_CtrlC_L_visibility";
	rename -uid "DB72B12F-40EF-AD67-64D5-849A4C5DE7A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlC_L_rotateX";
	rename -uid "9400FB98-4E93-CDBA-0A84-EF9C86900912";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlC_L_rotateY";
	rename -uid "534A2EE1-4E47-CBE3-1CF4-ACB72DFFF725";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlC_L_rotateZ";
	rename -uid "4FEC42AB-4C76-7DFA-45BD-3EA0C57CA3F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -13.947197170180534 5 -13.947197170180534
		 10 -13.947197170180534 14 -13.947197170180534 18 -13.947197170180534 23 -13.947197170180534
		 27 -13.947197170180534 31 -81.913799319710677 36 -81.913799319710677 41 -81.913799319710677
		 59 -81.913799319710677 78 -81.913799319710677 90 -81.913799319710677 95 -81.913799319710677
		 100 -81.913799319710677 138 -81.913799319710677 184 -81.913799319710677 338 -81.913799319710677
		 360 -81.913799319710677;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "middle_CtrlA_L_visibility";
	rename -uid "7F29AC17-4FED-2906-6E89-62B74B151E16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlA_L_rotateX";
	rename -uid "C20939F7-4FFD-7632-298E-6B9AD7154FEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlA_L_rotateY";
	rename -uid "5ED423B3-4709-C9E1-ADE9-4CB59B1549C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlA_L_rotateZ";
	rename -uid "72A72FAF-45D0-1472-64A6-3895B8ACE02B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -13.947197170180534 5 -13.947197170180534
		 10 -13.947197170180534 14 -13.947197170180534 18 -13.947197170180534 23 -13.947197170180534
		 27 -13.947197170180534 31 -81.913799319710677 36 -81.913799319710677 41 -81.913799319710677
		 59 -81.913799319710677 78 -81.913799319710677 90 -81.913799319710677 95 -81.913799319710677
		 100 -81.913799319710677 138 -81.913799319710677 184 -81.913799319710677 338 -81.913799319710677
		 360 -81.913799319710677;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "middle_CtrlB_L_visibility";
	rename -uid "25EDE70C-4685-FF0E-C9D6-25A5C9FF87E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlB_L_rotateX";
	rename -uid "4CFB539F-4FE9-C0DE-130E-EDB419DF93FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlB_L_rotateY";
	rename -uid "4B61237F-416D-68EA-CFD8-43B0779D9339";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlB_L_rotateZ";
	rename -uid "695B330E-4E3C-8C2F-8C58-CD9CF92DD12B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -13.947197170180534 5 -13.947197170180534
		 10 -13.947197170180534 14 -13.947197170180534 18 -13.947197170180534 23 -13.947197170180534
		 27 -13.947197170180534 31 -81.913799319710677 36 -81.913799319710677 41 -81.913799319710677
		 59 -81.913799319710677 78 -81.913799319710677 90 -81.913799319710677 95 -81.913799319710677
		 100 -81.913799319710677 138 -81.913799319710677 184 -81.913799319710677 338 -81.913799319710677
		 360 -81.913799319710677;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "middle_CtrlC_L_visibility";
	rename -uid "594CC96E-4840-47C6-60C2-B5B50235D74D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlC_L_rotateX";
	rename -uid "14018D41-4AA8-16C1-C4B2-E484245A5DBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlC_L_rotateY";
	rename -uid "ADBD34C0-40B2-8E0C-95B0-C9A20E56E16D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlC_L_rotateZ";
	rename -uid "B3D4AD54-49E9-D233-78EF-DA83F50D0F02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -13.947197170180534 5 -13.947197170180534
		 10 -13.947197170180534 14 -13.947197170180534 18 -13.947197170180534 23 -13.947197170180534
		 27 -13.947197170180534 31 -81.913799319710677 36 -81.913799319710677 41 -81.913799319710677
		 59 -81.913799319710677 78 -81.913799319710677 90 -81.913799319710677 95 -81.913799319710677
		 100 -81.913799319710677 138 -81.913799319710677 184 -81.913799319710677 338 -81.913799319710677
		 360 -81.913799319710677;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "index_CtrlA_L_visibility";
	rename -uid "86452B46-4A0C-90F1-2E8B-07949836C096";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlA_L_rotateX";
	rename -uid "69369DD7-40DC-B206-FCA7-02A88E062F96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlA_L_rotateY";
	rename -uid "328B4B04-4459-43E7-DF28-728573FC43A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlA_L_rotateZ";
	rename -uid "3C4F2EA9-4E36-1780-8D7A-0A92A2C0208C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -13.947197170180534 5 -13.947197170180534
		 10 -13.947197170180534 14 -13.947197170180534 18 -13.947197170180534 23 -13.947197170180534
		 27 -13.947197170180534 31 -81.913799319710677 36 -81.913799319710677 41 -81.913799319710677
		 59 -81.913799319710677 78 -81.913799319710677 90 -81.913799319710677 95 -81.913799319710677
		 100 -81.913799319710677 138 -81.913799319710677 184 -81.913799319710677 338 -81.913799319710677
		 360 -81.913799319710677;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "index_CtrlB_L_visibility";
	rename -uid "9C69EADF-434B-2D1C-AB10-678EB4F5476C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlB_L_rotateX";
	rename -uid "C299F5E7-49BA-A87D-BC24-7B9F2CFF696F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlB_L_rotateY";
	rename -uid "F3B27453-4DFD-5A2B-00C0-28970FDE1806";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlB_L_rotateZ";
	rename -uid "E5ECEF88-4BF9-1754-6F13-BFAEF22457A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -13.947197170180534 5 -13.947197170180534
		 10 -13.947197170180534 14 -13.947197170180534 18 -13.947197170180534 23 -13.947197170180534
		 27 -13.947197170180534 31 -81.913799319710677 36 -81.913799319710677 41 -81.913799319710677
		 59 -81.913799319710677 78 -81.913799319710677 90 -81.913799319710677 95 -81.913799319710677
		 100 -81.913799319710677 138 -81.913799319710677 184 -81.913799319710677 338 -81.913799319710677
		 360 -81.913799319710677;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "index_CtrlC_L_visibility";
	rename -uid "F4718170-4EC9-1988-8BDA-71A489837E18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlC_L_rotateX";
	rename -uid "39983DC6-4F52-EB21-DEBA-3B9A4C8AEE32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlC_L_rotateY";
	rename -uid "EE3CE380-4722-44DC-76A6-EAABE4EF74B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlC_L_rotateZ";
	rename -uid "E1A2C4DD-4A5F-4FAE-8C79-8E911B55D2AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -13.947197170180534 5 -13.947197170180534
		 10 -13.947197170180534 14 -13.947197170180534 18 -13.947197170180534 23 -13.947197170180534
		 27 -13.947197170180534 31 -81.913799319710677 36 -81.913799319710677 41 -81.913799319710677
		 59 -81.913799319710677 78 -81.913799319710677 90 -81.913799319710677 95 -81.913799319710677
		 100 -81.913799319710677 138 -81.913799319710677 184 -81.913799319710677 338 -81.913799319710677
		 360 -81.913799319710677;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "thumb_CtrlA_L1_visibility";
	rename -uid "B0D36F23-4085-DC7B-F051-29891BCF4EA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlA_L1_rotateX";
	rename -uid "C4B39404-4A92-3C7A-3449-C28F8494ECC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlA_L1_rotateY";
	rename -uid "39101A3D-4B48-7D15-4CD0-B2A3FD394618";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -22.582406291455939 5 -22.582406291455939
		 10 -22.582406291455939 14 -22.582406291455939 18 -22.582406291455939 23 -22.582406291455939
		 27 -22.582406291455939 31 -22.582406291455939 36 -22.582406291455939 41 -22.582406291455939
		 59 -22.582406291455939 78 -22.582406291455939 90 -22.582406291455939 95 -22.582406291455939
		 100 -22.582406291455939 138 -22.582406291455939 184 -22.582406291455939 338 -22.582406291455939
		 360 -22.582406291455939;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlA_L1_rotateZ";
	rename -uid "B0C796CE-49B8-8B93-6936-67B25D03F46C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "thumb_CtrlB_L_visibility";
	rename -uid "A313F2A0-4059-C130-D35B-85A9BBF223B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlB_L_rotateX";
	rename -uid "80F4367D-4F82-614C-C6EF-7EB5EB67DB43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlB_L_rotateY";
	rename -uid "03D4D517-4D29-8706-ECDE-4E925BA8729B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlB_L_rotateZ";
	rename -uid "E0A6847A-418D-2CA7-9AEB-98AFF225D6E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -29.765475019851241 5 -29.765475019851241
		 10 -29.765475019851241 14 -29.765475019851241 18 -29.765475019851241 23 -29.765475019851241
		 27 -29.765475019851241 31 -29.765475019851241 36 -29.765475019851241 41 -29.765475019851241
		 59 -29.765475019851241 78 -29.765475019851241 90 -29.765475019851241 95 -29.765475019851241
		 100 -29.765475019851241 138 -29.765475019851241 184 -29.765475019851241 338 -29.765475019851241
		 360 -29.765475019851241;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "thumb_CtrlC_L_visibility";
	rename -uid "386B8EE6-416E-48E5-F5E3-FBA7E67668E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlC_L_rotateX";
	rename -uid "AC1CCB0A-4859-CE2A-14E3-CA80CCA594CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlC_L_rotateY";
	rename -uid "25710051-492B-DCB5-62E4-D69FA34638E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlC_L_rotateZ";
	rename -uid "99B35B4B-4E02-8725-B2B7-92A52AF1008E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -29.765475019851241 5 -29.765475019851241
		 10 -29.765475019851241 14 -29.765475019851241 18 -29.765475019851241 23 -29.765475019851241
		 27 -29.765475019851241 31 -29.765475019851241 36 -29.765475019851241 41 -29.765475019851241
		 59 -29.765475019851241 78 -29.765475019851241 90 -29.765475019851241 95 -29.765475019851241
		 100 -29.765475019851241 138 -29.765475019851241 184 -29.765475019851241 338 -29.765475019851241
		 360 -29.765475019851241;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "pinkie_CtrlA_R_visibility";
	rename -uid "E1DD3677-4BDA-DE29-9320-5AB5BE97E577";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlA_R_rotateX";
	rename -uid "93977269-482B-583C-6BD2-A282CF25AFDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlA_R_rotateY";
	rename -uid "FD816C9C-4DF9-9305-58CF-8992F954C026";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 -6.166060353237155
		 23 -6.166060353237155 27 -6.166060353237155 31 -6.166060353237155 36 -6.166060353237155
		 41 -6.166060353237155 59 -6.166060353237155 78 -6.166060353237155 90 -6.166060353237155
		 95 -6.166060353237155 100 -6.166060353237155 138 -6.166060353237155 184 -6.166060353237155
		 338 -6.166060353237155 360 -6.166060353237155;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlA_R_rotateZ";
	rename -uid "64ADB7A4-4897-AA33-D0DA-198619F4165A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -16.601406709440987 5 -16.601406709440987
		 10 -16.601406709440987 14 -16.601406709440987 18 -16.601406709440987 23 -16.601406709440987
		 27 -16.601406709440987 31 -16.601406709440987 36 -16.601406709440987 41 -16.601406709440987
		 59 -16.601406709440987 78 -16.601406709440987 90 -16.601406709440987 95 -16.601406709440987
		 100 -16.601406709440987 138 -16.601406709440987 184 -16.601406709440987 338 -16.601406709440987
		 360 -16.601406709440987;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "pinkie_CtrlB_R_visibility";
	rename -uid "F90C7155-40D9-1F90-DAAE-6DB416BE9963";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlB_R_rotateX";
	rename -uid "1E4CB46B-436D-9DD5-0B91-39B0B1FA7DD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlB_R_rotateY";
	rename -uid "DDA2C272-491B-F128-D442-959439EAB486";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 -6.166060353237155
		 23 -6.166060353237155 27 -6.166060353237155 31 -6.166060353237155 36 -6.166060353237155
		 41 -6.166060353237155 59 -6.166060353237155 78 -6.166060353237155 90 -6.166060353237155
		 95 -6.166060353237155 100 -6.166060353237155 138 -6.166060353237155 184 -6.166060353237155
		 338 -6.166060353237155 360 -6.166060353237155;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlB_R_rotateZ";
	rename -uid "50BB698F-4B3F-818D-23DB-139CA8C830B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -16.601406709440987 5 -16.601406709440987
		 10 -16.601406709440987 14 -16.601406709440987 18 -16.601406709440987 23 -16.601406709440987
		 27 -16.601406709440987 31 -16.601406709440987 36 -16.601406709440987 41 -16.601406709440987
		 59 -16.601406709440987 78 -16.601406709440987 90 -16.601406709440987 95 -16.601406709440987
		 100 -16.601406709440987 138 -16.601406709440987 184 -16.601406709440987 338 -16.601406709440987
		 360 -16.601406709440987;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "pinkie_CtrlC_R_visibility";
	rename -uid "2832EF45-4609-4EAC-4418-D59823CF0FF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlC_R_rotateX";
	rename -uid "1ACB6082-4FC5-1BA0-62CC-8FA0EA95CE13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlC_R_rotateY";
	rename -uid "DB8D1386-45F7-0D7C-501F-E0B62593382D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 -6.166060353237155
		 23 -6.166060353237155 27 -6.166060353237155 31 -6.166060353237155 36 -6.166060353237155
		 41 -6.166060353237155 59 -6.166060353237155 78 -6.166060353237155 90 -6.166060353237155
		 95 -6.166060353237155 100 -6.166060353237155 138 -6.166060353237155 184 -6.166060353237155
		 338 -6.166060353237155 360 -6.166060353237155;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "pinkie_CtrlC_R_rotateZ";
	rename -uid "4887D7CC-410B-2F32-3C0E-08B79E3A0784";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -16.601406709440987 5 -16.601406709440987
		 10 -16.601406709440987 14 -16.601406709440987 18 -16.601406709440987 23 -16.601406709440987
		 27 -16.601406709440987 31 -16.601406709440987 36 -16.601406709440987 41 -16.601406709440987
		 59 -16.601406709440987 78 -16.601406709440987 90 -16.601406709440987 95 -16.601406709440987
		 100 -16.601406709440987 138 -16.601406709440987 184 -16.601406709440987 338 -16.601406709440987
		 360 -16.601406709440987;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "ring_CtrlA_R_visibility";
	rename -uid "291EDBA4-4880-908C-F928-BD99F315D431";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlA_R_rotateX";
	rename -uid "DFDF6A80-4DE0-EA6F-697D-73B222E06877";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlA_R_rotateY";
	rename -uid "7D590656-41D6-4427-53DD-B4BB5D056EB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 -6.166060353237155
		 23 -6.166060353237155 27 -6.166060353237155 31 -6.166060353237155 36 -6.166060353237155
		 41 -6.166060353237155 59 -6.166060353237155 78 -6.166060353237155 90 -6.166060353237155
		 95 -6.166060353237155 100 -6.166060353237155 138 -6.166060353237155 184 -6.166060353237155
		 338 -6.166060353237155 360 -6.166060353237155;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlA_R_rotateZ";
	rename -uid "2FDED6AE-442D-87A2-D13F-BEA3E6B000B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -16.601406709440987 5 -16.601406709440987
		 10 -16.601406709440987 14 -16.601406709440987 18 -16.601406709440987 23 -16.601406709440987
		 27 -16.601406709440987 31 -16.601406709440987 36 -16.601406709440987 41 -16.601406709440987
		 59 -16.601406709440987 78 -16.601406709440987 90 -16.601406709440987 95 -16.601406709440987
		 100 -16.601406709440987 138 -16.601406709440987 184 -16.601406709440987 338 -16.601406709440987
		 360 -16.601406709440987;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "ring_CtrlB_R_visibility";
	rename -uid "608304EA-4023-AE75-16B5-4098399DDEDD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlB_R_rotateX";
	rename -uid "E11337DB-48CF-093B-7DFC-FB9057FEDF7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlB_R_rotateY";
	rename -uid "A4A867E9-4673-C3CA-75FE-268484C3B3C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 -6.166060353237155
		 23 -6.166060353237155 27 -6.166060353237155 31 -6.166060353237155 36 -6.166060353237155
		 41 -6.166060353237155 59 -6.166060353237155 78 -6.166060353237155 90 -6.166060353237155
		 95 -6.166060353237155 100 -6.166060353237155 138 -6.166060353237155 184 -6.166060353237155
		 338 -6.166060353237155 360 -6.166060353237155;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlB_R_rotateZ";
	rename -uid "B4A96D16-4BED-6944-B6CC-2EBAA7124B04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -16.601406709440987 5 -16.601406709440987
		 10 -16.601406709440987 14 -16.601406709440987 18 -16.601406709440987 23 -16.601406709440987
		 27 -16.601406709440987 31 -16.601406709440987 36 -16.601406709440987 41 -16.601406709440987
		 59 -16.601406709440987 78 -16.601406709440987 90 -16.601406709440987 95 -16.601406709440987
		 100 -16.601406709440987 138 -16.601406709440987 184 -16.601406709440987 338 -16.601406709440987
		 360 -16.601406709440987;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "ring_CtrlC_R_visibility";
	rename -uid "B95BB7D2-4217-1AD2-FCB1-8597D63EACE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlC_R_rotateX";
	rename -uid "278F6B75-4232-B1FB-7D9E-8B8527B40E8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlC_R_rotateY";
	rename -uid "7099575E-4EDB-FA7A-29E1-15B9B0EAB4A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 -6.166060353237155
		 23 -6.166060353237155 27 -6.166060353237155 31 -6.166060353237155 36 -6.166060353237155
		 41 -6.166060353237155 59 -6.166060353237155 78 -6.166060353237155 90 -6.166060353237155
		 95 -6.166060353237155 100 -6.166060353237155 138 -6.166060353237155 184 -6.166060353237155
		 338 -6.166060353237155 360 -6.166060353237155;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "ring_CtrlC_R_rotateZ";
	rename -uid "58E5AB49-4158-1957-F0F7-EA8810CE358A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -16.601406709440987 5 -16.601406709440987
		 10 -16.601406709440987 14 -16.601406709440987 18 -16.601406709440987 23 -16.601406709440987
		 27 -16.601406709440987 31 -16.601406709440987 36 -16.601406709440987 41 -16.601406709440987
		 59 -16.601406709440987 78 -16.601406709440987 90 -16.601406709440987 95 -16.601406709440987
		 100 -16.601406709440987 138 -16.601406709440987 184 -16.601406709440987 338 -16.601406709440987
		 360 -16.601406709440987;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "middle_CtrlA_R_visibility";
	rename -uid "85ABDE83-41B7-90B6-FF5F-C2B7E1160F35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlA_R_rotateX";
	rename -uid "F5686D77-4D5C-8901-79BB-A8B4737529CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlA_R_rotateY";
	rename -uid "9AE742F3-4774-FEE3-52AB-03A85060EC38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 -6.166060353237155
		 23 -6.166060353237155 27 -6.166060353237155 31 -6.166060353237155 36 -6.166060353237155
		 41 -6.166060353237155 59 -6.166060353237155 78 -6.166060353237155 90 -6.166060353237155
		 95 -6.166060353237155 100 -6.166060353237155 138 -6.166060353237155 184 -6.166060353237155
		 338 -6.166060353237155 360 -6.166060353237155;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlA_R_rotateZ";
	rename -uid "A064DBDE-4711-24E7-3611-469944382A35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -16.601406709440987 5 -16.601406709440987
		 10 -16.601406709440987 14 -16.601406709440987 18 -16.601406709440987 23 -16.601406709440987
		 27 -16.601406709440987 31 -16.601406709440987 36 -16.601406709440987 41 -16.601406709440987
		 59 -16.601406709440987 78 -16.601406709440987 90 -16.601406709440987 95 -16.601406709440987
		 100 -16.601406709440987 138 -16.601406709440987 184 -16.601406709440987 338 -16.601406709440987
		 360 -16.601406709440987;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "middle_CtrlB_R_visibility";
	rename -uid "FF4F56AB-4486-1638-89C6-138E7D114B3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlB_R_rotateX";
	rename -uid "7820ECEB-4718-4BD3-0DEA-C3A8671199B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlB_R_rotateY";
	rename -uid "88F4304E-4377-6A7B-F278-EB88811664E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 -6.166060353237155
		 23 -6.166060353237155 27 -6.166060353237155 31 -6.166060353237155 36 -6.166060353237155
		 41 -6.166060353237155 59 -6.166060353237155 78 -6.166060353237155 90 -6.166060353237155
		 95 -6.166060353237155 100 -6.166060353237155 138 -6.166060353237155 184 -6.166060353237155
		 338 -6.166060353237155 360 -6.166060353237155;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlB_R_rotateZ";
	rename -uid "7461797F-4626-65AC-0072-2C93891984CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -16.601406709440987 5 -16.601406709440987
		 10 -16.601406709440987 14 -16.601406709440987 18 -16.601406709440987 23 -16.601406709440987
		 27 -16.601406709440987 31 -16.601406709440987 36 -16.601406709440987 41 -16.601406709440987
		 59 -16.601406709440987 78 -16.601406709440987 90 -16.601406709440987 95 -16.601406709440987
		 100 -16.601406709440987 138 -16.601406709440987 184 -16.601406709440987 338 -16.601406709440987
		 360 -16.601406709440987;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "middle_CtrlC_R_visibility";
	rename -uid "81219976-4781-213D-F554-A69B25D1652A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlC_R_rotateX";
	rename -uid "56B10CBE-4123-85A1-C45C-E7A5EF126208";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlC_R_rotateY";
	rename -uid "7BAA0DBD-452A-7E62-AC2F-92A1DDB2264F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 -6.166060353237155
		 23 -6.166060353237155 27 -6.166060353237155 31 -6.166060353237155 36 -6.166060353237155
		 41 -6.166060353237155 59 -6.166060353237155 78 -6.166060353237155 90 -6.166060353237155
		 95 -6.166060353237155 100 -6.166060353237155 138 -6.166060353237155 184 -6.166060353237155
		 338 -6.166060353237155 360 -6.166060353237155;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "middle_CtrlC_R_rotateZ";
	rename -uid "697E6D20-4A33-AB71-670D-6CA4C2A07510";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -16.601406709440987 5 -16.601406709440987
		 10 -16.601406709440987 14 -16.601406709440987 18 -16.601406709440987 23 -16.601406709440987
		 27 -16.601406709440987 31 -16.601406709440987 36 -16.601406709440987 41 -16.601406709440987
		 59 -16.601406709440987 78 -16.601406709440987 90 -16.601406709440987 95 -16.601406709440987
		 100 -16.601406709440987 138 -16.601406709440987 184 -16.601406709440987 338 -16.601406709440987
		 360 -16.601406709440987;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "index_CtrlA_R_visibility";
	rename -uid "11F9B6FF-4FB9-BA45-1AE4-528C096752CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlA_R_rotateX";
	rename -uid "977BE9CE-4AFA-AC4A-4756-57AAE5C24119";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlA_R_rotateY";
	rename -uid "39CA2508-4C7E-F9E0-42C9-9D94E5C39872";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 -6.166060353237155
		 23 -6.166060353237155 27 -6.166060353237155 31 -6.166060353237155 36 -6.166060353237155
		 41 -6.166060353237155 59 -6.166060353237155 78 -6.166060353237155 90 -6.166060353237155
		 95 -6.166060353237155 100 -6.166060353237155 138 -6.166060353237155 184 -6.166060353237155
		 338 -6.166060353237155 360 -6.166060353237155;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlA_R_rotateZ";
	rename -uid "990B5F41-4BC5-0830-DF0C-D0AF183F6CD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -16.601406709440987 5 -16.601406709440987
		 10 -16.601406709440987 14 -16.601406709440987 18 -16.601406709440987 23 -16.601406709440987
		 27 -16.601406709440987 31 -16.601406709440987 36 -16.601406709440987 41 -16.601406709440987
		 59 -16.601406709440987 78 -16.601406709440987 90 -16.601406709440987 95 -16.601406709440987
		 100 -16.601406709440987 138 -16.601406709440987 184 -16.601406709440987 338 -16.601406709440987
		 360 -16.601406709440987;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "index_CtrlB_R_visibility";
	rename -uid "9A86A4EE-47B3-D3CC-571E-9DB759E8BC77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlB_R_rotateX";
	rename -uid "DF2BD971-49E2-A0B3-CEBF-EAB5FA585055";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlB_R_rotateY";
	rename -uid "E1870B7C-4D27-1D2D-E96A-55851EB29977";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 -6.166060353237155
		 23 -6.166060353237155 27 -6.166060353237155 31 -6.166060353237155 36 -6.166060353237155
		 41 -6.166060353237155 59 -6.166060353237155 78 -6.166060353237155 90 -6.166060353237155
		 95 -6.166060353237155 100 -6.166060353237155 138 -6.166060353237155 184 -6.166060353237155
		 338 -6.166060353237155 360 -6.166060353237155;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlB_R_rotateZ";
	rename -uid "EB138997-4F1C-47DE-DB0E-E0961E00D6E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -16.601406709440987 5 -16.601406709440987
		 10 -16.601406709440987 14 -16.601406709440987 18 -16.601406709440987 23 -16.601406709440987
		 27 -16.601406709440987 31 -16.601406709440987 36 -16.601406709440987 41 -16.601406709440987
		 59 -16.601406709440987 78 -16.601406709440987 90 -16.601406709440987 95 -16.601406709440987
		 100 -16.601406709440987 138 -16.601406709440987 184 -16.601406709440987 338 -16.601406709440987
		 360 -16.601406709440987;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "index_CtrlC_R_visibility";
	rename -uid "245148AA-4D9F-2031-FC30-DA9A932225BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlC_R_rotateX";
	rename -uid "7C9CDA27-49B7-7E47-3071-3C8AD9AAC6C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlC_R_rotateY";
	rename -uid "20A855FE-42A7-693B-10C7-E1A7F0FECC58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 -6.166060353237155
		 23 -6.166060353237155 27 -6.166060353237155 31 -6.166060353237155 36 -6.166060353237155
		 41 -6.166060353237155 59 -6.166060353237155 78 -6.166060353237155 90 -6.166060353237155
		 95 -6.166060353237155 100 -6.166060353237155 138 -6.166060353237155 184 -6.166060353237155
		 338 -6.166060353237155 360 -6.166060353237155;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "index_CtrlC_R_rotateZ";
	rename -uid "F81AF8E4-4C4E-5ED5-7B42-AF90B528D9C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -16.601406709440987 5 -16.601406709440987
		 10 -16.601406709440987 14 -16.601406709440987 18 -16.601406709440987 23 -16.601406709440987
		 27 -16.601406709440987 31 -16.601406709440987 36 -16.601406709440987 41 -16.601406709440987
		 59 -16.601406709440987 78 -16.601406709440987 90 -16.601406709440987 95 -16.601406709440987
		 100 -16.601406709440987 138 -16.601406709440987 184 -16.601406709440987 338 -16.601406709440987
		 360 -16.601406709440987;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "thumb_CtrlA_R1_visibility";
	rename -uid "418AEBF6-4D9A-6AA5-9E3B-9E9F63413C08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlA_R1_rotateX";
	rename -uid "89370040-4E12-810F-E31E-AA9EE2B9FE2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlA_R1_rotateY";
	rename -uid "24CEE811-4EAD-D787-FD13-879FF2EA68AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlA_R1_rotateZ";
	rename -uid "711B0554-4CA4-31C1-09C9-40B2489368B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "thumb_CtrlB_R_visibility";
	rename -uid "43F80CE6-41CD-352B-4E29-2AA202F7C69C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlB_R_rotateX";
	rename -uid "5E0E527B-44A0-59DB-6987-A788FBCFF7D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlB_R_rotateY";
	rename -uid "C3A959AE-4BAD-8918-71AA-EDB65D3BE8E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlB_R_rotateZ";
	rename -uid "9763F198-4D5A-CDDA-BD17-A98255E4E1E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -28.577968313103582 5 -28.577968313103582
		 10 -28.577968313103582 14 -28.577968313103582 18 -28.577968313103582 23 -28.577968313103582
		 27 -28.577968313103582 31 -28.577968313103582 36 -28.577968313103582 41 -28.577968313103582
		 59 -28.577968313103582 78 -28.577968313103582 90 -28.577968313103582 95 -28.577968313103582
		 100 -28.577968313103582 138 -28.577968313103582 184 -28.577968313103582 338 -28.577968313103582
		 360 -28.577968313103582;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "thumb_CtrlC_R_visibility";
	rename -uid "151206D7-4661-D765-B3EE-8EB8C3992496";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlC_R_rotateX";
	rename -uid "ACB59B7F-4279-42E2-DB55-3C91E23FF1EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlC_R_rotateY";
	rename -uid "36688CD9-4A43-FF4C-5FFB-578483D96F8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "thumb_CtrlC_R_rotateZ";
	rename -uid "76EDCDD2-4C33-5487-806E-90AC381C9478";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -28.577968313103582 5 -28.577968313103582
		 10 -28.577968313103582 14 -28.577968313103582 18 -28.577968313103582 23 -28.577968313103582
		 27 -28.577968313103582 31 -28.577968313103582 36 -28.577968313103582 41 -28.577968313103582
		 59 -28.577968313103582 78 -28.577968313103582 90 -28.577968313103582 95 -28.577968313103582
		 100 -28.577968313103582 138 -28.577968313103582 184 -28.577968313103582 338 -28.577968313103582
		 360 -28.577968313103582;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "baseEyeCtrl_visibility";
	rename -uid "D113B6E5-47C6-AA16-21A9-C29DB4C4ACE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "baseEyeCtrl_rotateX";
	rename -uid "79362039-4D53-D543-4EFF-768B92316F69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "baseEyeCtrl_rotateY";
	rename -uid "5A74D934-4B7A-F6A0-5C88-17A019485092";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "baseEyeCtrl_rotateZ";
	rename -uid "0B335961-4EF7-D736-2CAF-6FB12B389819";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "baseEyeCtrl_scaleX";
	rename -uid "E94E8B02-40D1-8DFC-6ADA-A2A59003D201";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "baseEyeCtrl_scaleY";
	rename -uid "8B6E1404-409F-C22C-FEBA-F4AE6120C857";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "baseEyeCtrl_scaleZ";
	rename -uid "674DF075-4CBD-C533-8875-71A02DAC5616";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "L_Eye_Ctrl_visibility";
	rename -uid "9F3BC497-4DCC-D91A-5DF3-BEA80C5091AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "L_Eye_Ctrl_rotateX";
	rename -uid "E6CD1EA1-4916-66EE-D595-7C8C7DE27BDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "L_Eye_Ctrl_rotateY";
	rename -uid "E90DFCC8-41D0-1D63-C6BE-B49503AEA92D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "L_Eye_Ctrl_rotateZ";
	rename -uid "28F929E9-4DF7-F5CC-0A90-64B3C0CF29FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "L_Eye_Ctrl_scaleX";
	rename -uid "8BE9A3CE-47DC-DB1B-264D-56846C8F6D17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "L_Eye_Ctrl_scaleY";
	rename -uid "38A2A9B7-4640-A7DB-53BE-40B2CC4524B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "L_Eye_Ctrl_scaleZ";
	rename -uid "F2ECACD9-42FD-F653-04B9-FEA3898240D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "R_Eye_Ctrl_visibility";
	rename -uid "D378A3A6-4988-133A-C9EB-338B8D06EE8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 9 2 9 9 2 2 2 2 2;
createNode animCurveTA -n "R_Eye_Ctrl_rotateX";
	rename -uid "666EADEB-4B79-07B5-4988-27B1FCC3AB10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "R_Eye_Ctrl_rotateY";
	rename -uid "92B2F79C-4934-91E8-50C3-9197B0B1B741";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTA -n "R_Eye_Ctrl_rotateZ";
	rename -uid "BF007F07-4AB7-430D-F26E-C0B14F403BC5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 5 0 10 0 14 0 18 0 23 0 27 0 31 0 36 0
		 41 0 59 0 78 0 90 0 95 0 100 0 138 0 184 0 338 0 360 0;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "R_Eye_Ctrl_scaleX";
	rename -uid "7DCC094E-431B-36B8-B4F0-6BBFF82CB5BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "R_Eye_Ctrl_scaleY";
	rename -uid "13D02866-4222-4B12-C2DB-1092473FBF3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode animCurveTU -n "R_Eye_Ctrl_scaleZ";
	rename -uid "50A7DB94-4F69-5BBF-409B-BBB11A2183A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 5 1 10 1 14 1 18 1 23 1 27 1 31 1 36 1
		 41 1 59 1 78 1 90 1 95 1 100 1 138 1 184 1 338 1 360 1;
	setAttr -s 19 ".kit[0:18]"  2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 2 2 2 2 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "52E69E38-4FA5-256F-15D0-1F9B66787833";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -113.09523360123731 -889.59496931920603 ;
	setAttr ".tgi[0].vh" -type "double2" 1661.904695866602 543.16641165646865 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1350;
	setAttr ".tgi[0].ni[0].y" -110;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -35.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 534.28570556640625;
	setAttr ".tgi[0].ni[2].y" -125.71428680419922;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[3].y" -227.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1074.2857666015625;
	setAttr ".tgi[0].ni[4].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 795.71429443359375;
	setAttr ".tgi[0].ni[5].y" -125.71428680419922;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 261.42855834960937;
	setAttr ".tgi[0].ni[6].y" -102.85713958740234;
	setAttr ".tgi[0].ni[6].nvs" 1923;
select -ne :time1;
	setAttr ".o" 108;
	setAttr ".unw" 108;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 40 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 79 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 68 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Enviroment_Maya_0005RN.phl[1]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Enviroment_Maya_0005RN.phl[2]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Enviroment_Maya_0005RN.phl[3]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Enviroment_Maya_0005RN.phl[4]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Enviroment_Maya_0005RN.phl[5]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Enviroment_Maya_0005RN.phl[6]" "Enviroment_Maya_0005RN.phl[7]";
connectAttr "Enviroment_Maya_0005RN.phl[8]" "Enviroment_Maya_0005RN.phl[9]";
connectAttr "Enviroment_Maya_0005RN.phl[10]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Enviroment_Maya_0005RN.phl[11]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "root_Ctrl_leftLegIkFk.o" "KR_PilotRig_Maya_0066RN.phl[1]";
connectAttr "root_Ctrl_rightLegIkFk.o" "KR_PilotRig_Maya_0066RN.phl[2]";
connectAttr "root_Ctrl_leftArmIkFk.o" "KR_PilotRig_Maya_0066RN.phl[3]";
connectAttr "root_Ctrl_rightArmIkFk.o" "KR_PilotRig_Maya_0066RN.phl[4]";
connectAttr "root_Ctrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[5]";
connectAttr "root_Ctrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[6]";
connectAttr "root_Ctrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[7]";
connectAttr "root_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[8]";
connectAttr "root_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[9]";
connectAttr "root_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[10]";
connectAttr "root_Ctrl_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[11]";
connectAttr "root_Ctrl_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[12]";
connectAttr "root_Ctrl_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[13]";
connectAttr "root_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[14]";
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
connectAttr "thumb_CtrlA_L1_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[198]";
connectAttr "thumb_CtrlA_L1_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[199]";
connectAttr "thumb_CtrlA_L1_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[200]";
connectAttr "thumb_CtrlA_L1_visibility.o" "KR_PilotRig_Maya_0066RN.phl[201]";
connectAttr "thumb_CtrlB_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[202]";
connectAttr "thumb_CtrlB_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[203]";
connectAttr "thumb_CtrlB_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[204]";
connectAttr "thumb_CtrlB_L_visibility.o" "KR_PilotRig_Maya_0066RN.phl[205]";
connectAttr "thumb_CtrlC_L_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[206]";
connectAttr "thumb_CtrlC_L_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[207]";
connectAttr "thumb_CtrlC_L_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[208]";
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
connectAttr "thumb_CtrlB_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[262]";
connectAttr "thumb_CtrlB_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[263]";
connectAttr "thumb_CtrlB_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[264]";
connectAttr "thumb_CtrlB_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[265]";
connectAttr "thumb_CtrlC_R_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[266]";
connectAttr "thumb_CtrlC_R_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[267]";
connectAttr "thumb_CtrlC_R_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[268]";
connectAttr "thumb_CtrlC_R_visibility.o" "KR_PilotRig_Maya_0066RN.phl[269]";
connectAttr "baseEyeCtrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[270]";
connectAttr "baseEyeCtrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[271]";
connectAttr "baseEyeCtrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[272]";
connectAttr "baseEyeCtrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[273]";
connectAttr "baseEyeCtrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[274]";
connectAttr "baseEyeCtrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[275]";
connectAttr "baseEyeCtrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[276]";
connectAttr "baseEyeCtrl_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[277]";
connectAttr "baseEyeCtrl_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[278]";
connectAttr "baseEyeCtrl_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[279]";
connectAttr "L_Eye_Ctrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[280]";
connectAttr "L_Eye_Ctrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[281]";
connectAttr "L_Eye_Ctrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[282]";
connectAttr "L_Eye_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[283]";
connectAttr "L_Eye_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[284]";
connectAttr "L_Eye_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[285]";
connectAttr "L_Eye_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[286]";
connectAttr "L_Eye_Ctrl_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[287]";
connectAttr "L_Eye_Ctrl_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[288]";
connectAttr "L_Eye_Ctrl_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[289]";
connectAttr "R_Eye_Ctrl_translateX.o" "KR_PilotRig_Maya_0066RN.phl[290]";
connectAttr "R_Eye_Ctrl_translateY.o" "KR_PilotRig_Maya_0066RN.phl[291]";
connectAttr "R_Eye_Ctrl_translateZ.o" "KR_PilotRig_Maya_0066RN.phl[292]";
connectAttr "R_Eye_Ctrl_visibility.o" "KR_PilotRig_Maya_0066RN.phl[293]";
connectAttr "R_Eye_Ctrl_rotateX.o" "KR_PilotRig_Maya_0066RN.phl[294]";
connectAttr "R_Eye_Ctrl_rotateY.o" "KR_PilotRig_Maya_0066RN.phl[295]";
connectAttr "R_Eye_Ctrl_rotateZ.o" "KR_PilotRig_Maya_0066RN.phl[296]";
connectAttr "R_Eye_Ctrl_scaleX.o" "KR_PilotRig_Maya_0066RN.phl[297]";
connectAttr "R_Eye_Ctrl_scaleY.o" "KR_PilotRig_Maya_0066RN.phl[298]";
connectAttr "R_Eye_Ctrl_scaleZ.o" "KR_PilotRig_Maya_0066RN.phl[299]";
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
// End of CustomizingShipScene.0005.ma
