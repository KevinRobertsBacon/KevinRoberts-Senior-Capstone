//Maya ASCII 2016 scene
//Name: TestAnimation_003.0005.ma
//Last modified: Wed, Mar 16, 2016 01:08:50 PM
//Codeset: 1252
file -rdi 1 -ns ":" -rfn "BaseRig_0133RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotRig/BaseRig.0133.ma";
file -rdi 2 -ns ":" -rfn "PilotModel_Maya_0005RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotModelMaya/PilotModel_Maya.0006.ma";
file -rdi 1 -ns ":" -rfn "FighterModelMaya_RIGVERSION_0065RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//FighterModelMaya/FighterModelMaya_RIGVERSION.0065.ma";
file -r -ns ":" -dr 1 -rfn "BaseRig_0133RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotRig/BaseRig.0133.ma";
file -r -ns ":" -dr 1 -rfn "FighterModelMaya_RIGVERSION_0065RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//FighterModelMaya/FighterModelMaya_RIGVERSION.0065.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.10 ";
requires "stereoCamera" "10.0";
requires -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.0.960";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1AAB4D8D-4587-5280-6740-D2B98E0F6455";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -46.612869052017437 24.709811907841399 68.17489641618171 ;
	setAttr ".r" -type "double3" -8.1383527266874509 1418.1999999999371 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "953F2F1E-4814-8E8E-2185-1884BA3E931A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 102.59552389427311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.2741248649863017 8.2393751574210672 -19.830756278454189 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DF2C535F-4BFE-0FEE-B8B8-99977F11F389";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0A6866E-4A85-07B7-180F-02AB3680CA63";
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
	rename -uid "ADB4CD26-44BD-D1FF-D195-7ABA3783DAC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.779816513761469 3.0825688073394493 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D05006BF-48C1-4BC4-076F-15865B75D541";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 76.798211488364018;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4DE4A1AF-48B8-A3BA-A216-609EF5E30DA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B64C3ACD-4EB3-A69D-05EB-829384B5F2C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "1022ABB1-4409-F1A2-5548-B18A721C98A5";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 398.4887311050353 398.4887311050353 398.4887311050353 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C6872213-41C4-2FD7-0286-9D98A6AA7219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "71CD06C0-47CE-799A-3BDA-9999DBF8D9A1";
	setAttr ".t" -type "double3" 72.579953165570643 7.4837398919307727 -33.605371864723246 ;
	setAttr ".r" -type "double3" 0 69.586811491966586 0 ;
	setAttr ".s" -type "double3" 6.3604548113408015 6.3604548113408015 6.3604548113408015 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DD559F30-4AEF-53D7-30A3-98B157D35E77";
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
	setAttr -s 26 ".pt[0:25]" -type "float3"  -3.0261199 -0.21075687 0.57220042 
		3.6901833e-015 -0.21075687 0.57220042 3.0261199 -0.21075687 0.57220042 -3.0261199 
		4.4171718e-015 0.57220042 3.6901833e-015 -1.0050468e-015 0.57220042 3.0261199 -6.427264e-015 
		0.57220042 -3.0261199 0.21075687 0.57220042 3.6901833e-015 0.21075687 0.57220042 
		3.0261199 0.21075687 0.57220042 -3.0261199 0.21075687 -1.8659611e-014 -9.3233498e-029 
		0.21075687 -5.5067062e-014 3.0261199 0.21075687 -9.1474537e-014 -3.0261199 0.21075687 
		-0.57220042 -3.6901833e-015 0.21075687 -0.57220042 3.0261199 0.21075687 -0.57220042 
		-3.0261199 5.4375479e-015 -0.57220042 -3.6901833e-015 1.5330562e-017 -0.57220042 
		3.0261199 -5.4068879e-015 -0.57220042 -3.0261199 -0.21075687 -0.57220042 -3.6901833e-015 
		-0.21075687 -0.57220042 3.0261199 -0.21075687 -0.57220042 -3.0261199 -0.21075687 
		-1.8659611e-014 -9.3233498e-029 -0.21075687 -5.5067062e-014 3.0261199 -0.21075687 
		-9.1474537e-014 3.0261199 -5.9170757e-015 -9.1474537e-014 -3.0261199 4.9273605e-015 
		-1.8659611e-014;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "A5578E16-4E8F-A2CB-A31F-2287346AB8B5";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "06610954-4CF7-D4F3-25E0-E29DD0421017";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "5C8BD4A4-436D-392F-432F-9AB885EF9026";
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
	setAttr ".stringOptions[49].name" -type "string" "environment lighting globillum photons";
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
	rename -uid "A78CB073-4520-77D5-F383-5A9D1DCFE1C4";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E9E7158-4FBA-E14D-F604-4ABE55E86D24";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3CCD50FF-4CDC-5720-8BAE-88B9083A05DD";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6AFDADEC-483F-B944-C2A3-6A9341944487";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3FD72ED-47D3-1C46-E31D-A185D9BE4BEC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DEF9551-46F1-03AD-11BF-F6A4B9D202FD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BF13A06D-456C-B1DC-ED41-81ADBC5431F2";
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
		+ "                -width 792\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 792\n            -height 549\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 792\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 792\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0168510-446B-7FC4-5710-A7BA615B4688";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "BaseRig_0133RN";
	rename -uid "D77A0855-4CE4-23C0-A142-168ED645FE68";
	setAttr -s 194 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BaseRig_0133RN"
		"PilotModel_Maya_0005RN" 0
		"BaseRig_0133RN" 0
		"BaseRig_0133RN" 427
		2 "|Ctrl_Main_Grp|MainCtrl" "visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl" "translate" " -type \"double3\" -39.256871918761462 0 -26.705788076625254"
		
		2 "|Ctrl_Main_Grp|MainCtrl" "translateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl" "translateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl" "translateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl" "rotate" " -type \"double3\" 0 -134.24605943034678 0"
		
		2 "|Ctrl_Main_Grp|MainCtrl" "rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl" "rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl" "rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl" "scale" " -type \"double3\" 1 1 1"
		2 "|Ctrl_Main_Grp|MainCtrl" "scaleX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl" "scaleY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl" "scaleZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "visibility" " -av 1"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "translate" " -type \"double3\" -13.660065953314197 -0.35803069216438321 -24.151508364629741"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "translateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "translateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "translateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "rotate" " -type \"double3\" 3.9683184257060664 40.977814586196232 12.148269327886901"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "scaleX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "scaleY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "scaleZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk" "rotationOrder" " -av -k 1 2"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "visibility" 
		" -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "rotate" 
		" -type \"double3\" 0 14.249150881519254 -0.7775410353770188"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "rotateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "rotateY" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "rotateZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "ikFkSwitchLeftLeg" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "ikFkSwitchRightLeg" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk" "rotationOrder" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk" "visibility" 
		" -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk" "rotate" 
		" -type \"double3\" 23.395477707105186 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk" "rotateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk" "rotateY" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk" "rotateZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk" "rotationOrder" 
		" -av -k 1 5"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk" 
		"rotate" " -type \"double3\" 35.478073825159839 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk" 
		"rotationOrder" " -av -k 1 5"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"ikFkSwitchLeftArm" " -av -k 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"ikFkSwitchRightArm" " -av -k 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk" 
		"rotationOrder" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L" 
		"rotationOrder" " -av -k 1 2"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L" 
		"rotate" " -type \"double3\" -61.321450770582295 -54.105503629427439 -33.855457963653357"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L" 
		"rotationOrder" " -av -k 1 3"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L" 
		"rotate" " -type \"double3\" 0 -33.692785592087176 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L" 
		"rotationOrder" " -av -k 1 3"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L" 
		"rotate" " -type \"double3\" 0 -21.259089543289456 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L" 
		"rotationOrder" " -av -k 1 3"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 21.317292136283999 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R" 
		"rotationOrder" " -av -k 1 2"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R" 
		"rotate" " -type \"double3\" -32.848642679678449 -35.620290183646738 -58.759050937709048"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R" 
		"rotationOrder" " -av -k 1 3"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 -21.965853178120991 -16.621434172573299"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R" 
		"rotationOrder" " -av -k 1 3"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 0 16.180292349210568"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R" 
		"rotationOrder" " -av -k 1 3"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"translateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"translateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"translateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"rotate" " -type \"double3\" -27.629672485066209 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"scaleX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"scaleY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"scaleZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk" 
		"rotationOrder" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"rotate" " -type \"double3\" -21.735865824141033 -19.187013444767086 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"rotationOrder" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"eyeOpenLeft" " -av -k 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk" 
		"eyeOpenRight" " -av -k 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|jaw_Ctrl" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|jaw_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|jaw_Ctrl" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|jaw_Ctrl" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|jaw_Ctrl" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a" 
		"rotate" " -type \"double3\" 0 0 -7.949021912646093"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a" 
		"rotationOrder" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b" 
		"rotate" " -type \"double3\" 0 0 -7.949021912646093"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b" 
		"rotationOrder" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c" 
		"rotate" " -type \"double3\" 0 0 -7.949021912646093"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c" 
		"rotationOrder" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d" 
		"rotate" " -type \"double3\" 0 0 -7.949021912646093"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d" 
		"rotationOrder" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e" 
		"rotate" " -type \"double3\" 0 0 -7.949021912646093"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e" 
		"rotationOrder" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R" 
		"visibility" " -av 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R" 
		"translate" " -type \"double3\" 3.421463007670654 -1.0112369466412061 -7.3572085689579501"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R" 
		"translateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R" 
		"translateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R" 
		"translateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R" 
		"rotate" " -type \"double3\" 0 -84.710168757788608 28.134296134962973"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R" 
		"armTwist" " -av -k 1 44.7"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R" 
		"rotationOrder" " -av -k 1 3"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"visibility" " -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"translate" " -type \"double3\" -14.760624526834446 -2.2251180676758691 24.519956668131606"
		
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"translateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"translateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"translateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"rotate" " -type \"double3\" 103.28307849361026 -50 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"rotateY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"rotateX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"rotateZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"scaleX" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"scaleY" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"scaleZ" " -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"insideRoll" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"outsideRoll" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"tiptoe" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"toeBend" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"heelBack" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"heelRaise" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"legTwist" " -av -k 1 21.6"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R" 
		"rotationOrder" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "visibility" 
		" -av 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "translate" 
		" -type \"double3\" -13.774212555960604 0 -24.533354931730351"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "translateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "translateZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "translateY" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "rotate" 
		" -type \"double3\" 0 28.411755328830594 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "rotateY" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "rotateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "rotateZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "scaleX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "scaleY" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "scaleZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "insideRoll" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "outsideRoll" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "tiptoe" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "toeBend" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "heelBack" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "heelRaise" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "legTwist" 
		" -av -k 1 -13.000000000000007"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L" "rotationOrder" 
		" -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L" "visibility" 
		" -av 0"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L" "translate" 
		" -type \"double3\" -4.6203942054044989 2.1513515211507932 8.5650493188382395"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L" "translateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L" "translateY" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L" "translateZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L" "rotate" 
		" -type \"double3\" 0 -94.054874413476057 17.587037021919389"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L" "rotateX" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L" "rotateY" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L" "rotateZ" 
		" -av"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L" "armTwist" 
		" -av -k 1 -38.4"
		2 "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L" "rotationOrder" 
		" -av -k 1 3"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L" 
		"backFingers" " -av -k 1 -61.7"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L" 
		"indexFinger" " -av -k 1 -61.7"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L" 
		"thumbTwist" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L" 
		"thumbBend" " -av -k 1 -26.400000000000002"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L" 
		"fingerSpread" " -av -k 1 0"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R" 
		"backFingers" " -av -k 1 -64.2"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R" 
		"indexFinger" " -av -k 1 -64.2"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R" 
		"thumbTwist" " -av -k 1 -21.300000000000004"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R" 
		"thumbBend" " -av -k 1 -28.3"
		2 "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R" 
		"fingerSpread" " -av -k 1 0"
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl.translateX" "BaseRig_0133RN.placeHolderList[1]" 
		""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl.translateY" "BaseRig_0133RN.placeHolderList[2]" 
		""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl.translateZ" "BaseRig_0133RN.placeHolderList[3]" 
		""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl.rotateX" "BaseRig_0133RN.placeHolderList[4]" 
		""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl.rotateY" "BaseRig_0133RN.placeHolderList[5]" 
		""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl.rotateZ" "BaseRig_0133RN.placeHolderList[6]" 
		""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl.visibility" "BaseRig_0133RN.placeHolderList[7]" 
		""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl.scaleX" "BaseRig_0133RN.placeHolderList[8]" 
		""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl.scaleY" "BaseRig_0133RN.placeHolderList[9]" 
		""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl.scaleZ" "BaseRig_0133RN.placeHolderList[10]" 
		""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[11]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.translateX" 
		"BaseRig_0133RN.placeHolderList[12]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.translateY" 
		"BaseRig_0133RN.placeHolderList[13]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.translateZ" 
		"BaseRig_0133RN.placeHolderList[14]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[15]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[16]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[17]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.scaleX" 
		"BaseRig_0133RN.placeHolderList[18]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.scaleY" 
		"BaseRig_0133RN.placeHolderList[19]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.scaleZ" 
		"BaseRig_0133RN.placeHolderList[20]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[21]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.ikFkSwitchLeftLeg" 
		"BaseRig_0133RN.placeHolderList[22]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.ikFkSwitchRightLeg" 
		"BaseRig_0133RN.placeHolderList[23]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[24]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[25]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[26]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[27]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|hips_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[28]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[29]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[30]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[31]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[32]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[33]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[34]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[35]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[36]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[37]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[38]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.ikFkSwitchLeftArm" 
		"BaseRig_0133RN.placeHolderList[39]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.ikFkSwitchRightArm" 
		"BaseRig_0133RN.placeHolderList[40]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[41]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[42]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[43]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[44]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[45]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[46]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[47]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[48]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[49]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L.visibility" 
		"BaseRig_0133RN.placeHolderList[50]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[51]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[52]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[53]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[54]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[55]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[56]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[57]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[58]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[59]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[60]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[61]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_L|clavicle_rotatefix_grp_L_DONTFREEZE|clavicle_ctrl_fk_L|shoulder_rotatefix_grp_L_DONTFREEZE|shoulder_ctrl_fk_L|elbow_rotatefix_grp_L_DONTFREEZE|elbow_ctrl_fk_L|hand_rotatefix_grp_L_DONTFREEZE|hand_ctrl_fk_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[62]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[63]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[64]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[65]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[66]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R.visibility" 
		"BaseRig_0133RN.placeHolderList[67]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[68]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[69]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[70]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[71]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[72]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[73]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[74]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[75]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[76]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[77]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[78]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|Arm_Ctrl_grp_R|clavicle_rotatefix_grp_R_DONTFREEZE|clavicle_ctrl_fk_R|shoulder_rotatefix_grp_R_DONTFREEZE|shoulder_ctrl_fk_R|elbow_rotatefix_grp_R_DONTFREEZE|elbow_ctrl_fk_R|hand_rotatefix_grp_R_DONTFREEZE|hand_ctrl_fk_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[79]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[80]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.translateX" 
		"BaseRig_0133RN.placeHolderList[81]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.translateY" 
		"BaseRig_0133RN.placeHolderList[82]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.translateZ" 
		"BaseRig_0133RN.placeHolderList[83]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[84]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[85]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[86]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.scaleX" 
		"BaseRig_0133RN.placeHolderList[87]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.scaleY" 
		"BaseRig_0133RN.placeHolderList[88]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.scaleZ" 
		"BaseRig_0133RN.placeHolderList[89]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[90]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[91]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.eyeOpenLeft" 
		"BaseRig_0133RN.placeHolderList[92]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.eyeOpenRight" 
		"BaseRig_0133RN.placeHolderList[93]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[94]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[95]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[96]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[97]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|jaw_Ctrl.rotateX" 
		"BaseRig_0133RN.placeHolderList[98]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|jaw_Ctrl.rotateY" 
		"BaseRig_0133RN.placeHolderList[99]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|jaw_Ctrl.rotateZ" 
		"BaseRig_0133RN.placeHolderList[100]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|jaw_Ctrl.visibility" 
		"BaseRig_0133RN.placeHolderList[101]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl.rotateX" 
		"BaseRig_0133RN.placeHolderList[102]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl.rotateY" 
		"BaseRig_0133RN.placeHolderList[103]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl.rotateZ" 
		"BaseRig_0133RN.placeHolderList[104]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_L_ctrl.visibility" 
		"BaseRig_0133RN.placeHolderList[105]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl.rotateX" 
		"BaseRig_0133RN.placeHolderList[106]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl.rotateY" 
		"BaseRig_0133RN.placeHolderList[107]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl.rotateZ" 
		"BaseRig_0133RN.placeHolderList[108]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|neck_ctrl_fk|head_ctrl_fk|eye_R_ctrl.visibility" 
		"BaseRig_0133RN.placeHolderList[109]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[110]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.rotateX" 
		"BaseRig_0133RN.placeHolderList[111]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.rotateY" 
		"BaseRig_0133RN.placeHolderList[112]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.rotateZ" 
		"BaseRig_0133RN.placeHolderList[113]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a.visibility" 
		"BaseRig_0133RN.placeHolderList[114]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[115]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.rotateX" 
		"BaseRig_0133RN.placeHolderList[116]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.rotateY" 
		"BaseRig_0133RN.placeHolderList[117]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.rotateZ" 
		"BaseRig_0133RN.placeHolderList[118]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b.visibility" 
		"BaseRig_0133RN.placeHolderList[119]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[120]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.visibility" 
		"BaseRig_0133RN.placeHolderList[121]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.rotateX" 
		"BaseRig_0133RN.placeHolderList[122]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.rotateY" 
		"BaseRig_0133RN.placeHolderList[123]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c.rotateZ" 
		"BaseRig_0133RN.placeHolderList[124]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[125]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.rotateX" 
		"BaseRig_0133RN.placeHolderList[126]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.rotateY" 
		"BaseRig_0133RN.placeHolderList[127]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.rotateZ" 
		"BaseRig_0133RN.placeHolderList[128]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d.visibility" 
		"BaseRig_0133RN.placeHolderList[129]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[130]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.rotateX" 
		"BaseRig_0133RN.placeHolderList[131]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.rotateY" 
		"BaseRig_0133RN.placeHolderList[132]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.rotateZ" 
		"BaseRig_0133RN.placeHolderList[133]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|center_ctrl_fk|botSpine_ctrl_fk|topSpine_ctrl_fk|chest_ctrl_fk|scarf_rotatefix_grp_a|scarf_ctrl_a|scarf_rotatefix_grp_b|scarf_ctrl_b|scarf_rotatefix_grp_c|scarf_ctrl_c|scarf_rotatefix_grp_d|scarf_ctrl_d|scarf_rotatefix_grp_e|scarf_ctrl_e.visibility" 
		"BaseRig_0133RN.placeHolderList[134]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R.armTwist" 
		"BaseRig_0133RN.placeHolderList[135]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[136]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[137]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[138]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[139]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R.translateX" 
		"BaseRig_0133RN.placeHolderList[140]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R.translateY" 
		"BaseRig_0133RN.placeHolderList[141]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|hand_ik_rotatefix_R|hand_ctrl_ik_R.translateZ" 
		"BaseRig_0133RN.placeHolderList[142]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.insideRoll" 
		"BaseRig_0133RN.placeHolderList[143]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.outsideRoll" 
		"BaseRig_0133RN.placeHolderList[144]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.tiptoe" 
		"BaseRig_0133RN.placeHolderList[145]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.toeBend" 
		"BaseRig_0133RN.placeHolderList[146]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.heelBack" 
		"BaseRig_0133RN.placeHolderList[147]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.heelRaise" 
		"BaseRig_0133RN.placeHolderList[148]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.legTwist" 
		"BaseRig_0133RN.placeHolderList[149]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[150]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.translateX" 
		"BaseRig_0133RN.placeHolderList[151]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.translateY" 
		"BaseRig_0133RN.placeHolderList[152]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.translateZ" 
		"BaseRig_0133RN.placeHolderList[153]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[154]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[155]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[156]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.scaleX" 
		"BaseRig_0133RN.placeHolderList[157]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.scaleY" 
		"BaseRig_0133RN.placeHolderList[158]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_R|ikFoot_ctrl_ROTATEFIX|foot_ctrl_ik_R.scaleZ" 
		"BaseRig_0133RN.placeHolderList[159]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.insideRoll" 
		"BaseRig_0133RN.placeHolderList[160]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.outsideRoll" 
		"BaseRig_0133RN.placeHolderList[161]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.tiptoe" 
		"BaseRig_0133RN.placeHolderList[162]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.toeBend" 
		"BaseRig_0133RN.placeHolderList[163]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.heelBack" 
		"BaseRig_0133RN.placeHolderList[164]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.heelRaise" 
		"BaseRig_0133RN.placeHolderList[165]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.legTwist" 
		"BaseRig_0133RN.placeHolderList[166]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[167]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.translateX" 
		"BaseRig_0133RN.placeHolderList[168]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.translateZ" 
		"BaseRig_0133RN.placeHolderList[169]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.translateY" 
		"BaseRig_0133RN.placeHolderList[170]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[171]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[172]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[173]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.scaleX" 
		"BaseRig_0133RN.placeHolderList[174]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.scaleY" 
		"BaseRig_0133RN.placeHolderList[175]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|foot_ctrl_ik_L.scaleZ" 
		"BaseRig_0133RN.placeHolderList[176]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L.armTwist" 
		"BaseRig_0133RN.placeHolderList[177]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[178]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[179]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[180]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[181]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L.translateX" 
		"BaseRig_0133RN.placeHolderList[182]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L.translateY" 
		"BaseRig_0133RN.placeHolderList[183]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|ctrl_grp|IK_switch_ctrl_L|hand_ctrl_ik_L.translateZ" 
		"BaseRig_0133RN.placeHolderList[184]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L.backFingers" 
		"BaseRig_0133RN.placeHolderList[185]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L.indexFinger" 
		"BaseRig_0133RN.placeHolderList[186]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L.thumbTwist" 
		"BaseRig_0133RN.placeHolderList[187]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L.thumbBend" 
		"BaseRig_0133RN.placeHolderList[188]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleL_bnd|jnt_shoulderL_bnd|jnt_elbowL_bnd|jnt_wristL_bnd|FingersCtrl_L.fingerSpread" 
		"BaseRig_0133RN.placeHolderList[189]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R.backFingers" 
		"BaseRig_0133RN.placeHolderList[190]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R.indexFinger" 
		"BaseRig_0133RN.placeHolderList[191]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R.thumbTwist" 
		"BaseRig_0133RN.placeHolderList[192]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R.thumbBend" 
		"BaseRig_0133RN.placeHolderList[193]" ""
		5 4 "BaseRig_0133RN" "|Ctrl_Main_Grp|MainCtrl|bind_jnt|jnt_root_bnd|jnt_botSpine_bnd|jnt_midSpine_bnd|jnt_topSpine_bnd|jnt_clavicleR_bnd|jnt_shoulderR_bnd|jnt_elbowR_bnd|jnt_wristR_bnd|FingersCtrl_R.fingerSpread" 
		"BaseRig_0133RN.placeHolderList[194]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FighterModelMaya_RIGVERSION_0065RN";
	rename -uid "314C5360-4756-2399-B4C4-91AADC92AC17";
	setAttr -s 1150 ".phl";
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
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FighterModelMaya_RIGVERSION_0065RN"
		"FighterModelMaya_RIGVERSION_0065RN" 0
		"FighterModelMaya_RIGVERSION_0065RN" 1166
		2 "|fighter_Main_Ctrl" "translate" " -type \"double3\" -32.451490714892039 9.5118113200873431 -49.633680133339908"
		
		2 "|fighter_Main_Ctrl" "rotate" " -type \"double3\" 0 -52.324733766281447 0"
		
		2 "|fighter_Main_Ctrl|Text_LadderxControl_1" "ladderControl" " -av -k 1 20"
		
		2 "|fighter_Main_Ctrl|Text_HatchxControl_1" "hatchControl" " -av -k 1 10"
		
		2 "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1" "hatchControlLeft" 
		" -k 1 10"
		2 "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1" "hatchControlRight" 
		" -k 1 10"
		2 "|fighter_Main_Ctrl|Text_FrontxGearxControl_1" "gearControl" " -k 1 10"
		
		2 "|fighter_Main_Ctrl|Text_BackxGearxControl_1" "leftGearHatch" " -k 1 10"
		
		2 "|fighter_Main_Ctrl|Text_BackxGearxControl_1" "rightGearHatch" " -k 1 10"
		
		2 "|fighter_Main_Ctrl|Text_BackxGearxControl_1" "leftGear" " -k 1 10"
		2 "|fighter_Main_Ctrl|Text_BackxGearxControl_1" "rightGear" " -k 1 10"
		2 "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1" "engineSpinning" " -k 1 -51.800000000000004"
		
		2 "|fighter_Main_Ctrl|Text_WingxControl_1" "wingFold" " -k 1 0"
		2 "|fighter_Main_Ctrl|Text_WingxControl_1" "takeoffFlaps" " -k 1 0"
		2 "|fighter_Main_Ctrl|Text_TopxModsxControl_1" "mainWeaponDeploy" " -k 1 10"
		
		2 "|fighter_Main_Ctrl|Text_TopxModsxControl_1" "mainWeaponFire" " -k 1 0"
		
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|fighter_Main_CtrlShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[2]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[3]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[4]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Canopy_Grp.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[5]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Canopy_Grp|polySurface19.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[6]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Canopy_Grp|polySurface19|polySurfaceShape19.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[7]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Canopy_Grp|polySurface19|polySurface18.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[8]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Canopy_Grp|polySurface19|polySurface18|polySurfaceShape18.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[9]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Canopy_Grp|polySurface19|polySurface18|polySurface23.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[10]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Canopy_Grp|polySurface19|polySurface18|polySurface23|polySurfaceShape23.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[11]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[12]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[13]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[14]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[15]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[16]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[17]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[18]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[19]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|BottomLadder.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[20]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|BottomLadder|polySurface32.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[21]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|BottomLadder|polySurface32|polySurfaceShape32.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[22]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|BottomLadder|polySurface33.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[23]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|BottomLadder|polySurface33|polySurfaceShape33.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[24]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|BottomLadder|polySurface34.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[25]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|BottomLadder|polySurface34|polySurfaceShape34.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[26]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|BottomLadder|polySurface35.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[27]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|BottomLadder|polySurface35|polySurfaceShape35.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[28]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[29]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface46.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[30]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface46|polySurfaceShape46.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[31]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface45.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[32]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface45|polySurfaceShape45.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[33]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface40.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[34]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface40|polySurfaceShape40.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[35]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface39.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[36]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface39|polySurfaceShape39.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[37]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface38.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[38]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface38|polySurfaceShape38.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[39]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface37.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[40]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface37|polySurfaceShape37.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[41]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface36.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[42]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|MediumLadder|Mesh|polySurface36|polySurfaceShape36.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[43]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|Mesh.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[44]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|Mesh|polySurface41.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[45]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|Mesh|polySurface41|polySurfaceShape41.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[46]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|Mesh|polySurface42.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[47]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|Mesh|polySurface42|polySurfaceShape42.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[48]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|Mesh|polySurface43.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[49]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|Mesh|polySurface43|polySurfaceShape43.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[50]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|Mesh|polySurface44.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[51]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|TopLadder|Mesh|polySurface44|polySurfaceShape44.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[52]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|mesh.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[53]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|mesh|polySurface51.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[54]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|mesh|polySurface51|polySurfaceShape51.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[55]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|mesh|polySurface52.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[56]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|Connectors|mesh|polySurface52|polySurfaceShape52.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[57]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|mesh.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[58]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|mesh|polySurface48.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[59]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|mesh|polySurface48|polySurfaceShape48.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[60]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|mesh|polySurface47.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[61]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|BottomSwivel|mesh|polySurface47|polySurfaceShape47.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[62]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|mesh.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[63]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|mesh|polySurface49.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[64]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|mesh|polySurface49|polySurfaceShape49.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[65]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|mesh|polySurface50.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[66]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|HingeGrp|TopSwivel|mesh|polySurface50|polySurfaceShape50.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[67]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[68]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface27.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[69]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface27|polySurfaceShape27.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[70]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface28.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[71]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface28|polySurfaceShape28.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[72]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface26.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[73]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface26|polySurfaceShape26.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[74]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface25.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[75]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface25|polySurfaceShape25.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[76]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface24.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[77]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface24|polySurfaceShape24.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[78]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface31.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[79]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface31|polySurfaceShape31.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[80]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface30.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[81]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface30|polySurfaceShape30.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[82]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface29.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[83]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Ladder_Grp|HatchGrp|mesh|polySurface29|polySurfaceShape29.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[84]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|FrontLandingGearHatch_grp.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[85]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|FrontLandingGearHatch_grp|polySurface14.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[86]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|FrontLandingGearHatch_grp|polySurface14|polySurfaceShape14.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[87]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|FrontLandingGearHatch_grp|polySurface14|polySurface14_parentConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[88]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|FrontLandingGearHatch_grp|polySurface15.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[89]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|FrontLandingGearHatch_grp|polySurface15|polySurfaceShape15.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[90]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|FrontLandingGearHatch_grp|polySurface15|polySurface15_parentConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[91]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[92]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface17.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[93]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface17|polySurfaceShape17.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[94]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface16.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[95]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface16|polySurfaceShape16.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[96]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface2.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[97]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface2|polySurfaceShape2.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[98]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[99]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface1|polySurfaceShape1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[100]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface3.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[101]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface3|polySurfaceShape3.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[102]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface22.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[103]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface22|polySurfaceShape22.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[104]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface20.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[105]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface20|polySurfaceShape20.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[106]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface21.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[107]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Nose_grp|Static_Grp|polySurface21|polySurfaceShape21.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[108]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[109]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[110]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|polySurface131.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[111]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|polySurface131|polySurfaceShape131.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[112]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|polySurface132.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[113]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|polySurface132|polySurfaceShape132.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[114]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[115]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform1|joint4.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[116]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform1|joint4|joint5.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[117]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform1|joint4|effector1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[118]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform1|joint4|polySurface160.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[119]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform1|joint4|polySurface160|polySurfaceShape160.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[120]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform2.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[121]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform2|joint6.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[122]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform2|joint6|joint7.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[123]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform2|joint6|effector2.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[124]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform2|joint6|polySurface164.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[125]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform2|joint6|polySurface164|polySurfaceShape164.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[126]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform2|joint6|polySurface165.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[127]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|transform2|joint6|polySurface165|polySurfaceShape165.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[128]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[129]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|ikHandle2.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[130]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|ikHandle1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[131]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[132]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[133]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface141.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[134]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface141|polySurfaceShape141.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[135]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface134.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[136]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface134|polySurfaceShape134.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[137]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface135.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[138]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface135|polySurfaceShape135.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[139]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface136.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[140]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface136|polySurfaceShape136.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[141]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface137.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[142]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface137|polySurfaceShape137.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[143]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface138.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[144]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface138|polySurfaceShape138.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[145]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface139.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[146]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface139|polySurfaceShape139.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[147]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface140.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[148]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface140|polySurfaceShape140.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[149]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface133.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[150]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|FrontGrip|polySurface133|polySurfaceShape133.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[151]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[152]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface154.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[153]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface154|polySurfaceShape154.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[154]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface147.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[155]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface147|polySurfaceShape147.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[156]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface148.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[157]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface148|polySurfaceShape148.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[158]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface149.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[159]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface149|polySurfaceShape149.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[160]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface150.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[161]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface150|polySurfaceShape150.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[162]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface151.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[163]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface151|polySurfaceShape151.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[164]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface152.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[165]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface152|polySurfaceShape152.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[166]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface153.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[167]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface153|polySurfaceShape153.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[168]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface146.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[169]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|BackGrip|polySurface146|polySurfaceShape146.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[170]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[171]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface143.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[172]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface143|polySurfaceShape143.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[173]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface145.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[174]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface145|polySurfaceShape145.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[175]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface144.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[176]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface144|polySurfaceShape144.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[177]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface142.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[178]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface142|polySurfaceShape142.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[179]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface158.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[180]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface158|polySurfaceShape158.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[181]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface159.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[182]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface159|polySurfaceShape159.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[183]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface155.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[184]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface155|polySurfaceShape155.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[185]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface156.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[186]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface156|polySurfaceShape156.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[187]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface157.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[188]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|GripStatic|StaticMesh|polySurface157|polySurfaceShape157.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[189]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|polySurface162.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[190]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|polySurface162|polySurfaceShape162.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[191]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|polySurface162|polySurface162_orientConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[192]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|polySurface163.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[193]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|polySurface163|polySurfaceShape163.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[194]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|polySurface163|polySurface163_orientConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[195]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|polySurface161.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[196]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|polySurface161|polySurfaceShape161.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[197]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear|PylonConnection|polySurface161|polySurface161_orientConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[198]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[199]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[200]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface319.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[201]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface319|polySurfaceShape319.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[202]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface349.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[203]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface349|polySurfaceShape349.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[204]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface325.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[205]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface325|polySurfaceShape325.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[206]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface343.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[207]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface343|polySurfaceShape343.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[208]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface331.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[209]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface331|polySurfaceShape331.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[210]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface337.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[211]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface337|polySurfaceShape337.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[212]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface350.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[213]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface350|polySurfaceShape350.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[214]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface344.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[215]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface344|polySurfaceShape344.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[216]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface320.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[217]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface320|polySurfaceShape320.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[218]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface326.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[219]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface326|polySurfaceShape326.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[220]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface338.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[221]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface338|polySurfaceShape338.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[222]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface332.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[223]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|FrontlandingGearhatch_Static|polySurface332|polySurfaceShape332.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[224]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[225]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[226]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[227]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface333.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[228]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface333|polySurfaceShape333.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[229]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface327.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[230]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface327|polySurfaceShape327.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[231]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface321.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[232]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface321|polySurfaceShape321.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[233]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface328.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[234]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface328|polySurfaceShape328.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[235]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface322.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[236]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface322|polySurfaceShape322.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[237]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface334.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[238]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface334|polySurfaceShape334.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[239]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface317.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[240]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface317|polySurfaceShape317.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[241]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface323.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[242]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface323|polySurfaceShape323.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[243]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface329.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[244]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|joint2|polySurface329|polySurfaceShape329.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[245]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|polySurface318.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[246]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|polySurface318|polySurfaceShape318.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[247]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|polySurface324.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[248]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|polySurface324|polySurfaceShape324.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[249]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|polySurface330.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[250]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint1|polySurface330|polySurfaceShape330.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[251]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[252]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[253]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface351.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[254]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface351|polySurfaceShape351.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[255]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface345.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[256]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface345|polySurfaceShape345.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[257]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface339.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[258]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface339|polySurfaceShape339.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[259]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface352.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[260]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface352|polySurfaceShape352.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[261]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface346.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[262]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface346|polySurfaceShape346.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[263]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface340.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[264]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface340|polySurfaceShape340.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[265]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface341.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[266]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface341|polySurfaceShape341.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[267]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface347.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[268]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface347|polySurfaceShape347.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[269]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface335.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[270]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|joint2|polySurface335|polySurfaceShape335.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[271]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|polySurface342.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[272]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|polySurface342|polySurfaceShape342.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[273]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|polySurface348.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[274]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|polySurface348|polySurfaceShape348.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[275]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|polySurface336.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[276]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGearHatch|landingGearhatch_Joints|joint3|polySurface336|polySurfaceShape336.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[277]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear_Undercarriage.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[278]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear_Undercarriage|polySurface130.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[279]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear_Undercarriage|polySurface130|polySurfaceShape130.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[280]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear_Undercarriage|polySurface129.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[281]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear_Undercarriage|polySurface129|polySurfaceShape129.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[282]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear_Undercarriage|polySurface128.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[283]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear_Undercarriage|polySurface128|polySurfaceShape128.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[284]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear_Undercarriage|polySurface127.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[285]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear_Undercarriage|polySurface127|polySurfaceShape127.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[286]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear_Undercarriage|polySurface119.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[287]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear_Undercarriage|polySurface119|polySurfaceShape119.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[288]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear_Undercarriage|polySurface120.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[289]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|FrontLandingGear_Undercarriage|polySurface120|polySurfaceShape120.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[290]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[291]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|polySurface123.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[292]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|polySurface123|polySurfaceShape123.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[293]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform3.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[294]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform3|joint8.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[295]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform3|joint8|joint9.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[296]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform3|joint8|joint9|joint10.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[297]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform3|joint8|joint9|effector3.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[298]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform3|joint8|joint9|polySurface114.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[299]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform3|joint8|joint9|polySurface114|polySurfaceShape114.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[300]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform3|joint8|polySurface113.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[301]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform3|joint8|polySurface113|polySurfaceShape113.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[302]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform4.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[303]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform4|joint11.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[304]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform4|joint11|joint12.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[305]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform4|joint11|joint12|joint13.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[306]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform4|joint11|joint12|effector4.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[307]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform4|joint11|joint12|polySurface112.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[308]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform4|joint11|joint12|polySurface112|polySurfaceShape112.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[309]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform4|joint11|polySurface111.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[310]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform4|joint11|polySurface111|polySurfaceShape111.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[311]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform5.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[312]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform5|joint14.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[313]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform5|joint14|joint15.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[314]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform5|joint14|effector5.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[315]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform5|joint14|TopPipe.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[316]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform5|joint14|TopPipe|polySurface115.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[317]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform5|joint14|TopPipe|polySurface115|polySurfaceShape115.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[318]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform5|joint14|TopPipe|polySurface116.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[319]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|transform5|joint14|TopPipe|polySurface116|polySurfaceShape116.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[320]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[321]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|ikHandle3.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[322]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|ikHandle4.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[323]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|ikHandle5.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[324]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[325]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface104.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[326]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface104|polySurfaceShape104.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[327]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface110.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[328]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface110|polySurfaceShape110.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[329]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface107.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[330]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface107|polySurfaceShape107.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[331]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface95.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[332]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface95|polySurfaceShape95.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[333]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface109.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[334]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface109|polySurfaceShape109.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[335]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface108.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[336]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface108|polySurfaceShape108.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[337]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface106.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[338]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface106|polySurfaceShape106.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[339]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface105.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[340]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface105|polySurfaceShape105.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[341]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface97.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[342]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface97|polySurfaceShape97.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[343]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface96.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[344]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|polySurface96|polySurfaceShape96.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[345]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|Barrel.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[346]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|Barrel|polySurface103.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[347]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|Barrel|polySurface103|polySurfaceShape103.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[348]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|Barrel|polySurface102.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[349]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|Barrel|polySurface102|polySurfaceShape102.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[350]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|Barrel|polySurface101.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[351]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|Barrel|polySurface101|polySurfaceShape101.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[352]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|Barrel|polySurface100.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[353]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|Barrel|polySurface100|polySurfaceShape100.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[354]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|Barrel|polySurface99.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[355]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|Barrel|polySurface99|polySurfaceShape99.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[356]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|Barrel|polySurface98.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[357]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|MainMachineGun|Barrel|polySurface98|polySurfaceShape98.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[358]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|BackGear.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[359]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|BackGear|polySurface94.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[360]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|BackGear|polySurface94|polySurfaceShape94.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[361]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|BackGear|polySurface93.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[362]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|BackGear|polySurface93|polySurfaceShape93.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[363]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|TopGear.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[364]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|TopGear|polySurface91.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[365]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|TopGear|polySurface91|polySurfaceShape91.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[366]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|TopGear|polySurface92.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[367]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|TopGear|polySurface92|polySurfaceShape92.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[368]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|BotPipe.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[369]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|BotPipe|polySurface117.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[370]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|BotPipe|polySurface117|polySurfaceShape117.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[371]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|BotPipe|polySurface118.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[372]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|BotPipe|polySurface118|polySurfaceShape118.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[373]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachineGun|Machinegun_IKHandles|BotPipe|BotPipe_orientConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[374]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[375]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[376]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[377]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[378]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[379]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|joint18.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[380]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|effector6.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[381]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface279.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[382]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface279|polySurfaceShape279.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[383]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface278.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[384]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface278|polySurfaceShape278.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[385]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface277.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[386]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface277|polySurfaceShape277.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[387]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface276.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[388]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface276|polySurfaceShape276.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[389]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface274.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[390]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface274|polySurfaceShape274.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[391]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface273.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[392]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface273|polySurfaceShape273.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[393]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface283.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[394]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface283|polySurfaceShape283.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[395]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface282.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[396]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface282|polySurfaceShape282.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[397]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface281.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[398]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface281|polySurfaceShape281.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[399]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface280.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[400]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|joint17|polySurface280|polySurfaceShape280.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[401]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|polySurface275.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[402]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|polySurface275|polySurfaceShape275.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[403]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|polySurface271.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[404]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|polySurface271|polySurfaceShape271.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[405]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|polySurface285.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[406]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|polySurface285|polySurfaceShape285.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[407]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|polySurface284.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[408]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|polySurface284|polySurfaceShape284.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[409]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|polySurface272.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[410]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|joint16|polySurface272|polySurfaceShape272.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[411]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Leftgroup|ikHandle6.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[412]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[413]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|ikHandle7.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[414]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[415]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[416]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|joint18.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[417]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|effector7.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[418]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface304.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[419]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface304|polySurfaceShape304.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[420]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface303.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[421]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface303|polySurfaceShape303.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[422]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface302.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[423]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface302|polySurfaceShape302.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[424]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface301.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[425]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface301|polySurfaceShape301.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[426]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface298.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[427]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface298|polySurfaceShape298.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[428]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface299.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[429]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface299|polySurfaceShape299.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[430]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface308.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[431]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface308|polySurfaceShape308.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[432]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface307.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[433]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface307|polySurfaceShape307.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[434]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface306.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[435]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface306|polySurfaceShape306.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[436]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface305.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[437]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|joint17|polySurface305|polySurfaceShape305.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[438]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|polySurface300.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[439]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|polySurface300|polySurfaceShape300.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[440]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|polySurface296.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[441]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|polySurface296|polySurfaceShape296.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[442]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|polySurface310.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[443]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|polySurface310|polySurfaceShape310.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[444]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|polySurface309.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[445]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|polySurface309|polySurfaceShape309.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[446]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|polySurface297.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[447]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|SideLandingGear|IK_joints|Rightgroup|joint22|polySurface297|polySurfaceShape297.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[448]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[449]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface122.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[450]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface122|polySurfaceShape122.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[451]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface121.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[452]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface121|polySurfaceShape121.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[453]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface270.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[454]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface270|polySurfaceShape270.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[455]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface269.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[456]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface269|polySurfaceShape269.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[457]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface268.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[458]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface268|polySurfaceShape268.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[459]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface267.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[460]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface267|polySurfaceShape267.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[461]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface126.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[462]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface126|polySurfaceShape126.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[463]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface124.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[464]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface124|polySurfaceShape124.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[465]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface125.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[466]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface125|polySurfaceShape125.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[467]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface295.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[468]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface295|polySurfaceShape295.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[469]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface294.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[470]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface294|polySurfaceShape294.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[471]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface293.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[472]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface293|polySurfaceShape293.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[473]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface292.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[474]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|Static|polySurface292|polySurfaceShape292.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[475]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[476]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[477]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|joint36.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[478]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|joint36|joint37.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[479]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|joint36|effector8.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[480]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|joint36|polySurface360.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[481]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|joint36|polySurface360|polySurfaceShape360.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[482]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|joint36|polySurface354.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[483]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|joint36|polySurface354|polySurfaceShape354.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[484]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|joint36|polySurface356.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[485]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|joint36|polySurface356|polySurfaceShape356.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[486]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|joint36|polySurface362.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[487]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|joint36|polySurface362|polySurfaceShape362.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[488]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|polySurface355.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[489]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|polySurface355|polySurfaceShape355.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[490]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|polySurface361.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[491]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_left|polySurface361|polySurfaceShape361.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[492]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[493]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[494]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|joint24.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[495]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface359.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[496]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface359|polySurfaceShape359.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[497]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface359|polySurface359_orientConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[498]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface353.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[499]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface353|polySurfaceShape353.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[500]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface353|polySurface353_orientConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[501]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface358.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[502]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface358|polySurfaceShape358.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[503]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface364.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[504]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface364|polySurfaceShape364.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[505]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface357.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[506]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface357|polySurfaceShape357.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[507]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface363.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[508]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|polySurface363|polySurfaceShape363.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[509]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_left|main_Jnt_left|ikHandle8.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[510]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[511]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|joint40.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[512]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|joint40|joint37.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[513]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|joint40|effector9.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[514]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|joint40|polySurface374.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[515]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|joint40|polySurface374|polySurfaceShape374.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[516]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|joint40|polySurface368.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[517]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|joint40|polySurface368|polySurfaceShape368.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[518]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|joint40|polySurface366.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[519]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|joint40|polySurface366|polySurfaceShape366.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[520]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|joint40|polySurface372.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[521]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|joint40|polySurface372|polySurfaceShape372.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[522]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|polySurface373.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[523]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|polySurface373|polySurfaceShape373.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[524]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|polySurface367.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[525]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|Ik_jnt_Ctrl_right|polySurface367|polySurfaceShape367.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[526]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[527]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[528]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|joint24.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[529]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|ikHandle9.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[530]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface375.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[531]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface375|polySurfaceShape375.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[532]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface369.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[533]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface369|polySurfaceShape369.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[534]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface376.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[535]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface376|polySurfaceShape376.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[536]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface370.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[537]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface370|polySurfaceShape370.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[538]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface365.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[539]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface365|polySurfaceShape365.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[540]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface365|polySurface365_orientConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[541]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface371.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[542]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface371|polySurfaceShape371.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[543]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|BackLandingGearHatch_Pistons|main_Jnt_grp_right|main_jnt_right|polySurface371|polySurface371_orientConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[544]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[545]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|polySurface315.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[546]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|polySurface315|polySurfaceShape315.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[547]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|polySurface290.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[548]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|polySurface290|polySurfaceShape290.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[549]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|polySurface316.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[550]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|polySurface316|polySurfaceShape316.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[551]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|polySurface291.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[552]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|polySurface291|polySurfaceShape291.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[553]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform13.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[554]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform13|joint44.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[555]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform13|joint44|joint29.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[556]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform13|joint44|joint29|joint30.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[557]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform13|joint44|joint29|joint30|polySurface288.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[558]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform13|joint44|joint29|joint30|polySurface288|polySurfaceShape288.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[559]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform13|joint44|joint29|joint30|polySurface289.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[560]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform13|joint44|joint29|joint30|polySurface289|polySurfaceShape289.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[561]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform13|joint44|joint29|effector11.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[562]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform13|joint44|joint29|polySurface286.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[563]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform13|joint44|joint29|polySurface286|polySurfaceShape286.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[564]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform13|joint44|polySurface287.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[565]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform13|joint44|polySurface287|polySurfaceShape287.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[566]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform10.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[567]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform10|joint28.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[568]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform10|joint28|joint29.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[569]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform10|joint28|joint29|joint30.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[570]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform10|joint28|joint29|joint30|polySurface313.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[571]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform10|joint28|joint29|joint30|polySurface313|polySurfaceShape313.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[572]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform10|joint28|joint29|joint30|polySurface314.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[573]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform10|joint28|joint29|joint30|polySurface314|polySurfaceShape314.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[574]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform10|joint28|joint29|effector10.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[575]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform10|joint28|joint29|polySurface311.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[576]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform10|joint28|joint29|polySurface311|polySurfaceShape311.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[577]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform10|joint28|polySurface312.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[578]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|transform10|joint28|polySurface312|polySurfaceShape312.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[579]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|MainGrp_L.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[580]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|MainGrp_L|main_Jnt_L.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[581]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|MainGrp_L|main_Jnt_L|joint32.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[582]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|MainGrp_L|main_Jnt_L|joint32|ikHandle10.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[583]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|MainGrp_R.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[584]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|MainGrp_R|main_Jnt_R.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[585]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|MainGrp_R|main_Jnt_R|joint32.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[586]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Undercarriage_grp|MachinegunHatch_Movers|MainGrp_R|main_Jnt_R|joint32|ikHandle11.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[587]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[588]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface4.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[589]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface4|polySurfaceShape4.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[590]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface5.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[591]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface5|polySurfaceShape5.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[592]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface6.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[593]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface6|polySurfaceShape6.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[594]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface7.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[595]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface7|polySurfaceShape7.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[596]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface8.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[597]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface8|polySurfaceShape8.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[598]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface9.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[599]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface9|polySurfaceShape9.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[600]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface10.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[601]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface10|polySurfaceShape10.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[602]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface11.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[603]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface11|polySurfaceShape11.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[604]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface12.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[605]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface12|polySurfaceShape12.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[606]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface13.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[607]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Cockpit_grp|polySurface13|polySurfaceShape13.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[608]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[609]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|BottomHatches.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[610]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|BottomHatches|polySurface54.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[611]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|BottomHatches|polySurface54|polySurfaceShape54.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[612]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|BottomHatches|polySurface54|polySurface54_parentConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[613]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|BottomHatches|polySurface59.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[614]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|BottomHatches|polySurface59|polySurfaceShape59.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[615]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|BottomHatches|polySurface59|polySurface59_parentConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[616]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|BottomHatches|polySurface56.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[617]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|BottomHatches|polySurface56|polySurfaceShape56.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[618]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|BottomHatches|polySurface56|polySurface56_parentConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[619]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|BottomHatches|polySurface57.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[620]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|BottomHatches|polySurface57|polySurfaceShape57.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[621]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|BottomHatches|polySurface57|polySurface57_parentConstraint1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[622]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|MissileHatches.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[623]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|MissileHatches|missileHatch_R.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[624]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|MissileHatches|missileHatch_R|missileHatch_RShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[625]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|MissileHatches|missileHatch_L.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[626]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|MissileHatches|missileHatch_L|missileHatch_LShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[627]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|Sensor_Parent.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[628]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|Sensor_Parent|Sensor_ParentShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[629]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|Sensor_Parent|Sensor_Child.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[630]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|Sensor_Parent|Sensor_Child|Sensor_ChildShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[631]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[632]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface60.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[633]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface60|polySurfaceShape60.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[634]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface63.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[635]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface63|polySurfaceShape63.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[636]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface64.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[637]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface64|polySurfaceShape64.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[638]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface65.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[639]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface65|polySurfaceShape65.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[640]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface66.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[641]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface66|polySurfaceShape66.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[642]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface67.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[643]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface67|polySurfaceShape67.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[644]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface68.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[645]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface68|polySurfaceShape68.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[646]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface69.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[647]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface69|polySurfaceShape69.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[648]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface70.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[649]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface70|polySurfaceShape70.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[650]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface71.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[651]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface71|polySurfaceShape71.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[652]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface72.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[653]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface72|polySurfaceShape72.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[654]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface73.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[655]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface73|polySurfaceShape73.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[656]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface74.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[657]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface74|polySurfaceShape74.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[658]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface75.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[659]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface75|polySurfaceShape75.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[660]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface76.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[661]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface76|polySurfaceShape76.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[662]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface77.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[663]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface77|polySurfaceShape77.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[664]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface78.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[665]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface78|polySurfaceShape78.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[666]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface79.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[667]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface79|polySurfaceShape79.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[668]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface80.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[669]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface80|polySurfaceShape80.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[670]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface81.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[671]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface81|polySurfaceShape81.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[672]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface82.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[673]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface82|polySurfaceShape82.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[674]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface83.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[675]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface83|polySurfaceShape83.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[676]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface84.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[677]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface84|polySurfaceShape84.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[678]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface85.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[679]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface85|polySurfaceShape85.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[680]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface86.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[681]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface86|polySurfaceShape86.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[682]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface87.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[683]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface87|polySurfaceShape87.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[684]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface88.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[685]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface88|polySurfaceShape88.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[686]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface89.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[687]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface89|polySurfaceShape89.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[688]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface53.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[689]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface53|polySurfaceShape53.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[690]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface377.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[691]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|static|polySurface377|polySurfaceShape377.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[692]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[693]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[694]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface229.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[695]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface229|polySurfaceShape229.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[696]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface230.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[697]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface230|polySurfaceShape230.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[698]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface232.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[699]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface232|polySurfaceShape232.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[700]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface231.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[701]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface231|polySurfaceShape231.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[702]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface235.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[703]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface235|polySurfaceShape235.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[704]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface233.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[705]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface233|polySurfaceShape233.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[706]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface234.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[707]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|polySurface234|polySurfaceShape234.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[708]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Spinner_Left.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[709]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Spinner_Left|polySurface238.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[710]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Spinner_Left|polySurface238|polySurfaceShape238.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[711]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Spinner_Left|polySurface240.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[712]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Spinner_Left|polySurface240|polySurfaceShape240.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[713]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Spinner_Left|polySurface236.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[714]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Spinner_Left|polySurface236|polySurfaceShape236.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[715]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Spinner_Left|polySurface237.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[716]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Spinner_Left|polySurface237|polySurfaceShape237.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[717]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Spinner_Left|polySurface239.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[718]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Spinner_Left|polySurface239|polySurfaceShape239.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[719]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|hinge_Left.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[720]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|hinge_Left|polySurface90.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[721]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|hinge_Left|polySurface90|polySurfaceShape90.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[722]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Sliding_Left.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[723]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Sliding_Left|polySurface241.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[724]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Sliding_Left|polySurface241|polySurfaceShape241.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[725]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Sliding_Left|polySurface242.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[726]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Sliding_Left|polySurface242|polySurfaceShape242.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[727]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Sliding_Left|polySurface243.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[728]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Sliding_Left|polySurface243|polySurfaceShape243.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[729]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Sliding_Left|polySurface244.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[730]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|Sliding_Left|polySurface244|polySurfaceShape244.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[731]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Left|ikHandle13.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[732]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[733]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface251.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[734]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface251|polySurfaceShape251.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[735]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface252.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[736]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface252|polySurfaceShape252.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[737]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface254.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[738]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface254|polySurfaceShape254.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[739]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface253.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[740]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface253|polySurfaceShape253.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[741]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface257.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[742]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface257|polySurfaceShape257.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[743]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface256.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[744]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface256|polySurfaceShape256.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[745]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface255.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[746]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|polySurface255|polySurfaceShape255.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[747]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Spinner_Right.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[748]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Spinner_Right|polySurface262.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[749]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Spinner_Right|polySurface262|polySurfaceShape262.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[750]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Spinner_Right|polySurface259.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[751]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Spinner_Right|polySurface259|polySurfaceShape259.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[752]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Spinner_Right|polySurface258.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[753]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Spinner_Right|polySurface258|polySurfaceShape258.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[754]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Spinner_Right|polySurface261.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[755]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Spinner_Right|polySurface261|polySurfaceShape261.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[756]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Spinner_Right|polySurface260.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[757]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Spinner_Right|polySurface260|polySurfaceShape260.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[758]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|hinge_Right.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[759]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Sliding_Right.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[760]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Sliding_Right|polySurface264.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[761]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Sliding_Right|polySurface264|polySurfaceShape264.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[762]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Sliding_Right|polySurface263.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[763]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Sliding_Right|polySurface263|polySurfaceShape263.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[764]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Sliding_Right|polySurface266.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[765]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Sliding_Right|polySurface266|polySurfaceShape266.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[766]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Sliding_Right|polySurface265.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[767]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|Sliding_Right|polySurface265|polySurfaceShape265.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[768]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|Static_Right|ikHandle12.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[769]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_R.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[770]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_R|hatch_parent_RShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[771]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_R|polySurface246.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[772]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_R|polySurface246|polySurfaceShape246.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[773]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_R|polySurface247.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[774]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_R|polySurface247|polySurfaceShape247.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[775]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_R|polySurface248.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[776]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_R|polySurface248|polySurfaceShape248.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[777]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_R|polySurface249.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[778]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_R|polySurface249|polySurfaceShape249.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[779]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_L.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[780]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_L|hatch_parent_LShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[781]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_L|polySurface224.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[782]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_L|polySurface224|polySurfaceShape224.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[783]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_L|polySurface225.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[784]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_L|polySurface225|polySurfaceShape225.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[785]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_L|polySurface226.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[786]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_L|polySurface226|polySurfaceShape226.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[787]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_L|polySurface227.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[788]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|hatch_parent_L|polySurface227|polySurfaceShape227.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[789]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|transform16.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[790]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|transform16|joint45.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[791]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|transform16|joint45|joint46.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[792]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|transform16|joint45|joint46|polySurface228.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[793]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|transform16|joint45|joint46|polySurface228|polySurfaceShape228.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[794]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|transform16|joint45|effector13.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[795]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|transform17.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[796]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|transform17|joint49.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[797]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|transform17|joint49|joint46.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[798]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|transform17|joint49|joint46|polySurface250.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[799]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|transform17|joint49|joint46|polySurface250|polySurfaceShape250.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[800]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|MainBody_grp|LazerCannons|transform17|joint49|effector12.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[801]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[802]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[803]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|right_QuadShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[804]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface166.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[805]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface166|polySurfaceShape166.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[806]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface168.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[807]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface168|polySurfaceShape168.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[808]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface169.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[809]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface169|polySurfaceShape169.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[810]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface171.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[811]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface171|polySurfaceShape171.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[812]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface172.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[813]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface172|polySurfaceShape172.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[814]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface173.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[815]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface173|polySurfaceShape173.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[816]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface174.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[817]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface174|polySurfaceShape174.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[818]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface175.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[819]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface175|polySurfaceShape175.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[820]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface176.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[821]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface176|polySurfaceShape176.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[822]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface177.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[823]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface177|polySurfaceShape177.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[824]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface178.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[825]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|right_Quad|polySurface178|polySurfaceShape178.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[826]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[827]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|left_QuadShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[828]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface167.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[829]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface167|polySurfaceShape167.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[830]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface179.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[831]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface179|polySurfaceShape179.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[832]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface180.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[833]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface180|polySurfaceShape180.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[834]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface182.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[835]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface182|polySurfaceShape182.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[836]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface183.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[837]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface183|polySurfaceShape183.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[838]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface184.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[839]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface184|polySurfaceShape184.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[840]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface185.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[841]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface185|polySurfaceShape185.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[842]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface186.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[843]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface186|polySurfaceShape186.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[844]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface187.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[845]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface187|polySurfaceShape187.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[846]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface188.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[847]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface188|polySurfaceShape188.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[848]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface189.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[849]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|left_Quad|polySurface189|polySurfaceShape189.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[850]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|polySurface193.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[851]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|polySurface193|polySurfaceShape193.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[852]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|polySurface190.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[853]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|polySurface190|polySurfaceShape190.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[854]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|polySurface191.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[855]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|polySurface191|polySurfaceShape191.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[856]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|polySurface192.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[857]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|polySurface192|polySurfaceShape192.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[858]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|polySurface194.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[859]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Engine_grp|polySurface194|polySurfaceShape194.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[860]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[861]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|polySurface197.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[862]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|polySurface197|polySurfaceShape197.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[863]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|polySurface197|polySurface196.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[864]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|polySurface197|polySurface196|polySurfaceShape196.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[865]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|polySurface197|polySurface196|polySurface195.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[866]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|polySurface197|polySurface196|polySurface195|polySurfaceShape195.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[867]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|polySurface211.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[868]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|polySurface211|polySurfaceShape211.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[869]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|polySurface211|polySurface210.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[870]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|polySurface211|polySurface210|polySurfaceShape210.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[871]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|polySurface211|polySurface210|polySurface209.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[872]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|polySurface211|polySurface210|polySurface209|polySurfaceShape209.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[873]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[874]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[875]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainHingeShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[876]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[877]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|mainWingShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[878]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|topflapHinge.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[879]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|topflapHinge|topflapHingeShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[880]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|topflapHinge|polySurface198.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[881]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|topflapHinge|polySurface198|polySurfaceShape198.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[882]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|botflapHinge.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[883]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|botflapHinge|botflapHingeShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[884]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|botflapHinge|polySurface199.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[885]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|botflapHinge|polySurface199|polySurfaceShape199.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[886]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|SecondaryHinge.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[887]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|SecondaryHinge|SecondaryHingeShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[888]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[889]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|SecondaryWingShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[890]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|polySurface200.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[891]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|polySurface200|polySurfaceShape200.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[892]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|polySurface207.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[893]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|polySurface207|polySurfaceShape207.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[894]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|polySurface207|polySurface201.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[895]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|LeftWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|polySurface207|polySurface201|polySurfaceShape201.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[896]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[897]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[898]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainHingeShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[899]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[900]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|mainWingShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[901]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|topflapHinge.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[902]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|topflapHinge|topflapHingeShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[903]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|topflapHinge|polySurface212.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[904]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|topflapHinge|polySurface212|polySurfaceShape212.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[905]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|botflapHinge.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[906]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|botflapHinge|botflapHingeShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[907]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|botflapHinge|polySurface213.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[908]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|botflapHinge|polySurface213|polySurfaceShape213.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[909]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|SecondaryHinge.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[910]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|SecondaryHinge|SecondaryHingeShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[911]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[912]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|SecondaryWingShape.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[913]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|polySurface214.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[914]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|polySurface214|polySurfaceShape214.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[915]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|polySurface221.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[916]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|polySurface221|polySurfaceShape221.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[917]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|polySurface221|polySurface215.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[918]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Mesh_grp|Wing_grp|RightWing|mainHinge|mainWing|SecondaryHinge|SecondaryWing|polySurface221|polySurface215|polySurfaceShape215.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[919]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1.ladderControl" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[920]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[921]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[922]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape19.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[923]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape18.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[924]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape17.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[925]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape16.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[926]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape15.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[927]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape14.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[928]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape13.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[929]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape12.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[930]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape11.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[931]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape10.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[932]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape9.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[933]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape8.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[934]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape7.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[935]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape6.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[936]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape5.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[937]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape4.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[938]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape3.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[939]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_LadderxControl_1|curveShape2.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[940]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1.hatchControl" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[941]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[942]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape34.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[943]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape33.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[944]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape32.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[945]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape31.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[946]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape30.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[947]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape29.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[948]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape28.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[949]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape27.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[950]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape26.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[951]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape25.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[952]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape24.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[953]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape23.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[954]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape22.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[955]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape21.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[956]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_HatchxControl_1|curveShape20.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[957]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[958]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape61.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[959]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape60.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[960]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape59.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[961]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape58.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[962]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape57.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[963]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape56.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[964]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape55.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[965]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape54.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[966]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape53.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[967]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape52.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[968]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape51.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[969]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape50.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[970]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape49.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[971]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape48.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[972]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape47.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[973]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape46.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[974]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape45.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[975]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape44.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[976]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape43.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[977]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape42.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[978]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape41.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[979]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape40.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[980]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape39.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[981]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape38.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[982]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape37.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[983]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape36.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[984]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxHatchxControl_1|curveShape35.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[985]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[986]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape82.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[987]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape81.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[988]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape80.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[989]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape79.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[990]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape78.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[991]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape77.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[992]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape76.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[993]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape75.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[994]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape74.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[995]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape73.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[996]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape72.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[997]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape71.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[998]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape70.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[999]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape69.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1000]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape68.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1001]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape67.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1002]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape66.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1003]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape65.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1004]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape64.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1005]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape63.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1006]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_FrontxGearxControl_1|curveShape62.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1007]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1008]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape112.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1009]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape111.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1010]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape110.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1011]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape109.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1012]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape108.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1013]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape107.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1014]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape106.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1015]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape105.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1016]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape104.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1017]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape103.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1018]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape102.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1019]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape101.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1020]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape100.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1021]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape99.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1022]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape98.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1023]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape97.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1024]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape96.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1025]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape95.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1026]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape94.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1027]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape93.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1028]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape92.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1029]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape91.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1030]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape90.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1031]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape89.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1032]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape88.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1033]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape87.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1034]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape86.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1035]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape85.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1036]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape84.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1037]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxHatchxControl_1|curveShape83.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1038]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1039]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape136.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1040]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape135.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1041]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape134.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1042]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape133.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1043]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape132.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1044]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape131.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1045]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape130.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1046]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape129.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1047]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape128.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1048]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape127.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1049]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape126.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1050]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape125.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1051]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape124.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1052]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape123.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1053]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape122.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1054]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape121.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1055]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape120.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1056]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape119.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1057]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape118.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1058]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape117.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1059]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape116.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1060]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape115.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1061]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape114.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1062]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_MachinegunxControl_1|curveShape113.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1063]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1064]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape158.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1065]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape157.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1066]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape156.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1067]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape155.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1068]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape154.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1069]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape153.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1070]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape152.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1071]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape151.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1072]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape150.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1073]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape149.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1074]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape148.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1075]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape147.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1076]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape146.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1077]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape145.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1078]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape144.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1079]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape143.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1080]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape142.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1081]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape141.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1082]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape140.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1083]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape139.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1084]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape138.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1085]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_BackxGearxControl_1|curveShape137.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1086]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1087]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape203.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1088]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape202.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1089]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape201.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1090]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape200.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1091]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape199.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1092]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape198.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1093]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape197.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1094]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape196.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1095]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape195.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1096]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape194.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1097]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape193.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1098]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape192.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1099]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape191.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1100]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape190.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1101]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape189.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1102]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape188.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1103]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape187.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1104]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape186.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1105]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape185.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1106]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape184.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1107]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape183.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1108]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape182.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1109]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape181.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1110]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape180.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1111]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_SpinxEnginexControl_1|curveShape179.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1112]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1113]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape219.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1114]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape218.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1115]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape217.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1116]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape216.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1117]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape215.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1118]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape214.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1119]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape213.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1120]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape212.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1121]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape211.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1122]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape210.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1123]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape209.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1124]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape208.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1125]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape207.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1126]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape206.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1127]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape205.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1128]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_WingxControl_1|curveShape204.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1129]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1130]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape178.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1131]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape177.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1132]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape176.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1133]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape175.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1134]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape174.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1135]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape173.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1136]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape172.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1137]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape171.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1138]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape170.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1139]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape169.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1140]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape168.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1141]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape167.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1142]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape166.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1143]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape165.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1144]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape164.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1145]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape163.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1146]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape162.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1147]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape161.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1148]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape160.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1149]" ""
		5 4 "FighterModelMaya_RIGVERSION_0065RN" "|fighter_Main_Ctrl|Text_TopxModsxControl_1|curveShape159.drawOverride" 
		"FighterModelMaya_RIGVERSION_0065RN.placeHolderList[1150]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "E8AA269E-4DEE-0803-64CE-D88CF6E811A0";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "4FA1DF2C-4DF6-FE76-CEB4-448E056AF206";
	setAttr ".h" 2;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode animCurveTL -n "foot_ctrl_ik_L_translateX";
	rename -uid "93624CD2-4191-6B7B-C0B2-4A854418605A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -59.565782895266636 5 -57.58758010546164
		 13 -45.755249909325762 19 -38.586878431883804 25 -34.026264251798217 29 -26.129604618746157
		 32 -19.315302559561371 37 -13.774212555960604 40 -13.774212555960604 49 -7.9101056642627672
		 56 0.45724477366747435 64 0.45724477366747079 73 -0.14218753767108855 83 -0.14218753767108855
		 92 -0.14218753767108855 100 -0.23055857586170217 109 -1.3914626019488623 115 -1.3914626019488623;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 0.019822593778371811 0.026968954131007195 
		0.047439508140087128 1 0.046793267130851746 1 1 1 1 1 0.78264492750167847 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0.99980342388153076 0.99963623285293579 
		0.99887412786483765 0 0.99890458583831787 0 0 0 0 0 -0.62246841192245483 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.01982259564101696 0.026968954131007195 
		0.047439504414796829 1 0.046793263405561447 1 1 1 1 1 0.78264492750167847 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0.99980354309082031 0.99963623285293579 
		0.99887412786483765 0 0.99890458583831787 0 0 0 0 0 -0.62246841192245483 0 0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateY";
	rename -uid "B2797587-4831-2976-095A-BEA2B815FBC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1.1795038454895825 5 2.7785336047743963
		 13 2.784074523947436 19 0 25 1.7603152974771039 29 2.8118762657692211 32 0.91348307966504716
		 37 0 40 0 49 2.4865218029080336 56 0 64 1.9576037614941932 73 7.7965767677126729
		 83 7.7965767677126729 92 12.959090376808213 100 13.145420202527877 109 9.4492397064553071
		 115 9.4492397064553071;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 0.11772050708532333 1 1 1 1 0.090479210019111633 
		1 1 0.51216602325439453 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 -0.99304676055908203 0 0 0 0 0.99589830636978149 
		0 0 0.8588864803314209 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 0.11772051453590393 1 1 1 1 0.090479210019111633 
		1 1 0.51216602325439453 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 -0.99304682016372681 0 0 0 0 0.99589836597442627 
		0 0 0.8588864803314209 0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateZ";
	rename -uid "8D9A202E-40F7-1970-68C8-F9996FF6EFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -66.75258468261552 5 -65.092675451296259
		 13 -55.164171547750861 19 -49.149193684887493 25 -45.322384008435826 29 -38.69629982280933
		 32 -33.42447041882707 37 -24.533354931730351 40 -24.533354931730351 49 -14.475218572344996
		 56 -2.042007289637064 64 3.2385842075459008 73 6.8489855854814925 83 6.8489855854814925
		 92 11.185325012945855 100 11.901880138978088 109 13.892093011473769 115 13.892093011473769;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 0.024506745859980583 0.023529073223471642 
		0.028573453426361084 1 0.02962801419198513 0.035261277109384537 0.079417027533054352 
		1 1 0.15323162078857422 0.25316467881202698 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0.99969965219497681 0.99972319602966309 
		0.9995916485786438 0 0.99956101179122925 0.99937808513641357 0.99684149026870728 
		0 0 0.98819029331207275 0.96742326021194458 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.024506745859980583 0.023529073223471642 
		0.028573453426361084 1 0.02962801419198513 0.035261280834674835 0.079417034983634949 
		1 1 0.15323160588741302 0.25316467881202698 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0.99969965219497681 0.99972307682037354 
		0.99959170818328857 0 0.99956107139587402 0.99937814474105835 0.99684154987335205 
		0 0 0.98819029331207275 0.9674232006072998 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateX";
	rename -uid "28823FFF-4F8A-1EF6-61E1-9EB4B88E3662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -57.480525780554302 5 -51.73013713500567
		 13 -48.285871889362589 19 -41.539874112860844 25 -31.237638477471783 29 -21.129429852931313
		 32 -21.129429852931313 37 -17.84722668844557 40 -14.760624526834446 49 -5.2058571386173789
		 56 -1.6694354611488003 64 -0.62018870995840192 73 -0.17471052569230958 83 -0.17471052569230958
		 92 -0.17471052569230958 100 -1.2714698893758773 109 0.54036390459351691 115 0.54036390459351691;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 0.030331343412399292 1 0.052266884595155716 
		0.039521783590316772 0.050858929753303528 0.13504566252231598 0.42823740839958191 
		1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0.99953991174697876 0 0.99863308668136597 
		0.99921876192092896 0.99870586395263672 0.99083942174911499 0.90366631746292114 0 
		0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.030331341549754143 1 0.052266888320446014 
		0.039521787315607071 0.050858929753303528 0.13504564762115479 0.42823734879493713 
		1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0.99953991174697876 0 0.99863314628601074 
		0.99921876192092896 0.99870586395263672 0.99083942174911499 0.90366625785827637 0 
		0 0 0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateY";
	rename -uid "F92553BF-427E-4BFF-5C70-579A303CA4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -2.6031428596831305 5 -0.056604716501979194
		 13 -1.3317394634770261 19 -1.7016282306473334 25 -3.1686482361804966 29 0 32 4.6098386603691964e-016
		 37 -2.297180602783734 40 -2.2251180676758691 49 -0.077083550430570955 56 -1.0144685487185807
		 64 -5.5619810629307818 73 -5.5619810629307809 83 -10.807837273592861 92 -10.807837273592861
		 100 -11.911329167742339 109 -9.2202217633771753 115 -9.2202217633771753;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 0.50055259466171265 1 0.11321660131216049 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0.86570614576339722 0 -0.99357038736343384 
		0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 0.50055259466171265 1 0.1132165938615799 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0.86570614576339722 0 -0.99357026815414429 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateZ";
	rename -uid "F318BEF1-40D9-49CA-B79E-9EBCE91F5D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 63.568937721380415 5 59.018436965004092
		 13 55.853707032478674 19 50.193142786293301 25 41.54854066433694 29 33.025237838296057
		 32 33.025237838296057 37 28.207215254873365 40 24.519956668131606 49 7.7860116533937891
		 56 4.1552737040726502 64 -6.3324648985729759 73 -6.5083068401796043 83 -7.2932239788511612
		 92 -7.2932239788511612 100 -15.827349948933858 109 -16.45321700630122 115 -16.45321700630122;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 0.029349742457270622 1 0.039161257445812225 
		0.024477025493979454 0.032718885689973831 0.044224921613931656 0.57939094305038452 
		0.63592416048049927 1 1 0.19585485756397247 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 -0.99956917762756348 0 -0.99923282861709595 
		-0.99970036745071411 -0.99946463108062744 -0.99902158975601196 -0.81504976749420166 
		-0.77175158262252808 0 0 -0.98063284158706665 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.029349746182560921 1 0.039161261171102524 
		0.024477025493979454 0.032718885689973831 0.044224921613931656 0.57939094305038452 
		0.63592410087585449 1 1 0.19585487246513367 1 1;
	setAttr -s 18 ".koy[4:17]"  0 -0.99956923723220825 0 -0.99923288822174072 
		-0.99970042705535889 -0.99946463108062744 -0.99902158975601196 -0.81504982709884644 
		-0.7717515230178833 0 0 -0.98063290119171143 0 0;
