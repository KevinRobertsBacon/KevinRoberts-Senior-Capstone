//Maya ASCII 2016 scene
//Name: PilotTestAnimation_002.0016.ma
//Last modified: Fri, Mar 11, 2016 02:01:42 PM
//Codeset: 1252
file -rdi 1 -ns "BaseRig_0133" -rfn "BaseRig_0133RN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/10479701/Documents/SeniorCapstone/SeniorCapstone/Spring//PilotRig/BaseRig.0133.ma";
file -rdi 2 -ns ":" -rfn "BaseRig_0133:PilotModel_Maya_0005RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotModelMaya/PilotModel_Maya.0006.ma";
file -r -ns "BaseRig_0133" -dr 1 -rfn "BaseRig_0133RN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10479701/Documents/SeniorCapstone/SeniorCapstone/Spring//PilotRig/BaseRig.0133.ma";
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
	rename -uid "3F7CC96C-40F3-2147-53D1-168360A0490B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.4677809029507 5.5514909481075687 0.69567411457901507 ;
	setAttr ".r" -type "double3" -2.7383527518982587 -273.39999999993159 -3.3518263823845681e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "974538BD-47FC-183A-DC61-CA92F829F02E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.37516116377131;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.9538299619226143 3.5608513945207578 2.5591716226624337 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C9F6195E-43F3-A118-CB4D-EB9ED0C4B541";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2546E7D4-4775-4A38-200E-918D1644ED12";
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
	rename -uid "B23BEA20-45CE-2AA2-82FC-DDBF548F3C30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "862F0315-47F7-5AE7-75B8-C09702A4B4FE";
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
	rename -uid "C0271152-4857-1C82-6A5F-00953FFA874C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7EB496C4-4184-4A7F-5463-779D1387B74C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "28EED4BC-46A6-043E-5DB6-2EB26CDEBEC2";
	setAttr ".t" -type "double3" -9.8108874386006448 4.9999999999999982 -10.211838633878203 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0C2BC853-4481-A33B-86A7-FEAA267CA8EE";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "4626DCCE-4A33-6F53-DE74-4FA31F634000";
	setAttr ".s" -type "double3" 253.17045627413583 253.17045627413583 253.17045627413583 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "AB8E85C8-4739-15D4-2201-A08A63F4C7C5";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	rename -uid "02573156-4657-0D6C-BDA9-258334F940B9";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E58493B-4B4B-A734-BB01-CB835D0F41DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "3884ACAC-48B7-613A-A197-8B966759B9E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9E14AC3-4859-A5CE-3734-8FA07F0914B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "333E2983-416F-0E97-410C-0388B6265CA0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2DD672B8-4235-3998-4B64-8D8BA5B6C659";
	setAttr ".w" 30;
	setAttr ".h" 10;
	setAttr ".d" 15;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode2";
	rename -uid "EF69339C-47C4-1343-0AE8-928821843DFE";
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
		+ "                -width 965\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 965\n            -height 730\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 965\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 965\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "772398BC-4881-5A51-8E4B-8E9957B432F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTA -n "MainCtrl_rotateX";
	rename -uid "B314553C-4DDF-073B-7710-288384B6E512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MainCtrl_rotateY";
	rename -uid "AD8E5DDA-4D39-27BB-202E-D6877B2A44B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MainCtrl_rotateZ";
	rename -uid "EB4BA179-43D0-DE0B-BF85-BF9977A770DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateX";
	rename -uid "F5A54008-404D-D4E3-AA06-F8899A03B28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateY";
	rename -uid "AD2B1478-4A9B-6BD6-A3C7-939DBFB26D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 12.193099166113686 8 12.193099166113686
		 14 12.193099166113686 20 12.193099166113686 25 12.193099166113686 30 12.193099166113686
		 35 12.193099166113686 53 12.193099166113686 69 12.193099166113686 71 12.193099166113686
		 74 12.193099166113686 76 12.193099166113686 79 12.193099166113686 84 12.193099166113686
		 89 12.193099166113686 96 12.193099166113686 102 12.193099166113686 103 12.193099166113686
		 104 12.193099166113686 107 12.193099166113686 115 12.193099166113686 119 12.193099166113686
		 144 12.193099166113686 153 12.193099166113686 173 12.193099166113686 183 12.193099166113686
		 203 12.193099166113686 208 12.193099166113686 224 12.193099166113686;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateZ";
	rename -uid "43EFF37B-4A7C-74F5-C34B-27BFF0AE8051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_ik_L_rotateX";
	rename -uid "C70C6EA8-4B67-5269-03B5-FB9AC0B59FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -8.1855044167813702 8 4.2006435683134606
		 14 4.2006435683134606 20 -2.8346144757216822 25 -8.1855044167813702 30 -8.1855044167813702
		 35 -8.1855044167813702 53 -8.1855044167813702 69 -8.1855044167813702 71 24.523136975706912
		 74 84.736859272890129 76 84.736859272890129 79 84.736859272890129 84 84.736859272890129
		 89 84.736859272890129 96 84.736859272890129 102 84.736859272890129 103 45.778513771594994
		 104 -65.529079477274536 107 -58.758194259190709 115 -24.95557331835121 119 -8.1855044167813702
		 144 -8.1855044167813702 153 -8.1855044167813702 173 -8.1855044167813702 183 -8.1855044167813702
		 203 -8.1855044167813702 208 -8.1855044167813702 224 -87.886766153798987;
	setAttr -s 29 ".kit[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kot[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kix[6:28]"  1 1 1 0.12741102278232574 1 1 1 1 1 1 1 
		0.031758684664964676 1 0.54335486888885498 0.49288275837898254 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[6:28]"  0 0 0 0.99185001850128174 0 0 0 0 0 0 0 
		-0.99949550628662109 0 0.83950310945510864 0.87009572982788086 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[6:28]"  1 1 1 0.12741100788116455 1 1 1 1 1 1 1 
		0.031758684664964676 1 0.54335480928421021 0.49288275837898254 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[6:28]"  0 0 0 0.99185001850128174 0 0 0 0 0 0 0 
		-0.99949556589126587 0 0.83950310945510864 0.87009572982788086 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_ik_L_rotateY";
	rename -uid "2F7BEE39-4481-16CB-7601-71A18CDA7428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -78.306241020483228 8 -78.306241020483228
		 14 -78.306241020483228 20 -118.30464556652069 25 -105.34300702815945 30 -105.34757643902869
		 35 -105.34300702815945 53 -105.34300702815945 69 -105.34300702815945 71 -68.025392367465585
		 74 0.6730429789917669 76 -6.0570881089523336 79 -18.446611806983359 84 -18.446611806983359
		 89 -18.446611806983359 96 -18.446611806983359 102 -18.446611806983359 103 -33.965977911342065
		 104 -78.306241020483228 107 -84.364513794436263 115 -114.60952498742716 119 -129.61460150225105
		 144 -129.61460150225105 153 -129.61460150225105 173 -129.61460150225105 183 -129.61460150225105
		 203 -129.61460150225105 208 -129.61460150225105 224 3.7394665054850744;
	setAttr -s 29 ".kit[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kot[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kix[6:28]"  0.99999886751174927 1 1 0.11188557744026184 
		1 0.52957922220230103 1 1 1 1 1 0.079511694610118866 1 0.58609920740127563 0.53491216897964478 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[6:28]"  0.0015312222531065345 0 0 0.99372106790542603 
		0 -0.84826052188873291 0 0 0 0 0 -0.99683398008346558 0 -0.81023925542831421 -0.84490770101547241 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[6:28]"  0.99999886751174927 1 1 0.11188557744026184 
		1 0.52957916259765625 1 1 1 1 1 0.079511702060699463 1 0.58609920740127563 0.534912109375 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[6:28]"  0.0015315556665882468 0 0 0.99372106790542603 
		0 -0.84826046228408813 0 0 0 0 0 -0.99683398008346558 0 -0.81023925542831421 -0.84490770101547241 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_ik_L_rotateZ";
	rename -uid "261587BB-42FE-DCAB-296C-9DBBEAF9ADC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 2.4637803509729879 14 2.4637803509729879
		 20 -65.948842853149756 25 0 30 0 35 0 53 0 69 0 71 -8.2978339654755189 74 -23.573414019987464
		 76 -15.27555674584508 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 37.908211971986667
		 119 0 144 0 153 0 173 0 183 0 203 0 208 0 224 -64.142431194941381;
	setAttr -s 29 ".kit[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kot[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kix[6:28]"  1 1 1 0.45174655318260193 1 0.45174697041511536 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[6:28]"  0 0 0 -0.89214634895324707 0 0.89214617013931274 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[6:28]"  1 1 1 0.45174655318260193 1 0.45174694061279297 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[6:28]"  0 0 0 -0.89214634895324707 0 0.89214605093002319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_ik_R_rotateX";
	rename -uid "50F2EF65-4C88-0047-6D97-9FA930DB2C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -33.418539454735296 8 -33.418539454735296
		 14 -33.418539454735296 20 -33.418539454735296 25 -33.418539454735296 30 -33.418539454735296
		 35 -33.418539454735296 53 -33.418539454735296 69 -33.418539454735296 71 -33.418539454735296
		 74 -33.418539454735296 76 -33.418539454735296 79 -33.418539454735296 84 -33.418539454735296
		 89 -33.418539454735296 96 -33.418539454735296 102 -33.418539454735296 103 -33.418539454735296
		 104 -33.418539454735296 107 -33.418539454735296 115 -33.418539454735296 119 -33.418539454735296
		 144 -33.418539454735296 153 -33.418539454735296 173 -33.418539454735296 183 -33.418539454735296
		 203 -7.159210428677671 208 5.170358956594665 224 5.170358956594665;
	setAttr -s 29 ".kit[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.29551371932029724 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.95533853769302368 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.29551368951797485 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.95533853769302368 0 0;