createNode animCurveTL -n "center_ctrl_fk_translateX";
	rename -uid "632082A5-4EBB-2651-FB79-68B5E450F213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -56.543414483564767 5 -54.125236270810227
		 13 -45.035734316239513 19 -38.181930319730682 25 -30.536683997374496 29 -24.089486696755682
		 32 -20.997770291173623 37 -16.471388153700733 40 -13.660065953314197 49 -6.4962756750446129
		 56 -0.18627536370576842 64 -0.18627536370576842 73 -0.18627536370576486 83 -0.18627536370575776
		 92 -0.18627536370576486 100 -2.684145534398465 109 -2.481749962104161 115 -2.481749962104161;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 0.030562231317162514 0.043713614344596863 
		0.04538065567612648 0.0500619076192379 0.049418319016695023 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0.99953281879425049 0.99904406070709229 
		0.99896973371505737 0.99874609708786011 0.99877816438674927 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 0.030562231317162514 0.043713614344596863 
		0.04538065567612648 0.050061911344528198 0.049418319016695023 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0.99953281879425049 0.99904412031173706 
		0.99896979331970215 0.99874615669250488 0.99877816438674927 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "center_ctrl_fk_translateY";
	rename -uid "F6955513-42D8-7EFD-945B-719B92390EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.74944895477708506 5 -1.8418362365850314
		 13 -0.749 19 -2.0557389499444154 25 -0.749 29 -1.5855416085463436 32 -1.1857967695068696
		 37 -1.0787091415411929 40 -0.35803069216438321 49 -1.0482096989123615 56 -1.582584853806329
		 64 1.1637254771009691 73 5.5837353824123612 83 7.5849562205258936 92 10.157927522211416
		 100 10.271258937410851 109 5.8466264594042432 115 5.8466264594042432;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 0.54949092864990234 0.54409277439117432 
		1 0.47814887762069702 1 0.09836268424987793 0.12236245721578598 0.17053712904453278 
		0.7000773549079895 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0.83549970388412476 0.83902508020401001 
		0 -0.87827879190444946 0 0.99515062570571899 0.99248552322387695 0.98535126447677612 
		0.71406698226928711 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 0.54949092864990234 0.54409283399581909 
		1 0.47814884781837463 1 0.09836268424987793 0.12236244976520538 0.17053711414337158 
		0.7000773549079895 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0.83549970388412476 0.83902508020401001 
		0 -0.87827879190444946 0 0.99515062570571899 0.99248546361923218 0.98535120487213135 
		0.71406698226928711 0 0 0;
createNode animCurveTL -n "center_ctrl_fk_translateZ";
	rename -uid "C0964E1C-4BA3-6F32-0F26-CC9D9512DAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -63.700987611033092 5 -61.671895164589849
		 13 -54.044897426924365 19 -48.293873021292399 25 -41.878749651943906 29 -35.54381855047518
		 32 -32.240344269520115 37 -26.834042521167909 40 -24.151508364629741 49 -10.977508762668734
		 56 -2.4456206428519702 64 4.2329173131192785 73 6.112127974197425 83 7.1420695437971586
		 92 9.2173565731675016 100 13.045087742001831 109 14.394714355552855 115 14.394714355552855;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 0.030247047543525696 0.038243167102336884 
		0.041174106299877167 0.031517084687948227 0.030699156224727631 0.041055593639612198 
		0.082488924264907837 0.26258060336112976 0.24704404175281525 0.11914042383432388 
		0.13555093109607697 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0.9995424747467041 0.99926847219467163 
		0.99915194511413574 0.99950319528579712 0.99952870607376099 0.9991568922996521 0.99659198522567749 
		0.96491008996963501 0.96900427341461182 0.99287736415863037 0.99077039957046509 0 
		0;
	setAttr -s 18 ".kox[4:17]"  1 0.030247047543525696 0.038243167102336884 
		0.041174106299877167 0.031517084687948227 0.030699154362082481 0.041055589914321899 
		0.08248891681432724 0.26258063316345215 0.24704402685165405 0.11914041638374329 0.13555091619491577 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 0.99954253435134888 0.99926847219467163 
		0.99915200471878052 0.99950319528579712 0.99952870607376099 0.9991568922996521 0.99659192562103271 
		0.96491008996963501 0.96900421380996704 0.99287742376327515 0.99077033996582031 0 
		0;