createNode animCurveTA -n "hand_ctrl_ik_R_rotateY";
	rename -uid "6AB7849E-48DF-569B-096F-039BF521E262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -101.35192249190517 8 -101.35192249190517
		 14 -101.35192249190517 20 -101.35192249190517 25 -101.35192249190517 30 -101.35192249190517
		 35 -101.35192249190517 53 -101.35192249190517 69 -101.35192249190517 71 -101.35192249190517
		 74 -101.35192249190517 76 -137.15899163015987 79 -203.07636022943359 84 -203.07636022943359
		 89 -203.07636022943359 96 -203.07636022943359 102 -203.07636022943359 103 -209.29584342789147
		 104 -227.06548167007804 107 -212.22175979444938 115 -138.11672250484315 119 -101.35192249190517
		 144 -101.35192249190517 153 -101.35192249190517 173 -101.35192249190517 183 -101.35192249190517
		 203 -101.35192249190517 208 -101.35192249190517 224 -101.35192249190517;
	setAttr -s 29 ".kit[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 0.11654318124055862 
		1 1 1 1 1 0.19520534574985504 1 0.28315010666847229 0.25017538666725159 1 1 1 1 1 
		1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 -0.99318563938140869 
		0 0 0 0 0 -0.98076242208480835 0 0.95907562971115112 0.96820056438446045 0 0 0 0 
		0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 0.11654317378997803 
		1 1 1 1 1 0.19520533084869385 1 0.2831500768661499 0.25017538666725159 1 1 1 1 1 
		1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 -0.99318563938140869 
		0 0 0 0 0 -0.98076236248016357 0 0.95907557010650635 0.96820056438446045 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "hand_ctrl_ik_R_rotateZ";
	rename -uid "1A7DC763-4D2D-7D1E-4055-7FAB0DB1474F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 -31.305467737184919 76 11.865405689546728 79 33.708475765957161 84 33.708475765957161
		 89 33.708475765957161 96 33.708475765957161 102 33.708475765957161 103 33.094322733126866
		 104 31.339630764276162 107 27.639180583794904 115 9.1652424285450387 119 0 144 0
		 153 0 173 0 183 0 203 0 208 -43.796747858935134 224 -139.42892690213685;
	setAttr -s 29 ".kit[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 0.18058264255523682 
		1 1 1 1 1 0.89581006765365601 1 0.76404684782028198 0.71966314315795898 1 1 1 1 1 
		1 0.33835732936859131 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0.98355978727340698 
		0 0 0 0 0 -0.44443714618682861 0 -0.64516067504882813 -0.69432342052459717 0 0 0 
		0 0 0 -0.94101768732070923 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 0.18058262765407562 
		1 1 1 1 1 0.89581000804901123 1 0.76404690742492676 0.71966314315795898 1 1 1 1 1 
		1 0.3383573591709137 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0.98355984687805176 
		0 0 0 0 0 -0.44443714618682861 0 -0.6451607346534729 -0.69432336091995239 0 0 0 0 
		0 0 -0.941017746925354 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateX";
	rename -uid "79393108-40D0-16D3-39B7-2794208A3F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 143.07208671071317 224 143.07208671071317;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateY";
	rename -uid "390A96D2-431F-8EBE-47FD-5CBC74DE1E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 14.378763061775793 8 14.378763061775793
		 14 14.378763061775793 20 14.378763061775793 25 14.378763061775793 30 14.378763061775793
		 35 14.378763061775793 53 14.378763061775793 69 14.378763061775793 71 14.378763061775793
		 74 14.378763061775793 76 14.378763061775793 79 14.378763061775793 84 14.378763061775793
		 89 14.378763061775793 96 14.378763061775793 102 14.378763061775793 103 14.378763061775793
		 104 14.378763061775793 107 14.378763061775793 115 14.378763061775793 119 14.378763061775793
		 144 14.378763061775793 153 14.378763061775793 173 14.378763061775793 183 14.378763061775793
		 203 8.4166193890094299 208 14.378763061775793 224 -20.817406547554402;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 0.39216575026512146 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0.91989457607269287 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 0.39216578006744385 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0.91989457607269287 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateZ";
	rename -uid "BD1880D6-4CF1-50FC-377F-51BECB3452E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 -99.80185333925985 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "center_ctrl_fk_rotateX";
	rename -uid "35ABF18F-46D5-11C0-A4AA-5197E599943B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -21.68717496328772 8 -21.68717496328772
		 14 -21.68717496328772 20 -21.68717496328772 25 -21.68717496328772 30 -21.68717496328772
		 35 -21.68717496328772 53 -21.68717496328772 69 -21.68717496328772 71 -21.68717496328772
		 74 -21.68717496328772 76 -21.68717496328772 79 -21.68717496328772 84 -21.68717496328772
		 89 -21.68717496328772 96 -21.68717496328772 102 -21.68717496328772 103 -21.68717496328772
		 104 -21.68717496328772 107 -21.68717496328772 115 -21.68717496328772 119 -21.68717496328772
		 144 -21.68717496328772 153 -21.68717496328772 173 -21.68717496328772 183 -21.68717496328772
		 203 -1.6407591407700333 208 -33.405605950839977 224 -16.468598200284241;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "center_ctrl_fk_rotateY";
	rename -uid "09E23348-4697-B9FC-BD69-F5B310D3ABF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 13.134884079516869;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "center_ctrl_fk_rotateZ";
	rename -uid "6E9031CC-4E18-F787-F0B1-3F82A065A756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 1.5692404366009753
		 71 1.0168683201232904 74 0 76 0 79 0 84 0 89 0 96 -1.18781478348851 102 -2.3756270182051304
		 103 -1.7597156617977185 104 0 107 0 115 0 119 0 144 0 153 0 173 0 183 0 203 0 208 0
		 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateX";
	rename -uid "7625BC8B-48B7-9D9F-FE34-5187C223E62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 50.936491677409926 8 50.936491677409926
		 14 36.451057960777106 20 31.017208424965865 25 29.620914286076108 30 29.620914286076108
		 35 29.620914286076108 53 30.463023251747032 69 29.620914286076108 71 31.068214352177872
		 74 36.815552153241953 76 44.145782276064153 79 52.229488208908009 84 52.229488208908009
		 89 52.229488208908009 96 52.229488208908009 102 50.262555738848278 103 51.894262501571703
		 104 50.936491677409926 107 48.419639044457568 115 35.854632787625647 119 29.620914286076108
		 144 29.620914286076108 153 36.379894849438045 173 35.284964896487516 183 35.284964896487516
		 203 35.284964896487516 208 62.133221206353376 224 46.015941534668478;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.86716240644454956 0.8360673189163208 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.49802544713020325 -0.54862678050994873 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.86716246604919434 0.8360673189163208 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.49802550673484802 -0.54862684011459351 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateY";
	rename -uid "5F403B52-4D71-CC22-DA5D-0DAB3C6ED742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -0.59137187567924054 8 -0.59137187567924054
		 14 -0.59137187567924054 20 -0.59137187567924054 25 -0.59137187567924054 30 -0.59137187567924054
		 35 -0.59137187567924054 53 -0.59137187567924054 69 -0.59137187567924054 71 -0.59137187567924054
		 74 -0.59137187567924054 76 2.526777998319429 79 9.7522804386074409 84 14.020693158473806
		 89 15.746795096136358 96 15.746795096136358 102 15.746795096136358 103 11.510918629120685
		 104 -0.59137187567924054 107 -0.59137187567924054 115 -0.59137187567924054 119 -0.59137187567924054
		 144 -0.59137187567924054 153 -0.59137187567924054 173 -0.59137187567924054 183 -0.59137187567924054
		 203 -0.59137187567924054 208 -0.59137187567924054 224 -0.59137187567924054;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateZ";
	rename -uid "BEF9FE97-4EF0-3D3D-282D-7194384537EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 -1.6951439693724659
		 71 -1.8421789672333473 74 -2.599811333824122 76 -5.7374561672434892 79 -11.113925392197769
		 84 -14.096955135485047 89 -15.250544948163352 96 -14.092054949032919 102 -13.8952325385464
		 103 -11.296648249315309 104 0 107 11.530701421295582 115 0 119 0 144 0 153 0 173 0
		 183 0 203 6.4439568766154229 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateX";
	rename -uid "DD1F1927-413F-BD8F-166D-53A29A53B756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 25.273884222104815 8 25.273884222104815
		 14 26.861263077307722 20 6.9467452932524516 25 -8.1998765114876218 30 -3.5087341044604878
		 35 1.6847315613903036 53 2.890307035400391 69 1.6847315613903036 71 4.1091291464749791
		 74 12.331046710317001 76 20.548938187598747 79 29.249390456132627 84 29.249390456132627
		 89 29.249390456132627 96 29.249390456132627 102 29.249390456132627 103 28.218690174378732
		 104 25.273884222104815 107 21.321445060338913 115 22.343117038400017 119 -8.1998765114876218
		 144 -8.1998765114876218 153 24.957112697762796 173 24.957112697762796 183 24.957112697762796
		 203 34.89115702804672 208 47.690251624541077 224 47.690251624541077;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 0.4648875892162323 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0.88536965847015381 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 0.46488761901855469 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0.88536971807479858 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateY";
	rename -uid "9CB4F357-46C9-1414-47A1-B99DD8D52F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -8.3427594371830303 8 -8.3427594371830303
		 14 -8.3427594371830303 20 -8.3427594371830303 25 -8.3427594371830303 30 -8.3427594371830303
		 35 -8.3427594371830303 53 -8.3427594371830303 69 -8.3427594371830303 71 -8.3427594371830303
		 74 -8.3427594371830303 76 1.6794434210659601 79 20.129354454920922 84 20.129354454920922
		 89 20.129354454920922 96 20.129354454920922 102 20.129354454920922 103 28.082981650686193
		 104 50.807229545914616 107 43.823050662177742 115 8.9555936537696184 119 -8.3427594371830303
		 144 -8.3427594371830303 153 -8.3427594371830303 173 -8.3427594371830303 183 5.9074310583645486
		 203 5.9074310583645486 208 5.9074310583645486 224 5.9074310583645486;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.5315011739730835 0.48135998845100403 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.8470575213432312 -0.87652301788330078 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.53150123357772827 0.48136001825332642 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.84705758094787598 -0.87652301788330078 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateZ";
	rename -uid "EEE76B86-42DC-985E-0064-31901ABC2D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -6.1780441399491171 8 -6.1780441399491171
		 14 -6.1780441399491171 20 -6.1780441399491171 25 -6.1780441399491171 30 -6.1780441399491171
		 35 -6.1780441399491171 53 -6.1780441399491171 69 -7.8731881093215828 71 -10.112805709369619
		 74 -17.887440223712076 76 -27.208082715002519 79 -39.419899403870893 84 -44.45783674818351
		 89 -45.900985142421078 96 -45.900985142421078 102 -45.900985142421078 103 -35.602310188046765
		 104 -6.1780441399491171 107 -6.1780441399491171 115 -6.1780441399491171 119 -6.1780441399491171
		 144 -6.1780441399491171 153 -6.1780441399491171 173 -6.1780441399491171 183 -0.95380742732803092
		 203 -0.95380742732803092 208 -0.95380742732803092 224 -0.95380742732803092;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateX";
	rename -uid "217880A8-4090-9A34-7686-8F8D47BA0DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 4.1077869425830773 8 10.161918470263707
		 14 19.052257456064996 20 0.14033515335557334 25 -14.243730673692397 30 -7.4926662996810371
		 35 0.74559224585660744 53 4.3148570614190875 69 0.74559224585660744 71 0.74559224585660744
		 74 0.74559224585660744 76 -4.5306593024761863 79 -14.243730673692397 84 -12.24713044790602
		 89 -9.2588440578959688 96 -8.5937799301947262 102 -7.1035895411255332 103 -3.7001677545564475
		 104 4.1077869425830773 107 4.2212925871011651 115 4.7879523602254013 119 5.0690821405623225
		 144 -19.108280487168408 153 -14.243730673692397 173 -14.243730673692397 183 -14.243730673692397
		 203 -14.243730673692397 208 -14.243730673692397 224 -14.243730673692397;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.9996647834777832 0.99956244230270386 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0.025891974568367004 0.029580488801002502 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.99966472387313843 0.99956238269805908 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0.025891972705721855 0.029580486938357353 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateY";
	rename -uid "91884F63-4F7A-D43E-59CF-F4AB1B0CA913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 8.2488561710243822 25 14.522786883232671
		 30 14.522786883232671 35 14.522786883232671 53 14.522786883232671 69 14.522786883232671
		 71 20.437397719252314 74 31.325674309602753 76 25.411046859404742 79 14.522786883232671
		 84 14.522786883232671 89 14.522786883232671 96 14.522786883232671 102 14.522786883232671
		 103 10.757570668935834 104 0 107 1.7147888482594384 115 10.275612843315086 119 14.522786883232671
		 144 14.522786883232671 153 14.522786883232671 173 9.1950643978443622 183 19.488263816034085
		 203 -4.2463990882551608 208 19.488263816034085 224 19.488263816034085;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.93124580383300781 0.91291522979736328 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0.36439153552055359 0.40814930200576782 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.93124586343765259 0.91291517019271851 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0.36439156532287598 0.40814927220344543 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateZ";
	rename -uid "93EBDB53-408B-C7DF-2414-5E81B6EF77BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 2.2508876762052346 20 0.97239692594949989
		 25 0 30 0 35 0 53 0 69 -1.6951439693724659 71 -1.5866549555693288 74 0 76 7.3969678341582474
		 79 17.768647926339064 84 17.768647926339064 89 17.768647926339064 96 17.768647926339064
		 102 17.768647926339064 103 13.16190117612499 104 0 107 0 115 0 119 0 144 4.191362249805783
		 153 0 173 0 183 -1.5872300355566578 203 -1.5872300355566578 208 -1.5872300355566578
		 224 -1.5872300355566578;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateX";
	rename -uid "57904B10-4F8B-86D6-C4CB-D48ACF5BC720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateY";
	rename -uid "31ACD806-44A9-969C-88CF-5FADE9310188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -37.749690515890471 8 -30.740621542736534
		 14 -37.548543074827691 20 -19.502691825432233 25 -1.6794745653196501 30 -1.6794745653196501
		 35 -1.6794745653196501 53 -1.6794745653196501 69 -1.6794745653196501 71 -1.6794745653196501
		 74 -1.6794745653196501 76 -1.6794745653196501 79 -1.6794745653196501 84 -1.6794745653196501
		 89 -1.6794745653196501 96 -1.6794745653196501 102 -1.6794745653196501 103 -11.031134342623139
		 104 -37.749690515890471 107 -33.490672975823074 115 -12.2281717882257 119 -1.6794745653196501
		 144 -1.6794745653196501 153 -1.6794745653196501 173 -1.6794745653196501 183 -1.6794745653196501
		 203 78.822521714408751 208 -1.6794745653196501 224 -1.6794745653196501;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.7171255350112915 0.66919457912445068 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0.69694405794143677 0.74308723211288452 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.7171255350112915 0.66919451951980591 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0.69694405794143677 0.74308723211288452 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateZ";
	rename -uid "B6AE5550-4481-519A-C610-2F9DE1B1E550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -8.1977789014616675 8 -8.1977789014616675
		 14 -8.1977789014616675 20 -18.678518987455178 25 -26.649980211759864 30 -26.649980211759864
		 35 -26.649980211759864 53 -26.649980211759864 69 -26.649980211759864 71 -21.240172674336428
		 74 -8.0853676472088978 76 -4.7482478247424238 79 -3.2139100547244093 84 -3.2139100547244093
		 89 -3.2139100547244093 96 -3.2139100547244093 102 -3.2139100547244093 103 -4.50604109971892
		 104 -8.1977789014616675 107 -10.376536276829441 115 -21.253653123390603 119 -26.649980211759864
		 144 -26.649980211759864 153 -26.649980211759864 173 -26.649980211759864 183 -26.649980211759864
		 203 -26.649980211759864 208 -26.649980211759864 224 -26.649980211759864;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.89543968439102173 0.86950564384460449 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.44518294930458069 -0.49392297863960266 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.89543968439102173 0.86950564384460449 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.44518294930458069 -0.49392300844192505 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateX";
	rename -uid "608CF048-4764-0625-2658-79A32430325C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateY";
	rename -uid "2B8265B3-45FA-2857-5C2C-459A92358F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 18.126196026486536 8 18.126196026486536
		 14 -4.7798733440680357 20 8.2306371867559864 25 18.126196026486536 30 18.126196026486536
		 35 18.126196026486536 53 18.126196026486536 69 18.126196026486536 71 18.126196026486536
		 74 18.126196026486536 76 18.126196026486536 79 18.126196026486536 84 18.126196026486536
		 89 18.126196026486536 96 18.126196026486536 102 18.126196026486536 103 18.126196026486536
		 104 18.126196026486536 107 18.126196026486536 115 18.126196026486536 119 18.126196026486536
		 144 18.126196026486536 153 18.126196026486536 173 18.126196026486536 183 18.126196026486536
		 203 30.239235173340504 208 -36.853827586628 224 41.533459615605516;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateZ";
	rename -uid "AC774157-41E9-D821-95B5-E88F34F594C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -23.442933860477762 8 -23.442933860477762
		 14 -23.442933860477762 20 -23.442933860477762 25 -23.442933860477762 30 -23.442933860477762
		 35 -23.442933860477762 53 -23.442933860477762 69 -23.442933860477762 71 -23.442933860477762
		 74 -23.442933860477762 76 -23.442933860477762 79 -23.442933860477762 84 -23.442933860477762
		 89 -23.442933860477762 96 -23.442933860477762 102 -23.442933860477762 103 -23.442933860477762
		 104 -23.442933860477762 107 -23.442933860477762 115 -23.442933860477762 119 -23.442933860477762
		 144 -23.442933860477762 153 -23.442933860477762 173 -23.442933860477762 183 -23.442933860477762
		 203 -23.442933860477762 208 -23.442933860477762 224 -23.442933860477762;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateX";
	rename -uid "405569B5-439D-8018-D247-06AE3ADE62F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 15.252652816127744 8 15.252652816127744
		 14 15.252652816127744 20 7.7787351362193986 25 2.0942086151720094 30 2.0942086151720094
		 35 2.0942086151720094 53 2.0942086151720094 69 2.0942086151720094 71 2.0942086151720094
		 74 2.0942086151720094 76 2.0942086151720094 79 2.0942086151720094 84 -7.2139772823601698
		 89 -16.522163179892353 96 -16.522163179892353 102 -16.522163179892353 103 -3.9138837835137248
		 104 32.109135586586589 107 30.509457084528147 115 22.523304006498364 119 18.561234344597178
		 144 4.9088732945864892 153 18.561234344597178 173 3.4626375276711259 183 3.4626375276711259
		 203 3.4626375276711259 208 10.630580603755439 224 -16.480387392677113;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.93937283754348755 0.92294412851333618 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.34289726614952087 -0.38493382930755615 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.9393729567527771 0.92294418811798096 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.34289729595184326 -0.38493385910987854 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateY";
	rename -uid "BEF42461-4DA4-F1A2-79EE-87BDE05B95B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -22.950226205415511 8 -22.950226205415511
		 14 -22.950226205415511 20 -17.113357214578961 25 -10.439583119262021 30 -6.730610274374075
		 35 -5.0347406030287782 53 -5.0347406030287782 69 -5.0347406030287782 71 -5.0347406030287782
		 74 -5.0347406030287782 76 -6.9372487315032423 79 -10.439583119262021 84 -8.7615392169099788
		 89 -7.083495314557938 96 -7.083495314557938 102 -7.083495314557938 103 -11.197146013868023
		 104 -22.950226205415511 107 -20.240361199580079 115 -6.7117697985212033 119 0 144 0
		 153 0 173 0 183 13.371916166173792 203 13.371916166173792 208 -17.305206381235699
		 224 25.596665169105432;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.85052704811096191 0.81672173738479614 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0.52593135833740234 0.57703179121017456 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.85052698850631714 0.81672167778015137 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0.52593135833740234 0.57703173160552979 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateZ";
	rename -uid "60BBBF90-40AA-0827-0F01-26A65611A531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 -27.713358960784891 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateX";
	rename -uid "D0221610-4D0A-1E62-1F3C-268BA0853628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 1.9979337279909661 115 11.972315782530996
		 119 16.920780519354913 144 27.683983013511252 153 16.920780519354913 173 -15.810834008856135
		 183 -6.7292918207436188 203 -6.7292918207436188 208 19.785646187480314 224 -6.7292918207436188;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.90989989042282104 0.88688778877258301 
		1 1 0.84676158428192139 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0.41482791304588318 0.46198481321334839 
		0 0 -0.53197252750396729 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.90989989042282104 0.88688778877258301 
		1 1 0.84676158428192139 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0.41482794284820557 0.46198484301567078 
		0 0 -0.53197252750396729 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateY";
	rename -uid "2AC82BE4-4066-6AE4-5356-F1A96DA1CDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 43.327226176399257 8 43.327226176399257
		 14 43.327226176399257 20 49.166066868246858 25 55.837869262552772 30 59.530440693685371
		 35 61.214876913019417 53 55.706865388047298 69 61.214876913019417 71 61.214876913019417
		 74 61.214876913019417 76 59.322166675642968 79 55.837869262552772 84 55.837869262552772
		 89 55.837869262552772 96 55.837869262552772 102 55.837869262552772 103 52.594326781484526
		 104 43.327226176399257 107 38.211331763662002 115 12.671002493805325 119 0 144 0
		 153 0 173 -7.0669418220408637 183 4.0798966918494859 203 4.0798966918494859 208 9.6385100061191444
		 224 -10.686529660009223;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.65055972337722778 0.59985780715942383 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.75945508480072021 -0.80010658502578735 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.65055978298187256 0.59985780715942383 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.75945508480072021 -0.80010658502578735 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateZ";
	rename -uid "2358BBC4-4E3B-D381-AD67-19A6BF371E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 1.3940537448838728 89 2.788107489767746 96 2.788107489767746
		 102 2.788107489767746 103 -4.558887888405323 104 -25.549932621755882 107 -22.53310534983942
		 115 -7.4720513770125887 119 0 144 0 153 0 173 0 183 0 203 0 208 10.478672128102412
		 224 -23.865320009674381;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.82369393110275269 0.78599768877029419 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0.56703466176986694 0.61822938919067383 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.82369393110275269 0.78599768877029419 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0.56703466176986694 0.6182294487953186 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateX";
	rename -uid "E3F04F7F-496C-1BDC-5068-EFBA6F6281B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0.7842209921294403 115 4.6993257291390567
		 119 6.6416773992981097 144 6.6416773992981097 153 0 173 -12.789445293227585 183 -12.789445293227585
		 203 -12.789445293227585 208 -12.789445293227585 224 -12.789445293227585;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.98436301946640015 0.97973066568374634 
		1 1 0.96279758214950562 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0.17615179717540741 0.20031945407390594 
		0 0 -0.27022367715835571 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.98436301946640015 0.97973060607910156 
		1 1 0.96279758214950562 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0.17615178227424622 0.20031943917274475 
		0 0 -0.2702237069606781 0 0 0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateY";
	rename -uid "36D5A9C2-46B2-D99D-D192-7A9758C0A206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 28.838640665187768 8 28.838640665187768
		 14 -1.698206118232231 20 28.838640665187768 25 28.838640665187768 30 28.838640665187768
		 35 28.838640665187768 53 30.935148554077546 69 28.838640665187768 71 28.838640665187768
		 74 28.838640665187768 76 28.838640665187768 79 28.838640665187768 84 28.838640665187768
		 89 28.838640665187768 96 28.838640665187768 102 28.838640665187768 103 28.838640665187768
		 104 28.838640665187768 107 25.447910591851247 115 8.5202032713724307 119 0.12207285940972648
		 144 0.12207285940972648 153 -3.6331528447362307 173 -3.6331528447362307 183 -3.6331528447362307
		 203 -3.6331528447362307 208 -3.6331528447362307 224 -3.6331528447362307;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.79090315103530884 0.74921101331710815 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.61194133758544922 -0.66233134269714355 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.79090309143066406 0.74921101331710815 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.61194133758544922 -0.66233140230178833 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateZ";
	rename -uid "92CBD7FF-4080-7A88-9832-1DA1E2B82C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateX";
	rename -uid "91FF6D7A-454B-6AE7-106F-5EB5477F2BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0.7842209921294403 115 4.6993257291390567
		 119 6.6416773992981097 144 6.6416773992981097 153 0 173 -12.789445293227585 183 -12.789445293227585
		 203 -12.789445293227585 208 -12.789445293227585 224 -12.789445293227585;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.98436301946640015 0.97973066568374634 
		1 1 0.96279758214950562 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0.17615179717540741 0.20031945407390594 
		0 0 -0.27022367715835571 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.98436301946640015 0.97973060607910156 
		1 1 0.96279758214950562 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0.17615178227424622 0.20031943917274475 
		0 0 -0.2702237069606781 0 0 0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateY";
	rename -uid "6AEA110D-4B7E-F8E9-7865-718F8C62FA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 28.838640665187768 8 28.838640665187768
		 14 -1.698206118232231 20 28.838640665187768 25 28.838640665187768 30 28.838640665187768
		 35 28.838640665187768 53 30.935148554077546 69 28.838640665187768 71 28.838640665187768
		 74 28.838640665187768 76 28.838640665187768 79 28.838640665187768 84 28.838640665187768
		 89 28.838640665187768 96 28.838640665187768 102 28.838640665187768 103 28.838640665187768
		 104 28.838640665187768 107 25.447910591851247 115 8.5202032713724307 119 0.12207285940972648
		 144 0.12207285940972648 153 -3.6331528447362307 173 -3.6331528447362307 183 -3.6331528447362307
		 203 -3.6331528447362307 208 -3.6331528447362307 224 -3.6331528447362307;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.79090315103530884 0.74921101331710815 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.61194133758544922 -0.66233134269714355 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.79090309143066406 0.74921101331710815 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.61194133758544922 -0.66233140230178833 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateZ";
	rename -uid "25038C12-49F6-2F75-4571-719CE42EE7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateX";
	rename -uid "B702C931-4470-29F9-6E87-C49D45D30C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateY";
	rename -uid "7BD04A42-4C19-AE94-F996-36BFF690C06A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateZ";
	rename -uid "6A48A61D-49EF-2F5F-32C6-1D9A47FDD992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateX";
	rename -uid "29EA4C45-44E2-D01C-AC67-D2B3D779FC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateY";
	rename -uid "5E414696-49BE-D7ED-362C-DAA574BF5F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateZ";
	rename -uid "16B99EAC-4086-F2CD-01A9-E6A386470A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 -13.962750777421007;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateX";
	rename -uid "9458C05F-4A34-65F4-27BF-98A14D930E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateY";
	rename -uid "6950A382-4BFA-662D-9F51-0DB0A14C6F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateZ";
	rename -uid "548AAB0E-4653-EFAF-6224-2590E1F810A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 29.241463439105296 8 39.05581091396666
		 14 39.05581091396666 20 33.481320192350616 25 29.241463439105296 30 29.241463439105296
		 35 29.241463439105296 53 29.241463439105296 69 29.241463439105296 71 29.241463439105296
		 74 29.241463439105296 76 29.241463439105296 79 29.241463439105296 84 29.241463439105296
		 89 29.241463439105296 96 29.241463439105296 102 29.241463439105296 103 29.241463439105296
		 104 29.241463439105296 107 29.241463439105296 115 29.241463439105296 119 29.241463439105296
		 144 29.241463439105296 153 29.241463439105296 173 29.241463439105296 183 29.241463439105296
		 203 29.241463439105296 208 29.241463439105296 224 7.2297273804385371;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateX";
	rename -uid "70D5BAE7-4DE1-E5F6-07F7-8A9295C6E214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateY";
	rename -uid "7C956419-4B83-CC2D-CAB0-85911160F603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateZ";
	rename -uid "D3D9E5EA-4DAC-474C-61A3-FAA042693976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -5.5409271035630079 8 -3.5935154022421898
		 14 -3.5935154022421898 20 -4.6996336121370117 25 -5.5409271035630079 30 -5.5409271035630079
		 35 -5.5409271035630079 53 -5.5409271035630079 69 -5.5409271035630079 71 -5.5409271035630079
		 74 -5.5409271035630079 76 -5.5409271035630079 79 -5.5409271035630079 84 2.4626044014788242
		 89 10.466135906520652 96 10.466135906520652 102 10.466135906520652 103 6.3161023300847745
		 104 -5.5409271035630079 107 -5.5409271035630079 115 -5.5409271035630079 119 -5.5409271035630079
		 144 -5.5409271035630079 153 -5.5409271035630079 173 -5.5409271035630079 183 -5.5409271035630079
		 203 -5.5409271035630079 208 -5.5409271035630079 224 15.644570048936309;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateX";
	rename -uid "2382572E-4005-1B42-92AE-C690F66BD175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateY";
	rename -uid "DD5C7A0D-4959-DE5B-ECE4-FAB9E8EE9C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateZ";
	rename -uid "C6F20FE0-45AE-45BD-3F65-2C87E3EEAFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 34.10011958848596 8 34.10011958848596
		 14 34.10011958848596 20 -14.170383224818591 25 -50.884054043559431 30 -50.884054043559431
		 35 -50.884054043559431 53 -50.884054043559431 69 -50.884054043559431 71 -50.884054043559431
		 74 -50.884054043559431 76 -50.884054043559431 79 -50.884054043559431 84 -39.061495917301336
		 89 -27.238937791043245 96 -27.238937791043245 102 -27.238937791043245 103 -11.336011219715736
		 104 34.10011958848596 107 24.065550163589407 115 -26.030520642297727 119 -50.884054043559431
		 144 -50.884054043559431 153 -50.884054043559431 173 -50.884054043559431 183 -50.884054043559431
		 203 -50.884054043559431 208 -50.884054043559431 224 -21.742343125960726;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.40022251009941101 0.35703620314598083 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.91641795635223389 -0.93409055471420288 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.40022256970405579 0.35703620314598083 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.91641801595687866 -0.93409055471420288 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateX";
	rename -uid "A72ABCF5-4908-5CFE-8D69-838E46D43C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateY";
	rename -uid "47BDE5CA-4255-A92A-531C-2F8B84B7006C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateZ";
	rename -uid "C98D9069-4CB6-F8CB-78B2-729B66D4E635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateX";
	rename -uid "A41C4757-4F7E-610D-AEA6-ACADD36FD208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -19.155461595568262 8 -19.155461595568262
		 14 -19.155461595568262 20 -26.244368612245374 25 -31.636062990933546 30 -31.636062990933546
		 35 -31.636062990933546 53 -31.636062990933546 69 -31.636062990933546 71 -31.636062990933546
		 74 -31.636062990933546 76 -31.636062990933546 79 -31.636062990933546 84 -31.636062990933546
		 89 -31.636062990933546 96 -31.636062990933546 102 -31.636062990933546 103 -28.400309198232776
		 104 -19.155461595568262 107 -20.629117875483299 115 -27.986124046551978 119 -31.636062990933546
		 144 -43.469037556905818 153 -31.636062990933546 173 -31.636062990933546 183 -31.636062990933546
		 203 -31.636062990933546 208 -18.767348817739549 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.94784462451934814 0.93347084522247314 
		1 1 1 1 1 1 0.84569746255874634 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.31873273849487305 -0.35865336656570435 
		0 0 0 0 0 0 0.53366261720657349 0;
	setAttr -s 29 ".kox[18:28]"  1 0.94784462451934814 0.93347078561782837 
		1 1 1 1 1 1 0.84569746255874634 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.31873273849487305 -0.35865333676338196 
		0 0 0 0 0 0 0.53366261720657349 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateY";
	rename -uid "F57B9D8D-4E41-8CDA-E18F-98BF0ECBF710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateZ";
	rename -uid "828868DD-4ABB-78C2-7803-52B42AEBAA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 1.9660239200785186 102 3.9320436215308918 103 2.9126115718735548
		 104 0 107 0 115 0 119 0 144 0 153 0 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MainCtrl_visibility";
	rename -uid "00D92BBB-4592-4DFA-2623-52BC8298231D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MainCtrl_translateX";
	rename -uid "F6482419-411F-9278-9993-FF84BBEA094B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MainCtrl_translateY";
	rename -uid "C599D0A0-4095-0BB6-915F-D3AD97D4A3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MainCtrl_translateZ";
	rename -uid "3A1166CD-4326-E59B-B0C8-EAA54074651E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1.3788469618672803 8 1.3788469618672803
		 14 1.3788469618672803 20 1.3788469618672803 25 1.3788469618672803 30 1.3788469618672803
		 35 1.3788469618672803 53 1.3788469618672803 69 1.3788469618672803 71 1.3788469618672803
		 74 1.3788469618672803 76 1.3788469618672803 79 1.3788469618672803 84 1.3788469618672803
		 89 1.3788469618672803 96 1.3788469618672803 102 1.3788469618672803 103 1.3788469618672803
		 104 1.3788469618672803 107 1.3788469618672803 115 1.3788469618672803 119 1.3788469618672803
		 144 1.3788469618672803 153 1.3788469618672803 173 1.3788469618672803 183 1.3788469618672803
		 203 1.3788469618672803 208 1.3788469618672803 224 1.3788469618672803;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MainCtrl_scaleX";
	rename -uid "6348DFF5-462D-5C42-6EF2-E48E01607946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MainCtrl_scaleY";
	rename -uid "A376A5ED-4D4C-51A2-4A0A-E488AE109957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MainCtrl_scaleZ";
	rename -uid "B4EFBAE3-40C4-7D7C-3DA7-608B20045466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_visibility";
	rename -uid "1CD86D97-4F69-BCBE-09AD-71A0D55DD31C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "center_ctrl_fk_translateX";
	rename -uid "243D0ADF-4A76-DAD8-BF33-50B49B21C6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1.3489762020467841 8 1.3489762020467841
		 14 1.3489762020467841 20 1.3489762020467841 25 1.3489762020467841 30 1.3489762020467841
		 35 1.3489762020467841 53 1.3489762020467841 69 1.3489762020467841 71 1.3489762020467841
		 74 1.3489762020467841 76 1.3489762020467841 79 1.3489762020467841 84 1.3489762020467841
		 89 1.3489762020467841 96 1.3489762020467841 102 1.3489762020467841 103 1.3489762020467841
		 104 1.3489762020467841 107 1.3489762020467841 115 1.3489762020467841 119 1.3489762020467841
		 144 1.3489762020467841 153 1.3489762020467841 173 1.3489762020467841 183 1.3489762020467841
		 203 1.3489762020467841 208 1.3489762020467839 224 1.9799337318259214;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "center_ctrl_fk_translateY";
	rename -uid "1504A053-4849-3460-1717-35982C38A6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -5.6098441335408529 8 -5.6098441335408529
		 14 -5.6098441335408529 20 -5.6098441335408529 25 -5.6098441335408529 30 -5.6098441335408529
		 35 -5.6098441335408529 53 -5.6098441335408529 69 -5.6098441335408529 71 -5.6098441335408529
		 74 -5.6098441335408529 76 -5.6098441335408529 79 -5.6098441335408529 84 -5.6098441335408529
		 89 -5.6098441335408529 96 -5.6098441335408529 102 -5.6098441335408529 103 -5.6098441335408529
		 104 -5.6098441335408529 107 -5.6098441335408529 115 -5.6098441335408529 119 -5.6098441335408529
		 144 -5.6098441335408529 153 -5.6098441335408529 173 -5.6098441335408529 183 -5.6098441335408529
		 203 -5.3446818716812681 208 -4.2480059024750272 224 -1.6636855119354408;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 0.23126339912414551 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0.97289115190505981 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 0.2312634140253067 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0.97289121150970459 0;