createNode animCurveTL -n "neck_ctrl_fk_translateX";
	rename -uid "39D872FF-490A-CF62-1C18-7EBBF71310A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateY";
	rename -uid "199F6BD0-4E97-58FC-BD45-B1A2C576874C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateZ";
	rename -uid "B460BDD0-4B4B-72AE-A813-5E9CD50C0199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_visibility";
	rename -uid "F7AF3FF3-4495-0B68-F565-569F6A8B9CD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "center_ctrl_fk_rotateX";
	rename -uid "A0F701D7-4E3B-98CE-FE3A-85B35D6C4E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 30.377965398708369 5 35.740052711687092
		 13 30.377965398708369 19 30.377965398708369 25 30.377965398708369 29 -5.438566078494226
		 32 3.9683184257060664 37 3.9683184257060664 40 3.9683184257060664 49 3.9683184257060664
		 56 31.928514266926843 64 -9.9893363482313529 73 -2.486186796032849 83 6.613590997144092
		 92 6.613590997144092 100 6.613590997144092 109 -26.278366689440123 115 -26.278366689440123;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 0.93906861543655396 1 1 
		1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0.34372973442077637 0 0 
		0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 0.93906867504119873 1 1 
		1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0.34372973442077637 0 0 
		0 0 0;
createNode animCurveTA -n "center_ctrl_fk_rotateY";
	rename -uid "0679735E-48BE-19E8-8A69-E7A312C2CBDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 50 5 50 13 50 19 50 25 46.552466951293113
		 29 46.552466951293113 32 40.977814586196232 37 40.977814586196232 40 40.977814586196232
		 49 31.115687669888132 56 0 64 0 73 0 83 0 92 0 100 69.221106096800199 109 83.374297650052114
		 115 83.374297650052114;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 0.68185281753540039 1 1 1 1 1 
		0.45151436328887939 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 -0.73148947954177856 0 0 0 0 
		0 0.89226388931274414 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 0.68185281753540039 1 1 1 1 1 
		0.45151433348655701 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 -0.73148941993713379 0 0 0 0 
		0 0.89226382970809937 0 0;
createNode animCurveTA -n "center_ctrl_fk_rotateZ";
	rename -uid "98A3379A-44C5-C80A-8EE3-B9824D0B87F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 2.4626835430013596
		 29 2.4626835430013596 32 12.148269327886901 37 12.148269327886901 40 12.148269327886901
		 49 4.0566669296030726 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 0.95296460390090942 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 -0.30308178067207336 0 0 0 0 
		0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 0.95296454429626465 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 -0.30308175086975098 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_scaleX";
	rename -uid "6A534569-4A63-F143-4497-6D95178C6671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_scaleY";
	rename -uid "E35C0B67-4197-4CC2-A9ED-55A9146A471A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_scaleZ";
	rename -uid "E82B193C-479F-68C5-E016-81A3A4511AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_rotationOrder";
	rename -uid "5BD5D0A7-4121-8843-BC18-188FDBD1884A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2 5 2 13 2 19 2 25 2 29 2 32 2 37 2 40 2
		 49 2 56 2 64 2 73 2 83 2 92 2 100 2 109 2 115 2;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_visibility";
	rename -uid "7CBBAB91-4F13-3E0D-AC26-10B7684333F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateX";
	rename -uid "E7DF1FB2-4E44-6BE8-8439-509C43CF5093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateY";
	rename -uid "F4CB30CA-4CF1-63AE-4264-3EAF023BD9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 14.249150881519254 5 14.249150881519254
		 13 -5.0185211366369034 19 -5.0185211366369034 25 14.249150881519254 29 14.249150881519254
		 32 14.249150881519254 37 14.249150881519254 40 14.249150881519254 49 14.249150881519254
		 56 14.249150881519254 64 14.249150881519254 73 14.249150881519254 83 14.249150881519254
		 92 14.249150881519254 100 14.249150881519254 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateZ";
	rename -uid "FD1B52C5-4F61-76F2-11F6-6DA98419A09D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 -24.135207057652277
		 37 -24.135207057652277 40 -0.7775410353770188 49 -17.014128425287215 56 13.909351209662709
		 64 13.909351209662709 73 13.909351209662709 83 13.909351209662709 92 13.909351209662709
		 100 13.909351209662709 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_ikFkSwitchLeftLeg";
	rename -uid "864E1DD8-48CA-3D7B-1EB1-7E8679D6BACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_ikFkSwitchRightLeg";
	rename -uid "9360CEF1-43F3-107E-AACC-15AFA33B5B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_rotationOrder";
	rename -uid "25EBF997-45B5-90E3-665D-D2BA24CB8C12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "botSpine_ctrl_fk_visibility";
	rename -uid "256E2A0C-4A3E-C473-5530-6BA1698E20E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateX";
	rename -uid "9802B1EE-412F-FE71-45AE-F284990F56EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 15.629548295638955 5 15.629548295638955
		 13 15.629548295638955 19 21.468925005875825 25 15.629548295638955 29 15.629548295638955
		 32 23.395477707105186 37 23.395477707105186 40 23.395477707105186 49 23.395477707105186
		 56 38.806081565648491 64 26.341728212656307 73 26.341728212656307 83 38.510875482684085
		 92 38.510875482684085 100 15.410824691021359 109 15.767396984610755 115 15.767396984610755;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateY";
	rename -uid "FAE58DD2-4696-8CA9-D459-E8ABE334F174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateZ";
	rename -uid "11921D08-4050-0918-54D8-5AA17AEA9883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "botSpine_ctrl_fk_rotationOrder";
	rename -uid "BA09942B-4459-1CE3-BA98-DBB386175966";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 5 5 5 13 5 19 5 25 5 29 5 32 5 37 5 40 5
		 49 5 56 5 64 5 73 5 83 5 92 5 100 5 109 5 115 5;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "topSpine_ctrl_fk_visibility";
	rename -uid "A91EA7A5-4EF3-4166-5BBF-879BB2A7B779";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateX";
	rename -uid "4E2FC449-462A-C118-704A-6EB9170B7799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 21.430243295453288 5 21.430243295453288
		 13 21.430243295453288 19 31.461792507179172 25 21.430243295453288 29 21.430243295453288
		 32 35.478073825159839 37 35.478073825159839 40 35.478073825159839 49 35.478073825159839
		 56 35.478073825159839 64 24.237311080741076 73 24.237311080741076 83 20.800307323796382
		 92 20.800307323796382 100 20.800307323796382 109 44.034390118744142 115 44.034390118744142;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateY";
	rename -uid "9CFE4AEB-40F3-AA01-4FEE-0CBBFB456ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateZ";
	rename -uid "E08F9035-43A0-56ED-9256-E482507CFE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "topSpine_ctrl_fk_rotationOrder";
	rename -uid "CD5E9AC8-4A91-DD60-401E-56BDC0E012A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 5 5 5 13 5 19 5 25 5 29 5 32 5 37 5 40 5
		 49 5 56 5 64 5 73 5 83 5 92 5 100 5 109 5 115 5;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_visibility";
	rename -uid "22108116-4710-C4F1-736C-57872C3F4988";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateX";
	rename -uid "1C17741E-4BA1-1523-14E9-26BD592E6818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 -33.36708852303142 73 -33.36708852303142 83 -33.36708852303142 92 -33.36708852303142
		 100 -33.36708852303142 109 -33.36708852303142 115 -18.750838931912131;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateY";
	rename -uid "66649CC5-4258-524C-BCC8-37B8E10D54F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 -0.2674367605573465 92 -11.309304871066729 100 -11.309304871066729
		 109 -11.309304871066729 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 0.99943578243255615 1 
		1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 -0.033588144928216934 
		0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 0.99943572282791138 1 
		1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 -0.033588144928216934 
		0 0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateZ";
	rename -uid "62F67F8E-4C9E-389C-BEDA-8D8D66729FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 19.716361301484127 73 19.716361301484127 83 0 92 6.958693150194657 100 6.958693150194657
		 109 6.958693150194657 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_ikFkSwitchLeftArm";
	rename -uid "E80A53C8-45FA-69B4-889E-EEAFC40FFD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 10 5 10 13 10 19 10 25 10 29 10 32 10
		 37 10 40 10 49 10 56 10 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_ikFkSwitchRightArm";
	rename -uid "2D168613-4324-CCBC-46C9-B7ABC6AB9DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 10 5 10 13 10 19 10 25 10 29 10 32 10
		 37 10 40 10 49 10 56 10 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_rotationOrder";
	rename -uid "59A8902D-49E4-C8D7-8D2C-B981AEBDF6AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_L_visibility";
	rename -uid "F198FA4A-4B93-8396-45A5-789BCD8F5177";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateX";
	rename -uid "545FA983-4AA5-D510-5F88-19A15C27B25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateY";
	rename -uid "0807EA8B-4EE5-B1E9-581F-EDB5950BF3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -29.779407102767106 5 -29.779407102767106
		 13 6.831318785484096 19 6.831318785484096 25 -29.779407102767106 29 -29.779407102767106
		 32 0 37 0 40 0 49 0 56 0 64 -79.734569161843538 73 23.384810213072811 83 -41.083260331740881
		 92 -41.083260331740881 100 -41.083260331740881 109 -41.083260331740881 115 -41.083260331740881;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateZ";
	rename -uid "9934EA56-49F3-D360-844A-CCB1B59C31B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 -40.593557094723181 83 13.490933628402365 92 13.490933628402365
		 100 13.490933628402365 109 13.490933628402365 115 13.490933628402365;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_L_rotationOrder";
	rename -uid "13E3C31F-4160-DAD0-B876-7BAC595E2FBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2 5 2 13 2 19 2 25 2 29 2 32 2 37 2 40 2
		 49 2 56 2 64 2 73 2 83 2 92 2 100 2 109 2 115 2;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateX";
	rename -uid "183383F5-4BC2-7A69-0CD0-559F8D5D6BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -61.287646392443712 5 -61.287646392443712
		 13 -122.5122933278234 19 -122.5122933278234 25 -61.287646392443712 29 -61.287646392443712
		 32 0 37 0 40 -61.321450770582295 49 -61.321450770582295 56 -61.321450770582295;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateY";
	rename -uid "12299F80-4E0C-9767-270E-B485884E9806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -63.809313552278368 5 -32.784042220861551
		 13 -97.922082375766493 19 -97.922082375766493 25 -63.809313552278368 29 -53.067390182456357
		 32 0 37 20.534205871377381 40 -54.105503629427439 49 -54.105503629427439 56 -54.105503629427439;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 0.28411361575126648 0.25116786360740662 
		1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0.95879065990447998 0.96794354915618896 
		0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.28411361575126648 0.25116786360740662 
		1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0.95879060029983521 0.96794348955154419 
		0 0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateZ";
	rename -uid "EF62AF65-4348-5B60-4F9F-6EBE04663966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 58.913930221054017 5 20.467108617266277
		 13 -107.9310805239114 19 -121.8682756839936 25 58.913930221054017 29 -27.137012280159748
		 32 -68.333326035806579 37 -81.909085824908487 40 -33.855457963653357 49 -33.855457963653357
		 56 -88.624227554518512;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 0.13021105527877808 0.32924997806549072 
		1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 -0.9914863109588623 -0.94424277544021606 
		0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.13021105527877808 0.32924997806549072 
		1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.9914863109588623 -0.94424283504486084 
		0 0 0 0;
createNode animCurveTU -n "shoulder_ctrl_fk_L_rotationOrder";
	rename -uid "9EE75A15-4BCA-A8D9-52CD-DFA1DA01BC60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3 5 3 13 3 19 3 25 3 29 3 32 3 37 3 40 3
		 49 3 56 3;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateX";
	rename -uid "01C35017-4C8D-BAE3-5DEF-9EBEE16C6C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateY";
	rename -uid "362216EA-4717-8965-0058-D9AB9AD99CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -33.692785592087176 5 -76.814915108911833
		 13 -33.692785592087176 19 0.86493833334152115 25 -33.692785592087176 29 -33.692785592087176
		 32 -33.692785592087176 37 -4.1187275231641118 40 -33.692785592087176 49 -33.692785592087176
		 56 -33.692785592087176;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateZ";
	rename -uid "A47DD012-4655-7647-21B3-C3984BE368D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "elbow_ctrl_fk_L_rotationOrder";
	rename -uid "57826DF4-410C-DA30-A6DD-E1BAEDCC5649";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3 5 3 13 3 19 3 25 3 29 3 32 3 37 3 40 3
		 49 3 56 3;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateX";
	rename -uid "F55EDB04-43FD-C023-2B9B-AB9211844417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateY";
	rename -uid "FDC439F5-4219-D0FF-71C0-BCB535B5CE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -21.259089543289456 5 -21.259089543289456
		 13 -21.259089543289456 19 33.818890672403228 25 -21.259089543289456 29 -21.259089543289456
		 32 -21.259089543289456 37 -21.259089543289456 40 -21.259089543289456 49 -21.259089543289456
		 56 -21.259089543289456;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateZ";
	rename -uid "B5E0659F-487D-7830-DAD7-BCA2FF83D410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hand_ctrl_fk_L_rotationOrder";
	rename -uid "F7A72A6C-42A2-B321-FF34-A3A67DAA9287";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3 5 3 13 3 19 3 25 3 29 3 32 3 37 3 40 3
		 49 3 56 3;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_R_visibility";
	rename -uid "E40CDCB2-4F7D-8E89-EF67-8EA5E2CE3C86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateX";
	rename -uid "F9BECBF0-4EEE-3454-E079-93998BA893E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateY";
	rename -uid "3E370C4F-4BA9-48AC-C177-65A2793FC7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 21.317292136283999 5 21.317292136283999
		 13 -11.180164215372491 19 -11.180164215372491 25 21.317292136283999 29 21.317292136283999
		 32 21.317292136283999 37 21.317292136283999 40 21.317292136283999 49 21.317292136283999
		 56 21.317292136283999 64 -31.057209752958435 73 -31.057209752958435 83 -31.057209752958435
		 92 -31.057209752958435 100 -31.057209752958435 109 -31.057209752958435 115 -31.057209752958435;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateZ";
	rename -uid "6959CBFC-4C98-AEB7-E0E3-A79FB0D7DFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_R_rotationOrder";
	rename -uid "67DF264C-4DF9-9EE6-A0F2-E6A260153994";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 2 5 2 13 2 19 2 25 2 29 2 32 2 37 2 40 2
		 49 2 56 2 64 2 73 2 83 2 92 2 100 2 109 2 115 2;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateX";
	rename -uid "CA803604-4523-2A69-BF6B-04B51918EEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 40.731715866951369 5 40.731715866951369
		 13 -55.404908799250293 19 -84.778142061187239 25 40.731715866951369 29 40.731715866951369
		 32 0 37 -69.700588897201285 40 -32.848642679678449 49 -32.848642679678449 56 -32.848642679678449;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 0.17041411995887756 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.98537248373031616 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.17041411995887756 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.98537254333496094 0 0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateY";
	rename -uid "2D0F6AE3-406D-1B3F-2A34-979DC3EACC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 41.163851838481087 5 41.163851838481087
		 13 -62.890601041017661 19 -42.068201004140469 25 41.163851838481087 29 19.998810830578286
		 32 -35.620290183646738 37 -87.949662514390965 40 -35.620290183646738 49 -35.620290183646738
		 56 -51.369630378371959;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 0.21266135573387146 0.17421753704547882 
		1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 -0.97712594270706177 -0.98470717668533325 
		0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 0.21266134083271027 0.17421752214431763 
		1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 -0.97712588310241699 -0.98470711708068848 
		0 0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateZ";
	rename -uid "7DD7F784-47B5-874A-D8E1-32A069BFD367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -28.505737866938659 5 -48.010471264160749
		 13 29.505833909854964 19 -5.1140406535240803 25 -28.505737866938659 29 -55.780259939745818
		 32 -23.52411517820002 37 4.3334497505374214 40 -58.759050937709048 49 -58.759050937709048
		 56 -63.134372025061502;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 0.30279329419136047 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0.9530562162399292 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.30279332399368286 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0.95305627584457397 0 0 0 0;