createNode animCurveTL -n "center_ctrl_fk_translateZ";
	rename -uid "01FB44F7-41D7-AE83-47E1-47BEE9FBCB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -2.1689504647387041 8 -2.1689504647387041
		 14 -2.1689504647387041 20 -2.1689504647387041 25 -2.1689504647387041 30 -2.1689504647387041
		 35 -2.1689504647387041 53 -2.1689504647387041 69 -2.1689504647387041 71 -2.1689504647387041
		 74 -2.1689504647387041 76 -2.1689504647387041 79 -2.1689504647387041 84 -2.1689504647387041
		 89 -2.1689504647387041 96 -2.1689504647387041 102 -2.1689504647387041 103 -2.1689504647387041
		 104 -2.1689504647387041 107 -2.1689504647387041 115 -2.1689504647387041 119 -2.1689504647387041
		 144 -2.1689504647387041 153 -2.1689504647387041 173 -2.1689504647387041 183 -2.1689504647387041
		 203 -2.0510610079493361 208 -1.3346008538840326 224 3.4055834081574452;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 0.1583322286605835 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0.98738592863082886 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 0.1583322286605835 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0.98738586902618408 0;
createNode animCurveTU -n "center_ctrl_fk_scaleX";
	rename -uid "62E8B8DC-4BAE-DA9B-D8DE-36A106A2AE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_scaleY";
	rename -uid "A1DFAEFF-448D-10B1-B4D0-9FA8247FA07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_scaleZ";
	rename -uid "5D223F8B-4F4E-C944-B005-9F96DF24DD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_rotationOrder";
	rename -uid "9EF59117-477B-2782-A395-E28927C0BF7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_visibility";
	rename -uid "B0303017-4176-BE07-A5B7-079BDA0339D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_ikFkSwitchLeftLeg";
	rename -uid "8C60EDBB-43F7-0254-371B-B0976A12D748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_ikFkSwitchRightLeg";
	rename -uid "5CC833B9-4EEA-2218-CA1D-06B35CBD1B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_rotationOrder";
	rename -uid "7C22BAC7-4C8C-07CC-00E5-AC93BC5C89AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "botSpine_ctrl_fk_visibility";
	rename -uid "FBC215E1-4DAD-7B04-9A0E-13B36A1B5DC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "botSpine_ctrl_fk_rotationOrder";
	rename -uid "1B15993B-4877-95C9-0860-6D8B76925301";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 5 8 5 14 5 20 5 25 5 30 5 35 5 53 5 69 5
		 71 5 74 5 76 5 79 5 84 5 89 5 96 5 102 5 103 5 104 5 107 5 115 5 119 5 144 5 153 5
		 173 5 183 5 203 5 208 5 224 5;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "topSpine_ctrl_fk_visibility";
	rename -uid "02BE1CBD-46B0-CEB7-F0B6-7CA3AC076460";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "topSpine_ctrl_fk_rotationOrder";
	rename -uid "1D1F62F6-4D0D-BBCA-A277-5CA721FBA36C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 5 8 5 14 5 20 5 25 5 30 5 35 5 53 5 69 5
		 71 5 74 5 76 5 79 5 84 5 89 5 96 5 102 5 103 5 104 5 107 5 115 5 119 5 144 5 153 5
		 173 5 183 5 203 5 208 5 224 5;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_visibility";
	rename -uid "2325D5EF-4845-FB95-1A6D-70AF0947F568";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_ikFkSwitchLeftArm";
	rename -uid "8A1DF921-4810-1678-C49B-9E90319C1DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_ikFkSwitchRightArm";
	rename -uid "74A65930-40D0-DEC4-FFAA-3984A75A47F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_rotationOrder";
	rename -uid "498CA11A-40F7-0644-D79B-4DBC1D267175";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_L_visibility";
	rename -uid "057BE648-4BBF-BF6E-D855-4788C2EC10F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_L_rotationOrder";
	rename -uid "5FE2643B-4989-7EFD-B229-018A5ECC02E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_R_visibility";
	rename -uid "9FA22020-4B6C-6194-2D22-C5BD50B95A0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_R_rotationOrder";
	rename -uid "EBD7CC23-4824-819D-5C4E-19B98B171873";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_visibility";
	rename -uid "0D4B1AC8-4F6B-2C9B-F2E9-69B4B7ADDE4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateX";
	rename -uid "4BE5E20C-4160-66B9-C41C-D6AD2828BB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateY";
	rename -uid "83641B63-4511-B140-CBD6-4C922C6D13C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateZ";
	rename -uid "E3441FDF-4B47-30D7-0F8E-0F983994B222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleX";
	rename -uid "ADD563D6-49FF-FCFC-6E1B-7EB35D040BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleY";
	rename -uid "A5CEA6C8-4B84-887D-D667-BDBC004459EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleZ";
	rename -uid "C571155F-4A0C-AFC0-67B4-A6B366CA78D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_rotationOrder";
	rename -uid "E6AAC185-43B4-8B47-E9BE-EDB74C6033C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 2 8 2 14 2 20 2 25 2 30 2 35 2 53 2 69 2
		 71 2 74 2 76 2 79 2 84 2 89 2 96 2 102 2 103 2 104 2 107 2 115 2 119 2 144 2 153 2
		 173 2 183 2 203 2 208 2 224 2;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_fk_visibility";
	rename -uid "10ADE03C-41C5-2E7E-347F-258EB74F3E6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_fk_rotationOrder";
	rename -uid "29FDD3AF-4935-D23A-1422-9B95D711FE73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_fk_eyeOpenLeft";
	rename -uid "97D4EBED-4A81-91FE-2481-9EA82542EA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 10 8 10 14 10 20 10 25 10 30 10 35 10
		 53 10 69 10 71 10 74 10 76 10 79 10 84 10 89 10 96 10 102 10 103 10 104 10 107 10
		 115 10 119 10 144 10 153 10 173 10 183 10 203 10 208 10 224 10;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_fk_eyeOpenRight";
	rename -uid "C3716043-4994-C967-4C60-B1A6B34EFD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 10 8 10 14 10 20 10 25 10 30 10 35 10
		 53 10 69 10 71 10 74 10 76 10 79 10 84 10 89 10 96 10 102 10 103 10 104 10 107 10
		 115 10 119 10 144 10 153 10 173 10 183 10 203 10 208 10 224 10;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "jaw_Ctrl_visibility";
	rename -uid "06430ABA-487B-DB78-8C7E-1EB9CB417F55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_L_ctrl_visibility";
	rename -uid "4B6C8870-44A5-438E-E6C0-B083A3B5887D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_R_ctrl_visibility";
	rename -uid "BBBCF3A7-4B4C-C017-3744-059FFD44DBF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_a_visibility";
	rename -uid "F4E1C5B1-4675-50C3-921F-2EA75B133399";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_a_rotationOrder";
	rename -uid "446FE91C-4E64-828B-6FFA-1B9875DA891C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_b_visibility";
	rename -uid "D5DC2A05-446D-9D75-8F3E-5BA7CFB61FF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_b_rotationOrder";
	rename -uid "77694F51-41FD-E647-1DB8-8F8DA928F25C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_c_visibility";
	rename -uid "E211DACB-4C09-0827-1816-D083CA987CC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_c_rotationOrder";
	rename -uid "8531AAF0-4712-763D-0A0D-00A5FA168A37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_d_visibility";
	rename -uid "7DA30A27-4616-EE84-739F-DDBCD87C1EC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_d_rotationOrder";
	rename -uid "2A9E3A17-43F3-1E71-3691-6384277F04EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_e_visibility";
	rename -uid "ECD95C13-4BDF-FB75-C188-93BC5BF303E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_e_rotationOrder";
	rename -uid "759FC7A1-4E19-EA3B-76C2-F89362254DDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hand_ctrl_ik_R_translateX";
	rename -uid "9C76B2C6-419F-272D-5532-7F886E81BA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 4.1162522049256207 8 4.1162522049256207
		 14 4.1162522049256207 20 4.1965899505638014 25 4.2576933859079009 30 4.2576933859079009
		 35 4.2576933859079009 53 4.2576933859079009 69 4.2576933859079009 71 4.2576933859079009
		 74 4.6698141665324613 76 5.3505820435176492 79 7.3624848944176247 84 7.3624848944176247
		 89 7.3624848944176247 96 7.3624848944176247 102 7.3624848944176247 103 7.3453519556642473
		 104 7.296401566386157 107 6.9301519593600753 115 5.1211942239817478 119 4.2576933859079009
		 144 4.5904612110139666 153 4.4316936449380879 173 4.5932804325676964 183 4.1376327114885427
		 203 4.8229723310256283 208 4.2102310044738962 224 3.9065297244707775;
	setAttr -s 29 ".kit[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kix[0:28]"  0.89978212118148804 1 1 0.9555351734161377 
		1 1 1 1 1 1 0.18725454807281494 0.07714003324508667 1 1 1 1 1 0.78353774547576904 
		1 0.20618046820163727 0.18390265107154846 0.94265371561050415 1 1 1 1 1 0.69056403636932373 
		1;
	setAttr -s 29 ".kiy[0:28]"  0.43633937835693359 0 0 0.29487717151641846 
		0 0 0 0 0 0 0.9823114275932312 0.99702024459838867 0 0 0 0 0 -0.62134420871734619 
		0 -0.97851395606994629 -0.98294442892074585 0.33377233147621155 0 0 0 0 0 -0.72327119112014771 
		0;
	setAttr -s 29 ".kox[0:28]"  0.89978212118148804 1 1 0.95553523302078247 
		1 1 1 1 1 1 0.18725453317165375 0.07714003324508667 1 1 1 1 1 0.78353774547576904 
		1 0.20618046820163727 0.18390265107154846 0.94265377521514893 1 1 1 1 1 0.69056409597396851 
		1;
	setAttr -s 29 ".koy[0:28]"  0.43633937835693359 0 0 0.29487717151641846 
		0 0 0 0 0 0 0.98231136798858643 0.99702024459838867 0 0 0 0 0 -0.62134420871734619 
		0 -0.97851401567459106 -0.98294442892074585 0.33377236127853394 0 0 0 0 0 -0.72327125072479248 
		0;