createNode animCurveTU -n "shoulder_ctrl_fk_R_rotationOrder";
	rename -uid "C8D5FFC7-4AE1-3DB3-A24B-D6B2D7562881";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3 5 3 13 3 19 3 25 3 29 3 32 3 37 3 40 3
		 49 3 56 3;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateX";
	rename -uid "D39786C0-4C0C-D727-3A19-499AD21CE576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateY";
	rename -uid "F2721191-411A-7DE4-2D5D-9EA4B233D97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -21.965853178120991 5 5.8820346447828467
		 13 -69.424137641946544 19 -95.4337670152822 25 -21.965853178120991 29 17.226842786864129
		 32 -21.965853178120991 37 -41.86077108202916 40 -21.965853178120991 49 -21.965853178120991
		 56 -21.965853178120991;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 0.30755797028541565 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 -0.95152932405471802 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 0.30755800008773804 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 -0.95152938365936279 0 0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateZ";
	rename -uid "40137DAC-4403-E6AE-D67B-B5989056019D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -16.621434172573299 5 -16.621434172573299
		 13 -16.621434172573299 19 -16.621434172573299 25 -16.621434172573299 29 -16.621434172573299
		 32 -16.621434172573299 37 -16.621434172573299 40 -16.621434172573299 49 -16.621434172573299
		 56 -16.621434172573299;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "elbow_ctrl_fk_R_rotationOrder";
	rename -uid "3D27ACC0-41BB-0A5A-8E7F-3292D39907BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3 5 3 13 3 19 3 25 3 29 3 32 3 37 3 40 3
		 49 3 56 3;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateX";
	rename -uid "7FCFF680-4378-2DCE-56C8-699086590011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateY";
	rename -uid "5D40B839-439F-D071-2892-B48BE9CA214C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 18.686153409197857 13 0 19 -21.47330210659624
		 25 0 29 0 32 0 37 0 40 0 49 0 56 0;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateZ";
	rename -uid "4F30540B-43AC-22AD-BD05-85A504FE2831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 16.180292349210568 5 16.180292349210568
		 13 16.180292349210568 19 16.180292349210568 25 16.180292349210568 29 16.180292349210568
		 32 16.180292349210568 37 16.180292349210568 40 16.180292349210568 49 16.180292349210568
		 56 16.180292349210568;
	setAttr -s 11 ".kit[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "hand_ctrl_fk_R_rotationOrder";
	rename -uid "F7195E25-4342-42C7-EC05-BFA2686EABC5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3 5 3 13 3 19 3 25 3 29 3 32 3 37 3 40 3
		 49 3 56 3;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 9 9 9 
		9 9 9;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_visibility";
	rename -uid "C56D87FB-4EAB-C7D3-ED08-F98906AA303C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateX";
	rename -uid "A137C053-4523-9C98-73FA-F897693CC53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -27.629672485066209 5 -27.629672485066209
		 13 -27.629672485066209 19 -27.629672485066209 25 -27.629672485066209 29 0.20079603660001227
		 32 -27.629672485066209 37 -27.629672485066209 40 -27.629672485066209 49 -27.629672485066209
		 56 30.426481975363828 64 7.2768088357486826 73 7.2768088357486826 83 10.400892905168263
		 92 10.400892905168263 100 41.58142048300865 109 41.58142048300865 115 10.517454095431495;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateY";
	rename -uid "D0EE3847-4A9D-73B6-C551-C39FCDCEE904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 8.3710020355029204 100 8.3710020355029204 109 8.3710020355029204
		 115 8.3710020355029204;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateZ";
	rename -uid "4EE3CF25-4785-7984-9EF1-8A8D7F7A2CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 -18.11671067998396 73 -18.11671067998396 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleX";
	rename -uid "2B899710-4D53-BA56-FF49-9BA223F85CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleY";
	rename -uid "9412C1A2-4447-7AE6-9C94-B89C1AF94355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleZ";
	rename -uid "74811E00-446D-E5C0-290D-0999DB548C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_rotationOrder";
	rename -uid "F634FBD1-4CD4-6713-622D-CABBEEA3F036";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_fk_visibility";
	rename -uid "8FBA12B3-440D-D837-4D47-30B06DB5E71E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateX";
	rename -uid "573D524A-41C0-48A8-41F4-3EB8B0FFF0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -21.735865824141033 5 -21.735865824141033
		 13 -21.735865824141033 19 -21.735865824141033 25 -21.735865824141033 29 -21.735865824141033
		 32 -21.735865824141033 37 -21.735865824141033 40 -21.735865824141033 49 -21.735865824141033
		 56 13.543881245102185 64 13.543881245102185 73 13.543881245102185 83 -10.656365899273251
		 92 -10.656365899273251 100 -10.656365899273251 109 -10.656365899273251 115 -10.656365899273251;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateY";
	rename -uid "4C437C09-4636-3AFD-E31E-9BBBFBD67BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 -19.187013444767086
		 37 -19.187013444767086 40 -19.187013444767086 49 -19.187013444767086 56 0 64 0 73 0
		 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateZ";
	rename -uid "AE5FC0AD-4636-C2AB-BCD4-5E985B4BC592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_fk_rotationOrder";
	rename -uid "2821C4F9-4B23-3976-6DF8-198DDE8C438C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_fk_eyeOpenLeft";
	rename -uid "634B8786-420B-C0BF-3A3C-C79FFDC09C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 10 5 10 13 10 19 10 25 10 29 10 32 10
		 37 10 40 10 49 10 56 10 64 10 73 10 83 10 92 10 100 10 109 10 115 10;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_fk_eyeOpenRight";
	rename -uid "51D48BDF-411D-44EE-0245-2BADB794822D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 10 5 10 13 10 19 10 25 10 29 10 32 10
		 37 10 40 10 49 10 56 10 64 10 73 10 83 10 92 10 100 10 109 10 115 10;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "jaw_Ctrl_visibility";
	rename -uid "2306B24B-433D-BEB9-EB27-55A8AC9C44E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateX";
	rename -uid "ECD19652-416E-C0C6-EF80-73B13B3D014C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateY";
	rename -uid "95891E25-46A9-BFCE-50BB-23AD4B0A8EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateZ";
	rename -uid "4708A27F-40EF-713B-496F-FF92B8D0A80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_L_ctrl_visibility";
	rename -uid "B0F727DA-4A17-AFA7-872F-AD8790B9E15B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateX";
	rename -uid "723C6C64-4DFB-8097-C447-E3B38283792C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateY";
	rename -uid "C9D579C5-4C41-4FFF-9544-8C8D8F016461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateZ";
	rename -uid "010EF7D5-45D9-870B-DBDC-ABBB949698F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_R_ctrl_visibility";
	rename -uid "2A002E74-4F31-DDEA-D3C4-E4A88C20F9F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateX";
	rename -uid "C102A8C2-47E6-F00F-95D2-29B5C5AFBF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateY";
	rename -uid "DA5E07FB-435B-6493-A69F-A1B3F654245C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateZ";
	rename -uid "EB134225-441B-A8C0-AF2A-60945F8EEB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_a_visibility";
	rename -uid "3869EDA0-420C-4B02-A619-6CB470AF4DA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateX";
	rename -uid "4F05C87E-415F-5375-698B-7889ECE670D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateY";
	rename -uid "5FC4929D-433F-027E-4BC2-12A0614AD193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateZ";
	rename -uid "0C768107-48CA-0173-845A-11ABF1871EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -7.949021912646093 5 -7.949021912646093
		 13 -7.949021912646093 19 10.476555152127796 25 -7.949021912646093 29 -7.949021912646093
		 32 -7.949021912646093 37 -7.949021912646093 40 -7.949021912646093 49 -7.949021912646093
		 56 -7.949021912646093 64 -45.45780209568872 73 -33.263565721547224 83 -33.263565721547224
		 92 -33.263565721547224 100 -33.263565721547224 109 -33.263565721547224 115 -33.263565721547224;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_a_rotationOrder";
	rename -uid "2C80E590-4A86-286C-AEC5-B392E706F610";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_b_visibility";
	rename -uid "CCC0EE81-4506-9DCA-CE63-9CAA2A1EDC99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateX";
	rename -uid "DD5F3D08-42B7-70C1-064A-C2A835519BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateY";
	rename -uid "EF0A4387-45E8-F4D2-90BD-1B99AB737B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 -13.522060078794318 83 -13.522060078794318 92 -13.522060078794318
		 100 -13.522060078794318 109 -13.522060078794318 115 -13.522060078794318;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateZ";
	rename -uid "0C32E03B-48EA-C2DD-4673-86A213A164AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -7.949021912646093 5 -7.949021912646093
		 13 -7.949021912646093 19 -7.949021912646093 25 -7.949021912646093 29 -7.949021912646093
		 32 -7.949021912646093 37 -7.949021912646093 40 -7.949021912646093 49 -7.949021912646093
		 56 -7.949021912646093 64 -7.949021912646093 73 28.710625180620035 83 28.710625180620035
		 92 28.710625180620035 100 28.710625180620035 109 28.710625180620035 115 28.710625180620035;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_b_rotationOrder";
	rename -uid "06CCEF23-45F8-A47A-B599-8188915B170F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_c_visibility";
	rename -uid "5EF71E09-4F55-8009-9A7C-0C861538C36B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateX";
	rename -uid "3E35E027-46AC-94EB-047B-16AE23BE4619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateY";
	rename -uid "8FC8D4F2-4975-4D69-750E-F29D6750716F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateZ";
	rename -uid "701B7A3B-4915-7686-8E1D-39B6B41DBA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -7.949021912646093 5 -7.949021912646093
		 13 -7.949021912646093 19 -7.949021912646093 25 -7.949021912646093 29 -7.949021912646093
		 32 -7.949021912646093 37 -7.949021912646093 40 -7.949021912646093 49 -7.949021912646093
		 56 -7.949021912646093 64 -7.949021912646093 73 5.434574852292763 83 5.434574852292763
		 92 5.434574852292763 100 5.434574852292763 109 5.434574852292763 115 5.434574852292763;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_c_rotationOrder";
	rename -uid "1DEE97B8-4FAB-E546-54FF-2F8F1607489C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_d_visibility";
	rename -uid "D0C23FAE-4FF1-E63B-B3BA-BBA0F0E37B39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateX";
	rename -uid "EB10BB05-4274-DB8F-EF34-AC8C0B57EFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateY";
	rename -uid "A2784758-4D08-0580-1587-598645097283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateZ";
	rename -uid "BEED2A92-43EC-425C-1BC1-8EA93D9D69A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -7.949021912646093 5 -7.949021912646093
		 13 -7.949021912646093 19 -7.949021912646093 25 -7.949021912646093 29 -7.949021912646093
		 32 -7.949021912646093 37 -7.949021912646093 40 -7.949021912646093 49 -7.949021912646093
		 56 -7.949021912646093 64 -7.949021912646093 73 5.434574852292763 83 5.434574852292763
		 92 5.434574852292763 100 5.434574852292763 109 5.434574852292763 115 5.434574852292763;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_d_rotationOrder";
	rename -uid "E7807278-4BA6-8B49-1709-4C8561C4EE5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_e_visibility";
	rename -uid "2D8A2389-473A-9720-74B7-3B9E3EF27CFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateX";
	rename -uid "89144582-4C5D-E043-907E-4EBFEF315EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateY";
	rename -uid "70B65A2A-4940-F98A-E545-CF9F14328035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateZ";
	rename -uid "D18A4007-4DF9-662D-8B86-08A3E3CB6128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -7.949021912646093 5 -7.949021912646093
		 13 -7.949021912646093 19 -7.949021912646093 25 -7.949021912646093 29 -7.949021912646093
		 32 -7.949021912646093 37 -7.949021912646093 40 -7.949021912646093 49 -7.949021912646093
		 56 -7.949021912646093 64 -7.949021912646093 73 5.434574852292763 83 5.434574852292763
		 92 5.434574852292763 100 5.434574852292763 109 5.434574852292763 115 5.434574852292763;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_e_rotationOrder";
	rename -uid "A3DAEE0D-4196-AC05-4AD5-8AADF7BD13B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateX";
	rename -uid "331E5174-47A6-0549-4E6A-5B8FE022A6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 80.133204024541342 5 0 13 122.95102986970743
		 19 122.95102986970743 25 80.133204024541342 29 0 32 0 37 92.686763716809622 40 103.28307849361026
		 49 0 56 87.475574244636704 64 -23.760558366156992 73 -23.760558366156992 83 -21.170268703904821
		 92 -21.170268703904821 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 0.21978852152824402 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0.97554755210876465 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 0.21978852152824402 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0.97554761171340942 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateY";
	rename -uid "A2048B5E-4BE7-EB23-0F1E-818EE797C770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -50 5 -50 13 -50 19 -50 25 -50 29 -50
		 32 -50 37 -50 40 -50 49 -32.176128122824977 56 -32.176128122824977 64 0 73 21.540451791387387
		 83 0 92 0 100 -90 109 -90 115 -90;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 0.60282039642333984 1 1 1 
		1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0.79787683486938477 0 0 0 
		0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 0.60282045602798462 1 1 1 
		1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0.79787689447402954 0 0 0 
		0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateZ";
	rename -uid "E4668BF8-4A62-B9D1-F8F9-3FA10B8F2980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleX";
	rename -uid "1E9A0FE6-4E34-F0E3-AF09-D8BE2A98EFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleY";
	rename -uid "477AA702-4AA2-5994-D522-8990A750FE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleZ";
	rename -uid "11EBC982-41E4-6DE9-CFE6-D6ADF26D13B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_insideRoll";
	rename -uid "129AA215-44A7-B026-90A7-F2B77DFF0F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_outsideRoll";
	rename -uid "DD7B43B1-444B-4F1F-9ECA-CDB91DA2A65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_tiptoe";
	rename -uid "A0FD47EA-4A18-A428-2B7B-AFA4C3D00F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_toeBend";
	rename -uid "BD0259C3-4373-B4BA-8FCD-E7BEF7CFA214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_heelBack";
	rename -uid "A426B647-426F-CBCF-1D41-56AA5F3736A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_heelRaise";
	rename -uid "862DDDC2-4311-FD42-0B7D-439FF29A8FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_legTwist";
	rename -uid "C32A0534-4099-BD5F-AE17-C5AA4ADBF2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 21.6 5 21.6 13 21.6 19 21.6 25 21.6 29 21.6
		 32 21.6 37 21.6 40 21.6 49 21.6 56 0 64 0 73 0 83 0 92 0 100 0 109 34.7 115 34.7;
	setAttr -s 18 ".kit[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_rotationOrder";
	rename -uid "4B452220-4625-67B8-EDB5-6A9E80B32EF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 1 9 9 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateX";
	rename -uid "8661095F-45D5-A981-6CEF-0A86B098284E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 112.24856819173314 5 112.24856819173314
		 13 87.426210523404052 19 0 25 112.24856819173314 29 112.24856819173314 32 81.248021488036869
		 37 0 40 0 49 72.633679855302873 56 0 64 58.812175228208773 73 -36.956258138381088
		 83 -36.956258138381088 92 2.1539455632441276 100 15.96743248114619 109 15.96743248114619
		 115 15.96743248114619;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 0.16773489117622375 1 1 1 1 1 1 1 0.60852289199829102 
		1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 -0.9858320951461792 0 0 0 0 0 0 0 0.79353624582290649 
		0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 0.16773489117622375 1 1 1 1 1 1 1 0.60852289199829102 
		1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 -0.9858320951461792 0 0 0 0 0 0 0 0.79353630542755127 
		0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateY";
	rename -uid "5A2C2064-420A-9D06-18D3-17B14860AB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 50 5 50 13 50 19 50 25 50 29 50 32 50
		 37 28.411755328830594 40 28.411755328830594 49 28.411755328830594 56 0 64 0 73 0
		 83 0 92 0 100 60.55275736938836 109 87.068164188681635 115 87.068164188681635;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 0.42248106002807617 
		1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0.90637177228927612 
		0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 0.42248106002807617 
		1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0.90637171268463135 
		0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateZ";
	rename -uid "F1FAB95A-4AC3-90F9-845A-02B68191C868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 19.080575440323344
		 37 0 40 0 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleX";
	rename -uid "E327EDBD-46EB-E076-34DA-6DA9A3E66184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleY";
	rename -uid "BC73FFB3-4CDB-82F7-F260-C5A97DB3B836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleZ";
	rename -uid "5374C710-4066-5DB2-B39A-7E84BD25597F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 5 1 13 1 19 1 25 1 29 1 32 1 37 1 40 1
		 49 1 56 1 64 1 73 1 83 1 92 1 100 1 109 1 115 1;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_insideRoll";
	rename -uid "901A5D2A-4049-1E4D-BA47-5FAC1B206D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_outsideRoll";
	rename -uid "7B06F8B5-459F-256C-63E5-36A5DA54F74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_tiptoe";
	rename -uid "0B486D48-45DF-DA3F-C62B-59AF7431853B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_toeBend";
	rename -uid "65A4220D-4BC2-6B65-A783-1AA67F273EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_heelBack";
	rename -uid "55528956-4BDF-114C-CEDB-39814E9B2A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 -46.500000000000007
		 40 0 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_heelRaise";
	rename -uid "5EDFDFC4-4070-1746-DEF8-7898B438928F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_legTwist";
	rename -uid "C37EAEAA-400D-7D74-A360-9CBBC1E8AE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 -28 19 -28 25 0 29 0 32 -61.000000000000007
		 37 -13.000000000000007 40 -13.000000000000007 49 -13.000000000000007 56 -13.000000000000007
		 64 -13.000000000000007 73 -13.000000000000007 83 -13.000000000000007 92 -13.000000000000007
		 100 -13.000000000000007 109 -13.000000000000007 115 -13.000000000000007;
	setAttr -s 18 ".kit[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_rotationOrder";
	rename -uid "5FC9B0E1-4DB3-4714-6EA5-69A84D46CB68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 1 9 9 1 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_L_backFingers";
	rename -uid "BB84844D-4C2D-149F-B89C-77A5C888E67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -61.7 5 -61.7 13 -61.7 19 -61.7 25 -61.7
		 29 -61.7 32 -61.7 37 -61.7 40 -61.7 49 -61.7 56 -61.7 64 -61.7 73 -61.7 83 -61.7
		 92 -61.7 100 -61.7 109 -61.7 115 -61.7;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_L_indexFinger";
	rename -uid "0666DE9C-4B69-71E3-A389-54AC83DAFCFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -61.7 5 -61.7 13 -61.7 19 -61.7 25 -61.7
		 29 -61.7 32 -61.7 37 -61.7 40 -61.7 49 -61.7 56 -61.7 64 -61.7 73 -61.7 83 -61.7
		 92 -61.7 100 -61.7 109 -61.7 115 -61.7;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_L_thumbTwist";
	rename -uid "9FE1D6AC-41C3-84B9-9526-23880CD5734A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_L_thumbBend";
	rename -uid "3C15320F-472E-B09C-D575-5CAA1067C409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -26.400000000000002 5 -26.400000000000002
		 13 -26.400000000000002 19 -26.400000000000002 25 -26.400000000000002 29 -26.400000000000002
		 32 -26.400000000000002 37 -26.400000000000002 40 -26.400000000000002 49 -26.400000000000002
		 56 -26.400000000000002 64 -26.400000000000002 73 -26.400000000000002 83 -26.400000000000002
		 92 -26.400000000000002 100 -26.400000000000002 109 -26.400000000000002 115 -26.400000000000002;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_L_fingerSpread";
	rename -uid "370FF0DB-4860-363A-A433-15B9DE2CAFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_backFingers";
	rename -uid "18E6B2E0-4F3C-8FA3-27DD-598D8DFE521B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -64.2 5 -64.2 13 -64.2 19 -64.2 25 -64.2
		 29 -64.2 32 -64.2 37 -64.2 40 -64.2 49 -64.2 56 -64.2 64 -64.2 73 -64.2 83 -64.2
		 92 -64.2 100 -64.2 109 -64.2 115 -64.2;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_indexFinger";
	rename -uid "6A6CD393-454B-5D70-007A-7798F5E61771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -64.2 5 -64.2 13 -64.2 19 -64.2 25 -64.2
		 29 -64.2 32 -64.2 37 -64.2 40 -64.2 49 -64.2 56 -64.2 64 -64.2 73 -64.2 83 -64.2
		 92 -64.2 100 -64.2 109 -64.2 115 -64.2;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_thumbTwist";
	rename -uid "4045093F-4999-7221-39B0-A580A3A85697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -21.300000000000004 5 -21.300000000000004
		 13 -21.300000000000004 19 -21.300000000000004 25 -21.300000000000004 29 -21.300000000000004
		 32 -21.300000000000004 37 -21.300000000000004 40 -21.300000000000004 49 -21.300000000000004
		 56 -21.300000000000004 64 -21.300000000000004 73 -21.300000000000004 83 -21.300000000000004
		 92 -21.300000000000004 100 -21.300000000000004 109 -21.300000000000004 115 -21.300000000000004;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_thumbBend";
	rename -uid "9A0D808A-4734-6243-1869-768965E24A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -28.3 5 -28.3 13 -28.3 19 -28.3 25 -28.3
		 29 -28.3 32 -28.3 37 -28.3 40 -28.3 49 -28.3 56 -28.3 64 -28.3 73 -28.3 83 -28.3
		 92 -28.3 100 -28.3 109 -28.3 115 -28.3;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_fingerSpread";
	rename -uid "D7FC7297-4BD5-C599-DFE3-2C87BD8E635B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 5 0 13 0 19 0 25 0 29 0 32 0 37 0 40 0
		 49 0 56 0 64 0 73 0 83 0 92 0 100 0 109 0 115 0;
	setAttr -s 18 ".kit[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "shiplayer";
	rename -uid "96A9FC31-4C10-CAEA-5BA2-7A89B6287C58";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTA -n "MainCtrl_rotateX";
	rename -uid "4117FFFF-44A9-0B01-2E99-F9B1A87887F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 0 49 0 56 0 64 0 73 0 83 0 92 0 109 0
		 115 0;
createNode animCurveTA -n "MainCtrl_rotateY";
	rename -uid "5EB55359-4A6A-E962-E0A6-F88E198AC1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 -134.24605943034678 49 -134.24605943034678
		 56 -134.24605943034678 64 -134.24605943034678 73 -134.24605943034678 83 -134.24605943034678
		 92 -134.24605943034678 109 -134.24605943034678 115 -134.24605943034678;
createNode animCurveTA -n "MainCtrl_rotateZ";
	rename -uid "BF4EA35E-4526-6932-8E64-8B8003553D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 0 49 0 56 0 64 0 73 0 83 0 92 0 109 0
		 115 0;
createNode animCurveTU -n "MainCtrl_visibility";
	rename -uid "24151418-4466-315B-3B37-178B10224AB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 1 49 1 56 1 64 1 73 1 83 1 92 1 109 1
		 115 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "MainCtrl_translateX";
	rename -uid "413CE3DF-4810-9710-58BF-BBBE8FA5B314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 -39.256871918761462 49 -39.256871918761462
		 56 -39.256871918761462 64 -39.256871918761462 73 -39.256871918761462 83 -39.256871918761462
		 92 -39.256871918761462 109 -39.256871918761462 115 -39.256871918761462;
createNode animCurveTL -n "MainCtrl_translateY";
	rename -uid "6B6BDBD4-43D6-AE9E-9902-E692C4CE6D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 0 49 0 56 0 64 0 73 0 83 0 92 0 109 0
		 115 0;
createNode animCurveTL -n "MainCtrl_translateZ";
	rename -uid "88CD6263-4515-A373-1459-2B8B53758366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 -26.705788076625254 49 -26.705788076625254
		 56 -26.705788076625254 64 -26.705788076625254 73 -26.705788076625254 83 -26.705788076625254
		 92 -26.705788076625254 109 -26.705788076625254 115 -26.705788076625254;
createNode animCurveTU -n "MainCtrl_scaleX";
	rename -uid "FE69F26E-451E-FD47-F08A-7DBEB2DA014A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 1 49 1 56 1 64 1 73 1 83 1 92 1 109 1
		 115 1;
createNode animCurveTU -n "MainCtrl_scaleY";
	rename -uid "E7AE485B-435E-0686-E2C4-BCB837F22203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 1 49 1 56 1 64 1 73 1 83 1 92 1 109 1
		 115 1;
createNode animCurveTU -n "MainCtrl_scaleZ";
	rename -uid "6D975F83-4710-BADC-BB19-F2AF22E2006D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  32 1 49 1 56 1 64 1 73 1 83 1 92 1 109 1
		 115 1;
createNode animCurveTA -n "hand_ctrl_ik_L_rotateX";
	rename -uid "BA5AC08A-4756-5F1D-380A-65AC774C1F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 0 73 0 83 0 92 0 100 0 109 0 115 0;
createNode animCurveTA -n "hand_ctrl_ik_L_rotateY";
	rename -uid "9EBAFEF1-4972-B50C-84FC-03852FD339DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 -94.054874413476057 73 -94.054874413476057
		 83 -52.941878831626013 92 -52.941878831626013 100 -52.941878831626013 109 -52.941878831626013
		 115 -4.6036271451468851;
createNode animCurveTA -n "hand_ctrl_ik_L_rotateZ";
	rename -uid "31770B1A-4FB3-B780-8E9E-56A980289190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 17.587037021919389 73 17.587037021919389
		 83 55.929463275539113 92 55.929463275539113 100 55.929463275539113 109 55.929463275539113
		 115 11.298085793222276;
createNode animCurveTL -n "hand_ctrl_ik_L_translateX";
	rename -uid "ACD483CA-432E-5DA7-6843-60A65E3EB38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 -4.6203942054044989 73 -4.6348662690601143
		 83 -3.4944778276411044 92 -3.4944778276411044 100 -3.4944778276411044 109 -3.4944778276411044
		 115 -4.8159145830269763;
createNode animCurveTL -n "hand_ctrl_ik_L_translateY";
	rename -uid "38E63885-4AB6-653D-5B6A-28820375DB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 2.1513515211507932 73 2.3529463735690253
		 83 7.0738796566027622 92 7.0738796566027622 100 7.0738796566027622 109 7.0738796566027622
		 115 3.7572346437912203;
createNode animCurveTL -n "hand_ctrl_ik_L_translateZ";
	rename -uid "36F38045-41CA-9E6C-B8BB-D3B2EFB889CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 8.5650493188382395 73 8.769199505954127
		 83 12.413057377941294 92 12.413057377941294 100 12.413057377941294 109 12.413057377941294
		 115 12.306652904710329;
createNode animCurveTU -n "hand_ctrl_ik_L_armTwist";
	rename -uid "2D1A813B-43ED-9562-CE5B-04906E91EDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 -38.4 73 -38.4 83 -38.4 92 -38.4 100 -38.4
		 109 -38.4 115 -38.4;
createNode animCurveTU -n "hand_ctrl_ik_L_rotationOrder";
	rename -uid "91212E98-4583-A625-676C-909AEFA31997";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 3 73 3 83 3 92 3 100 3 109 3 115 3;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "hand_ctrl_ik_R_rotateX";
	rename -uid "D7F850FC-4874-282B-C6FE-0CBB0CC11A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 0 73 0 83 0 92 0 100 0 109 0 115 0;
createNode animCurveTA -n "hand_ctrl_ik_R_rotateY";
	rename -uid "F7C12C5E-48F0-BDE1-CE6B-D2923C3A41F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 -84.710168757788608 73 -84.710168757788608
		 83 -84.710168757788608 92 -151.85723825309478 100 -151.85723825309478 109 -151.85723825309478
		 115 -151.85723825309478;
createNode animCurveTA -n "hand_ctrl_ik_R_rotateZ";
	rename -uid "371418C2-4A5E-282E-353E-9F819491E5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 28.134296134962973 73 28.134296134962973
		 83 6.738681002147195 92 6.738681002147195 100 6.738681002147195 109 6.738681002147195
		 115 6.738681002147195;
createNode animCurveTL -n "hand_ctrl_ik_R_translateX";
	rename -uid "8FDE0672-4A2F-6C3A-9D7A-7097A4F03664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 3.421463007670654 73 3.134094702776661
		 83 3.0943535439183747 92 5.4937267092236137 100 5.1065672463714256 109 4.112161042693689
		 115 4.112161042693689;
createNode animCurveTL -n "hand_ctrl_ik_R_translateY";
	rename -uid "560EDE0E-4D78-5613-0FA5-A6A0D3CFB761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 -1.0112369466412061 73 -3.6348710826289139
		 83 -3.6858041380068043 92 -8.5466419264071778 100 -8.705506372852982 109 -4.4485766933498754
		 115 -4.4485766933498754;
createNode animCurveTL -n "hand_ctrl_ik_R_translateZ";
	rename -uid "CEB9D4E7-423B-E576-709F-A9A5D73D973A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 -7.3572085689579501 73 -10.460933753559789
		 83 -10.890158666374001 92 -13.366520969862457 100 -14.310657704036327 109 -16.967946680600495
		 115 -16.967946680600495;
createNode animCurveTU -n "hand_ctrl_ik_R_armTwist";
	rename -uid "BAA928A5-4B86-04E1-F819-B994CC0CB4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 44.7 73 44.7 83 44.7 92 44.7 100 44.7
		 109 44.7 115 44.7;
createNode animCurveTU -n "hand_ctrl_ik_R_rotationOrder";
	rename -uid "68BF7693-4AAB-D3C9-F9DF-BCB5DBBBB42C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  64 3 73 3 83 3 92 3 100 3 109 3 115 3;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "Text_HatchxControl_1_hatchControl";
	rename -uid "9CF80A7B-42F7-3B53-2042-78B5F2067332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  114 10 117 0;
createNode animCurveTU -n "Text_LadderxControl_1_ladderControl";
	rename -uid "86B9A66F-4373-2081-67F4-F0BE5025D10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  114 20 117 0;