createNode animCurveTL -n "hand_ctrl_ik_R_translateY";
	rename -uid "1A881F79-46C7-5935-0948-47821DF5E7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 7.7536357860014116 8 7.7536357860014116
		 14 7.7536357860014116 20 7.6108375039608269 25 7.5022277150676668 30 7.5022277150676668
		 35 7.5022277150676668 53 7.5022277150676668 69 7.5022277150676668 71 7.5022277150676668
		 74 6.9694747319642687 76 7.5703284178993213 79 7.6956952585388381 84 7.6956952585388381
		 89 7.6956952585388381 96 7.6956952585388381 102 7.6956952585388381 103 7.4883394729450652
		 104 6.8959048316971678 107 6.9674968565067203 115 7.3249092167852208 119 7.5022277150676668
		 144 7.2006628659160263 153 7.759051376241894 173 7.8400981467684066 183 7.3012296461812545
		 203 9.5047283929481061 208 9.273276187945088 224 4.5522436890821538;
	setAttr -s 29 ".kit[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kix[0:28]"  1 1 1 0.87676078081130981 1 1 1 1 1 1 1 
		0.31539461016654968 1 1 1 1 1 0.10363312810659409 1 0.73007965087890625 0.68298804759979248 
		1 1 0.95997375249862671 1 1 1 0.28738203644752502 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 -0.48092672228813171 0 0 0 0 0 0 
		0 0.94896060228347778 0 0 0 0 0 -0.99461549520492554 0 0.68336206674575806 0.73042953014373779 
		0 0 0.28008994460105896 0 0 0 -0.95781606435775757 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 0.87676078081130981 1 1 1 1 1 1 1 
		0.31539461016654968 1 1 1 1 1 0.10363313555717468 1 0.73007965087890625 0.68298804759979248 
		1 1 0.95997381210327148 1 1 1 0.28738203644752502 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 -0.48092672228813171 0 0 0 0 0 0 
		0 0.94896060228347778 0 0 0 0 0 -0.99461561441421509 0 0.68336200714111328 0.73042958974838257 
		0 0 0.28008994460105896 0 0 0 -0.95781600475311279 0;
createNode animCurveTL -n "hand_ctrl_ik_R_translateZ";
	rename -uid "E1C232FB-4775-4003-8A09-48BEBA179953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0.12407554667276832 8 0.12407554667276832
		 14 0.12407554667276832 20 0.14153480825843276 25 0.15481400663499695 30 0.15481400663499695
		 35 0.15481400663499695 53 0.15481400663499695 69 0.15481400663499695 71 0.15481400663499695
		 74 0.077910866936557743 76 0.14827476939564488 79 0.13623666290331671 84 0.13623666290331671
		 89 0.13623666290331671 96 0.13623666290331671 102 0.13623666290331671 103 0.35063807863015606
		 104 0.9632027362568889 107 0.8677516365637099 115 0.3912264567358742 119 0.15481400663499695
		 144 0.30336803699276199 153 0.18974669718465764 173 0.17314021401429402 183 0.6362963458081512
		 203 -0.70108151482305181 208 -0.6489947793699834 224 -2.9249068414167803;
	setAttr -s 29 ".kit[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kix[0:28]"  1 1 1 0.99775862693786621 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.1002623662352562 1 0.6253204345703125 0.57418942451477051 1 1 0.99821776151657104 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0.066915415227413177 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.9949609637260437 0 -0.78036808967590332 -0.81872248649597168 0 0 
		-0.059676781296730042 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 0.99775868654251099 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.1002623662352562 1 0.6253204345703125 0.57418942451477051 1 1 0.99821776151657104 
		1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0.066915415227413177 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99496102333068848 0 -0.78036803007125854 -0.81872248649597168 0 0 
		-0.059676781296730042 0 0 0 0 0;
createNode animCurveTU -n "hand_ctrl_ik_R_armTwist";
	rename -uid "97EF85D3-49C0-0D0B-8312-AA9F2CDE14F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 14.432027026351724 79 41 84 41 89 41 96 41 102 41 103 30.370231345582635
		 104 0 107 0 115 0 119 0 144 0 153 0 173 0 183 0 203 0 208 70.4 224 70.4;
	setAttr -s 29 ".kit[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 0.0050812391564249992 
		1 1 1 1 1 0.0020325200166553259 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0.99998706579208374 
		0 0 0 0 0 -0.99999797344207764 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 0.0050812391564249992 
		1 1 1 1 1 0.0020325202494859695 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0.99998712539672852 
		0 0 0 0 0 -0.99999797344207764 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hand_ctrl_ik_R_rotationOrder";
	rename -uid "6934AC5D-4371-2AD6-FEAD-69A68C19F62A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 2 8 2 14 2 20 2 25 2 30 2 35 2 53 2 69 2
		 71 2 74 2 76 2 79 2 84 2 89 2 96 2 102 2 103 2 104 2 107 2 115 2 119 2 144 2 153 2
		 173 2 183 2 203 2 208 2 224 2;
	setAttr -s 29 ".kit[0:28]"  1 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateX";
	rename -uid "EFB378AD-4E37-B260-40BA-F09CEBAF6F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -1.7213657431907172 8 -1.7213657431907172
		 14 -1.7213657431907172 20 -1.5604722691387809 25 -1.4380996046966303 30 -1.4380996046966303
		 35 -1.4380996046966303 53 -1.4380996046966303 69 -1.4380996046966303 71 -1.4380996046966303
		 74 -1.4380996046966303 76 -1.4380996046966303 79 -1.4380996046966303 84 -1.4380996046966303
		 89 -1.4380996046966303 96 -1.4380996046966303 102 -1.4380996046966303 103 -1.5115399344483935
		 104 -1.7213657431907172 107 -1.6879188834877776 115 -1.5209404934294226 119 -1.4380996046966303
		 144 -1.250492916348718 153 -1.4380996046966303 173 -1.4380996046966303 183 -0.28929284117557996
		 203 1.6734682568696004 208 -0.65035326360824042 224 0.74635484261191121;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.91622740030288696 0.89455652236938477 
		1 1 1 1 0.37277144193649292 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0.40065869688987732 0.44695493578910828 
		0 0 0 0 0.92792326211929321 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.91622740030288696 0.89455646276473999 
		1 1 1 1 0.37277144193649292 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0.40065869688987732 0.44695493578910828 
		0 0 0 0 0.92792326211929321 0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateY";
	rename -uid "0F5781C9-4044-8353-C8B1-E3823A4F7A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -1.1102230246251565e-016 8 -1.1102230246251565e-016
		 14 -1.1102230246251565e-016 20 -4.7962298060288593e-017 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0.091154070614270832 208 0.22842694950224701 224 -1.0566210821566382;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 0.45879891514778137 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0.88854014873504639 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 0.45879888534545898 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0.88854014873504639 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateZ";
	rename -uid "D11D59BC-430F-01B1-BDB6-358F89BAEB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -1.5926748224515517 8 -1.5926748224515517
		 14 -1.5926748224515517 20 -1.6339216839865962 25 -1.6652933003660804 30 -1.6652933003660804
		 35 -1.6652933003660804 53 -1.6652933003660804 69 -1.6652933003660804 71 -1.6652933003660804
		 74 -1.6652933003660804 76 -1.6652933003660804 79 -1.6652933003660804 84 -1.6652933003660804
		 89 -1.6652933003660804 96 -1.6652933003660804 102 -1.6652933003660804 103 -1.6464660413351693
		 104 -1.5926748224515517 107 -1.6012493031697932 115 -1.6440561020168856 119 -1.6652933003660804
		 144 -1.5676248996432167 153 -1.6652933003660804 173 -1.6652933003660804 183 -1.9598029054615584
		 203 0.063539137865490369 208 1.4075040173577966 224 0.22871515184523131;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.9937748908996582 0.99189627170562744 
		1 1 1 1 1 0.11886652559041977 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.11140681803226471 -0.1270500123500824 
		0 0 0 0 0 0.99291026592254639 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.9937748908996582 0.99189633131027222 
		1 1 1 1 1 0.11886653304100037 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.11140681803226471 -0.1270500123500824 
		0 0 0 0 0 0.99291026592254639 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleX";
	rename -uid "7A789CBB-48D2-8C59-EBBE-D6A25B932D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleY";
	rename -uid "2D17AEEF-471F-4AE5-1E75-24BE914EB787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleZ";
	rename -uid "970C3751-4ADA-FE5B-F115-3F8AE078EA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_insideRoll";
	rename -uid "21BEABB4-4A49-08D6-0AB6-B8BF3EA7C224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 44.5 8 44.5 14 44.5 20 29.675355956486143
		 25 18.4 30 18.4 35 18.4 53 18.4 69 18.4 71 18.4 74 18.4 76 18.4 79 18.4 84 18.4 89 18.4
		 96 18.4 102 18.4 103 25.166755167812031 104 44.5 107 41.418223113826414 115 26.032917945440914
		 119 18.4 144 18.4 153 18.4 173 18.4 183 18.4 203 0 208 18.4 224 18.4;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.024811279028654099 0.021716795861721039 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.99969220161437988 -0.99976414442062378 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.024811277166008949 0.021716795861721039 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.99969214200973511 -0.99976414442062378 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_outsideRoll";
	rename -uid "F47FD728-49CB-DA79-9C72-F1B4F6968B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_tiptoe";
	rename -uid "1D59C54A-4785-024E-DCFF-C7AB2FA7B51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_toeBend";
	rename -uid "63B43751-4DC2-514B-5015-779231BCF0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_heelBack";
	rename -uid "5DF3AC87-434C-4FDE-14C9-75AE923FEE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_heelRaise";
	rename -uid "DA684987-4CC5-3EBF-2B3D-9187C7587439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_legTwist";
	rename -uid "211B1D38-4C40-1AC5-BDCB-AE81C0DF8C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 84.8 8 83.8 14 83.8 20 84.367994024655701
		 25 84.8 30 84.8 35 84.8 53 84.8 69 84.8 71 84.8 74 84.8 76 84.8 79 84.8 84 84.8 89 84.8
		 96 84.8 102 84.8 103 84.8 104 84.8 107 84.8 115 84.8 119 84.8 144 78.2 153 64.3 173 57.5
		 183 126.69999999999999 203 -24.3 208 119.5 224 -38.500000000000007;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 0.068941257894039154 0.058274399489164352 
		1 1 0.0017433777684345841 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 -0.99762070178985596 -0.99830061197280884 
		0 0 0.99999850988388062 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 0.068941265344619751 0.058274399489164352 
		1 1 0.001743377884849906 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 -0.99762070178985596 -0.99830061197280884 
		0 0 0.99999850988388062 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_rotationOrder";
	rename -uid "A8FBE436-4532-E4AD-8A40-47B0DB73FB40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateX";
	rename -uid "31763584-41E2-4E36-D3F4-0695F68D2367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 3.0286556776518374 8 3.0286556776518374
		 14 3.0286556776518374 20 3.0286556776518374 25 3.0286556776518374 30 3.0286556776518374
		 35 3.0286556776518374 53 3.0286556776518374 69 3.0286556776518374 71 3.0286556776518374
		 74 3.0286556776518374 76 3.0286556776518374 79 3.0286556776518374 84 3.0286556776518374
		 89 3.0286556776518374 96 3.0286556776518374 102 3.0286556776518374 103 3.0286556776518374
		 104 3.0286556776518374 107 3.0286556776518374 115 3.0286556776518374 119 3.0286556776518374
		 144 3.0286556776518374 153 3.0286556776518374 173 3.0286556776518374 183 2.8182847994051761
		 203 2.6493175729829224 208 1.9989838043268631 224 1.9989838043268631;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 0.95690739154815674 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 -0.29039326310157776 0 0 
		0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 0.95690739154815674 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 -0.29039326310157776 0 0 
		0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateY";
	rename -uid "B1E81D77-458E-9C12-13D8-FE8127403053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateZ";
	rename -uid "1D666F08-4F16-8307-B5C7-098A2D7D890C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1.3680150173878951 8 1.3680150173878951
		 14 1.3680150173878951 20 1.3680150173878951 25 1.3680150173878951 30 1.3680150173878951
		 35 1.3680150173878951 53 1.3680150173878951 69 1.3680150173878951 71 1.3680150173878951
		 74 1.3680150173878951 76 1.3680150173878951 79 1.3680150173878951 84 1.3680150173878951
		 89 1.3680150173878951 96 1.3680150173878951 102 1.3680150173878951 103 1.3680150173878951
		 104 1.3680150173878951 107 1.3680150173878951 115 1.3680150173878951 119 1.3680150173878951
		 144 1.3680150173878951 153 1.3680150173878951 173 1.3680150173878951 183 1.4134722899429921
		 203 0.63151196061904902 208 1.1881872800095892 224 1.1881872800095892;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleX";
	rename -uid "EB41B423-4484-F45F-2D8A-09A20EAB8457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleY";
	rename -uid "0A4A3EE1-49D8-76F6-730B-FD8B45B85544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleZ";
	rename -uid "C7EB38B8-478D-0755-ADB6-8FA879A6BEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 1 8 1 14 1 20 1 25 1 30 1 35 1 53 1 69 1
		 71 1 74 1 76 1 79 1 84 1 89 1 96 1 102 1 103 1 104 1 107 1 115 1 119 1 144 1 153 1
		 173 1 183 1 203 1 208 1 224 1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_insideRoll";
	rename -uid "01FEA7FA-4957-8C7E-D62C-77909E9232E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_outsideRoll";
	rename -uid "70C1B79C-48F3-6BE2-5263-96B4C448C092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_tiptoe";
	rename -uid "F8822F29-4A79-0BFB-66B5-4FB45D02C8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_toeBend";
	rename -uid "85C32584-485C-FBEA-9BE4-B393248C29EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_heelBack";
	rename -uid "8885338E-409B-668D-3880-CBB4F0F6238A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_heelRaise";
	rename -uid "82828876-430F-24C7-A1EA-16BFD2CA968A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_legTwist";
	rename -uid "22B78143-467A-6F80-3C63-6B97211D8CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -122.7 8 -128.6 14 -128.6 20 -125.24883525453134
		 25 -122.7 30 -122.7 35 -122.7 53 -122.7 69 -122.7 71 -122.7 74 -122.7 76 -122.7 79 -122.7
		 84 -122.7 89 -122.7 96 -122.7 102 -122.7 103 -122.7 104 -122.7 107 -122.7 115 -122.7
		 119 -122.7 144 -115.4 153 -134.7 173 -126.19999999999999 183 -130.39999999999998
		 203 -85.59999999999998 208 -27.200000000000003 224 -2.6000000000000014;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 0.010541582480072975 
		0.0081166122108697891;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0.99994438886642456 0.99996709823608398;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 0.01054158341139555 0.0081166131421923637;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0.99994444847106934 0.99996709823608398;