select -ne :time1;
	setAttr ".o" 44;
	setAttr ".unw" 44;
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
connectAttr "MainCtrl_translateX.o" "BaseRig_0133RN.phl[1]";
connectAttr "MainCtrl_translateY.o" "BaseRig_0133RN.phl[2]";
connectAttr "MainCtrl_translateZ.o" "BaseRig_0133RN.phl[3]";
connectAttr "MainCtrl_rotateX.o" "BaseRig_0133RN.phl[4]";
connectAttr "MainCtrl_rotateY.o" "BaseRig_0133RN.phl[5]";
connectAttr "MainCtrl_rotateZ.o" "BaseRig_0133RN.phl[6]";
connectAttr "MainCtrl_visibility.o" "BaseRig_0133RN.phl[7]";
connectAttr "MainCtrl_scaleX.o" "BaseRig_0133RN.phl[8]";
connectAttr "MainCtrl_scaleY.o" "BaseRig_0133RN.phl[9]";
connectAttr "MainCtrl_scaleZ.o" "BaseRig_0133RN.phl[10]";
connectAttr "center_ctrl_fk_rotationOrder.o" "BaseRig_0133RN.phl[11]";
connectAttr "center_ctrl_fk_translateX.o" "BaseRig_0133RN.phl[12]";
connectAttr "center_ctrl_fk_translateY.o" "BaseRig_0133RN.phl[13]";
connectAttr "center_ctrl_fk_translateZ.o" "BaseRig_0133RN.phl[14]";
connectAttr "center_ctrl_fk_rotateY.o" "BaseRig_0133RN.phl[15]";
connectAttr "center_ctrl_fk_rotateX.o" "BaseRig_0133RN.phl[16]";
connectAttr "center_ctrl_fk_rotateZ.o" "BaseRig_0133RN.phl[17]";
connectAttr "center_ctrl_fk_scaleX.o" "BaseRig_0133RN.phl[18]";
connectAttr "center_ctrl_fk_scaleY.o" "BaseRig_0133RN.phl[19]";
connectAttr "center_ctrl_fk_scaleZ.o" "BaseRig_0133RN.phl[20]";
connectAttr "center_ctrl_fk_visibility.o" "BaseRig_0133RN.phl[21]";
connectAttr "hips_ctrl_fk_ikFkSwitchLeftLeg.o" "BaseRig_0133RN.phl[22]";
connectAttr "hips_ctrl_fk_ikFkSwitchRightLeg.o" "BaseRig_0133RN.phl[23]";
connectAttr "hips_ctrl_fk_rotationOrder.o" "BaseRig_0133RN.phl[24]";
connectAttr "hips_ctrl_fk_rotateX.o" "BaseRig_0133RN.phl[25]";
connectAttr "hips_ctrl_fk_rotateY.o" "BaseRig_0133RN.phl[26]";
connectAttr "hips_ctrl_fk_rotateZ.o" "BaseRig_0133RN.phl[27]";
connectAttr "hips_ctrl_fk_visibility.o" "BaseRig_0133RN.phl[28]";
connectAttr "botSpine_ctrl_fk_rotationOrder.o" "BaseRig_0133RN.phl[29]";
connectAttr "botSpine_ctrl_fk_rotateX.o" "BaseRig_0133RN.phl[30]";
connectAttr "botSpine_ctrl_fk_rotateY.o" "BaseRig_0133RN.phl[31]";
connectAttr "botSpine_ctrl_fk_rotateZ.o" "BaseRig_0133RN.phl[32]";
connectAttr "botSpine_ctrl_fk_visibility.o" "BaseRig_0133RN.phl[33]";
connectAttr "topSpine_ctrl_fk_rotationOrder.o" "BaseRig_0133RN.phl[34]";
connectAttr "topSpine_ctrl_fk_rotateX.o" "BaseRig_0133RN.phl[35]";
connectAttr "topSpine_ctrl_fk_rotateY.o" "BaseRig_0133RN.phl[36]";
connectAttr "topSpine_ctrl_fk_rotateZ.o" "BaseRig_0133RN.phl[37]";
connectAttr "topSpine_ctrl_fk_visibility.o" "BaseRig_0133RN.phl[38]";
connectAttr "chest_ctrl_fk_ikFkSwitchLeftArm.o" "BaseRig_0133RN.phl[39]";
connectAttr "chest_ctrl_fk_ikFkSwitchRightArm.o" "BaseRig_0133RN.phl[40]";
connectAttr "chest_ctrl_fk_rotationOrder.o" "BaseRig_0133RN.phl[41]";
connectAttr "chest_ctrl_fk_rotateX.o" "BaseRig_0133RN.phl[42]";
connectAttr "chest_ctrl_fk_rotateY.o" "BaseRig_0133RN.phl[43]";
connectAttr "chest_ctrl_fk_rotateZ.o" "BaseRig_0133RN.phl[44]";
connectAttr "chest_ctrl_fk_visibility.o" "BaseRig_0133RN.phl[45]";
connectAttr "clavicle_ctrl_fk_L_rotationOrder.o" "BaseRig_0133RN.phl[46]";
connectAttr "clavicle_ctrl_fk_L_rotateX.o" "BaseRig_0133RN.phl[47]";
connectAttr "clavicle_ctrl_fk_L_rotateY.o" "BaseRig_0133RN.phl[48]";
connectAttr "clavicle_ctrl_fk_L_rotateZ.o" "BaseRig_0133RN.phl[49]";
connectAttr "clavicle_ctrl_fk_L_visibility.o" "BaseRig_0133RN.phl[50]";
connectAttr "shoulder_ctrl_fk_L_rotationOrder.o" "BaseRig_0133RN.phl[51]";
connectAttr "shoulder_ctrl_fk_L_rotateX.o" "BaseRig_0133RN.phl[52]";
connectAttr "shoulder_ctrl_fk_L_rotateY.o" "BaseRig_0133RN.phl[53]";
connectAttr "shoulder_ctrl_fk_L_rotateZ.o" "BaseRig_0133RN.phl[54]";
connectAttr "elbow_ctrl_fk_L_rotationOrder.o" "BaseRig_0133RN.phl[55]";
connectAttr "elbow_ctrl_fk_L_rotateX.o" "BaseRig_0133RN.phl[56]";
connectAttr "elbow_ctrl_fk_L_rotateY.o" "BaseRig_0133RN.phl[57]";
connectAttr "elbow_ctrl_fk_L_rotateZ.o" "BaseRig_0133RN.phl[58]";
connectAttr "hand_ctrl_fk_L_rotationOrder.o" "BaseRig_0133RN.phl[59]";
connectAttr "hand_ctrl_fk_L_rotateX.o" "BaseRig_0133RN.phl[60]";
connectAttr "hand_ctrl_fk_L_rotateY.o" "BaseRig_0133RN.phl[61]";
connectAttr "hand_ctrl_fk_L_rotateZ.o" "BaseRig_0133RN.phl[62]";
connectAttr "clavicle_ctrl_fk_R_rotationOrder.o" "BaseRig_0133RN.phl[63]";
connectAttr "clavicle_ctrl_fk_R_rotateX.o" "BaseRig_0133RN.phl[64]";
connectAttr "clavicle_ctrl_fk_R_rotateY.o" "BaseRig_0133RN.phl[65]";
connectAttr "clavicle_ctrl_fk_R_rotateZ.o" "BaseRig_0133RN.phl[66]";
connectAttr "clavicle_ctrl_fk_R_visibility.o" "BaseRig_0133RN.phl[67]";
connectAttr "shoulder_ctrl_fk_R_rotationOrder.o" "BaseRig_0133RN.phl[68]";
connectAttr "shoulder_ctrl_fk_R_rotateX.o" "BaseRig_0133RN.phl[69]";
connectAttr "shoulder_ctrl_fk_R_rotateY.o" "BaseRig_0133RN.phl[70]";
connectAttr "shoulder_ctrl_fk_R_rotateZ.o" "BaseRig_0133RN.phl[71]";
connectAttr "elbow_ctrl_fk_R_rotationOrder.o" "BaseRig_0133RN.phl[72]";
connectAttr "elbow_ctrl_fk_R_rotateX.o" "BaseRig_0133RN.phl[73]";
connectAttr "elbow_ctrl_fk_R_rotateY.o" "BaseRig_0133RN.phl[74]";
connectAttr "elbow_ctrl_fk_R_rotateZ.o" "BaseRig_0133RN.phl[75]";
connectAttr "hand_ctrl_fk_R_rotationOrder.o" "BaseRig_0133RN.phl[76]";
connectAttr "hand_ctrl_fk_R_rotateX.o" "BaseRig_0133RN.phl[77]";
connectAttr "hand_ctrl_fk_R_rotateY.o" "BaseRig_0133RN.phl[78]";
connectAttr "hand_ctrl_fk_R_rotateZ.o" "BaseRig_0133RN.phl[79]";
connectAttr "neck_ctrl_fk_rotationOrder.o" "BaseRig_0133RN.phl[80]";
connectAttr "neck_ctrl_fk_translateX.o" "BaseRig_0133RN.phl[81]";
connectAttr "neck_ctrl_fk_translateY.o" "BaseRig_0133RN.phl[82]";
connectAttr "neck_ctrl_fk_translateZ.o" "BaseRig_0133RN.phl[83]";
connectAttr "neck_ctrl_fk_rotateX.o" "BaseRig_0133RN.phl[84]";
connectAttr "neck_ctrl_fk_rotateY.o" "BaseRig_0133RN.phl[85]";
connectAttr "neck_ctrl_fk_rotateZ.o" "BaseRig_0133RN.phl[86]";
connectAttr "neck_ctrl_fk_scaleX.o" "BaseRig_0133RN.phl[87]";
connectAttr "neck_ctrl_fk_scaleY.o" "BaseRig_0133RN.phl[88]";
connectAttr "neck_ctrl_fk_scaleZ.o" "BaseRig_0133RN.phl[89]";
connectAttr "neck_ctrl_fk_visibility.o" "BaseRig_0133RN.phl[90]";
connectAttr "head_ctrl_fk_rotationOrder.o" "BaseRig_0133RN.phl[91]";
connectAttr "head_ctrl_fk_eyeOpenLeft.o" "BaseRig_0133RN.phl[92]";
connectAttr "head_ctrl_fk_eyeOpenRight.o" "BaseRig_0133RN.phl[93]";
connectAttr "head_ctrl_fk_rotateX.o" "BaseRig_0133RN.phl[94]";
connectAttr "head_ctrl_fk_rotateY.o" "BaseRig_0133RN.phl[95]";
connectAttr "head_ctrl_fk_rotateZ.o" "BaseRig_0133RN.phl[96]";
connectAttr "head_ctrl_fk_visibility.o" "BaseRig_0133RN.phl[97]";
connectAttr "jaw_Ctrl_rotateX.o" "BaseRig_0133RN.phl[98]";
connectAttr "jaw_Ctrl_rotateY.o" "BaseRig_0133RN.phl[99]";
connectAttr "jaw_Ctrl_rotateZ.o" "BaseRig_0133RN.phl[100]";
connectAttr "jaw_Ctrl_visibility.o" "BaseRig_0133RN.phl[101]";
connectAttr "eye_L_ctrl_rotateX.o" "BaseRig_0133RN.phl[102]";
connectAttr "eye_L_ctrl_rotateY.o" "BaseRig_0133RN.phl[103]";
connectAttr "eye_L_ctrl_rotateZ.o" "BaseRig_0133RN.phl[104]";
connectAttr "eye_L_ctrl_visibility.o" "BaseRig_0133RN.phl[105]";
connectAttr "eye_R_ctrl_rotateX.o" "BaseRig_0133RN.phl[106]";
connectAttr "eye_R_ctrl_rotateY.o" "BaseRig_0133RN.phl[107]";
connectAttr "eye_R_ctrl_rotateZ.o" "BaseRig_0133RN.phl[108]";
connectAttr "eye_R_ctrl_visibility.o" "BaseRig_0133RN.phl[109]";
connectAttr "scarf_ctrl_a_rotationOrder.o" "BaseRig_0133RN.phl[110]";
connectAttr "scarf_ctrl_a_rotateX.o" "BaseRig_0133RN.phl[111]";
connectAttr "scarf_ctrl_a_rotateY.o" "BaseRig_0133RN.phl[112]";
connectAttr "scarf_ctrl_a_rotateZ.o" "BaseRig_0133RN.phl[113]";
connectAttr "scarf_ctrl_a_visibility.o" "BaseRig_0133RN.phl[114]";
connectAttr "scarf_ctrl_b_rotationOrder.o" "BaseRig_0133RN.phl[115]";
connectAttr "scarf_ctrl_b_rotateX.o" "BaseRig_0133RN.phl[116]";
connectAttr "scarf_ctrl_b_rotateY.o" "BaseRig_0133RN.phl[117]";
connectAttr "scarf_ctrl_b_rotateZ.o" "BaseRig_0133RN.phl[118]";
connectAttr "scarf_ctrl_b_visibility.o" "BaseRig_0133RN.phl[119]";
connectAttr "scarf_ctrl_c_rotationOrder.o" "BaseRig_0133RN.phl[120]";
connectAttr "scarf_ctrl_c_visibility.o" "BaseRig_0133RN.phl[121]";
connectAttr "scarf_ctrl_c_rotateX.o" "BaseRig_0133RN.phl[122]";
connectAttr "scarf_ctrl_c_rotateY.o" "BaseRig_0133RN.phl[123]";
connectAttr "scarf_ctrl_c_rotateZ.o" "BaseRig_0133RN.phl[124]";
connectAttr "scarf_ctrl_d_rotationOrder.o" "BaseRig_0133RN.phl[125]";
connectAttr "scarf_ctrl_d_rotateX.o" "BaseRig_0133RN.phl[126]";
connectAttr "scarf_ctrl_d_rotateY.o" "BaseRig_0133RN.phl[127]";
connectAttr "scarf_ctrl_d_rotateZ.o" "BaseRig_0133RN.phl[128]";
connectAttr "scarf_ctrl_d_visibility.o" "BaseRig_0133RN.phl[129]";
connectAttr "scarf_ctrl_e_rotationOrder.o" "BaseRig_0133RN.phl[130]";
connectAttr "scarf_ctrl_e_rotateX.o" "BaseRig_0133RN.phl[131]";
connectAttr "scarf_ctrl_e_rotateY.o" "BaseRig_0133RN.phl[132]";
connectAttr "scarf_ctrl_e_rotateZ.o" "BaseRig_0133RN.phl[133]";
connectAttr "scarf_ctrl_e_visibility.o" "BaseRig_0133RN.phl[134]";
connectAttr "hand_ctrl_ik_R_armTwist.o" "BaseRig_0133RN.phl[135]";
connectAttr "hand_ctrl_ik_R_rotationOrder.o" "BaseRig_0133RN.phl[136]";
connectAttr "hand_ctrl_ik_R_rotateX.o" "BaseRig_0133RN.phl[137]";
connectAttr "hand_ctrl_ik_R_rotateY.o" "BaseRig_0133RN.phl[138]";
connectAttr "hand_ctrl_ik_R_rotateZ.o" "BaseRig_0133RN.phl[139]";
connectAttr "hand_ctrl_ik_R_translateX.o" "BaseRig_0133RN.phl[140]";
connectAttr "hand_ctrl_ik_R_translateY.o" "BaseRig_0133RN.phl[141]";
connectAttr "hand_ctrl_ik_R_translateZ.o" "BaseRig_0133RN.phl[142]";
connectAttr "foot_ctrl_ik_R_insideRoll.o" "BaseRig_0133RN.phl[143]";
connectAttr "foot_ctrl_ik_R_outsideRoll.o" "BaseRig_0133RN.phl[144]";
connectAttr "foot_ctrl_ik_R_tiptoe.o" "BaseRig_0133RN.phl[145]";
connectAttr "foot_ctrl_ik_R_toeBend.o" "BaseRig_0133RN.phl[146]";
connectAttr "foot_ctrl_ik_R_heelBack.o" "BaseRig_0133RN.phl[147]";
connectAttr "foot_ctrl_ik_R_heelRaise.o" "BaseRig_0133RN.phl[148]";
connectAttr "foot_ctrl_ik_R_legTwist.o" "BaseRig_0133RN.phl[149]";
connectAttr "foot_ctrl_ik_R_rotationOrder.o" "BaseRig_0133RN.phl[150]";
connectAttr "foot_ctrl_ik_R_translateX.o" "BaseRig_0133RN.phl[151]";
connectAttr "foot_ctrl_ik_R_translateY.o" "BaseRig_0133RN.phl[152]";
connectAttr "foot_ctrl_ik_R_translateZ.o" "BaseRig_0133RN.phl[153]";
connectAttr "foot_ctrl_ik_R_rotateY.o" "BaseRig_0133RN.phl[154]";
connectAttr "foot_ctrl_ik_R_rotateX.o" "BaseRig_0133RN.phl[155]";
connectAttr "foot_ctrl_ik_R_rotateZ.o" "BaseRig_0133RN.phl[156]";
connectAttr "foot_ctrl_ik_R_scaleX.o" "BaseRig_0133RN.phl[157]";
connectAttr "foot_ctrl_ik_R_scaleY.o" "BaseRig_0133RN.phl[158]";
connectAttr "foot_ctrl_ik_R_scaleZ.o" "BaseRig_0133RN.phl[159]";
connectAttr "foot_ctrl_ik_L_insideRoll.o" "BaseRig_0133RN.phl[160]";
connectAttr "foot_ctrl_ik_L_outsideRoll.o" "BaseRig_0133RN.phl[161]";
connectAttr "foot_ctrl_ik_L_tiptoe.o" "BaseRig_0133RN.phl[162]";
connectAttr "foot_ctrl_ik_L_toeBend.o" "BaseRig_0133RN.phl[163]";
connectAttr "foot_ctrl_ik_L_heelBack.o" "BaseRig_0133RN.phl[164]";
connectAttr "foot_ctrl_ik_L_heelRaise.o" "BaseRig_0133RN.phl[165]";
connectAttr "foot_ctrl_ik_L_legTwist.o" "BaseRig_0133RN.phl[166]";
connectAttr "foot_ctrl_ik_L_rotationOrder.o" "BaseRig_0133RN.phl[167]";
connectAttr "foot_ctrl_ik_L_translateX.o" "BaseRig_0133RN.phl[168]";
connectAttr "foot_ctrl_ik_L_translateZ.o" "BaseRig_0133RN.phl[169]";
connectAttr "foot_ctrl_ik_L_translateY.o" "BaseRig_0133RN.phl[170]";
connectAttr "foot_ctrl_ik_L_rotateY.o" "BaseRig_0133RN.phl[171]";
connectAttr "foot_ctrl_ik_L_rotateX.o" "BaseRig_0133RN.phl[172]";
connectAttr "foot_ctrl_ik_L_rotateZ.o" "BaseRig_0133RN.phl[173]";
connectAttr "foot_ctrl_ik_L_scaleX.o" "BaseRig_0133RN.phl[174]";
connectAttr "foot_ctrl_ik_L_scaleY.o" "BaseRig_0133RN.phl[175]";
connectAttr "foot_ctrl_ik_L_scaleZ.o" "BaseRig_0133RN.phl[176]";
connectAttr "hand_ctrl_ik_L_armTwist.o" "BaseRig_0133RN.phl[177]";
connectAttr "hand_ctrl_ik_L_rotationOrder.o" "BaseRig_0133RN.phl[178]";
connectAttr "hand_ctrl_ik_L_rotateX.o" "BaseRig_0133RN.phl[179]";
connectAttr "hand_ctrl_ik_L_rotateY.o" "BaseRig_0133RN.phl[180]";
connectAttr "hand_ctrl_ik_L_rotateZ.o" "BaseRig_0133RN.phl[181]";
connectAttr "hand_ctrl_ik_L_translateX.o" "BaseRig_0133RN.phl[182]";
connectAttr "hand_ctrl_ik_L_translateY.o" "BaseRig_0133RN.phl[183]";
connectAttr "hand_ctrl_ik_L_translateZ.o" "BaseRig_0133RN.phl[184]";
connectAttr "FingersCtrl_L_backFingers.o" "BaseRig_0133RN.phl[185]";
connectAttr "FingersCtrl_L_indexFinger.o" "BaseRig_0133RN.phl[186]";
connectAttr "FingersCtrl_L_thumbTwist.o" "BaseRig_0133RN.phl[187]";
connectAttr "FingersCtrl_L_thumbBend.o" "BaseRig_0133RN.phl[188]";
connectAttr "FingersCtrl_L_fingerSpread.o" "BaseRig_0133RN.phl[189]";
connectAttr "FingersCtrl_R_backFingers.o" "BaseRig_0133RN.phl[190]";
connectAttr "FingersCtrl_R_indexFinger.o" "BaseRig_0133RN.phl[191]";
connectAttr "FingersCtrl_R_thumbTwist.o" "BaseRig_0133RN.phl[192]";
connectAttr "FingersCtrl_R_thumbBend.o" "BaseRig_0133RN.phl[193]";
connectAttr "FingersCtrl_R_fingerSpread.o" "BaseRig_0133RN.phl[194]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[2]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[3]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[4]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[5]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[6]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[7]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[8]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[9]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[10]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[11]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[12]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[13]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[14]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[15]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[16]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[17]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[18]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[19]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[20]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[21]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[22]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[23]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[24]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[25]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[26]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[27]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[28]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[29]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[30]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[31]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[32]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[33]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[34]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[35]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[36]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[37]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[38]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[39]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[40]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[41]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[42]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[43]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[44]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[45]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[46]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[47]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[48]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[49]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[50]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[51]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[52]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[53]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[54]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[55]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[56]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[57]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[58]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[59]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[60]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[61]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[62]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[63]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[64]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[65]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[66]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[67]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[68]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[69]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[70]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[71]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[72]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[73]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[74]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[75]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[76]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[77]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[78]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[79]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[80]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[81]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[82]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[83]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[84]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[85]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[86]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[87]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[88]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[89]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[90]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[91]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[92]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[93]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[94]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[95]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[96]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[97]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[98]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[99]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[100]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[101]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[102]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[103]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[104]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[105]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[106]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[107]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[108]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[109]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[110]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[111]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[112]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[113]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[114]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[115]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[116]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[117]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[118]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[119]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[120]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[121]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[122]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[123]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[124]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[125]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[126]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[127]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[128]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[129]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[130]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[131]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[132]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[133]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[134]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[135]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[136]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[137]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[138]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[139]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[140]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[141]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[142]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[143]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[144]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[145]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[146]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[147]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[148]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[149]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[150]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[151]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[152]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[153]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[154]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[155]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[156]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[157]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[158]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[159]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[160]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[161]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[162]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[163]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[164]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[165]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[166]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[167]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[168]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[169]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[170]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[171]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[172]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[173]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[174]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[175]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[176]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[177]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[178]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[179]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[180]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[181]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[182]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[183]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[184]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[185]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[186]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[187]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[188]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[189]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[190]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[191]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[192]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[193]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[194]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[195]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[196]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[197]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[198]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[199]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[200]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[201]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[202]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[203]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[204]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[205]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[206]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[207]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[208]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[209]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[210]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[211]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[212]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[213]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[214]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[215]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[216]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[217]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[218]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[219]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[220]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[221]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[222]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[223]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[224]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[225]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[226]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[227]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[228]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[229]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[230]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[231]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[232]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[233]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[234]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[235]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[236]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[237]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[238]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[239]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[240]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[241]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[242]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[243]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[244]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[245]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[246]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[247]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[248]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[249]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[250]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[251]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[252]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[253]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[254]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[255]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[256]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[257]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[258]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[259]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[260]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[261]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[262]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[263]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[264]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[265]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[266]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[267]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[268]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[269]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[270]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[271]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[272]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[273]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[274]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[275]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[276]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[277]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[278]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[279]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[280]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[281]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[282]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[283]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[284]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[285]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[286]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[287]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[288]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[289]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[290]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[291]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[292]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[293]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[294]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[295]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[296]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[297]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[298]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[299]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[300]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[301]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[302]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[303]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[304]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[305]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[306]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[307]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[308]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[309]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[310]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[311]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[312]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[313]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[314]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[315]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[316]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[317]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[318]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[319]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[320]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[321]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[322]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[323]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[324]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[325]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[326]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[327]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[328]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[329]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[330]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[331]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[332]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[333]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[334]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[335]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[336]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[337]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[338]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[339]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[340]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[341]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[342]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[343]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[344]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[345]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[346]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[347]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[348]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[349]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[350]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[351]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[352]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[353]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[354]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[355]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[356]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[357]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[358]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[359]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[360]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[361]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[362]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[363]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[364]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[365]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[366]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[367]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[368]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[369]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[370]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[371]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[372]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[373]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[374]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[375]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[376]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[377]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[378]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[379]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[380]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[381]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[382]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[383]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[384]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[385]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[386]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[387]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[388]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[389]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[390]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[391]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[392]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[393]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[394]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[395]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[396]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[397]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[398]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[399]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[400]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[401]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[402]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[403]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[404]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[405]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[406]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[407]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[408]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[409]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[410]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[411]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[412]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[413]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[414]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[415]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[416]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[417]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[418]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[419]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[420]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[421]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[422]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[423]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[424]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[425]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[426]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[427]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[428]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[429]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[430]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[431]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[432]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[433]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[434]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[435]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[436]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[437]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[438]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[439]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[440]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[441]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[442]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[443]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[444]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[445]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[446]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[447]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[448]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[449]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[450]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[451]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[452]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[453]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[454]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[455]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[456]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[457]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[458]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[459]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[460]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[461]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[462]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[463]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[464]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[465]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[466]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[467]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[468]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[469]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[470]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[471]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[472]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[473]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[474]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[475]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[476]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[477]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[478]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[479]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[480]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[481]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[482]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[483]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[484]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[485]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[486]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[487]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[488]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[489]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[490]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[491]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[492]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[493]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[494]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[495]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[496]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[497]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[498]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[499]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[500]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[501]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[502]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[503]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[504]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[505]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[506]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[507]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[508]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[509]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[510]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[511]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[512]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[513]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[514]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[515]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[516]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[517]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[518]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[519]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[520]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[521]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[522]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[523]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[524]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[525]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[526]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[527]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[528]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[529]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[530]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[531]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[532]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[533]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[534]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[535]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[536]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[537]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[538]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[539]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[540]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[541]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[542]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[543]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[544]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[545]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[546]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[547]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[548]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[549]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[550]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[551]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[552]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[553]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[554]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[555]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[556]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[557]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[558]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[559]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[560]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[561]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[562]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[563]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[564]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[565]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[566]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[567]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[568]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[569]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[570]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[571]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[572]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[573]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[574]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[575]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[576]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[577]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[578]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[579]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[580]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[581]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[582]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[583]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[584]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[585]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[586]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[587]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[588]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[589]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[590]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[591]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[592]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[593]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[594]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[595]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[596]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[597]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[598]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[599]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[600]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[601]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[602]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[603]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[604]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[605]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[606]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[607]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[608]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[609]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[610]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[611]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[612]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[613]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[614]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[615]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[616]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[617]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[618]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[619]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[620]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[621]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[622]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[623]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[624]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[625]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[626]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[627]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[628]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[629]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[630]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[631]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[632]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[633]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[634]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[635]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[636]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[637]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[638]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[639]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[640]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[641]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[642]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[643]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[644]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[645]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[646]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[647]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[648]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[649]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[650]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[651]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[652]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[653]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[654]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[655]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[656]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[657]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[658]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[659]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[660]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[661]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[662]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[663]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[664]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[665]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[666]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[667]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[668]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[669]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[670]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[671]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[672]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[673]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[674]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[675]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[676]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[677]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[678]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[679]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[680]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[681]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[682]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[683]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[684]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[685]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[686]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[687]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[688]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[689]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[690]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[691]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[692]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[693]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[694]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[695]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[696]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[697]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[698]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[699]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[700]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[701]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[702]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[703]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[704]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[705]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[706]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[707]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[708]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[709]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[710]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[711]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[712]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[713]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[714]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[715]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[716]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[717]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[718]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[719]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[720]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[721]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[722]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[723]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[724]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[725]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[726]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[727]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[728]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[729]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[730]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[731]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[732]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[733]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[734]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[735]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[736]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[737]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[738]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[739]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[740]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[741]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[742]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[743]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[744]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[745]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[746]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[747]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[748]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[749]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[750]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[751]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[752]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[753]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[754]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[755]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[756]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[757]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[758]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[759]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[760]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[761]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[762]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[763]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[764]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[765]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[766]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[767]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[768]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[769]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[770]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[771]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[772]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[773]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[774]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[775]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[776]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[777]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[778]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[779]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[780]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[781]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[782]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[783]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[784]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[785]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[786]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[787]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[788]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[789]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[790]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[791]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[792]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[793]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[794]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[795]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[796]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[797]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[798]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[799]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[800]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[801]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[802]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[803]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[804]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[805]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[806]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[807]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[808]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[809]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[810]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[811]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[812]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[813]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[814]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[815]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[816]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[817]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[818]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[819]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[820]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[821]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[822]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[823]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[824]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[825]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[826]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[827]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[828]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[829]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[830]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[831]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[832]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[833]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[834]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[835]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[836]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[837]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[838]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[839]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[840]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[841]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[842]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[843]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[844]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[845]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[846]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[847]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[848]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[849]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[850]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[851]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[852]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[853]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[854]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[855]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[856]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[857]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[858]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[859]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[860]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[861]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[862]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[863]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[864]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[865]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[866]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[867]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[868]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[869]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[870]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[871]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[872]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[873]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[874]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[875]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[876]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[877]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[878]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[879]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[880]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[881]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[882]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[883]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[884]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[885]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[886]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[887]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[888]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[889]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[890]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[891]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[892]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[893]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[894]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[895]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[896]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[897]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[898]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[899]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[900]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[901]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[902]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[903]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[904]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[905]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[906]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[907]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[908]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[909]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[910]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[911]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[912]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[913]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[914]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[915]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[916]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[917]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[918]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[919]";
connectAttr "Text_LadderxControl_1_ladderControl.o" "FighterModelMaya_RIGVERSION_0065RN.phl[920]"
		;
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[921]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[922]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[923]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[924]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[925]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[926]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[927]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[928]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[929]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[930]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[931]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[932]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[933]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[934]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[935]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[936]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[937]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[938]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[939]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[940]";
connectAttr "Text_HatchxControl_1_hatchControl.o" "FighterModelMaya_RIGVERSION_0065RN.phl[941]"
		;
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[942]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[943]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[944]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[945]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[946]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[947]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[948]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[949]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[950]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[951]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[952]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[953]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[954]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[955]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[956]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[957]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[958]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[959]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[960]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[961]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[962]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[963]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[964]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[965]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[966]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[967]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[968]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[969]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[970]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[971]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[972]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[973]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[974]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[975]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[976]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[977]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[978]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[979]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[980]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[981]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[982]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[983]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[984]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[985]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[986]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[987]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[988]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[989]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[990]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[991]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[992]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[993]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[994]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[995]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[996]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[997]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[998]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[999]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1000]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1001]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1002]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1003]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1004]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1005]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1006]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1007]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1008]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1009]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1010]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1011]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1012]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1013]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1014]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1015]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1016]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1017]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1018]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1019]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1020]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1021]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1022]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1023]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1024]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1025]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1026]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1027]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1028]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1029]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1030]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1031]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1032]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1033]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1034]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1035]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1036]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1037]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1038]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1039]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1040]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1041]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1042]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1043]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1044]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1045]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1046]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1047]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1048]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1049]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1050]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1051]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1052]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1053]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1054]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1055]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1056]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1057]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1058]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1059]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1060]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1061]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1062]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1063]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1064]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1065]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1066]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1067]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1068]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1069]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1070]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1071]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1072]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1073]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1074]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1075]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1076]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1077]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1078]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1079]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1080]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1081]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1082]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1083]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1084]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1085]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1086]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1087]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1088]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1089]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1090]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1091]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1092]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1093]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1094]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1095]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1096]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1097]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1098]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1099]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1100]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1101]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1102]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1103]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1104]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1105]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1106]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1107]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1108]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1109]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1110]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1111]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1112]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1113]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1114]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1115]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1116]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1117]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1118]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1119]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1120]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1121]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1122]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1123]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1124]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1125]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1126]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1127]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1128]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1129]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1130]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1131]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1132]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1133]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1134]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1135]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1136]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1137]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1138]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1139]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1140]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1141]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1142]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1143]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1144]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1145]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1146]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1147]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1148]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1149]";
connectAttr "shiplayer.di" "FighterModelMaya_RIGVERSION_0065RN.phl[1150]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "layerManager.dli[2]" "shiplayer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TestAnimation_003.0005.ma