createNode animCurveTU -n "foot_ctrl_ik_L_rotationOrder";
	rename -uid "239D2085-48B6-F366-FD6D-FBA2918AA5FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 1;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hand_ctrl_ik_L_translateX";
	rename -uid "8481DEA5-43BA-EFA7-4465-889DB96E7028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -3.0493509432283314 8 -3.0493509432283314
		 14 -3.0493509432283314 20 -2.1382623834935344 25 -1.1856219755583179 30 -1.1854524017888441
		 35 -1.1856219755583179 53 -1.1856219755583179 69 -1.1856219755583179 71 -0.79849810828851397
		 74 -0.11416256460927042 76 -0.16947260827210098 79 -0.22880513175461278 84 -0.22880513175461278
		 89 -0.22880513175461278 96 -0.22880513175461278 102 -0.22880513175461278 103 -0.45992856620910683
		 104 -1.1202695766272046 107 -1.7291401561743382 115 -1.1736184976979001 119 -0.88340728013758563
		 144 -1.1317633609468598 153 -0.73101617171099642 173 -0.92483440218706203 183 -0.84013333860699124
		 203 -2.0024670492919663 208 -1.3290094999292208 224 -0.32416229848796119;
	setAttr -s 29 ".kit[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kot[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kix[6:28]"  0.99999469518661499 1 1 0.19086429476737976 
		0.89495426416397095 0.87611091136932373 1 1 1 1 1 0.093073546886444092 1 1 0.50891697406768799 
		0.58098071813583374 1 1 1 1 1 0.46230131387710571 1;
	setAttr -s 29 ".kiy[6:28]"  -0.0032557984814047813 0 0 0.98161643743515015 
		-0.44615793228149414 -0.48210972547531128 0 0 0 0 0 -0.99565917253494263 0 0 0.86081558465957642 
		0.81391733884811401 0 0 0 0 0 0.8867228627204895 0;
	setAttr -s 29 ".kox[6:28]"  0.99999469518661499 1 1 0.19086429476737976 
		0.89495426416397095 0.87611085176467896 1 1 1 1 1 0.093073554337024689 1 1 0.50891697406768799 
		0.58098071813583374 1 1 1 1 1 0.4623013436794281 1;
	setAttr -s 29 ".koy[6:28]"  -0.0032552233897149563 0 0 0.98161649703979492 
		-0.44615793228149414 -0.48210969567298889 0 0 0 0 0 -0.9956592321395874 0 0 0.86081564426422119 
		0.81391727924346924 0 0 0 0 0 0.8867228627204895 0;
createNode animCurveTL -n "hand_ctrl_ik_L_translateY";
	rename -uid "741EF394-4CB1-ABB2-6391-5792079B6FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -9.819072768049967 8 -9.819072768049967
		 14 -9.819072768049967 20 -7.9569805184633591 25 -7.1277533737564021 30 -7.1277466931080289
		 35 -7.1277533737564021 53 -7.1277533737564021 69 -7.1277533737564021 71 -6.9232574383705217
		 74 -6.5230549083840295 76 -6.484086890570028 79 -6.4479658132036244 84 -6.4479658132036244
		 89 -6.4479658132036244 96 -6.4479658132036244 102 -6.4479658132036244 103 -6.3937666737918226
		 104 -6.238914723934581 107 -5.3623133395637792 115 -5.892080383243206 119 -7.1159472815187037
		 144 -6.9933402394471695 153 -7.3886750425038432 173 -7.1047118906851248 183 -7.0947301341995894
		 203 -6.4072350453957965 208 -6.1721013223501613 224 -4.3349841172383385;
	setAttr -s 29 ".kit[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kot[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kix[6:28]"  1 1 1 0.32573431730270386 0.92267674207687378 
		0.94075918197631836 1 1 1 1 1 0.37029126286506653 1 1 0.27419468760490417 0.61792999505996704 
		1 1 0.99742740392684937 0.99742734432220459 1 0.38899075984954834 1;
	setAttr -s 29 ".kiy[6:28]"  -0.00012826842430513352 0 0 0.94546133279800415 
		0.38557437062263489 0.33907538652420044 0 0 0 0 0 0.92891573905944824 0 0 -0.96167421340942383 
		0.78623312711715698 0 0 0.071683786809444427 0.071683779358863831 0 0.9212416410446167 
		0;
	setAttr -s 29 ".kox[6:28]"  1 1 1 0.32573428750038147 0.92267674207687378 
		0.94075924158096313 1 1 1 1 1 0.37029126286506653 1 1 0.27419468760490417 0.61792999505996704 
		1 1 0.99742734432220459 0.99742734432220459 1 0.38899073004722595 1;
	setAttr -s 29 ".koy[6:28]"  -0.00012828402395825833 0 0 0.94546133279800415 
		0.38557437062263489 0.33907538652420044 0 0 0 0 0 0.92891567945480347 0 0 -0.96167421340942383 
		0.78623306751251221 0 0 0.071683779358863831 0.071683779358863831 0 0.9212416410446167 
		0;
createNode animCurveTL -n "hand_ctrl_ik_L_translateZ";
	rename -uid "BB76557C-4202-3F96-C020-31A07B39D83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0.024772553851628853 8 0.024772553851628853
		 14 0.024772553851628853 20 -0.48681252399027131 25 -1.4917900459831048 30 -1.4917900459831048
		 35 -1.4917900459831048 53 -1.4917900459831048 69 -1.4917900459831048 71 -1.9843791205668178
		 74 -2.8911921363596993 76 -3.0338101486807165 79 -3.2963561853519123 84 -3.2963561853519123
		 89 -3.2963561853519123 96 -3.2963561853519123 102 -3.2963561853519123 103 -2.405738441296021
		 104 0.13883875570797849 107 -0.055169077636315428 115 -0.88662554097503565 119 -1.4097143570734625
		 144 -1.3947153109368555 153 -1.5564927721474981 173 -1.5873344272400958 183 -1.5179414796344033
		 203 -0.73507288242242264 208 0.088133954353469671 224 6.4967511047370881;
	setAttr -s 29 ".kit[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kot[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kix[6:28]"  1 1 1 0.14725023508071899 1 0.45728448033332825 
		1 1 1 1 1 0.024251602590084076 1 0.40804904699325562 0.34628888964653015 0.54004848003387451 
		1 0.9938926100730896 1 0.89455974102020264 1 0.12011696398258209 1;
	setAttr -s 29 ".kiy[6:28]"  0 0 0 -0.98909932374954224 0 -0.88932043313980103 
		0 0 0 0 0 0.99970585107803345 0 -0.91296005249023438 -0.93812793493270874 -0.84163391590118408 
		0 -0.11035183072090149 0 0.44694837927818298 0 0.99275970458984375 0;
	setAttr -s 29 ".kox[6:28]"  1 1 1 0.1472502201795578 1 0.45728451013565063 
		1 1 1 1 1 0.024251602590084076 1 0.40804901719093323 0.34628888964653015 0.54004848003387451 
		1 0.99389255046844482 1 0.89455974102020264 1 0.12011696398258209 1;
	setAttr -s 29 ".koy[6:28]"  0 0 0 -0.98909926414489746 0 -0.8893204927444458 
		0 0 0 0 0 0.99970591068267822 0 -0.9129599928855896 -0.93812793493270874 -0.84163385629653931 
		0 -0.11035183072090149 0 0.44694837927818298 0 0.99275970458984375 0;
createNode animCurveTU -n "hand_ctrl_ik_L_armTwist";
	rename -uid "E4F56DF6-4D77-7D59-4141-CEA1644A872C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 6.4405676577081721 25 -95.000000000000028
		 30 -86.583331916112812 35 -95.000000000000028 53 -95.000000000000028 69 -95.000000000000028
		 71 -66.80482640015407 74 -14.900000000000038 76 -8.1415873437572799 79 4.2999999999999652
		 84 4.2999999999999652 89 4.2999999999999652 96 4.2999999999999652 102 4.2999999999999652
		 103 3.1851706045366894 104 0 107 -10.650431997427482 115 -63.821104311285325 119 -90.200000000000031
		 144 -90.200000000000031 153 -102.70000000000003 173 -102.70000000000003 183 -102.70000000000003
		 203 -102.70000000000003 208 -102.70000000000003 224 53.399999999999977;
	setAttr -s 29 ".kit[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kot[6:28]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 1 18 18;
	setAttr -s 29 ".kix[6:28]"  0.0061880005523562431 1 1 0.0026009059511125088 
		1 0.010850063525140285 1 1 1 1 1 0.019376244395971298 1 0.0071813417598605156 0.0062852655537426472 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[6:28]"  -0.9999808669090271 0 0 0.99999666213989258 
		0 0.99994117021560669 0 0 0 0 0 -0.99981230497360229 0 -0.99997413158416748 -0.99998027086257935 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[6:28]"  0.0061880005523562431 1 1 0.0026009059511125088 
		1 0.01085006445646286 1 1 1 1 1 0.019376244395971298 1 0.0071813422255218029 0.0062852650880813599 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[6:28]"  -0.9999808669090271 0 0 0.99999666213989258 
		0 0.99994117021560669 0 0 0 0 0 -0.99981230497360229 0 -0.99997419118881226 -0.99998021125793457 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hand_ctrl_ik_L_rotationOrder";
	rename -uid "AC5C1D01-4CFE-A96B-8834-9B81B67FAB89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 5 8 5 14 5 20 5 25 5 30 5 35 5 53 5 69 5
		 71 5 74 5 76 5 79 5 84 5 89 5 96 5 102 5 103 5 104 5 107 5 115 5 119 5 144 5 153 5
		 173 5 183 5 203 5 208 5 224 5;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 1 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 1 9 9;
	setAttr -s 29 ".kix[6:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 29 ".kiy[6:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "FingersCtrl_L_backFingers";
	rename -uid "3437F320-4012-B79A-2131-4687A4F282BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -13.700000000000003 8 -2.9000000000000021
		 14 -7.1000000000000023 20 -24.198264126435856 25 -33.300000000000004 30 -33.300000000000004
		 35 -33.300000000000004 53 -33.300000000000004 69 -33.300000000000004 71 -28.724004284669199
		 74 -20.300000000000004 76 -24.876008569331038 79 -33.300000000000004 84 -33.300000000000004
		 89 -33.300000000000004 96 -33.300000000000004 102 -33.300000000000004 103 -24.666553751412241
		 104 0 107 -3.9319222340835376 115 -23.561449630653012 119 -33.300000000000004 144 -33.300000000000004
		 153 -33.300000000000004 173 -33.300000000000004 183 -33.300000000000004 203 -33.300000000000004
		 208 -33.300000000000004 224 -33.300000000000004;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.019448986276984215 0.017022822052240372 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.99981081485748291 -0.99985504150390625 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.019448986276984215 0.017022820189595222 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.99981081485748291 -0.99985504150390625 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_L_indexFinger";
	rename -uid "4B135781-4C0F-ABE7-E22C-39903E061062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -13.700000000000003 8 -2.9000000000000021
		 14 -7.1000000000000023 20 -24.198264126435856 25 -33.300000000000004 30 -33.300000000000004
		 35 -33.300000000000004 53 -33.300000000000004 69 -33.300000000000004 71 -28.724004284669199
		 74 -20.300000000000004 76 -24.876008569331038 79 -33.300000000000004 84 -33.300000000000004
		 89 -33.300000000000004 96 -33.300000000000004 102 -33.300000000000004 103 -24.666553751412241
		 104 0 107 -3.9319222340835376 115 -23.561449630653012 119 -33.300000000000004 144 -33.300000000000004
		 153 -33.300000000000004 173 -33.300000000000004 183 -33.300000000000004 203 -33.300000000000004
		 208 -33.300000000000004 224 -33.300000000000004;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.019448986276984215 0.017022822052240372 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.99981081485748291 -0.99985504150390625 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.019448986276984215 0.017022820189595222 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.99981081485748291 -0.99985504150390625 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_L_thumbTwist";
	rename -uid "0AA10E8F-4A79-9FA0-F37D-48879D6B803A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 -4.5 20 -1.9440268890493355 25 0
		 30 0 35 0 53 0 69 0 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0
		 119 0 144 0 153 0 173 0 183 0 203 0 208 0 224 -29.1;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_L_thumbBend";
	rename -uid "B2BC3A82-4C6A-0FCB-0A43-508F07BBF748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 3.1111518012928876 104 12 107 10.583091086816744
		 115 3.5093875983127489 119 0 144 0 153 0 173 0 183 0 203 0 208 0 224 -16.3;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.053902670741081238 0.047192536294460297 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.99854624271392822 -0.99888581037521362 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.053902670741081238 0.047192536294460297 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.99854618310928345 -0.99888581037521362 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_L_fingerSpread";
	rename -uid "8DB5F8F1-48D5-B410-09A7-408C314D0875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 5.2630317971871357 104 20.3 107 17.903062421864991
		 115 5.9367140269346486 119 0 144 0 153 0 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 0.031893804669380188 0.027917295694351196 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 -0.99949127435684204 -0.99961024522781372 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 0.031893804669380188 0.027917295694351196 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 -0.99949121475219727 -0.99961024522781372 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_backFingers";
	rename -uid "430513DB-4E10-88E3-4D35-E7811EF1C75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -28.6 8 -28.6 14 -28.6 20 -28.6 25 -28.6
		 30 -28.6 35 -28.6 53 -28.6 69 -28.6 71 -28.6 74 -28.6 76 -28.6 79 -28.6 84 -28.6
		 89 -28.6 96 -28.6 102 -28.6 103 -28.6 104 -28.6 107 -28.6 115 -28.6 119 -28.6 144 -28.6
		 153 -28.6 173 -28.6 183 -28.6 203 -28.6 208 12.200000000000003 224 -13.799999999999997;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_indexFinger";
	rename -uid "2DE8C07E-41E4-3223-B255-1B8236FF7BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -32.800000000000004 8 -32.800000000000004
		 14 -32.800000000000004 20 -32.800000000000004 25 -32.800000000000004 30 -32.800000000000004
		 35 -32.800000000000004 53 -32.800000000000004 69 -32.800000000000004 71 -32.800000000000004
		 74 -32.800000000000004 76 -32.800000000000004 79 -32.800000000000004 84 -32.800000000000004
		 89 -32.800000000000004 96 -32.800000000000004 102 -32.800000000000004 103 -32.800000000000004
		 104 -32.800000000000004 107 -32.800000000000004 115 -32.800000000000004 119 -32.800000000000004
		 144 -32.800000000000004 153 -32.800000000000004 173 -32.800000000000004 183 -32.800000000000004
		 203 -32.800000000000004 208 8 224 -18;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_thumbTwist";
	rename -uid "13C1F227-4D03-62B7-F71F-5891EE1431B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -12.8 8 -12.8 14 -12.8 20 -12.8 25 -12.8
		 30 -12.8 35 -12.8 53 -12.8 69 -12.8 71 -12.8 74 -12.8 76 -12.8 79 -12.8 84 -12.8
		 89 -12.8 96 -12.8 102 -12.8 103 -12.8 104 -12.8 107 -12.8 115 -12.8 119 -12.8 144 -12.8
		 153 -12.8 173 -12.8 183 -12.8 203 -12.8 208 -12.8 224 -12.8;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_thumbBend";
	rename -uid "7EF9520D-44EC-4888-FFF4-F7A39617140A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 -8.8 8 -8.8 14 -8.8 20 -8.8 25 -8.8 30 -8.8
		 35 -8.8 53 -8.8 69 -8.8 71 -8.8 74 -8.8 76 -8.8 79 -8.8 84 -8.8 89 -8.8 96 -8.8 102 -8.8
		 103 -8.8 104 -8.8 107 -8.8 115 -8.8 119 -8.8 144 -8.8 153 -8.8 173 -8.8 183 -8.8
		 203 -8.8 208 -8.8 224 -8.8;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_fingerSpread";
	rename -uid "5207B03D-4770-A558-007F-5E84A868B459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 8 0 14 0 20 0 25 0 30 0 35 0 53 0 69 0
		 71 0 74 0 76 0 79 0 84 0 89 0 96 0 102 0 103 0 104 0 107 0 115 0 119 0 144 0 153 0
		 173 0 183 0 203 0 208 0 224 0;
	setAttr -s 29 ".kit[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kot[18:28]"  1 18 18 1 18 18 18 18 
		1 18 18;
	setAttr -s 29 ".kix[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[18:28]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[18:28]"  0 0 0 0 0 0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "75AF1D13-4694-DB33-19C4-9F8F86D5DDA9";
	setAttr ".cuv" 2;
createNode reference -n "BaseRig_0133RN";
	rename -uid "9DD06151-431C-5650-83CB-61A4E5169322";
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
		"BaseRig_0133RN"
		"BaseRig_0133:PilotModel_Maya_0005RN" 0
		"BaseRig_0133RN" 0
		"BaseRig_0133RN" 295
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"translate" " -type \"double3\" 2.3121578232666642 -3.768679093798752 7.3659665186414029"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"translateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"translateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"translateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"rotate" " -type \"double3\" -12.999012195015903 0 -10.525371965644155"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk" 
		"rotate" " -type \"double3\" -7.5805863105800588 0 15.466348812282924"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk" 
		"rotate" " -type \"double3\" 55.49712044400377 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk" 
		"rotationOrder" " -av -k 1 5"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk" 
		"rotate" " -type \"double3\" 18.129041096958556 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk" 
		"rotationOrder" " -av -k 1 5"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"rotate" " -type \"double3\" 27.854797705983103 0 -13.500796060000281"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"ikFkSwitchLeftArm" " -k 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"ikFkSwitchRightArm" " -k 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"rotationOrder" " -av -k 1 5"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L" 
		"rotate" " -type \"double3\" 10.392925817284402 10.369881079877004 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L" 
		"rotate" " -type \"double3\" -21.164338423421615 -57.509826185771892 8.5210183816708867"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L" 
		"rotate" " -type \"double3\" 4.907721310598447 -16.793068889690595 26.867384857414148"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L" 
		"rotate" " -type \"double3\" 65.323780893992918 0 30.133242372352147"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 -21.620026175872791 -25.571691538499852"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 -31.035605458348428 -25.042895511072537"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 1.0945829081737282 27.962856266500992"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R" 
		"rotate" " -type \"double3\" -50.567637809608684 13.901591622340474 45.141439054146076"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"rotate" " -type \"double3\" -26.102962246354899 5.1939708993602824 -10.304104030806066"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk" 
		"rotate" " -type \"double3\" -22.643626066963993 35.500954931990364 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl" 
		"rotate" " -type \"double3\" -16.333539178796464 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl" 
		"rotate" " -type \"double3\" -16.333539178796464 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a" 
		"rotate" " -type \"double3\" 0 0 12.222569678227766"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b" 
		"rotate" " -type \"double3\" 0 0 37.910859535074636"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c" 
		"rotate" " -type \"double3\" 0 0 5.3500874195625743"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d" 
		"rotate" " -type \"double3\" 0 0 5.3500874195625743"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e" 
		"rotate" " -type \"double3\" 0 0 5.3500874195625743"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:hand_ik_rotatefix_R|BaseRig_0133:hand_ctrl_ik_R" 
		"translate" " -type \"double3\" 3.1824621169090701 6.3860690891854395 -3.3463720015805163"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:hand_ik_rotatefix_R|BaseRig_0133:hand_ctrl_ik_R" 
		"rotate" " -type \"double3\" 0 -81.451181048658214 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:hand_ik_rotatefix_R|BaseRig_0133:hand_ctrl_ik_R" 
		"rotationOrder" " -k 1 3"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"translate" " -type \"double3\" 1.4985286112188196 -0.039877772943485823 -7.330248223126195"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"translateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"translateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"translateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"heelRaise" " -av -k 1 28.699999999999996"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"legTwist" " -av -k 1 9.4"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"translate" " -type \"double3\" 2.807710115842148 0 8.3030571379280023"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"translateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"translateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"translateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"rotate" " -type \"double3\" 0 17.932063216743593 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"scaleX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"scaleY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"scaleZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"insideRoll" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"outsideRoll" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"tiptoe" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"toeBend" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"heelBack" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"heelRaise" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"legTwist" " -av -k 1 -30.3"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L" 
		"translate" " -type \"double3\" -3.0376376258465876 -8.0423222871646551 0.82680737723999131"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L" 
		"rotate" " -type \"double3\" 0 -95.583304112774172 -92.442400049617106"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L" 
		"rotationOrder" " -k 1 3"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L" 
		"backFingers" " -av -k 1 -32.2"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L" 
		"indexFinger" " -av -k 1 -32.2"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L" 
		"thumbTwist" " -k 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L" 
		"thumbBend" " -k 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R" 
		"backFingers" " -k 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R" 
		"indexFinger" " -k 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R" 
		"thumbTwist" " -k 1"
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.rotateY" 
		"BaseRig_0133RN.placeHolderList[1]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.rotateX" 
		"BaseRig_0133RN.placeHolderList[2]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.rotateZ" 
		"BaseRig_0133RN.placeHolderList[3]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.translateX" 
		"BaseRig_0133RN.placeHolderList[4]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.translateZ" 
		"BaseRig_0133RN.placeHolderList[5]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.translateY" 
		"BaseRig_0133RN.placeHolderList[6]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.visibility" 
		"BaseRig_0133RN.placeHolderList[7]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.scaleX" 
		"BaseRig_0133RN.placeHolderList[8]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.scaleY" 
		"BaseRig_0133RN.placeHolderList[9]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.scaleZ" 
		"BaseRig_0133RN.placeHolderList[10]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[11]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.translateY" 
		"BaseRig_0133RN.placeHolderList[12]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.translateX" 
		"BaseRig_0133RN.placeHolderList[13]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.translateZ" 
		"BaseRig_0133RN.placeHolderList[14]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[15]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[16]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[17]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.scaleX" 
		"BaseRig_0133RN.placeHolderList[18]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.scaleY" 
		"BaseRig_0133RN.placeHolderList[19]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.scaleZ" 
		"BaseRig_0133RN.placeHolderList[20]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[21]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.ikFkSwitchLeftLeg" 
		"BaseRig_0133RN.placeHolderList[22]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.ikFkSwitchRightLeg" 
		"BaseRig_0133RN.placeHolderList[23]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[24]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[25]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[26]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[27]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[28]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[29]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[30]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[31]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[32]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[33]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[34]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[35]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[36]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[37]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[38]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.ikFkSwitchLeftArm" 
		"BaseRig_0133RN.placeHolderList[39]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.ikFkSwitchRightArm" 
		"BaseRig_0133RN.placeHolderList[40]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[41]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[42]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[43]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[44]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[45]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[46]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[47]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[48]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[49]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L.visibility" 
		"BaseRig_0133RN.placeHolderList[50]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[51]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[52]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[53]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[54]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[55]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[56]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[57]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[58]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[59]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[60]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[61]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[62]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[63]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[64]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[65]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[66]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R.visibility" 
		"BaseRig_0133RN.placeHolderList[67]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[68]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[69]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[70]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[71]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[72]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[73]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[74]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[75]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[76]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[77]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[78]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[79]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[80]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.translateX" 
		"BaseRig_0133RN.placeHolderList[81]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.translateY" 
		"BaseRig_0133RN.placeHolderList[82]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.translateZ" 
		"BaseRig_0133RN.placeHolderList[83]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[84]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[85]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[86]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.scaleX" 
		"BaseRig_0133RN.placeHolderList[87]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.scaleY" 
		"BaseRig_0133RN.placeHolderList[88]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.scaleZ" 
		"BaseRig_0133RN.placeHolderList[89]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[90]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[91]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.eyeOpenLeft" 
		"BaseRig_0133RN.placeHolderList[92]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.eyeOpenRight" 
		"BaseRig_0133RN.placeHolderList[93]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[94]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[95]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[96]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[97]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:jaw_Ctrl.rotateX" 
		"BaseRig_0133RN.placeHolderList[98]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:jaw_Ctrl.rotateY" 
		"BaseRig_0133RN.placeHolderList[99]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:jaw_Ctrl.rotateZ" 
		"BaseRig_0133RN.placeHolderList[100]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:jaw_Ctrl.visibility" 
		"BaseRig_0133RN.placeHolderList[101]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl.rotateX" 
		"BaseRig_0133RN.placeHolderList[102]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl.rotateY" 
		"BaseRig_0133RN.placeHolderList[103]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl.rotateZ" 
		"BaseRig_0133RN.placeHolderList[104]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl.visibility" 
		"BaseRig_0133RN.placeHolderList[105]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl.rotateX" 
		"BaseRig_0133RN.placeHolderList[106]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl.rotateY" 
		"BaseRig_0133RN.placeHolderList[107]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl.rotateZ" 
		"BaseRig_0133RN.placeHolderList[108]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl.visibility" 
		"BaseRig_0133RN.placeHolderList[109]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[110]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a.rotateZ" 
		"BaseRig_0133RN.placeHolderList[111]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a.rotateX" 
		"BaseRig_0133RN.placeHolderList[112]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a.rotateY" 
		"BaseRig_0133RN.placeHolderList[113]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a.visibility" 
		"BaseRig_0133RN.placeHolderList[114]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[115]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b.rotateZ" 
		"BaseRig_0133RN.placeHolderList[116]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b.rotateX" 
		"BaseRig_0133RN.placeHolderList[117]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b.rotateY" 
		"BaseRig_0133RN.placeHolderList[118]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b.visibility" 
		"BaseRig_0133RN.placeHolderList[119]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[120]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c.rotateZ" 
		"BaseRig_0133RN.placeHolderList[121]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c.rotateX" 
		"BaseRig_0133RN.placeHolderList[122]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c.rotateY" 
		"BaseRig_0133RN.placeHolderList[123]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c.visibility" 
		"BaseRig_0133RN.placeHolderList[124]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[125]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d.rotateZ" 
		"BaseRig_0133RN.placeHolderList[126]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d.rotateX" 
		"BaseRig_0133RN.placeHolderList[127]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d.rotateY" 
		"BaseRig_0133RN.placeHolderList[128]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d.visibility" 
		"BaseRig_0133RN.placeHolderList[129]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[130]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e.rotateZ" 
		"BaseRig_0133RN.placeHolderList[131]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e.rotateX" 
		"BaseRig_0133RN.placeHolderList[132]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e.rotateY" 
		"BaseRig_0133RN.placeHolderList[133]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e.visibility" 
		"BaseRig_0133RN.placeHolderList[134]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.insideRoll" 
		"BaseRig_0133RN.placeHolderList[135]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.outsideRoll" 
		"BaseRig_0133RN.placeHolderList[136]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.tiptoe" 
		"BaseRig_0133RN.placeHolderList[137]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.toeBend" 
		"BaseRig_0133RN.placeHolderList[138]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.heelBack" 
		"BaseRig_0133RN.placeHolderList[139]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.heelRaise" 
		"BaseRig_0133RN.placeHolderList[140]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.legTwist" 
		"BaseRig_0133RN.placeHolderList[141]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[142]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[143]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[144]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[145]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.translateX" 
		"BaseRig_0133RN.placeHolderList[146]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.translateY" 
		"BaseRig_0133RN.placeHolderList[147]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.translateZ" 
		"BaseRig_0133RN.placeHolderList[148]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.scaleX" 
		"BaseRig_0133RN.placeHolderList[149]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.scaleY" 
		"BaseRig_0133RN.placeHolderList[150]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.scaleZ" 
		"BaseRig_0133RN.placeHolderList[151]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.insideRoll" 
		"BaseRig_0133RN.placeHolderList[152]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.outsideRoll" 
		"BaseRig_0133RN.placeHolderList[153]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.tiptoe" 
		"BaseRig_0133RN.placeHolderList[154]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.toeBend" 
		"BaseRig_0133RN.placeHolderList[155]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.heelBack" 
		"BaseRig_0133RN.placeHolderList[156]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.heelRaise" 
		"BaseRig_0133RN.placeHolderList[157]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.legTwist" 
		"BaseRig_0133RN.placeHolderList[158]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[159]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.translateX" 
		"BaseRig_0133RN.placeHolderList[160]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.translateY" 
		"BaseRig_0133RN.placeHolderList[161]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.translateZ" 
		"BaseRig_0133RN.placeHolderList[162]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[163]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[164]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[165]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.scaleX" 
		"BaseRig_0133RN.placeHolderList[166]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.scaleY" 
		"BaseRig_0133RN.placeHolderList[167]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.scaleZ" 
		"BaseRig_0133RN.placeHolderList[168]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L.backFingers" 
		"BaseRig_0133RN.placeHolderList[169]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L.indexFinger" 
		"BaseRig_0133RN.placeHolderList[170]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L.thumbTwist" 
		"BaseRig_0133RN.placeHolderList[171]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L.thumbBend" 
		"BaseRig_0133RN.placeHolderList[172]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L.fingerSpread" 
		"BaseRig_0133RN.placeHolderList[173]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R.backFingers" 
		"BaseRig_0133RN.placeHolderList[174]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R.indexFinger" 
		"BaseRig_0133RN.placeHolderList[175]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R.thumbTwist" 
		"BaseRig_0133RN.placeHolderList[176]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R.thumbBend" 
		"BaseRig_0133RN.placeHolderList[177]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R.fingerSpread" 
		"BaseRig_0133RN.placeHolderList[178]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "MainCtrl_rotateX1";
	rename -uid "883E1F1F-426B-30EC-1CF3-61989E562828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "MainCtrl_rotateY1";
	rename -uid "A798C77A-41CE-1B89-32D0-3A909FE1118B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 80.258987954921707 13 80.258987954921707
		 28 80.258987954921707 40 80.258987954921707;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "MainCtrl_rotateZ1";
	rename -uid "FB30075B-4A95-66E3-A8AE-F188FF7324AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateX1";
	rename -uid "C30C1DE2-405E-B727-3956-72B2AC58C781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateY1";
	rename -uid "508B91AE-4EB4-F40D-1D1F-F0A02E3D06D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 17.932063216743593;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateZ1";
	rename -uid "6F3B1E73-4891-E5C2-EFBB-E4BC1CB1AEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateX1";
	rename -uid "FEE25E47-47A4-7198-5DE5-B195031FFB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateY1";
	rename -uid "54060F40-4F0A-51C5-3356-6392D5C7BE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 26.225969741279826 13 26.225969741279826
		 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateZ1";
	rename -uid "E72971D3-4825-7FFE-A17B-5FA71255BBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_ctrl_fk_rotateX1";
	rename -uid "0C279A8D-42A1-5867-42CA-9B9BCBB9174A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.9291651353817425 13 -10.820437317140149
		 28 -10.820437317140149 40 -12.999012195015903;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_ctrl_fk_rotateY1";
	rename -uid "E892EEF9-417E-821E-4CFD-96AA3229E1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_ctrl_fk_rotateZ1";
	rename -uid "A80131D2-43E8-C080-CFEF-C0BAD99D0856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 -10.525371965644155 40 -10.525371965644155;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateX1";
	rename -uid "80B6444A-4CB8-7A22-25ED-9A82FCF42154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 43.220289701178196 13 36.18713880161966
		 28 36.18713880161966 40 55.49712044400377;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateY1";
	rename -uid "F4CC1082-4E1B-1AA4-BD87-EC838AF9E913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateZ1";
	rename -uid "29AB153B-408D-7249-CB3E-D19E060EE935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateX1";
	rename -uid "265F1982-437E-C734-52A5-9196A8B69ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.057535121363035 13 18.129041096958556
		 28 18.129041096958556 40 18.129041096958556;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateY1";
	rename -uid "DD1EFF53-4668-E736-1499-5D9672CFBDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateZ1";
	rename -uid "04394CF9-4C53-77ED-39BD-798E1129345B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateX1";
	rename -uid "7DC1A311-41B5-351D-6F23-96A0652151B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.854797705983103 13 27.854797705983103
		 28 27.854797705983103 40 27.854797705983103;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateY1";
	rename -uid "4BEE0460-451B-5AD2-B9C9-BFBD536DA535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateZ1";
	rename -uid "F4C7124C-4B3A-5A70-5A70-43BA5395E3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 -13.500796060000281 28 -13.500796060000281
		 40 -13.500796060000281;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateX1";
	rename -uid "2699CE61-4008-48E1-B557-F3BF868DA537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.392925817284402 13 10.392925817284402
		 28 10.392925817284402 40 10.392925817284402;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateY1";
	rename -uid "FF0DD448-40F8-220D-ECB8-10B0FC445D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.55613657214829 13 10.369881079877004
		 28 10.369881079877004 40 10.369881079877004;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateZ1";
	rename -uid "17396BD3-4B37-96CC-3ABB-D0B403687988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateX";
	rename -uid "44A796E6-495A-FF87-A824-6AB0E132BF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 -21.164338423421615;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateY";
	rename -uid "B8812836-4B86-C478-B937-779E2665AB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -63.307238293921714 13 -28.717945118688561
		 28 -45.177693163661921 40 -57.509826185771892;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.91305297613143921 1;
	setAttr -s 4 ".kiy[1:3]"  0 -0.40784099698066711 0;
	setAttr -s 4 ".kox[1:3]"  1 0.91305291652679443 1;
	setAttr -s 4 ".koy[1:3]"  0 -0.40784096717834473 0;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateZ";
	rename -uid "E4433605-4575-65FD-10B5-3BB6654C36BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 8.5210183816708867;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateX";
	rename -uid "B6E12A45-4296-69C9-3381-4482196E48AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 4.907721310598447 28 4.907721310598447
		 40 4.907721310598447;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateY";
	rename -uid "7C34E5E0-41D0-5C0C-7C23-A2B3B3275227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -16.793068889690595 13 -16.793068889690595
		 28 -0.83814503197161483 40 -16.793068889690595;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateZ";
	rename -uid "CCC98B17-41CE-C100-8A16-D1A829C9DDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.290911257923753 13 41.405920827653325
		 28 41.405920827653325 40 26.867384857414148;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateX";
	rename -uid "8DB3A0ED-44AE-B327-2563-95B18EDE260C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 27.268138855043784 28 53.436060212706025
		 40 65.323780893992918;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.86111968755722046 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.50840216875076294 0;
	setAttr -s 4 ".kox[1:3]"  1 0.86111968755722046 1;
	setAttr -s 4 ".koy[1:3]"  0 0.50840216875076294 0;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateY";
	rename -uid "209AF0C0-4929-BEAA-E009-91B20F103233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateZ";
	rename -uid "3F345AE8-43B1-7D7B-A845-6482B482DD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -30.594481132071351 13 17.030146641358165
		 28 5.6823196362883346 40 30.133242372352147;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateX1";
	rename -uid "F85ECD17-4E79-D180-D04B-9ABF6BEA8C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateY1";
	rename -uid "7812B06A-4E4A-38E9-9C2B-85B95AFAEC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.296460748393399 13 -12.296460748393399
		 28 -28.871152414008197 40 -21.620026175872791;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateZ1";
	rename -uid "C428F22F-4567-485D-93CB-40952298ADB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 -25.571691538499852;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateX";
	rename -uid "521E709C-4BD9-C533-11AE-F38BCD73762C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateY";
	rename -uid "560885A3-415C-8DD9-4AF3-C38C6A79257D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.796243710205118 13 -59.861481232763595
		 28 -50.076241632666822 40 -31.035605458348428;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.91287356615066528 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.40824228525161743 0;
	setAttr -s 4 ".kox[1:3]"  1 0.91287368535995483 1;
	setAttr -s 4 ".koy[1:3]"  0 0.40824234485626221 0;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateZ";
	rename -uid "5C2EAD72-45F7-1C40-BAB5-94A8C6090DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.6066007647451106 13 -25.042895511072537
		 28 -25.042895511072537 40 -25.042895511072537;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateX";
	rename -uid "59CA28EF-4E58-F0EE-F7E7-79A576F5EA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateY";
	rename -uid "316E3BAD-4A54-1243-EF06-D0A35E746FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -28.015385734515174 13 -28.015385734515174
		 28 -28.015385734515174 40 1.0945829081737282;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateZ";
	rename -uid "28F77031-4039-D4F8-600F-83ABC8CE8096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 27.962856266500992;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateX";
	rename -uid "035EF0AE-4B41-512D-CB61-6982A5BBEE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 -50.567637809608684;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateY";
	rename -uid "6F3A2236-47D2-AD82-0D39-EE80FD638B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.662756987882048 13 4.3245769127562239
		 28 25.662756987882048 40 13.901591622340474;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateZ";
	rename -uid "CDE0F382-486B-291F-BB72-D1A4264ACD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.054403164729173 13 -10.62257731606338
		 28 22.054403164729173 40 45.141439054146076;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.75626575946807861 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.65426450967788696 0;
	setAttr -s 4 ".kox[1:3]"  1 0.75626575946807861 1;
	setAttr -s 4 ".koy[1:3]"  0 0.65426445007324219 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateX1";
	rename -uid "0208B767-4D34-8967-1986-C899A3878A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -26.102962246354899 13 -26.102962246354899
		 28 -26.102962246354899 40 -26.102962246354899;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateY1";
	rename -uid "48B8DADA-4128-AF47-21DC-08962E9767B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 5.1939708993602824;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateZ1";
	rename -uid "3B10B52F-45E3-8BDD-C850-F6BB0AF99221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.0245513677591358 13 8.0245513677591358
		 28 8.0245513677591358 40 -10.304104030806066;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateX1";
	rename -uid "5A2AEF47-4C9E-5E10-437D-029BE44B178D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -22.643626066963993 13 -22.643626066963993
		 28 -22.643626066963993 40 -22.643626066963993;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateY1";
	rename -uid "48403EDA-430D-330B-F037-8792A19DC8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 13.921163238018853 28 13.921163238018853
		 40 35.500954931990364;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateZ1";
	rename -uid "B630E662-46DE-3D9C-0B11-92BA4764A951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateX1";
	rename -uid "EDDE4BC8-46EF-1265-013A-6A9EBA092C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 -16.333539178796464 28 -16.333539178796464
		 40 -16.333539178796464;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateY1";
	rename -uid "8DD4B539-4531-475D-D34E-368D8102CD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateZ1";
	rename -uid "7A488F63-4084-225F-ED6D-6DA37AE2306B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateX1";
	rename -uid "F3FBE908-4548-D8B8-2923-F999FB537807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 -16.333539178796464 28 -16.333539178796464
		 40 -16.333539178796464;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateY1";
	rename -uid "6A74A1E2-40A5-F750-073B-8D94DF4BC343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateZ1";
	rename -uid "BA578379-47F6-CD8A-1407-3B8375A19F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateX1";
	rename -uid "5363544D-497B-815B-0F29-A789EA1252CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateY1";
	rename -uid "4279B76A-4F11-73CA-C29F-C4860789874C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateZ1";
	rename -uid "BF0C7388-4EF8-3290-D731-B084055F6269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateX1";
	rename -uid "D97F8769-4D43-EF8F-12C1-C1ADFAC1D9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateY1";
	rename -uid "B4C1FA34-45C9-8794-7596-BF89CA3E9968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateZ1";
	rename -uid "5EAB3080-4CA9-CDBB-0C28-09809A9F488C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.566456865100704 13 12.222569678227766
		 28 12.222569678227766 40 12.222569678227766;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateX1";
	rename -uid "A0A19E98-4FB8-D965-CC91-26BF0F66FF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateY1";
	rename -uid "61845F79-4977-1FDE-9A90-689C77F4D279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateZ1";
	rename -uid "2573EB6C-4486-22EE-F6B4-BEB54AA4478C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.975164053945607 13 37.910859535074636
		 28 37.910859535074636 40 37.910859535074636;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateX1";
	rename -uid "C839C8FD-4D08-D833-0E9D-E98F6E82581F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateY1";
	rename -uid "2A4FDA2D-46DA-1E76-EEC3-34883C9C0FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateZ1";
	rename -uid "11837ACE-483F-8117-D663-ADB97D520B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -33.332330773584992 13 5.3500874195625743
		 28 5.3500874195625743 40 5.3500874195625743;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateX1";
	rename -uid "9C481CC8-4A3F-E75B-2B4F-5C9C7C45F4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateY1";
	rename -uid "7C94A301-4C16-1986-F6E8-10BD81BCCE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateZ1";
	rename -uid "111E1E3C-45C9-5212-224D-199000F2D0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.7744506835529061 13 5.3500874195625743
		 28 5.3500874195625743 40 5.3500874195625743;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateX1";
	rename -uid "78441AC7-43E2-1174-B042-3CBB392C3A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateY1";
	rename -uid "1DF8EDA5-4DD9-7FB5-9876-238EF99E4784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateZ1";
	rename -uid "5572A89D-4FAD-5351-8AFA-0880D400BDE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -40.936310492992881 13 5.3500874195625743
		 28 5.3500874195625743 40 5.3500874195625743;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateX1";
	rename -uid "44339E8E-4E3F-06F4-6952-738992A37FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.2119653071743612 13 -3.2119653071743612
		 28 9.6829160811882087 40 -7.5805863105800588;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateY1";
	rename -uid "867A9C84-4901-E4D6-1ADB-C9A543123379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateZ1";
	rename -uid "374B7E19-4143-78BF-F99F-D591FF7A189A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.197877497341562 13 17.197877497341562
		 28 -9.9774105683000993 40 15.466348812282924;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "MainCtrl_visibility1";
	rename -uid "CDD07E85-46CF-EFA5-CBF4-0DBAB92CDC87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "MainCtrl_translateX1";
	rename -uid "7040D24A-4241-2F73-F1D3-FE8B1C093428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.0902634126705237 13 -5.0902634126705237
		 28 -5.0902634126705237 40 -5.0902634126705237;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "MainCtrl_translateY1";
	rename -uid "EFAAB0CF-428F-2D3A-EC4D-53A153D86715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "MainCtrl_translateZ1";
	rename -uid "07DF2F28-4DF9-966F-3FC6-6BBE3C5CEABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6378322343276004 13 1.6378322343276004
		 28 1.6378322343276004 40 1.6378322343276004;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "MainCtrl_scaleX1";
	rename -uid "E4F77D7D-4D44-7550-47AE-B599E85E2B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "MainCtrl_scaleY1";
	rename -uid "6C8A402D-42BB-8F11-9A57-98AF03C1DD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "MainCtrl_scaleZ1";
	rename -uid "DD185A0C-444D-0CA6-C9CE-E5B8E1C59496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "center_ctrl_fk_visibility1";
	rename -uid "CF035E25-4D0C-6808-9610-2892C5B27789";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "center_ctrl_fk_translateX1";
	rename -uid "2FFEFFCD-40E5-5028-CC00-A9AB79AC8DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.035878288940594874 13 0.095951604224232351
		 28 0.95540152188413896 40 2.3121578232666642;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.45264407992362976 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.89169126749038696 0;
	setAttr -s 4 ".kox[1:3]"  1 0.45264410972595215 1;
	setAttr -s 4 ".koy[1:3]"  0 0.89169126749038696 0;
createNode animCurveTL -n "center_ctrl_fk_translateY1";
	rename -uid "08A2D6E1-42AE-17C3-5468-2AB5A9F2A057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.5659512540609075 13 -3.420413267096043
		 28 -2.6406167015571875 40 -3.768679093798752;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "center_ctrl_fk_translateZ1";
	rename -uid "2C9B4FD9-4D06-E35A-4973-039FC7334DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.20899576840011472 13 0.55893075857855135
		 28 6.1283600828438791 40 7.3659665186414029;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 0.16305826604366302 1;
	setAttr -s 4 ".kiy[1:3]"  0 0.98661643266677856 0;
	setAttr -s 4 ".kox[1:3]"  1 0.16305828094482422 1;
	setAttr -s 4 ".koy[1:3]"  0 0.98661643266677856 0;
createNode animCurveTU -n "center_ctrl_fk_scaleX1";
	rename -uid "F1520190-47D3-2462-EF05-9BADBB958621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "center_ctrl_fk_scaleY1";
	rename -uid "CCA3C8E3-4315-E13C-3672-9593BA5C2590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "center_ctrl_fk_scaleZ1";
	rename -uid "D9577A41-476B-2961-52C5-E2BD3D0451AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "center_ctrl_fk_rotationOrder1";
	rename -uid "9ACC064E-401A-CC84-7589-659B694DC912";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_visibility1";
	rename -uid "43FD6C40-49DF-161E-7601-AABBAA2E7859";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_ikFkSwitchLeftLeg1";
	rename -uid "A53737C2-40DB-DAB2-80C2-E2B8F2B9BEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_ikFkSwitchRightLeg1";
	rename -uid "A51B8C93-4CB5-114C-613F-C4BEE37C8CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_rotationOrder1";
	rename -uid "EB34583C-43F9-F2DE-8DF3-4EA25F19D0EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "botSpine_ctrl_fk_visibility1";
	rename -uid "57EB22FC-49B7-275A-63A5-BBAED28CE1D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "botSpine_ctrl_fk_rotationOrder1";
	rename -uid "3F10EF84-4591-5498-2281-3580E8190ECB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5 13 5 28 5 40 5;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "topSpine_ctrl_fk_visibility1";
	rename -uid "C7401631-4EB1-AC82-927B-589D33D97BD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "topSpine_ctrl_fk_rotationOrder1";
	rename -uid "535E5F36-4173-9FAF-F785-DD99019C49C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5 13 5 28 5 40 5;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_visibility1";
	rename -uid "F5439C06-4980-1015-8979-61B296B792E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_ikFkSwitchLeftArm1";
	rename -uid "F7CA2852-4F33-C61F-11F1-E19103E65AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 13 10 28 10 40 10;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_ikFkSwitchRightArm1";
	rename -uid "891DA88F-44A2-7C89-695C-8A868FD261C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 13 10 28 10 40 10;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_rotationOrder1";
	rename -uid "C279672C-47FB-3662-B243-2AA0D30053C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5 13 5 28 5 40 5;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_L_visibility1";
	rename -uid "2B6DD217-4F6F-5892-746B-B29D742A5E7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_L_rotationOrder1";
	rename -uid "44174966-440F-066F-BD8C-4183EC63DFC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "shoulder_ctrl_fk_L_rotationOrder";
	rename -uid "2A5F2138-41EE-FF6F-5D9F-DEBA8B36339F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "elbow_ctrl_fk_L_rotationOrder";
	rename -uid "0DBD4F7F-42E4-E638-0E66-E2A18C109895";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "hand_ctrl_fk_L_rotationOrder";
	rename -uid "2923A4CF-4690-2E34-FA59-A089ED9EEF13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_R_visibility1";
	rename -uid "928847C4-4855-1A49-50E8-ED8317ED99AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_R_rotationOrder1";
	rename -uid "E9559D1E-4D2F-95B2-AA91-F596303A2EE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "shoulder_ctrl_fk_R_rotationOrder";
	rename -uid "B1533694-472E-BE46-198C-B69A0241F1A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "elbow_ctrl_fk_R_rotationOrder";
	rename -uid "C9E274D0-4BE2-0EA4-1A26-DA950114B872";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "hand_ctrl_fk_R_rotationOrder";
	rename -uid "61E0D4B2-41D9-B4A7-1C7F-1489A9AE5528";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_visibility1";
	rename -uid "52A307E3-48B5-5F6D-D83E-CA82651E465A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateX1";
	rename -uid "C3BCDF6F-41B5-90FA-8754-6DBE53DC6A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateY1";
	rename -uid "C12A0D48-4901-EAD2-5B92-879B58D691FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateZ1";
	rename -uid "E9107B70-4717-6862-1EB6-5FBC6678EA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleX1";
	rename -uid "CDE1885B-49EB-B4AB-CE6A-2898011FBD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleY1";
	rename -uid "747912F3-48AA-C6DF-CFD6-65BF7CC014A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleZ1";
	rename -uid "612B6C70-4D60-5F1A-2795-71B5CFFD440A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_rotationOrder1";
	rename -uid "392CF2F7-4319-C9C3-4320-D4B3225FEB25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "head_ctrl_fk_visibility1";
	rename -uid "BA6474B6-4DF9-ED8A-25DB-8FAC45D29BCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "head_ctrl_fk_rotationOrder1";
	rename -uid "A408D791-47CF-03F0-9A08-5F9F6F431863";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "head_ctrl_fk_eyeOpenLeft1";
	rename -uid "D1FAC5BD-4AD6-1E75-64E9-2F8D6AC7FB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 13 10 28 10 40 10;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "head_ctrl_fk_eyeOpenRight1";
	rename -uid "A191FAFE-4B32-EB69-8684-AE92F8DCCD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10 13 10 28 10 40 10;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "jaw_Ctrl_visibility1";
	rename -uid "3DF2F5EF-4B29-459E-BA64-6596634ADCDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "eye_L_ctrl_visibility1";
	rename -uid "9A21430A-4939-3028-CB30-88B8572FC9FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "eye_R_ctrl_visibility1";
	rename -uid "F4CC8D45-41CF-7759-1622-75907AC0D84A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_a_visibility1";
	rename -uid "55B4D4ED-416E-C161-A71E-0DB7EEF6CEE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_a_rotationOrder1";
	rename -uid "9E43EFBE-4526-286B-003E-FA91DFA4DA56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_b_visibility1";
	rename -uid "B3F862C4-4908-D831-5E62-948AE61B9EAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_b_rotationOrder1";
	rename -uid "0B1A6CD7-4376-2235-CF0E-1DBC6D00CB4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_c_visibility1";
	rename -uid "D57404F3-43C5-7A31-A121-BD90B1F16D97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_c_rotationOrder1";
	rename -uid "50041699-4E16-4EA6-9F61-E1A43BE630FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_d_visibility1";
	rename -uid "DB39D21A-4419-B0D1-C053-36BED58C4FA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_d_rotationOrder1";
	rename -uid "F95B5494-4BB5-C4C6-3B66-62A56CD84404";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_e_visibility1";
	rename -uid "E5D2881B-40ED-CB67-CA4F-7994B1888C7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "scarf_ctrl_e_rotationOrder1";
	rename -uid "3FDFB2B0-479A-68C1-ED70-938ABB52A704";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateX1";
	rename -uid "E67A74FB-496C-D6DE-70E9-5FB595D307DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.094841108208653782 13 -0.094841108208653782
		 28 1.4985286112188196 40 1.4985286112188196;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateY1";
	rename -uid "C49F7CA4-4F28-C1EE-B640-06944C7E0B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.3897031301997851e-016 13 -2.3897031301997851e-016
		 28 -0.039877772943485823 40 -0.039877772943485823;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateZ1";
	rename -uid "0A0E982B-479F-7C14-F39B-64AD9B8E69CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.951340690118645 13 1.951340690118645
		 28 -7.330248223126195 40 -7.330248223126195;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleX1";
	rename -uid "9E21451F-447A-F8E9-5333-899DCCE2DCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleY1";
	rename -uid "B26B76BB-4401-20A1-3869-D18F74D8A956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleZ1";
	rename -uid "2492D46D-4CF9-44B4-0179-06B07A452714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_insideRoll1";
	rename -uid "88667BDB-480E-3B72-259A-25BC1EEAB27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_outsideRoll1";
	rename -uid "67BB3911-48CA-5280-D224-98A4620766BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_tiptoe1";
	rename -uid "A6994A78-4976-A424-3260-CA9992262F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_toeBend1";
	rename -uid "88B84565-43D9-3CE2-33AE-C28531A29F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_heelBack1";
	rename -uid "DEB3F6D2-464C-9C48-B776-DCB8605204A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_heelRaise1";
	rename -uid "326EDB9D-4B9C-1633-08E1-02AFCB642593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 50.5 13 50.5 28 -2.8000000000000043 40 28.699999999999996;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_legTwist1";
	rename -uid "52CE6A4B-4DD5-62A5-87F1-13AF5C5B945B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 9.4;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_rotationOrder1";
	rename -uid "E42EECB3-46F7-DBBE-A0CD-5FB7E2894EAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateX1";
	rename -uid "43EA02A3-4B6D-7476-547E-29855CBF6EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.55266690241272753 13 0.55266690241272753
		 28 0.55266690241272753 40 2.807710115842148;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateY1";
	rename -uid "64841D66-4EC5-9AA2-AF0D-8B9E0022CC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.7763568394002505e-015 13 1.7763568394002505e-015
		 28 0 40 1.7763568394002505e-015;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateZ1";
	rename -uid "D900CF04-43BF-989F-EEE1-D691757B79B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8928126766339803 13 1.8928126766339803
		 28 1.8928126766339803 40 8.3030571379280023;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleX1";
	rename -uid "F42AAE9D-48C4-43E9-6DDC-DE834A7BFD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleY1";
	rename -uid "91BFB668-4992-69C5-FB07-B5AEDC01862A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleZ1";
	rename -uid "7E4BD685-408F-05C5-436A-D28316F719DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 28 1 40 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_insideRoll1";
	rename -uid "1432D045-4787-8AAE-DBC0-C1A0274327E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_outsideRoll1";
	rename -uid "0F87104A-48A8-0D36-FB9E-24A096AF719B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_tiptoe1";
	rename -uid "FA074B91-44C6-19A5-2CE1-F39E39869D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_toeBend1";
	rename -uid "C9658900-4BD9-7E26-EA01-83A5014ED160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_heelBack1";
	rename -uid "2C3DA337-4D22-D41F-558A-B5B84DEE7947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_heelRaise1";
	rename -uid "DC5829C2-4AAB-D0BE-0ABC-8BAF9AD7C4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 41.900000000000006 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_legTwist1";
	rename -uid "CF298A7A-4311-DBCD-77A5-E2BAC4567F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 -30.3;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_rotationOrder1";
	rename -uid "9E1D8497-4924-9E04-4C1B-23B087608755";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_L_backFingers1";
	rename -uid "0BA20868-42ED-4458-5538-D18BDF93CC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -19.5 13 10.900000000000002 28 10.900000000000002
		 40 -32.2;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_L_indexFinger1";
	rename -uid "5864E130-40DE-BABE-2F5E-D09E9FAB29BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -19.5 13 10.900000000000002 28 10.900000000000002
		 40 -32.2;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_L_thumbTwist1";
	rename -uid "7220CD89-4169-B44D-F64D-F6B7ED7B26A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -25.3 13 -25.3 28 -25.3 40 -25.3;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_L_thumbBend1";
	rename -uid "747A2BD7-4F12-0634-E33A-C3937FE9277C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.4 13 -7.4 28 -7.4 40 -7.4;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_L_fingerSpread1";
	rename -uid "0BD0FAAD-4253-AF7E-1960-AAA9C0751DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_R_backFingers1";
	rename -uid "94D8FBB1-4732-8F78-BC3B-009D3403DCAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.8 13 -17.8 28 -17.8 40 -17.8;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_R_indexFinger1";
	rename -uid "CCB2881E-431C-ACB7-D6B5-FEB8913874EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.8 13 -17.8 28 -17.8 40 -17.8;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_R_thumbTwist1";
	rename -uid "5847EA13-4E8D-4EEF-C6C4-EB85AAB16C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.9 13 -8.9 28 -8.9 40 -8.9;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_R_thumbBend1";
	rename -uid "98734995-4934-CEA8-BF3A-D7BDD60331C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "FingersCtrl_R_fingerSpread1";
	rename -uid "455C260B-410D-E55E-B083-BCA02E87574E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 28 0 40 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
select -ne :time1;
	setAttr ".o" 56;
	setAttr ".unw" 56;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
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
	setAttr -s 2 ".sol";
connectAttr "MainCtrl_rotateY1.o" "BaseRig_0133RN.phl[1]";
connectAttr "MainCtrl_rotateX1.o" "BaseRig_0133RN.phl[2]";
connectAttr "MainCtrl_rotateZ1.o" "BaseRig_0133RN.phl[3]";
connectAttr "MainCtrl_translateX1.o" "BaseRig_0133RN.phl[4]";
connectAttr "MainCtrl_translateZ1.o" "BaseRig_0133RN.phl[5]";
connectAttr "MainCtrl_translateY1.o" "BaseRig_0133RN.phl[6]";
connectAttr "MainCtrl_visibility1.o" "BaseRig_0133RN.phl[7]";
connectAttr "MainCtrl_scaleX1.o" "BaseRig_0133RN.phl[8]";
connectAttr "MainCtrl_scaleY1.o" "BaseRig_0133RN.phl[9]";
connectAttr "MainCtrl_scaleZ1.o" "BaseRig_0133RN.phl[10]";
connectAttr "center_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[11]";
connectAttr "center_ctrl_fk_translateY1.o" "BaseRig_0133RN.phl[12]";
connectAttr "center_ctrl_fk_translateX1.o" "BaseRig_0133RN.phl[13]";
connectAttr "center_ctrl_fk_translateZ1.o" "BaseRig_0133RN.phl[14]";
connectAttr "center_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[15]";
connectAttr "center_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[16]";
connectAttr "center_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[17]";
connectAttr "center_ctrl_fk_scaleX1.o" "BaseRig_0133RN.phl[18]";
connectAttr "center_ctrl_fk_scaleY1.o" "BaseRig_0133RN.phl[19]";
connectAttr "center_ctrl_fk_scaleZ1.o" "BaseRig_0133RN.phl[20]";
connectAttr "center_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[21]";
connectAttr "hips_ctrl_fk_ikFkSwitchLeftLeg1.o" "BaseRig_0133RN.phl[22]";
connectAttr "hips_ctrl_fk_ikFkSwitchRightLeg1.o" "BaseRig_0133RN.phl[23]";
connectAttr "hips_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[24]";
connectAttr "hips_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[25]";
connectAttr "hips_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[26]";
connectAttr "hips_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[27]";
connectAttr "hips_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[28]";
connectAttr "botSpine_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[29]";
connectAttr "botSpine_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[30]";
connectAttr "botSpine_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[31]";
connectAttr "botSpine_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[32]";
connectAttr "botSpine_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[33]";
connectAttr "topSpine_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[34]";
connectAttr "topSpine_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[35]";
connectAttr "topSpine_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[36]";
connectAttr "topSpine_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[37]";
connectAttr "topSpine_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[38]";
connectAttr "chest_ctrl_fk_ikFkSwitchLeftArm1.o" "BaseRig_0133RN.phl[39]";
connectAttr "chest_ctrl_fk_ikFkSwitchRightArm1.o" "BaseRig_0133RN.phl[40]";
connectAttr "chest_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[41]";
connectAttr "chest_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[42]";
connectAttr "chest_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[43]";
connectAttr "chest_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[44]";
connectAttr "chest_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[45]";
connectAttr "clavicle_ctrl_fk_L_rotationOrder1.o" "BaseRig_0133RN.phl[46]";
connectAttr "clavicle_ctrl_fk_L_rotateY1.o" "BaseRig_0133RN.phl[47]";
connectAttr "clavicle_ctrl_fk_L_rotateX1.o" "BaseRig_0133RN.phl[48]";
connectAttr "clavicle_ctrl_fk_L_rotateZ1.o" "BaseRig_0133RN.phl[49]";
connectAttr "clavicle_ctrl_fk_L_visibility1.o" "BaseRig_0133RN.phl[50]";
connectAttr "shoulder_ctrl_fk_L_rotationOrder.o" "BaseRig_0133RN.phl[51]";
connectAttr "shoulder_ctrl_fk_L_rotateY.o" "BaseRig_0133RN.phl[52]";
connectAttr "shoulder_ctrl_fk_L_rotateX.o" "BaseRig_0133RN.phl[53]";
connectAttr "shoulder_ctrl_fk_L_rotateZ.o" "BaseRig_0133RN.phl[54]";
connectAttr "elbow_ctrl_fk_L_rotationOrder.o" "BaseRig_0133RN.phl[55]";
connectAttr "elbow_ctrl_fk_L_rotateY.o" "BaseRig_0133RN.phl[56]";
connectAttr "elbow_ctrl_fk_L_rotateZ.o" "BaseRig_0133RN.phl[57]";
connectAttr "elbow_ctrl_fk_L_rotateX.o" "BaseRig_0133RN.phl[58]";
connectAttr "hand_ctrl_fk_L_rotationOrder.o" "BaseRig_0133RN.phl[59]";
connectAttr "hand_ctrl_fk_L_rotateZ.o" "BaseRig_0133RN.phl[60]";
connectAttr "hand_ctrl_fk_L_rotateX.o" "BaseRig_0133RN.phl[61]";
connectAttr "hand_ctrl_fk_L_rotateY.o" "BaseRig_0133RN.phl[62]";
connectAttr "clavicle_ctrl_fk_R_rotationOrder1.o" "BaseRig_0133RN.phl[63]";
connectAttr "clavicle_ctrl_fk_R_rotateY1.o" "BaseRig_0133RN.phl[64]";
connectAttr "clavicle_ctrl_fk_R_rotateX1.o" "BaseRig_0133RN.phl[65]";
connectAttr "clavicle_ctrl_fk_R_rotateZ1.o" "BaseRig_0133RN.phl[66]";
connectAttr "clavicle_ctrl_fk_R_visibility1.o" "BaseRig_0133RN.phl[67]";
connectAttr "shoulder_ctrl_fk_R_rotationOrder.o" "BaseRig_0133RN.phl[68]";
connectAttr "shoulder_ctrl_fk_R_rotateY.o" "BaseRig_0133RN.phl[69]";
connectAttr "shoulder_ctrl_fk_R_rotateX.o" "BaseRig_0133RN.phl[70]";
connectAttr "shoulder_ctrl_fk_R_rotateZ.o" "BaseRig_0133RN.phl[71]";
connectAttr "elbow_ctrl_fk_R_rotationOrder.o" "BaseRig_0133RN.phl[72]";
connectAttr "elbow_ctrl_fk_R_rotateY.o" "BaseRig_0133RN.phl[73]";
connectAttr "elbow_ctrl_fk_R_rotateX.o" "BaseRig_0133RN.phl[74]";
connectAttr "elbow_ctrl_fk_R_rotateZ.o" "BaseRig_0133RN.phl[75]";
connectAttr "hand_ctrl_fk_R_rotationOrder.o" "BaseRig_0133RN.phl[76]";
connectAttr "hand_ctrl_fk_R_rotateX.o" "BaseRig_0133RN.phl[77]";
connectAttr "hand_ctrl_fk_R_rotateY.o" "BaseRig_0133RN.phl[78]";
connectAttr "hand_ctrl_fk_R_rotateZ.o" "BaseRig_0133RN.phl[79]";
connectAttr "neck_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[80]";
connectAttr "neck_ctrl_fk_translateX1.o" "BaseRig_0133RN.phl[81]";
connectAttr "neck_ctrl_fk_translateY1.o" "BaseRig_0133RN.phl[82]";
connectAttr "neck_ctrl_fk_translateZ1.o" "BaseRig_0133RN.phl[83]";
connectAttr "neck_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[84]";
connectAttr "neck_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[85]";
connectAttr "neck_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[86]";
connectAttr "neck_ctrl_fk_scaleX1.o" "BaseRig_0133RN.phl[87]";
connectAttr "neck_ctrl_fk_scaleY1.o" "BaseRig_0133RN.phl[88]";
connectAttr "neck_ctrl_fk_scaleZ1.o" "BaseRig_0133RN.phl[89]";
connectAttr "neck_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[90]";
connectAttr "head_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[91]";
connectAttr "head_ctrl_fk_eyeOpenLeft1.o" "BaseRig_0133RN.phl[92]";
connectAttr "head_ctrl_fk_eyeOpenRight1.o" "BaseRig_0133RN.phl[93]";
connectAttr "head_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[94]";
connectAttr "head_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[95]";
connectAttr "head_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[96]";
connectAttr "head_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[97]";
connectAttr "jaw_Ctrl_rotateX1.o" "BaseRig_0133RN.phl[98]";
connectAttr "jaw_Ctrl_rotateY1.o" "BaseRig_0133RN.phl[99]";
connectAttr "jaw_Ctrl_rotateZ1.o" "BaseRig_0133RN.phl[100]";
connectAttr "jaw_Ctrl_visibility1.o" "BaseRig_0133RN.phl[101]";
connectAttr "eye_L_ctrl_rotateX1.o" "BaseRig_0133RN.phl[102]";
connectAttr "eye_L_ctrl_rotateY1.o" "BaseRig_0133RN.phl[103]";
connectAttr "eye_L_ctrl_rotateZ1.o" "BaseRig_0133RN.phl[104]";
connectAttr "eye_L_ctrl_visibility1.o" "BaseRig_0133RN.phl[105]";
connectAttr "eye_R_ctrl_rotateX1.o" "BaseRig_0133RN.phl[106]";
connectAttr "eye_R_ctrl_rotateY1.o" "BaseRig_0133RN.phl[107]";
connectAttr "eye_R_ctrl_rotateZ1.o" "BaseRig_0133RN.phl[108]";
connectAttr "eye_R_ctrl_visibility1.o" "BaseRig_0133RN.phl[109]";
connectAttr "scarf_ctrl_a_rotationOrder1.o" "BaseRig_0133RN.phl[110]";
connectAttr "scarf_ctrl_a_rotateZ1.o" "BaseRig_0133RN.phl[111]";
connectAttr "scarf_ctrl_a_rotateX1.o" "BaseRig_0133RN.phl[112]";
connectAttr "scarf_ctrl_a_rotateY1.o" "BaseRig_0133RN.phl[113]";
connectAttr "scarf_ctrl_a_visibility1.o" "BaseRig_0133RN.phl[114]";
connectAttr "scarf_ctrl_b_rotationOrder1.o" "BaseRig_0133RN.phl[115]";
connectAttr "scarf_ctrl_b_rotateZ1.o" "BaseRig_0133RN.phl[116]";
connectAttr "scarf_ctrl_b_rotateX1.o" "BaseRig_0133RN.phl[117]";
connectAttr "scarf_ctrl_b_rotateY1.o" "BaseRig_0133RN.phl[118]";
connectAttr "scarf_ctrl_b_visibility1.o" "BaseRig_0133RN.phl[119]";
connectAttr "scarf_ctrl_c_rotationOrder1.o" "BaseRig_0133RN.phl[120]";
connectAttr "scarf_ctrl_c_rotateZ1.o" "BaseRig_0133RN.phl[121]";
connectAttr "scarf_ctrl_c_rotateX1.o" "BaseRig_0133RN.phl[122]";
connectAttr "scarf_ctrl_c_rotateY1.o" "BaseRig_0133RN.phl[123]";
connectAttr "scarf_ctrl_c_visibility1.o" "BaseRig_0133RN.phl[124]";
connectAttr "scarf_ctrl_d_rotationOrder1.o" "BaseRig_0133RN.phl[125]";
connectAttr "scarf_ctrl_d_rotateZ1.o" "BaseRig_0133RN.phl[126]";
connectAttr "scarf_ctrl_d_rotateX1.o" "BaseRig_0133RN.phl[127]";
connectAttr "scarf_ctrl_d_rotateY1.o" "BaseRig_0133RN.phl[128]";
connectAttr "scarf_ctrl_d_visibility1.o" "BaseRig_0133RN.phl[129]";
connectAttr "scarf_ctrl_e_rotationOrder1.o" "BaseRig_0133RN.phl[130]";
connectAttr "scarf_ctrl_e_rotateZ1.o" "BaseRig_0133RN.phl[131]";
connectAttr "scarf_ctrl_e_rotateX1.o" "BaseRig_0133RN.phl[132]";
connectAttr "scarf_ctrl_e_rotateY1.o" "BaseRig_0133RN.phl[133]";
connectAttr "scarf_ctrl_e_visibility1.o" "BaseRig_0133RN.phl[134]";
connectAttr "foot_ctrl_ik_R_insideRoll1.o" "BaseRig_0133RN.phl[135]";
connectAttr "foot_ctrl_ik_R_outsideRoll1.o" "BaseRig_0133RN.phl[136]";
connectAttr "foot_ctrl_ik_R_tiptoe1.o" "BaseRig_0133RN.phl[137]";
connectAttr "foot_ctrl_ik_R_toeBend1.o" "BaseRig_0133RN.phl[138]";
connectAttr "foot_ctrl_ik_R_heelBack1.o" "BaseRig_0133RN.phl[139]";
connectAttr "foot_ctrl_ik_R_heelRaise1.o" "BaseRig_0133RN.phl[140]";
connectAttr "foot_ctrl_ik_R_legTwist1.o" "BaseRig_0133RN.phl[141]";
connectAttr "foot_ctrl_ik_R_rotationOrder1.o" "BaseRig_0133RN.phl[142]";
connectAttr "foot_ctrl_ik_R_rotateY1.o" "BaseRig_0133RN.phl[143]";
connectAttr "foot_ctrl_ik_R_rotateX1.o" "BaseRig_0133RN.phl[144]";
connectAttr "foot_ctrl_ik_R_rotateZ1.o" "BaseRig_0133RN.phl[145]";
connectAttr "foot_ctrl_ik_R_translateX1.o" "BaseRig_0133RN.phl[146]";
connectAttr "foot_ctrl_ik_R_translateY1.o" "BaseRig_0133RN.phl[147]";
connectAttr "foot_ctrl_ik_R_translateZ1.o" "BaseRig_0133RN.phl[148]";
connectAttr "foot_ctrl_ik_R_scaleX1.o" "BaseRig_0133RN.phl[149]";
connectAttr "foot_ctrl_ik_R_scaleY1.o" "BaseRig_0133RN.phl[150]";
connectAttr "foot_ctrl_ik_R_scaleZ1.o" "BaseRig_0133RN.phl[151]";
connectAttr "foot_ctrl_ik_L_insideRoll1.o" "BaseRig_0133RN.phl[152]";
connectAttr "foot_ctrl_ik_L_outsideRoll1.o" "BaseRig_0133RN.phl[153]";
connectAttr "foot_ctrl_ik_L_tiptoe1.o" "BaseRig_0133RN.phl[154]";
connectAttr "foot_ctrl_ik_L_toeBend1.o" "BaseRig_0133RN.phl[155]";
connectAttr "foot_ctrl_ik_L_heelBack1.o" "BaseRig_0133RN.phl[156]";
connectAttr "foot_ctrl_ik_L_heelRaise1.o" "BaseRig_0133RN.phl[157]";
connectAttr "foot_ctrl_ik_L_legTwist1.o" "BaseRig_0133RN.phl[158]";
connectAttr "foot_ctrl_ik_L_rotationOrder1.o" "BaseRig_0133RN.phl[159]";
connectAttr "foot_ctrl_ik_L_translateX1.o" "BaseRig_0133RN.phl[160]";
connectAttr "foot_ctrl_ik_L_translateY1.o" "BaseRig_0133RN.phl[161]";
connectAttr "foot_ctrl_ik_L_translateZ1.o" "BaseRig_0133RN.phl[162]";
connectAttr "foot_ctrl_ik_L_rotateX1.o" "BaseRig_0133RN.phl[163]";
connectAttr "foot_ctrl_ik_L_rotateY1.o" "BaseRig_0133RN.phl[164]";
connectAttr "foot_ctrl_ik_L_rotateZ1.o" "BaseRig_0133RN.phl[165]";
connectAttr "foot_ctrl_ik_L_scaleX1.o" "BaseRig_0133RN.phl[166]";
connectAttr "foot_ctrl_ik_L_scaleY1.o" "BaseRig_0133RN.phl[167]";
connectAttr "foot_ctrl_ik_L_scaleZ1.o" "BaseRig_0133RN.phl[168]";
connectAttr "FingersCtrl_L_backFingers1.o" "BaseRig_0133RN.phl[169]";
connectAttr "FingersCtrl_L_indexFinger1.o" "BaseRig_0133RN.phl[170]";
connectAttr "FingersCtrl_L_thumbTwist1.o" "BaseRig_0133RN.phl[171]";
connectAttr "FingersCtrl_L_thumbBend1.o" "BaseRig_0133RN.phl[172]";
connectAttr "FingersCtrl_L_fingerSpread1.o" "BaseRig_0133RN.phl[173]";
connectAttr "FingersCtrl_R_backFingers1.o" "BaseRig_0133RN.phl[174]";
connectAttr "FingersCtrl_R_indexFinger1.o" "BaseRig_0133RN.phl[175]";
connectAttr "FingersCtrl_R_thumbTwist1.o" "BaseRig_0133RN.phl[176]";
connectAttr "FingersCtrl_R_thumbBend1.o" "BaseRig_0133RN.phl[177]";
connectAttr "FingersCtrl_R_fingerSpread1.o" "BaseRig_0133RN.phl[178]";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PilotTestAnimation_002.0016.ma
