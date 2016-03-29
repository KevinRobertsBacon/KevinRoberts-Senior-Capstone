//Maya ASCII 2016 scene
//Name: PilotTestAnimation_002.0045.ma
//Last modified: Tue, Mar 29, 2016 09:24:06 AM
//Codeset: 1252
file -rdi 1 -ns "BaseRig_0133" -rfn "BaseRig_0133RN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotRig/BaseRig.0135.ma";
file -rdi 2 -ns ":" -rfn "BaseRig_0133:PilotModel_Maya_0005RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotModelMaya/PilotModel_Maya.0011.ma";
file -rdi 1 -ns ":" -rfn "HangarMaya_0002RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//HangarMaya/HangarMaya.0002.ma";
file -r -ns "BaseRig_0133" -dr 1 -rfn "BaseRig_0133RN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotRig/BaseRig.0135.ma";
file -r -ns ":" -dr 1 -rfn "HangarMaya_0002RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//HangarMaya/HangarMaya.0002.ma";
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
	rename -uid "3F7CC96C-40F3-2147-53D1-168360A0490B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.555729817407009 23.133864368258862 47.323575766776784 ;
	setAttr ".r" -type "double3" -11.138352742205706 -343.39999999986503 -2.0742980796686e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "974538BD-47FC-183A-DC61-CA92F829F02E";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.700318765329932;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.2178655546375346 5.8287830668230525 1.7718686909469397 ;
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
createNode transform -n "Main_Camera";
	rename -uid "FC77EA51-461F-4642-0288-47A54B2ECB0A";
createNode camera -n "Main_CameraShape" -p "Main_Camera";
	rename -uid "D56E196E-4224-9202-ABC7-4EAF5D51957E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 24.347586597834699;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 3.5877345264691538 5.3374774375996461 3.6590126990167917 ;
	setAttr ".dr" yes;
createNode transform -n "group1";
	rename -uid "7B7992A9-48A7-27C6-F3CC-879AD1562219";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 113.61053507154509 -1.4210854715202029e-014 130.20947826480804 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -120.34165310733187 -3.1554436208840472e-030 -133.78708455156416 ;
	setAttr ".sp" -type "double3" -601.70826553665427 -1.5777218104420236e-029 -668.93542275781897 ;
	setAttr ".spt" -type "double3" 481.36661242932433 1.2621774483536189e-029 535.14833820625665 ;
createNode transform -n "spotLight1";
	rename -uid "6F9DE158-4B1F-C664-0309-A8B64C1DF48D";
	setAttr ".r" -type "double3" 47.410223975642594 38.133363986224481 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "5343AFE6-419E-B988-C9F4-BAA84D7A5868";
	setAttr -k off ".v";
	setAttr ".in" 0.25;
	setAttr ".ca" 136.74121029976868;
	setAttr ".pa" -10;
createNode pointConstraint -n "spotLight1_pointConstraint1" -p "spotLight1";
	rename -uid "04896951-4136-B2E7-0344-E39DBD730C07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 8.181213873374956 -8.7259368893287288 7.965048408113395 ;
	setAttr ".rst" -type "double3" 6.8547361000863445 -4.9961384980307511 9.1984224239274663 ;
	setAttr -k on ".w0";
createNode transform -n "spotLight2";
	rename -uid "B86BFB83-4A4F-3012-EEF3-ABB22A4AF712";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".r" -type "double3" -121.48437003826699 56.545704676970935 0 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "E1CE5A1F-4810-DACB-E133-A3BFAAB22814";
	setAttr -k off ".v";
	setAttr ".ca" 126.97439010452969;
createNode pointConstraint -n "spotLight2_pointConstraint1" -p "spotLight2";
	rename -uid "10350639-4703-140B-2BDD-CFAE7272FBC5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -2.4372340788961355 11.322072303869922 -2.6091354458579645 ;
	setAttr ".rst" -type "double3" -0.54968149080376705 14.075409158600326 -2.0594742186358399 ;
	setAttr -k on ".w0";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "CB71B758-473C-6BD1-4325-38AF810693FD";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "509FF078-4794-D9F7-13A9-91AC3F4063C8";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
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
	setAttr ".stringOptions[50].value" -type "string" "on";
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
	rename -uid "C460608A-441C-F4BB-22C5-0888F94EBE4E";
	setAttr -s 72 ".lnk";
	setAttr -s 30 ".ign";
	setAttr -s 22 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7834CC4D-42DA-B94F-1155-39844085430D";
createNode displayLayer -n "defaultLayer";
	rename -uid "3884ACAC-48B7-613A-A197-8B966759B9E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36EF227F-47C3-60BD-C1AE-78BFB62EDFC9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "333E2983-416F-0E97-410C-0388B6265CA0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode2";
	rename -uid "EF69339C-47C4-1343-0AE8-928821843DFE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Main_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 1\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 714\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 1\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 714\n            -height 549\n"
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
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 24 100 -ps 2 76 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 714\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 714\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "772398BC-4881-5A51-8E4B-8E9957B432F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 280 -ast 1 -aet 280 ";
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
createNode reference -n "BaseRig_0133RN";
	rename -uid "9DD06151-431C-5650-83CB-61A4E5169322";
	setAttr ".fn[0]" -type "string" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotRig/BaseRig.0133.ma";
	setAttr -s 254 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BaseRig_0133RN"
		"BaseRig_0133:PilotModel_Maya_0005RN" 0
		"BaseRig_0133RN" 0
		"BaseRig_0133:PilotModel_Maya_0005RN" 7
		0 "|BaseRig_0133:directionalLight1" "|group1" "-s -r "
		0 "|BaseRig_0133:ambientLight1" "|group1" "-s -r "
		2 "|group1|BaseRig_0133:directionalLight1" "miLabel" " 0"
		2 "|group1|BaseRig_0133:ambientLight1" "miLabel" " 0"
		2 "|group1|BaseRig_0133:ambientLight1|BaseRig_0133:ambientLightShape1" "intensity" 
		" 0.10000000149011612"
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:Mesh_Grp|BaseRig_0133:Helmet|BaseRig_0133:PlaneFBXASC046001|BaseRig_0133:PlaneFBXASC046001Shape.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:Mesh_Grp|BaseRig_0133:Helmet|BaseRig_0133:PlaneFBXASC046001|BaseRig_0133:PlaneFBXASC046001Shape.message" "|spotLight1|spotLightShape1.message" 
		0
		"BaseRig_0133RN" 542
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl" "visibility" " -av 1"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl" "translate" " -type \"double3\" -5.0902634126705237 0 1.6378322343276004"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl" "translateX" " -av"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl" "translateY" " -av"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl" "translateZ" " -av"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl" "rotate" " -type \"double3\" 0 80.258987954921707 0"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl" "rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl" "rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl" "rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl" "scaleX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl" "scaleY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl" "scaleZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"translate" " -type \"double3\" 2.2530932919463167 -3.7050664063198049 7.3461334916030703"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"translateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"translateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"translateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"rotate" " -type \"double3\" -30.749611658981202 0 -10.525371965644155"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"scaleX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"scaleY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"scaleZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk" 
		"rotate" " -type \"double3\" -1.2719099743802349 0 15.466348812282924"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk" 
		"ikFkSwitchLeftLeg" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk" 
		"ikFkSwitchRightLeg" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk" 
		"rotate" " -type \"double3\" 55.49712044400377 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk" 
		"rotationOrder" " -av -k 1 5"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk" 
		"rotate" " -type \"double3\" 16.868102833724517 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk" 
		"rotationOrder" " -av -k 1 5"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"rotate" " -type \"double3\" 27.854797705983103 14.03628408090108 -13.500796060000281"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"ikFkSwitchLeftArm" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"ikFkSwitchRightArm" " -av -k 1 10"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk" 
		"rotationOrder" " -av -k 1 5"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L" 
		"rotate" " -type \"double3\" 11.674477453063435 46.585430597499361 -0.36141009251504747"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L" 
		"visibility" " -av 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L" 
		"rotate" " -type \"double3\" -14.021175610287434 -57.509826185771892 17.246545095074165"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L" 
		"visibility" " -av 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L" 
		"rotate" " -type \"double3\" 4.907721310598447 -16.793068889690595 34.269999121526737"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L" 
		"visibility" " -av 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L" 
		"rotate" " -type \"double3\" 65.323780893992918 0 30.133242372352147"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 -20.900175924030375 -25.571691538499852"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R" 
		"rotate" " -type \"double3\" -5.1623836937531298 -27.651344215805764 -28.429782433641744"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R" 
		"rotate" " -type \"double3\" 0 -42.180109488305362 29.013704913703602"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R" 
		"rotate" " -type \"double3\" -25.188895815615613 21.843935114725131 35.681587956499087"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"translateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"translateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"translateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"rotate" " -type \"double3\" -40.222405137058786 5.1939708993602824 -15.11873669509707"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"scaleX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"scaleY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"scaleZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk" 
		"rotate" " -type \"double3\" -6.9124077249127058 35.500954931990371 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk" 
		"eyeOpenLeft" " -av -k 1 10"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk" 
		"eyeOpenRight" " -av -k 1 10"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:jaw_Ctrl" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:jaw_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:jaw_Ctrl" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:jaw_Ctrl" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:jaw_Ctrl" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl" 
		"rotate" " -type \"double3\" -16.333539178796464 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl" 
		"rotate" " -type \"double3\" -16.333539178796464 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a" 
		"rotate" " -type \"double3\" 0 0 12.222569678227766"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b" 
		"rotate" " -type \"double3\" 0 0 37.910859535074636"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c" 
		"rotate" " -type \"double3\" 0 0 5.3500874195625743"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d" 
		"rotate" " -type \"double3\" 0 0 5.3500874195625743"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e" 
		"rotate" " -type \"double3\" 0 0 5.3500874195625743"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e" 
		"rotationOrder" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:hand_ik_rotatefix_R|BaseRig_0133:hand_ctrl_ik_R" 
		"translate" " -type \"double3\" 3.1824621169090701 6.3860690891854395 -3.3463720015805163"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:hand_ik_rotatefix_R|BaseRig_0133:hand_ctrl_ik_R" 
		"rotate" " -type \"double3\" 0 -81.451181048658214 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:hand_ik_rotatefix_R|BaseRig_0133:hand_ctrl_ik_R" 
		"rotationOrder" " -k 1 3"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"translate" " -type \"double3\" 1.2 -0.039877772943485823 -7.330248223126195"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"translateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"translateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"translateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"scaleX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"scaleY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"scaleZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"insideRoll" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"outsideRoll" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"tiptoe" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"toeBend" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"heelBack" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"heelRaise" " -av -k 1 28.699999999999996"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"legTwist" " -av -k 1 9.4"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R" 
		"rotationOrder" " -av -k 1 0"
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
		"visibility" " -av 1"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L" 
		"translate" " -type \"double3\" 1.0663523318674735 -4.6020243029385002 9.4747453420547458"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L" 
		"translateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L" 
		"translateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L" 
		"translateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L" 
		"rotate" " -type \"double3\" 60.324259397456132 -69.711762212083755 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L" 
		"rotateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L" 
		"rotateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L" 
		"rotateZ" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L" 
		"armTwist" " -av -k 1 -53.409545490288245"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L" 
		"rotationOrder" " -av -k 1 3"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L" 
		"backFingers" " -av -k 1 -32.2"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L" 
		"indexFinger" " -av -k 1 -32.2"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L" 
		"thumbTwist" " -av -k 1 -25.3"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L" 
		"thumbBend" " -av -k 1 -7.1456526472913593"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L" 
		"fingerSpread" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R" 
		"backFingers" " -av -k 1 -60.3"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R" 
		"indexFinger" " -av -k 1 -60.3"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R" 
		"thumbTwist" " -av -k 1 -8.9"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R" 
		"thumbBend" " -av -k 1 -29.200000000000003"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R" 
		"fingerSpread" " -av -k 1 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyebrowL1|BaseRig_0133:joint_Offset_eyebrowL1|BaseRig_0133:joint_Control_eyebrowL1" 
		"translate" " -type \"double3\" 0.09931481256060809 -1.1261691363476469 0.25905600878073193"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyebrowL0|BaseRig_0133:joint_Offset_eyebrowL0|BaseRig_0133:joint_Control_eyebrowL0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyebrowR1|BaseRig_0133:joint_Offset_eyebrowR1|BaseRig_0133:joint_Control_eyebrowR1" 
		"translate" " -type \"double3\" 0.099314812560608007 -1.1261691363476449 0.25905600878073137"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyebrowR0|BaseRig_0133:joint_Offset_eyebrowR0|BaseRig_0133:joint_Control_eyebrowR0" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0" 
		"translate" " -type \"double3\" -0.054801715059611081 0.62141787843990082 -0.14294658784177794"
		
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0" 
		"translateX" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0" 
		"translateY" " -av"
		2 "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0" 
		"translateZ" " -av"
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.visibility" 
		"BaseRig_0133RN.placeHolderList[1]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.translateX" 
		"BaseRig_0133RN.placeHolderList[2]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.translateY" 
		"BaseRig_0133RN.placeHolderList[3]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.translateZ" 
		"BaseRig_0133RN.placeHolderList[4]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.rotateX" 
		"BaseRig_0133RN.placeHolderList[5]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.rotateY" 
		"BaseRig_0133RN.placeHolderList[6]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.rotateZ" 
		"BaseRig_0133RN.placeHolderList[7]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.scaleX" 
		"BaseRig_0133RN.placeHolderList[8]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.scaleY" 
		"BaseRig_0133RN.placeHolderList[9]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl.scaleZ" 
		"BaseRig_0133RN.placeHolderList[10]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[11]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.translateX" 
		"BaseRig_0133RN.placeHolderList[12]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk.translateY" 
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
		5 3 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.translate" 
		"BaseRig_0133RN.placeHolderList[22]" ""
		5 3 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.translate" 
		"BaseRig_0133RN.placeHolderList[23]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.ikFkSwitchLeftLeg" 
		"BaseRig_0133RN.placeHolderList[24]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.ikFkSwitchRightLeg" 
		"BaseRig_0133RN.placeHolderList[25]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[26]" ""
		5 3 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.rotatePivot" 
		"BaseRig_0133RN.placeHolderList[27]" ""
		5 3 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.rotatePivot" 
		"BaseRig_0133RN.placeHolderList[28]" ""
		5 3 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.rotatePivotTranslate" 
		"BaseRig_0133RN.placeHolderList[29]" ""
		5 3 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.rotatePivotTranslate" 
		"BaseRig_0133RN.placeHolderList[30]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[31]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[32]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[33]" ""
		5 3 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.parentMatrix" 
		"BaseRig_0133RN.placeHolderList[34]" ""
		5 3 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.parentMatrix" 
		"BaseRig_0133RN.placeHolderList[35]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:hips_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[36]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[37]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[38]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[39]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[40]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[41]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[42]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[43]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[44]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[45]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[46]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.ikFkSwitchLeftArm" 
		"BaseRig_0133RN.placeHolderList[47]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.ikFkSwitchRightArm" 
		"BaseRig_0133RN.placeHolderList[48]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[49]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[50]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[51]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[52]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[53]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[54]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[55]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[56]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[57]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L.visibility" 
		"BaseRig_0133RN.placeHolderList[58]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[59]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[60]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[61]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[62]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[63]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[64]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[65]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[66]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[67]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[68]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[69]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_L|BaseRig_0133:clavicle_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_L|BaseRig_0133:shoulder_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_L|BaseRig_0133:elbow_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_L|BaseRig_0133:hand_rotatefix_grp_L_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[70]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[71]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[72]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[73]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[74]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R.visibility" 
		"BaseRig_0133RN.placeHolderList[75]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[76]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[77]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[78]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[79]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[80]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[81]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[82]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[83]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[84]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[85]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[86]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:Arm_Ctrl_grp_R|BaseRig_0133:clavicle_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:clavicle_ctrl_fk_R|BaseRig_0133:shoulder_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:shoulder_ctrl_fk_R|BaseRig_0133:elbow_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:elbow_ctrl_fk_R|BaseRig_0133:hand_rotatefix_grp_R_DONTFREEZE|BaseRig_0133:hand_ctrl_fk_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[87]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[88]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.translateX" 
		"BaseRig_0133RN.placeHolderList[89]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.translateY" 
		"BaseRig_0133RN.placeHolderList[90]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.translateZ" 
		"BaseRig_0133RN.placeHolderList[91]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[92]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[93]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[94]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.scaleX" 
		"BaseRig_0133RN.placeHolderList[95]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.scaleY" 
		"BaseRig_0133RN.placeHolderList[96]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.scaleZ" 
		"BaseRig_0133RN.placeHolderList[97]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[98]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[99]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.eyeOpenLeft" 
		"BaseRig_0133RN.placeHolderList[100]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.eyeOpenRight" 
		"BaseRig_0133RN.placeHolderList[101]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.rotateX" 
		"BaseRig_0133RN.placeHolderList[102]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.rotateY" 
		"BaseRig_0133RN.placeHolderList[103]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.rotateZ" 
		"BaseRig_0133RN.placeHolderList[104]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk.visibility" 
		"BaseRig_0133RN.placeHolderList[105]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:jaw_Ctrl.rotateX" 
		"BaseRig_0133RN.placeHolderList[106]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:jaw_Ctrl.rotateY" 
		"BaseRig_0133RN.placeHolderList[107]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:jaw_Ctrl.rotateZ" 
		"BaseRig_0133RN.placeHolderList[108]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:jaw_Ctrl.visibility" 
		"BaseRig_0133RN.placeHolderList[109]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl.rotateX" 
		"BaseRig_0133RN.placeHolderList[110]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl.rotateY" 
		"BaseRig_0133RN.placeHolderList[111]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl.rotateZ" 
		"BaseRig_0133RN.placeHolderList[112]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_L_ctrl.visibility" 
		"BaseRig_0133RN.placeHolderList[113]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl.rotateX" 
		"BaseRig_0133RN.placeHolderList[114]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl.rotateY" 
		"BaseRig_0133RN.placeHolderList[115]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl.rotateZ" 
		"BaseRig_0133RN.placeHolderList[116]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:neck_ctrl_fk|BaseRig_0133:head_ctrl_fk|BaseRig_0133:eye_R_ctrl.visibility" 
		"BaseRig_0133RN.placeHolderList[117]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[118]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a.rotateX" 
		"BaseRig_0133RN.placeHolderList[119]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a.rotateY" 
		"BaseRig_0133RN.placeHolderList[120]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a.rotateZ" 
		"BaseRig_0133RN.placeHolderList[121]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a.visibility" 
		"BaseRig_0133RN.placeHolderList[122]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[123]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b.rotateX" 
		"BaseRig_0133RN.placeHolderList[124]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b.rotateY" 
		"BaseRig_0133RN.placeHolderList[125]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b.rotateZ" 
		"BaseRig_0133RN.placeHolderList[126]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b.visibility" 
		"BaseRig_0133RN.placeHolderList[127]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[128]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c.visibility" 
		"BaseRig_0133RN.placeHolderList[129]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c.rotateX" 
		"BaseRig_0133RN.placeHolderList[130]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c.rotateY" 
		"BaseRig_0133RN.placeHolderList[131]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c.rotateZ" 
		"BaseRig_0133RN.placeHolderList[132]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[133]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d.rotateX" 
		"BaseRig_0133RN.placeHolderList[134]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d.rotateY" 
		"BaseRig_0133RN.placeHolderList[135]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d.rotateZ" 
		"BaseRig_0133RN.placeHolderList[136]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d.visibility" 
		"BaseRig_0133RN.placeHolderList[137]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[138]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e.rotateX" 
		"BaseRig_0133RN.placeHolderList[139]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e.rotateY" 
		"BaseRig_0133RN.placeHolderList[140]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e.rotateZ" 
		"BaseRig_0133RN.placeHolderList[141]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:center_ctrl_fk|BaseRig_0133:botSpine_ctrl_fk|BaseRig_0133:topSpine_ctrl_fk|BaseRig_0133:chest_ctrl_fk|BaseRig_0133:scarf_rotatefix_grp_a|BaseRig_0133:scarf_ctrl_a|BaseRig_0133:scarf_rotatefix_grp_b|BaseRig_0133:scarf_ctrl_b|BaseRig_0133:scarf_rotatefix_grp_c|BaseRig_0133:scarf_ctrl_c|BaseRig_0133:scarf_rotatefix_grp_d|BaseRig_0133:scarf_ctrl_d|BaseRig_0133:scarf_rotatefix_grp_e|BaseRig_0133:scarf_ctrl_e.visibility" 
		"BaseRig_0133RN.placeHolderList[142]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.insideRoll" 
		"BaseRig_0133RN.placeHolderList[143]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.outsideRoll" 
		"BaseRig_0133RN.placeHolderList[144]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.tiptoe" 
		"BaseRig_0133RN.placeHolderList[145]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.toeBend" 
		"BaseRig_0133RN.placeHolderList[146]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.heelBack" 
		"BaseRig_0133RN.placeHolderList[147]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.heelRaise" 
		"BaseRig_0133RN.placeHolderList[148]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.legTwist" 
		"BaseRig_0133RN.placeHolderList[149]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[150]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.translateX" 
		"BaseRig_0133RN.placeHolderList[151]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.translateY" 
		"BaseRig_0133RN.placeHolderList[152]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.translateZ" 
		"BaseRig_0133RN.placeHolderList[153]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.rotateX" 
		"BaseRig_0133RN.placeHolderList[154]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.rotateY" 
		"BaseRig_0133RN.placeHolderList[155]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.rotateZ" 
		"BaseRig_0133RN.placeHolderList[156]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.scaleX" 
		"BaseRig_0133RN.placeHolderList[157]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.scaleY" 
		"BaseRig_0133RN.placeHolderList[158]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_R|BaseRig_0133:ikFoot_ctrl_ROTATEFIX|BaseRig_0133:foot_ctrl_ik_R.scaleZ" 
		"BaseRig_0133RN.placeHolderList[159]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.insideRoll" 
		"BaseRig_0133RN.placeHolderList[160]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.outsideRoll" 
		"BaseRig_0133RN.placeHolderList[161]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.tiptoe" 
		"BaseRig_0133RN.placeHolderList[162]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.toeBend" 
		"BaseRig_0133RN.placeHolderList[163]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.heelBack" 
		"BaseRig_0133RN.placeHolderList[164]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.heelRaise" 
		"BaseRig_0133RN.placeHolderList[165]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.legTwist" 
		"BaseRig_0133RN.placeHolderList[166]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[167]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.translateX" 
		"BaseRig_0133RN.placeHolderList[168]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.translateY" 
		"BaseRig_0133RN.placeHolderList[169]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.translateZ" 
		"BaseRig_0133RN.placeHolderList[170]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[171]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[172]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[173]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.scaleX" 
		"BaseRig_0133RN.placeHolderList[174]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.scaleY" 
		"BaseRig_0133RN.placeHolderList[175]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:foot_ctrl_ik_L.scaleZ" 
		"BaseRig_0133RN.placeHolderList[176]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L.armTwist" 
		"BaseRig_0133RN.placeHolderList[177]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L.rotationOrder" 
		"BaseRig_0133RN.placeHolderList[178]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L.rotateX" 
		"BaseRig_0133RN.placeHolderList[179]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L.rotateY" 
		"BaseRig_0133RN.placeHolderList[180]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L.rotateZ" 
		"BaseRig_0133RN.placeHolderList[181]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L.translateX" 
		"BaseRig_0133RN.placeHolderList[182]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L.translateY" 
		"BaseRig_0133RN.placeHolderList[183]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:ctrl_grp|BaseRig_0133:IK_switch_ctrl_L|BaseRig_0133:hand_ctrl_ik_L.translateZ" 
		"BaseRig_0133RN.placeHolderList[184]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L.backFingers" 
		"BaseRig_0133RN.placeHolderList[185]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L.indexFinger" 
		"BaseRig_0133RN.placeHolderList[186]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L.thumbTwist" 
		"BaseRig_0133RN.placeHolderList[187]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L.thumbBend" 
		"BaseRig_0133RN.placeHolderList[188]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleL_bnd|BaseRig_0133:jnt_shoulderL_bnd|BaseRig_0133:jnt_elbowL_bnd|BaseRig_0133:jnt_wristL_bnd|BaseRig_0133:FingersCtrl_L.fingerSpread" 
		"BaseRig_0133RN.placeHolderList[189]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R.backFingers" 
		"BaseRig_0133RN.placeHolderList[190]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R.indexFinger" 
		"BaseRig_0133RN.placeHolderList[191]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R.thumbTwist" 
		"BaseRig_0133RN.placeHolderList[192]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R.thumbBend" 
		"BaseRig_0133RN.placeHolderList[193]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_clavicleR_bnd|BaseRig_0133:jnt_shoulderR_bnd|BaseRig_0133:jnt_elbowR_bnd|BaseRig_0133:jnt_wristR_bnd|BaseRig_0133:FingersCtrl_R.fingerSpread" 
		"BaseRig_0133RN.placeHolderList[194]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL2|BaseRig_0133:joint_Offset_eyelidBottomL2|BaseRig_0133:joint_Control_eyelidBottomL2.translateX" 
		"BaseRig_0133RN.placeHolderList[195]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL2|BaseRig_0133:joint_Offset_eyelidBottomL2|BaseRig_0133:joint_Control_eyelidBottomL2.translateY" 
		"BaseRig_0133RN.placeHolderList[196]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL2|BaseRig_0133:joint_Offset_eyelidBottomL2|BaseRig_0133:joint_Control_eyelidBottomL2.translateZ" 
		"BaseRig_0133RN.placeHolderList[197]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL2|BaseRig_0133:joint_Offset_eyelidBottomL2|BaseRig_0133:joint_Control_eyelidBottomL2.visibility" 
		"BaseRig_0133RN.placeHolderList[198]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL2|BaseRig_0133:joint_Offset_eyelidBottomL2|BaseRig_0133:joint_Control_eyelidBottomL2.rotateX" 
		"BaseRig_0133RN.placeHolderList[199]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL2|BaseRig_0133:joint_Offset_eyelidBottomL2|BaseRig_0133:joint_Control_eyelidBottomL2.rotateY" 
		"BaseRig_0133RN.placeHolderList[200]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL2|BaseRig_0133:joint_Offset_eyelidBottomL2|BaseRig_0133:joint_Control_eyelidBottomL2.rotateZ" 
		"BaseRig_0133RN.placeHolderList[201]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL2|BaseRig_0133:joint_Offset_eyelidBottomL2|BaseRig_0133:joint_Control_eyelidBottomL2.scaleX" 
		"BaseRig_0133RN.placeHolderList[202]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL2|BaseRig_0133:joint_Offset_eyelidBottomL2|BaseRig_0133:joint_Control_eyelidBottomL2.scaleY" 
		"BaseRig_0133RN.placeHolderList[203]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL2|BaseRig_0133:joint_Offset_eyelidBottomL2|BaseRig_0133:joint_Control_eyelidBottomL2.scaleZ" 
		"BaseRig_0133RN.placeHolderList[204]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL1|BaseRig_0133:joint_Offset_eyelidBottomL1|BaseRig_0133:joint_Control_eyelidBottomL1.translateX" 
		"BaseRig_0133RN.placeHolderList[205]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL1|BaseRig_0133:joint_Offset_eyelidBottomL1|BaseRig_0133:joint_Control_eyelidBottomL1.translateY" 
		"BaseRig_0133RN.placeHolderList[206]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL1|BaseRig_0133:joint_Offset_eyelidBottomL1|BaseRig_0133:joint_Control_eyelidBottomL1.translateZ" 
		"BaseRig_0133RN.placeHolderList[207]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL1|BaseRig_0133:joint_Offset_eyelidBottomL1|BaseRig_0133:joint_Control_eyelidBottomL1.visibility" 
		"BaseRig_0133RN.placeHolderList[208]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL1|BaseRig_0133:joint_Offset_eyelidBottomL1|BaseRig_0133:joint_Control_eyelidBottomL1.rotateX" 
		"BaseRig_0133RN.placeHolderList[209]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL1|BaseRig_0133:joint_Offset_eyelidBottomL1|BaseRig_0133:joint_Control_eyelidBottomL1.rotateY" 
		"BaseRig_0133RN.placeHolderList[210]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL1|BaseRig_0133:joint_Offset_eyelidBottomL1|BaseRig_0133:joint_Control_eyelidBottomL1.rotateZ" 
		"BaseRig_0133RN.placeHolderList[211]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL1|BaseRig_0133:joint_Offset_eyelidBottomL1|BaseRig_0133:joint_Control_eyelidBottomL1.scaleX" 
		"BaseRig_0133RN.placeHolderList[212]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL1|BaseRig_0133:joint_Offset_eyelidBottomL1|BaseRig_0133:joint_Control_eyelidBottomL1.scaleY" 
		"BaseRig_0133RN.placeHolderList[213]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL1|BaseRig_0133:joint_Offset_eyelidBottomL1|BaseRig_0133:joint_Control_eyelidBottomL1.scaleZ" 
		"BaseRig_0133RN.placeHolderList[214]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL0|BaseRig_0133:joint_Offset_eyelidBottomL0|BaseRig_0133:joint_Control_eyelidBottomL0.translateX" 
		"BaseRig_0133RN.placeHolderList[215]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL0|BaseRig_0133:joint_Offset_eyelidBottomL0|BaseRig_0133:joint_Control_eyelidBottomL0.translateY" 
		"BaseRig_0133RN.placeHolderList[216]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL0|BaseRig_0133:joint_Offset_eyelidBottomL0|BaseRig_0133:joint_Control_eyelidBottomL0.translateZ" 
		"BaseRig_0133RN.placeHolderList[217]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL0|BaseRig_0133:joint_Offset_eyelidBottomL0|BaseRig_0133:joint_Control_eyelidBottomL0.visibility" 
		"BaseRig_0133RN.placeHolderList[218]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL0|BaseRig_0133:joint_Offset_eyelidBottomL0|BaseRig_0133:joint_Control_eyelidBottomL0.rotateX" 
		"BaseRig_0133RN.placeHolderList[219]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL0|BaseRig_0133:joint_Offset_eyelidBottomL0|BaseRig_0133:joint_Control_eyelidBottomL0.rotateY" 
		"BaseRig_0133RN.placeHolderList[220]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL0|BaseRig_0133:joint_Offset_eyelidBottomL0|BaseRig_0133:joint_Control_eyelidBottomL0.rotateZ" 
		"BaseRig_0133RN.placeHolderList[221]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL0|BaseRig_0133:joint_Offset_eyelidBottomL0|BaseRig_0133:joint_Control_eyelidBottomL0.scaleX" 
		"BaseRig_0133RN.placeHolderList[222]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL0|BaseRig_0133:joint_Offset_eyelidBottomL0|BaseRig_0133:joint_Control_eyelidBottomL0.scaleY" 
		"BaseRig_0133RN.placeHolderList[223]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomL0|BaseRig_0133:joint_Offset_eyelidBottomL0|BaseRig_0133:joint_Control_eyelidBottomL0.scaleZ" 
		"BaseRig_0133RN.placeHolderList[224]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR2|BaseRig_0133:joint_Offset_eyelidBottomR2|BaseRig_0133:joint_Control_eyelidBottomR2.translateX" 
		"BaseRig_0133RN.placeHolderList[225]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR2|BaseRig_0133:joint_Offset_eyelidBottomR2|BaseRig_0133:joint_Control_eyelidBottomR2.translateY" 
		"BaseRig_0133RN.placeHolderList[226]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR2|BaseRig_0133:joint_Offset_eyelidBottomR2|BaseRig_0133:joint_Control_eyelidBottomR2.translateZ" 
		"BaseRig_0133RN.placeHolderList[227]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR2|BaseRig_0133:joint_Offset_eyelidBottomR2|BaseRig_0133:joint_Control_eyelidBottomR2.visibility" 
		"BaseRig_0133RN.placeHolderList[228]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR2|BaseRig_0133:joint_Offset_eyelidBottomR2|BaseRig_0133:joint_Control_eyelidBottomR2.rotateX" 
		"BaseRig_0133RN.placeHolderList[229]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR2|BaseRig_0133:joint_Offset_eyelidBottomR2|BaseRig_0133:joint_Control_eyelidBottomR2.rotateY" 
		"BaseRig_0133RN.placeHolderList[230]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR2|BaseRig_0133:joint_Offset_eyelidBottomR2|BaseRig_0133:joint_Control_eyelidBottomR2.rotateZ" 
		"BaseRig_0133RN.placeHolderList[231]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR2|BaseRig_0133:joint_Offset_eyelidBottomR2|BaseRig_0133:joint_Control_eyelidBottomR2.scaleX" 
		"BaseRig_0133RN.placeHolderList[232]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR2|BaseRig_0133:joint_Offset_eyelidBottomR2|BaseRig_0133:joint_Control_eyelidBottomR2.scaleY" 
		"BaseRig_0133RN.placeHolderList[233]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR2|BaseRig_0133:joint_Offset_eyelidBottomR2|BaseRig_0133:joint_Control_eyelidBottomR2.scaleZ" 
		"BaseRig_0133RN.placeHolderList[234]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR1|BaseRig_0133:joint_Offset_eyelidBottomR1|BaseRig_0133:joint_Control_eyelidBottomR1.translateX" 
		"BaseRig_0133RN.placeHolderList[235]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR1|BaseRig_0133:joint_Offset_eyelidBottomR1|BaseRig_0133:joint_Control_eyelidBottomR1.translateY" 
		"BaseRig_0133RN.placeHolderList[236]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR1|BaseRig_0133:joint_Offset_eyelidBottomR1|BaseRig_0133:joint_Control_eyelidBottomR1.translateZ" 
		"BaseRig_0133RN.placeHolderList[237]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR1|BaseRig_0133:joint_Offset_eyelidBottomR1|BaseRig_0133:joint_Control_eyelidBottomR1.visibility" 
		"BaseRig_0133RN.placeHolderList[238]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR1|BaseRig_0133:joint_Offset_eyelidBottomR1|BaseRig_0133:joint_Control_eyelidBottomR1.rotateX" 
		"BaseRig_0133RN.placeHolderList[239]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR1|BaseRig_0133:joint_Offset_eyelidBottomR1|BaseRig_0133:joint_Control_eyelidBottomR1.rotateY" 
		"BaseRig_0133RN.placeHolderList[240]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR1|BaseRig_0133:joint_Offset_eyelidBottomR1|BaseRig_0133:joint_Control_eyelidBottomR1.rotateZ" 
		"BaseRig_0133RN.placeHolderList[241]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR1|BaseRig_0133:joint_Offset_eyelidBottomR1|BaseRig_0133:joint_Control_eyelidBottomR1.scaleX" 
		"BaseRig_0133RN.placeHolderList[242]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR1|BaseRig_0133:joint_Offset_eyelidBottomR1|BaseRig_0133:joint_Control_eyelidBottomR1.scaleY" 
		"BaseRig_0133RN.placeHolderList[243]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR1|BaseRig_0133:joint_Offset_eyelidBottomR1|BaseRig_0133:joint_Control_eyelidBottomR1.scaleZ" 
		"BaseRig_0133RN.placeHolderList[244]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0.translateX" 
		"BaseRig_0133RN.placeHolderList[245]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0.translateY" 
		"BaseRig_0133RN.placeHolderList[246]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0.translateZ" 
		"BaseRig_0133RN.placeHolderList[247]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0.visibility" 
		"BaseRig_0133RN.placeHolderList[248]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0.rotateX" 
		"BaseRig_0133RN.placeHolderList[249]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0.rotateY" 
		"BaseRig_0133RN.placeHolderList[250]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0.rotateZ" 
		"BaseRig_0133RN.placeHolderList[251]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0.scaleX" 
		"BaseRig_0133RN.placeHolderList[252]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0.scaleY" 
		"BaseRig_0133RN.placeHolderList[253]" ""
		5 4 "BaseRig_0133RN" "|BaseRig_0133:Ctrl_Main_Grp|BaseRig_0133:MainCtrl|BaseRig_0133:bind_jnt|BaseRig_0133:jnt_root_bnd|BaseRig_0133:jnt_botSpine_bnd|BaseRig_0133:jnt_midSpine_bnd|BaseRig_0133:jnt_topSpine_bnd|BaseRig_0133:jnt_neck_bnd|BaseRig_0133:jnt_head_bnd|BaseRig_0133:FaceGrp|BaseRig_0133:locator_eyelidBottomR0|BaseRig_0133:joint_Offset_eyelidBottomR0|BaseRig_0133:joint_Control_eyelidBottomR0.scaleZ" 
		"BaseRig_0133RN.placeHolderList[254]" ""
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:Eyes_RShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:Eyes_RShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:Eyes_LShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:Eyes_LShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HandFBXASC032L1ShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HandFBXASC032L1ShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:MainBodyShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:MainBodyShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairFBXASC032BackShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairFBXASC032BackShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairFBXASC032LShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairFBXASC032LShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairFBXASC032RShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairFBXASC032RShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairFBXASC032MainFrontFBXASC032LShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairFBXASC032MainFrontFBXASC032LShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairFBXASC032MainFrontFBXASC032RShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairFBXASC032MainFrontFBXASC032RShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairStrandFBXASC046001ShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairStrandFBXASC046001ShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairStrandShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HairStrandShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HeadShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HeadShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:CapeShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:CapeShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:ScarfShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:ScarfShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HoseShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:HoseShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:Belt_BuckleShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:Belt_BuckleShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:Belt_UpperShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:Belt_UpperShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:PouchShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:PouchShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:BeltShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:BeltShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:LegBeltShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:LegBeltShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:LegBelt2ShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:LegBelt2ShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:BootsShapeDeformed.message" "|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|BaseRig_0133:PilotModel_Maya_0005RNfosterParent1|BaseRig_0133:BootsShapeDeformed.message" "|spotLight1|spotLightShape1.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "MainCtrl_rotateX1";
	rename -uid "883E1F1F-426B-30EC-1CF3-61989E562828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MainCtrl_rotateY1";
	rename -uid "A798C77A-41CE-1B89-32D0-3A909FE1118B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 80.258987954921707 5 80.258987954921707
		 10 80.258987954921707 17 80.258987954921707 23 80.258987954921707 29 80.258987954921707
		 36 80.258987954921707 45 80.258987954921707 54 80.258987954921707 59 80.258987954921707
		 64 80.258987954921707 71 80.258987954921707 75 80.258987954921707 79 80.258987954921707
		 85 80.258987954921707 89 80.258987954921707 95 80.258987954921707 100 80.258987954921707
		 106 80.258987954921707 118 80.258987954921707 133 80.258987954921707 138 80.258987954921707
		 143 80.258987954921707 149 80.258987954921707 155 80.258987954921707 159 80.258987954921707
		 165 80.258987954921707 172 80.258987954921707 180 80.258987954921707 187 80.258987954921707
		 192 80.258987954921707 195 80.258987954921707 200 80.258987954921707 205 80.258987954921707
		 214 80.258987954921707 220 80.258987954921707 225 80.258987954921707 229 80.258987954921707
		 241 80.258987954921707 248 80.258987954921707 258 80.258987954921707 266 80.258987954921707
		 269 80.258987954921707 272 80.258987954921707 275 80.258987954921707 280 80.258987954921707;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MainCtrl_rotateZ1";
	rename -uid "FB30075B-4A95-66E3-A8AE-F188FF7324AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateX1";
	rename -uid "C30C1DE2-405E-B727-3956-72B2AC58C781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateY1";
	rename -uid "508B91AE-4EB4-F40D-1D1F-F0A02E3D06D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 14.84102254787075 75 17.545683040307242 79 17.932063216743593 85 17.932063216743593
		 89 17.932063216743593 95 17.932063216743593 100 17.932063216743593 106 17.932063216743593
		 118 17.932063216743593 133 17.932063216743593 138 17.932063216743593 143 17.932063216743593
		 149 17.932063216743593 155 17.932063216743593 159 17.932063216743593 165 17.932063216743593
		 172 17.932063216743593 180 17.932063216743593 187 17.932063216743593 192 17.932063216743593
		 195 15.669802074880788 200 10.782212206856276 205 10.782212206856276 214 10.782212206856276
		 220 10.782212206856276 225 10.782212206856276 229 10.782212206856276 241 10.782212206856276
		 248 10.782212206856276 258 10.782212206856276 266 10.782212206856276 269 10.782212206856276
		 272 10.782212206856276 275 10.782212206856276 280 -21.462775157730761;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 0.83148515224456787 0.99271327257156372 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93652427196502686 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0.55554693937301636 0.1205003559589386 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35060253739356995 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 0.83148515224456787 0.99271327257156372 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93652427196502686 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0.55554699897766113 0.1205003559589386 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35060253739356995 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "foot_ctrl_ik_L_rotateZ1";
	rename -uid "6F3B1E73-4891-E5C2-EFBB-E4BC1CB1AEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateX1";
	rename -uid "FEE25E47-47A4-7198-5DE5-B195031FFB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 17.595101372797455
		 59 8.7975582373956112 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0
		 138 0 143 0 149 0 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0
		 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 0.80498671531677246 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 -0.5932927131652832 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 0.80498671531677246 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 -0.5932927131652832 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateY1";
	rename -uid "54060F40-4F0A-51C5-3356-6392D5C7BE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 26.225969741279826 5 26.225969741279826
		 10 26.225969741279826 17 26.225969741279826 23 26.225969741279826 29 26.225969741279826
		 36 26.225969741279826 45 26.225969741279826 54 -1.6552010320698409 59 -8.6336505179358181
		 64 -10.747212192411377 71 -10.747212192411377 75 -5.3736060962056884 79 0 85 0 89 0
		 95 0 100 0 106 0 118 0 133 0 138 79.091118831374601 143 61.030802441133822 149 44.539615238940108
		 155 38.35739183185477 159 35.782135285587437 165 35.782135285587437 172 35.782135285587437
		 180 35.782135285587437 187 35.782135285587437 192 35.782135285587437 195 35.782135285587437
		 200 35.782135285587437 205 35.782135285587437 214 35.782135285587437 220 35.782135285587437
		 225 35.782135285587437 229 35.782135285587437 241 35.782135285587437 248 35.782135285587437
		 258 35.782135285587437 266 35.782135285587437 269 35.782135285587437 272 35.782135285587437
		 275 35.782135285587437 280 35.782135285587437;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 0.69207155704498291 0.93452101945877075 
		1 1 0.87149274349212646 1 1 1 1 1 1 1 1 1 0.60510414838790894 0.78412795066833496 
		0.93882596492767334 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 -0.72182893753051758 -0.3559078574180603 
		0 0 0.4904085099697113 0 0 0 0 0 0 0 0 0 -0.79614633321762085 -0.62059915065765381 
		-0.34439197182655334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 0.69207155704498291 0.93452107906341553 
		1 1 0.87149274349212646 1 1 1 1 1 1 1 1 1 0.60510420799255371 0.78412795066833496 
		0.93882596492767334 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 -0.72182893753051758 -0.35590788722038269 
		0 0 0.4904085099697113 0 0 0 0 0 0 0 0 0 -0.79614633321762085 -0.62059915065765381 
		-0.34439197182655334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "foot_ctrl_ik_R_rotateZ1";
	rename -uid "E72971D3-4825-7FFE-A17B-5FA71255BBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "center_ctrl_fk_rotateX1";
	rename -uid "0C279A8D-42A1-5867-42CA-9B9BCBB9174A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -4.9291651353817434 5 3.8489626570510165
		 10 -2.3215488671522913 17 -8.275563009153645 23 -10.820437317140149 29 -9.9913424274936116
		 36 -8.240607043836496 45 -6.2131016409643038 54 -10.820437317140149 59 -4.935071938625379
		 64 0.95030354279538254 71 -11.909725048247703 75 -24.16155871927802 79 -32.017661649741605
		 85 -31.954524336354851 89 -31.854704045363459 95 -31.345375143909436 100 -29.214371577893498
		 106 -23.847703243358417 118 -3.7588893905777359 133 -5.3926860344551564 138 -18.446926290627211
		 143 -18.446926290627211 149 -18.175446352974188 155 -17.925168241910246 159 -17.410790704408061
		 165 -11.486802359412177 172 -7.6469394915212874 180 -6.1880199815237988 187 -17.268142594552874
		 192 -15.290609043141215 195 -14.613543968888253 200 -7.2320433876192673 205 -6.6856263820452284
		 214 -6.6856263820452284 220 -10.795796700361349 225 -15.348305829226433 229 -17.631520273181817
		 241 -18.128415066341418 248 -14.159625967893163 258 -13.247146743772738 266 -14.159625967893163
		 269 -24.483130833701949 272 -25.553005416355404 275 -24.483130833701949 280 23.126288094376992;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 1 18 1 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 0.99656277894973755 0.9951435923576355 
		1 1 0.89690613746643066 1 0.72273719310760498 0.68867480754852295 1 0.9999767541885376 
		0.99967467784881592 0.99498343467712402 0.96157556772232056 0.86037319898605347 1 
		0.99076253175735474 1 1 0.99983417987823486 0.99948740005493164 0.9871935248374939 
		0.95390641689300537 1 1 1 1 0.96205735206604004 0.99070167541503906 1 1 0.94966417551040649 
		0.95293474197387695 0.99864894151687622 0.99271935224533081 0.99817091226577759 1 
		0.99439293146133423 0.91255283355712891 1 0.91255283355712891 1;
	setAttr -s 46 ".kiy[4:45]"  0 0.082840174436569214 0.098433747887611389 
		0 0 0.44222095608711243 0 -0.69112300872802734 -0.72507035732269287 0 0.0068257958628237247 
		0.025507688522338867 0.10003925859928131 0.27454015612602234 0.50966441631317139 
		0 -0.13560827076435089 0 0 0.018209772184491158 0.032013416290283203 0.15952713787555695 
		0.30010434985160828 0 0 0 0 0.2728475034236908 0.13605222105979919 0 0 -0.31326979398727417 
		-0.30317527055740356 -0.051964398473501205 0.12045031785964966 0.060455974191427231 
		0 -0.10574876517057419 -0.40895873308181763 0 0.40895873308181763 0;
	setAttr -s 46 ".kox[4:45]"  1 0.9965628981590271 0.9951435923576355 
		1 1 0.89690613746643066 1 0.72273719310760498 0.68867480754852295 1 0.9999767541885376 
		0.99967455863952637 0.99498343467712402 0.96157562732696533 0.86037319898605347 1 
		0.99076253175735474 1 1 0.99983417987823486 0.99948751926422119 0.9871935248374939 
		0.95390641689300537 1 1 1 1 0.96205729246139526 0.99070161581039429 1 1 0.94966417551040649 
		0.95293480157852173 0.99864894151687622 0.99271935224533081 0.99817091226577759 1 
		0.99439293146133423 0.91255283355712891 1 0.91255283355712891 1;
	setAttr -s 46 ".koy[4:45]"  0 0.082840189337730408 0.098433747887611389 
		0 0 0.44222095608711243 0 -0.69112300872802734 -0.72507035732269287 0 0.0068257958628237247 
		0.025507688522338867 0.10003926604986191 0.27454015612602234 0.50966441631317139 
		0 -0.13560827076435089 0 0 0.018209772184491158 0.032013420015573502 0.15952713787555695 
		0.30010434985160828 0 0 0 0 0.2728475034236908 0.13605222105979919 0 0 -0.31326979398727417 
		-0.30317527055740356 -0.051964398473501205 0.12045032531023026 0.060455966740846634 
		0 -0.10574876517057419 -0.40895873308181763 0 0.40895873308181763 0;
createNode animCurveTA -n "center_ctrl_fk_rotateY1";
	rename -uid "E892EEF9-417E-821E-4CFD-96AA3229E1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 -31.106902882169969
		 143 -36.596167840834575 149 -38.02488063829523 155 -38.02488063829523 159 -38.02488063829523
		 165 -38.02488063829523 172 -38.02488063829523 180 -38.02488063829523 187 -39.338337782317225
		 192 -38.02488063829523 195 -23.283206318166773 200 2.9650591997159479 205 2.9650591997159479
		 214 2.9650591997159479 220 8.5660159981605464 225 8.5660159981605464 229 8.5660159981605464
		 241 8.5660159981605464 248 8.5660159981605464 258 8.5660159981605464 266 8.5660159981605464
		 269 8.5660159981605464 272 8.5660159981605464 275 8.5660159981605464 280 -42.85808722498755;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58688628673553467 
		0.96700835227966309 1 1 1 1 1 1 1 1 0.27769073843955994 1 1 0.89344573020935059 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80966931581497192 
		-0.25474470853805542 0 0 0 0 0 0 0 0 0.96067053079605103 0 0 0.4491710364818573 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58688628673553467 
		0.96700835227966309 1 1 1 1 1 1 1 1 0.27769076824188232 1 1 0.89344584941864014 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80966931581497192 
		-0.25474470853805542 0 0 0 0 0 0 0 0 0.96067053079605103 0 0 0.44917109608650208 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "center_ctrl_fk_rotateZ1";
	rename -uid "A80131D2-43E8-C080-CFEF-C0BAD99D0856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 -5.2626814658233281 64 -10.525371965644155 71 -4.176025451016784 75 -7.3506987083304685
		 79 -10.525371965644155 85 -10.525371965644155 89 -10.525371965644155 95 -10.525371965644155
		 100 -10.525371965644155 106 -10.525371965644155 118 -10.525371965644155 133 -10.525371965644155
		 138 5.3523061935086318 143 5.3523061935086318 149 5.3523061935086318 155 5.3523061935086318
		 159 5.3523061935086318 165 5.3523061935086318 172 5.3523061935086318 180 5.3523061935086318
		 187 -1.0773940039560357 192 -4.9543080900800929 195 -6.0234151300444632 200 -12.261483689863956
		 205 -12.58794843407895 214 -12.261483689863956 220 -10.31168158375575 225 -8.8996010761895565
		 229 -8.3332089198369363 241 -8.3332089198369363 248 -8.3332089198369363 258 -8.3332089198369363
		 266 -8.3332089198369363 269 -8.3332089198369363 272 -8.3332089198369363 275 -8.3332089198369363
		 280 -8.3332089198369363;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 0.91501599550247192 1 1 0.94893425703048706 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94095677137374878 1 0.93397390842437744 0.9966508150100708 
		1 0.9991493821144104 0.99190473556518555 0.99578720331192017 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 -0.4034174382686615 0 0 -0.3154740035533905 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33852678537368774 0 -0.35734140872955322 -0.081774495542049408 
		0 0.041237641125917435 0.12698392570018768 0.091694377362728119 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 0.91501611471176147 1 1 0.94893425703048706 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94095677137374878 1 0.93397384881973267 0.99665087461471558 
		1 0.9991493821144104 0.99190479516983032 0.99578720331192017 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 -0.40341746807098389 0 0 -0.3154740035533905 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33852681517601013 0 -0.35734137892723083 -0.081774495542049408 
		0 0.041237644851207733 0.12698392570018768 0.091694377362728119 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateX1";
	rename -uid "80B6444A-4CB8-7A22-25ED-9A82FCF42154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 43.220289701178196 5 50.346811686546992
		 10 50.346811686546992 17 42.451682468800314 23 39.442369522996763 29 37.428601888096246
		 36 36.18713880161966 45 42.246049436391687 54 45.176635492560017 59 40.681891004962552
		 64 36.18713880161966 71 51.108851451078564 75 54.590318668444091 79 55.49712044400377
		 85 55.49712044400377 89 55.49712044400377 95 55.49712044400377 100 55.49712044400377
		 106 55.49712044400377 118 55.49712044400377 133 65.004569930305649 138 60.391728792847829
		 143 56.309532641465637 149 42.963880838541577 155 42.660596822907827 159 37.038823144946463
		 165 32.687278838969277 172 30.68197269297066 180 30.68197269297066 187 33.419919455609815
		 192 35.070818260396862 195 34.88297371246086 200 30.06321691006157 205 31.350078534702806
		 214 34.477137669810325 220 34.477137669810325 225 34.477137669810325 229 34.477137669810325
		 241 34.477137669810325 248 34.477137669810325 258 34.477137669810325 266 34.477137669810325
		 269 34.477137669810325 272 34.477137669810325 275 34.477137669810325 280 34.477137669810325;
	setAttr -s 46 ".kit[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[28:45]"  1 0.98846757411956787 1 0.99691867828369141 
		1 0.99139189720153809 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0.15143285691738129 0 -0.078441694378852844 
		0 0.13092723488807678 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 0.98846757411956787 1 0.99691867828369141 
		1 0.99139201641082764 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0.15143285691738129 0 -0.078441694378852844 
		0 0.13092724978923798 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateY1";
	rename -uid "F4CC1082-4E1B-1AA4-BD87-EC838AF9E913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 2.4633069245339003 205 1.7451392628479834
		 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 0.99729502201080322 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 -0.073502525687217712 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 1 1 0.997295081615448 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0 0 -0.073502533137798309 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "botSpine_ctrl_fk_rotateZ1";
	rename -uid "29AB153B-408D-7249-CB3E-D19E060EE935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 5.3646087691782363 200 14.277935312594199
		 205 16.243627882565185 214 16.954785951181524 220 16.954785951181524 225 16.954785951181524
		 229 16.954785951181524 241 16.954785951181524 248 16.954785951181524 258 16.954785951181524
		 266 16.954785951181524 269 16.954785951181524 272 16.954785951181524 275 16.954785951181524
		 280 16.954785951181524;
	setAttr -s 46 ".kit[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 0.80092489719390869 0.90997064113616943 
		0.99680805206298828 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0.59876477718353271 0.41467264294624329 
		0.079835452139377594 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 0.80092495679855347 0.90997058153152466 
		0.99680799245834351 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0.59876477718353271 0.41467264294624329 
		0.079835452139377594 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateX1";
	rename -uid "265F1982-437E-C734-52A5-9196A8B69ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 22.057535121363038 5 14.839864021238267
		 10 27.786713024354246 17 26.969034559332016 23 22.722546715300293 29 19.880888489477098
		 36 18.129041096958556 45 18.129041096958556 54 29.608691193709646 59 23.868871071864515
		 64 18.129041096958556 71 18.129041096958556 75 18.129041096958556 79 18.129041096958556
		 85 26.45786611410033 89 22.96505910096289 95 18.129041096958556 100 15.403510082526944
		 106 13.697285485649759 118 18.129041096958556 133 5.7152467789124035 138 18.129041096958556
		 143 24.389582633769336 149 12.369960699528045 155 10.170385001692361 159 10.207090609048267
		 165 5.6777270580053782 172 12.819451443099767 180 23.043029064825017 187 24.087699301313677
		 192 14.029931791301898 195 15.874394599235611 200 21.684439130316008 205 20.715589232355477
		 214 18.361294981945978 220 20.963004107819689 225 24.781376568171119 229 26.583967544735948
		 241 26.583967544735948 248 26.583967544735948 258 27.3682069595102 266 27.929167350822738
		 269 27.256567447779343 272 26.583967544735948 275 26.583967544735948 280 26.583967544735948;
	setAttr -s 46 ".kit[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 0.92822378873825073 1 0.99509340524673462 
		1 0.97139185667037964 0.96744173765182495 1 1 1 0.99951040744781494 1 0.99561911821365356 
		1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0.37202230095863342 0 -0.098940275609493256 
		0 0.23748229444026947 0.2530938982963562 0 0 0 0.031288895756006241 0 -0.093501240015029907 
		0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 0.92822378873825073 1 0.99509340524673462 
		1 0.97139191627502441 0.96744173765182495 1 1 1 0.99951040744781494 1 0.99561911821365356 
		1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0.37202230095863342 0 -0.098940268158912659 
		0 0.23748229444026947 0.2530938982963562 0 0 0 0.031288892030715942 0 -0.093501240015029907 
		0 0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateY1";
	rename -uid "DD1EFF53-4668-E736-1499-5D9672CFBDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 2.7572850173657684 172 6.2322555741081 180 6.2322555741081 187 4.3544998986135326
		 192 0 195 -7.4655871592790319 200 -17.39770875283509 205 -17.39770875283509 214 -17.39770875283509
		 220 -19.288969657695837 225 -22.064659854471511 229 -23.375017667509923 241 -23.375017667509923
		 248 -23.375017667509923 258 -23.375017667509923 266 -23.375017667509923 269 -23.375017667509923
		 272 -23.375017667509923 275 -23.375017667509923 280 -23.375017667509923;
	setAttr -s 46 ".kit[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[28:45]"  1 0.97714489698410034 0.85032212734222412 
		0.73925822973251343 1 1 1 0.98457276821136475 0.98239320516586304 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 46 ".kiy[28:45]"  0 -0.21257470548152924 -0.52626264095306396 
		-0.67342197895050049 0 0 0 -0.17497551441192627 -0.18682496249675751 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 0.97714477777481079 0.85032212734222412 
		0.7392582893371582 1 1 1 0.98457282781600952 0.98239326477050781 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 46 ".koy[28:45]"  0 -0.21257469058036804 -0.52626270055770874 
		-0.67342203855514526 0 0 0 -0.17497552931308746 -0.1868249773979187 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "topSpine_ctrl_fk_rotateZ1";
	rename -uid "04394CF9-4C53-77ED-39BD-798E1129345B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 -5.5691840768563425
		 149 -10.654502339836382 155 -12.560888687359288 159 -13.355009753780713 165 -13.355009753780713
		 172 -13.355009753780713 180 -13.355009753780713 187 -13.355009753780713 192 -13.355009753780713
		 195 -9.1293944824419313 200 7.9922434884300655 205 4.3249948867195869 214 -4.5863775725268825
		 220 -3.1352167371625459 225 -1.0054350425450551 229 0 241 0 248 0 258 0 266 0 269 0
		 272 0 275 0 280 0;
	setAttr -s 46 ".kit[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 0.66676384210586548 1 0.9359128475189209 
		1 0.99083042144775391 0.98952078819274902 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0.7452690601348877 0 -0.35223177075386047 
		0 0.13511167466640472 0.14439049363136292 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 0.66676384210586548 1 0.93591278791427612 
		1 0.99083036184310913 0.9895208477973938 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0.7452690601348877 0 -0.35223174095153809 
		0 0.13511167466640472 0.14439049363136292 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateX1";
	rename -uid "7DC1A311-41B5-351D-6F23-96A0652151B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 27.854797705983103 5 27.854797705983103
		 10 27.854797705983103 17 27.854797705983103 23 27.854797705983103 29 27.854797705983103
		 36 27.854797705983103 45 27.854797705983103 54 27.854797705983103 59 27.854797705983103
		 64 27.854797705983103 71 27.854797705983103 75 22.622036878917847 79 17.38927605185259
		 85 27.854797705983103 89 27.854797705983103 95 27.854797705983103 100 27.854797705983103
		 106 27.854797705983103 118 27.854797705983103 133 27.854797705983103 138 27.854797705983103
		 143 27.854797705983103 149 27.854797705983103 155 27.854797705983103 159 27.854797705983103
		 165 27.854797705983103 172 27.854797705983103 180 27.854797705983103 187 27.854797705983103
		 192 27.854797705983103 195 26.33511032570545 200 23.051842755501905 205 23.051842755501905
		 214 23.051842755501905 220 23.051842755501905 225 23.051842755501905 229 23.051842755501905
		 241 23.051842755501905 248 23.051842755501905 258 23.051842755501905 266 23.051842755501905
		 269 23.051842755501905 272 23.051842755501905 275 20.654985023247281 280 -2.2664199488915391;
	setAttr -s 46 ".kit[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 0.96980327367782593 1 1 1 1 1 1 1 
		1 1 1 1 1 0.70569634437561035 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 -0.24388842284679413 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.70851445198059082 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 0.96980327367782593 1 1 1 1 1 1 1 
		1 1 1 1 1 0.70569628477096558 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 -0.24388842284679413 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.70851445198059082 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateY1";
	rename -uid "4BEE0460-451B-5AD2-B9C9-BFBD536DA535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 12.708464860813358 79 25.416929721626715 85 23.953719821641307
		 89 21.476708690842145 95 17.471443612860753 100 8.0443347725959207 106 0 118 0 133 0
		 138 0 143 4.6317614977911248 149 8.8611030326581286 155 10.446600391577306 159 11.107052510123387
		 165 11.107052510123387 172 11.107052510123387 180 11.107052510123387 187 11.107052510123387
		 192 11.107052510123387 195 6.8890462185868273 200 -2.2239091481848798 205 -0.36713772751594004
		 214 4.1447957404108235 220 2.2426233933308741 225 -0.46670690153978028 229 -2.2239091481848798
		 241 -3.2411056805497829 248 1.8486856058949763 258 1.8486856058949763 266 1.8486856058949763
		 269 1.8486856058949763 272 1.8486856058949763 275 1.8486856058949763 280 1.8486856058949763;
	setAttr -s 46 ".kit[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 0.81999856233596802 1 0.98232501745223999 
		1 0.98492902517318726 0.9790685772895813 0.99737256765365601 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 -0.57236570119857788 0 0.18718302249908447 
		0 -0.17295917868614197 -0.20353060960769653 -0.072442717850208282 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 0.81999844312667847 1 0.98232507705688477 
		1 0.98492896556854248 0.97906863689422607 0.99737262725830078 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 -0.57236564159393311 0 0.18718302249908447 
		0 -0.17295916378498077 -0.20353060960769653 -0.072442725300788879 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "chest_ctrl_fk_rotateZ1";
	rename -uid "F4C7124C-4B3A-5A70-5A70-43BA5395E3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 -7.5277536636888556 23 -10.397037604703339
		 29 -12.317100695593675 36 -13.500796060000281 45 -13.500796060000281 54 -13.500796060000281
		 59 -13.500796060000281 64 -13.500796060000281 71 -13.500796060000281 75 -13.500796060000281
		 79 -13.500796060000281 85 -13.500796060000281 89 -13.500796060000281 95 -13.500796060000281
		 100 -13.500796060000281 106 -13.500796060000281 118 -13.500796060000281 133 -13.500796060000281
		 138 -13.500796060000281 143 -18.798492119310108 149 -23.635910096186691 155 -25.449363383668551
		 159 -26.204772363937664 165 -26.204772363937664 172 -26.204772363937664 180 -26.204772363937664
		 187 -26.204772363937664 192 -26.204772363937664 195 -17.913405429393553 200 -5.8473856049107269
		 205 -2.1944469776732238 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 1.9412832311273331
		 272 3.8825664622546654 275 3.8825664622546654 280 3.8825664622546654;
	setAttr -s 46 ".kit[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 0.68419891595840454 0.83521032333374023 
		0.98503828048706055 1 1 1 1 1 1 1 1 0.96517252922058105 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0.72929537296295166 0.54993057250976563 
		0.17233557999134064 0 0 0 0 0 0 0 0 0.26161414384841919 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 0.68419897556304932 0.83521032333374023 
		0.98503834009170532 1 1 1 1 1 1 1 1 0.96517252922058105 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0.72929543256759644 0.5499306321144104 
		0.17233559489250183 0 0 0 0 0 0 0 0 0.26161414384841919 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateX1";
	rename -uid "2699CE61-4008-48E1-B557-F3BF868DA537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 10.392925817284402 5 -9.1619520809746255
		 10 -9.1619520809746255 17 1.7414274743791343 23 10.392925817284402 29 10.392925817284402
		 36 10.392925817284402 45 10.392925817284402 54 10.392925817284402 59 10.392925817284402
		 64 10.392925817284402 71 10.392925817284402 75 10.392925817284402 79 10.392925817284402
		 85 10.392925817284402 89 10.392925817284402 95 10.392925817284402 100 15.498891439285361
		 106 22.212130088988811 118 10.392925817284402 133 10.392925817284402 138 10.392925817284402
		 143 10.392925817284402 149 10.392925817284402 155 10.392925817284402 159 10.392925817284402
		 165 10.392925817284402 172 10.392925817284402 180 10.392925817284402 187 10.392925817284402
		 192 10.392925817284402 195 7.1045339061534065 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.91189610958099365 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.87836837768554688 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.41042101383209229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.477984219789505 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.91189610958099365 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.87836843729019165 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.41042101383209229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.477984219789505 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateY1";
	rename -uid "FF0DD448-40F8-220D-ECB8-10B0FC445D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -15.55613657214829 5 -2.6704249710093579
		 10 -2.6704249710093579 17 4.6005693625041664 23 10.369881079877004 29 10.369881079877004
		 36 10.369881079877004 45 10.369881079877004 54 10.369881079877004 59 10.369881079877004
		 64 10.369881079877004 71 10.369881079877004 75 10.369881079877004 79 10.369881079877004
		 85 28.024539204377032 89 42.184744708650101 95 51.236589978476893 100 32.70541320774683
		 106 8.340930300594076 118 10.369881079877004 133 10.369881079877004 138 10.369881079877004
		 143 10.369881079877004 149 10.369881079877004 155 10.369881079877004 159 10.369881079877004
		 165 10.369881079877004 172 10.369881079877004 180 10.369881079877004 187 10.369881079877004
		 192 10.369881079877004 195 7.0887806792808554 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 0.60019439458847046 
		0.7169654369354248 1 0.52212369441986084 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87881320714950562 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0.7998540997505188 
		0.6971086859703064 0 -0.85286980867385864 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47716590762138367 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 0.60019445419311523 
		0.71696549654006958 1 0.52212369441986084 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87881320714950562 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0.79985421895980835 
		0.69710874557495117 0 -0.85286974906921387 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47716590762138367 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_L_rotateZ1";
	rename -uid "17396BD3-4B37-96CC-3ABB-D0B403687988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 -1.4399322257594491 106 -3.333131159428266
		 118 0 133 0 138 0 143 0 149 0 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 -9.9744190888796815
		 200 -31.524039853746761 205 -31.524039853746761 214 -31.524039853746761 220 -31.524039853746761
		 225 -31.524039853746761 229 -31.524039853746761 241 -31.524039853746761 248 -31.524039853746761
		 258 -31.524039853746761 266 -31.524039853746761 269 -31.524039853746761 272 -31.524039853746761
		 275 -31.524039853746761 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99204099178314209 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.51816469430923462 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12591515481472015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85528087615966797 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99204093217849731 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.51816469430923462 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12591515481472015 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85528087615966797 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateX";
	rename -uid "44A796E6-495A-FF87-A824-6AB0E132BF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 -9.2466562149294038
		 54 0 64 0 71 0 79 -21.164338423421615 95 -13.339195719363859 106 -21.164338423421615
		 118 -21.164338423421615 135 -21.164338423421615 138 -21.164338423421615 143 -69.63696451224709
		 149 -21.164338423421615 155 -21.164338423421615 159 -21.164338423421615 172 -38.003954199012533
		 180 -21.164338423421615 187 -21.164338423421615 192 -21.164338423421615 195 -21.164338423421615
		 200 -21.164338423421615 205 -21.164338423421615 214 -21.164338423421615 220 -4.4019845953196031
		 225 20.199116654669872 229 31.812893173836621 241 31.812893173836621 248 34.569700730001763
		 258 34.569700730001763 266 34.569700730001763 269 37.380380778799186 272 40.191060827596608
		 275 40.191060827596608 280 -58.193207157281826;
	setAttr -s 40 ".kit[4:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[4:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[4:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.53597956895828247 0.51024609804153442 1 1 1 1 1 0.9308820366859436 1 
		1 1;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.84423094987869263 0.86002838611602783 0 0 0 0 0 0.36531996726989746 0 
		0 0;
	setAttr -s 40 ".kox[4:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.53597956895828247 0.51024609804153442 1 1 1 1 1 0.9308820366859436 1 
		1 1;
	setAttr -s 40 ".koy[4:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.8442310094833374 0.86002844572067261 0 0 0 0 0 0.36531996726989746 0 
		0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateY";
	rename -uid "B8812836-4B86-C478-B937-779E2665AB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -63.307238293921714 5 -72.878612546316802
		 10 -72.878612546316802 17 -48.255573686838865 23 -28.717945118688561 29 -28.717945118688561
		 36 -28.717945118688561 45 -28.717945118688561 54 -28.717945118688561 64 -31.284094909117204
		 71 -45.177693163661921 79 -57.509826185771892 95 -57.509826185771892 106 -57.509826185771892
		 118 -62.839245557247963 135 -62.839245557247963 138 -21.952212538018305 143 -5.9157071978223703
		 149 -42.38473362976773 155 -60.042929166520395 159 -60.042929166520395 172 -54.696660580482785
		 180 -63.470086970017661 187 -63.267821148224492 192 -62.451090077786169 195 -59.621625461490211
		 200 -55.323550284693887 205 -55.323550284693887 214 -55.323550284693887 220 -51.895855731815381
		 225 -46.865234023121573 229 -44.490360027841604 241 -44.490360027841604 248 -42.488592373803186
		 258 -42.488592373803186 266 -42.488592373803186 269 -42.488592373803186 272 -42.488592373803186
		 275 -42.488592373803186 280 -61.624088338657842;
	setAttr -s 40 ".kit[4:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[4:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[4:39]"  1 1 1 1 1 0.95173889398574829 0.80677908658981323 
		1 1 1 1 1 0.31808719038963318 1 0.46778956055641174 1 0.79748690128326416 1 1 0.99936801195144653 
		0.98225933313369751 0.93688321113586426 1 1 1 0.95184433460235596 0.94541960954666138 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 -0.3069089949131012 -0.59085321426391602 
		0 0 0 0 0 0.94806140661239624 0 -0.88383990526199341 0 -0.6033361554145813 0 0 0.035547222942113876 
		0.18752732872962952 0.34964245557785034 0 0 0 0.30658158659934998 0.32585534453392029 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[4:39]"  1 1 1 1 1 0.95173883438110352 0.80677908658981323 
		1 1 1 1 1 0.31808719038963318 1 0.46778956055641174 1 0.79748696088790894 1 1 0.99936795234680176 
		0.98225939273834229 0.93688321113586426 1 1 1 0.95184439420700073 0.94541960954666138 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[4:39]"  0 0 0 0 0 -0.30690896511077881 -0.59085321426391602 
		0 0 0 0 0 0.94806146621704102 0 -0.88383990526199341 0 -0.6033361554145813 0 0 0.035547219216823578 
		0.18752732872962952 0.34964245557785034 0 0 0 0.30658161640167236 0.32585534453392029 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_L_rotateZ";
	rename -uid "E4433605-4575-65FD-10B5-3BB6654C36BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 64 0 71 12.541212777019798 79 17.246545095074165 95 17.246545095074165 106 17.246545095074165
		 118 -7.0878844646028254 135 -7.0878844646028254 138 16.061684621030427 143 61.274719476918882
		 149 31.135966386338534 155 16.061684621030427 159 16.061684621030427 172 -5.8349051145169639
		 180 -40.824544884078449 187 -5.3365183587797702 192 16.061684621030427 195 5.5688442785425751
		 200 -17.10081980034148 205 -17.10081980034148 214 -17.10081980034148 220 -21.885722274698207
		 225 -28.908236574030152 229 -32.22345049730923 241 -32.22345049730923 248 -28.423323243332177
		 258 -28.423323243332177 266 -28.423323243332177 269 -28.423323243332177 272 -28.423323243332177
		 275 -28.423323243332177 280 0;
	setAttr -s 40 ".kit[4:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[4:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[4:39]"  1 1 1 1 1 1 0.90095484256744385 1 1 1 1 
		1 0.26906907558441162 1 0.53522497415542603 1 1 0.66117715835571289 1 0.44978377223014832 
		1 0.49906280636787415 1 1 1 0.91204917430877686 0.90112203359603882 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0 0.43391281366348267 0 0 0 0 
		0 0.96312087774276733 0 -0.84470957517623901 0 0 -0.75022977590560913 0 0.89313745498657227 
		0 -0.86656582355499268 0 0 0 -0.41008076071739197 -0.43356558680534363 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 40 ".kox[4:39]"  1 1 1 1 1 1 0.90095490217208862 1 1 1 1 
		1 0.26906904578208923 1 0.53522497415542603 1 1 0.66117721796035767 1 0.4497838020324707 
		1 0.49906280636787415 1 1 1 0.91204923391342163 0.90112197399139404 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 40 ".koy[4:39]"  0 0 0 0 0 0 0.43391284346580505 0 0 0 0 
		0 0.96312081813812256 0 -0.84470957517623901 0 0 -0.75022983551025391 0 0.89313751459121704 
		0 -0.86656588315963745 0 0 0 -0.41008073091506958 -0.43356555700302124 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateX";
	rename -uid "B6E12A45-4296-69C9-3381-4482196E48AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 5 0 10 0 17 9.9427696735105364 23 17.832053442599161
		 29 17.832053442599161 36 17.832053442599161 45 17.832053442599161 54 40.073949803750821
		 64 -12.453652508167146 71 4.907721310598447 79 4.907721310598447 95 4.907721310598447
		 106 4.907721310598447 118 4.907721310598447 135 4.907721310598447 138 4.907721310598447
		 143 4.907721310598447 149 4.907721310598447 155 4.907721310598447 159 4.907721310598447
		 172 4.907721310598447 180 4.907721310598447 192 4.907721310598447 195 4.907721310598447
		 200 4.907721310598447 205 4.907721310598447 214 4.907721310598447 220 4.907721310598447
		 225 4.907721310598447 229 4.907721310598447 241 4.907721310598447 248 4.907721310598447
		 258 4.907721310598447 266 4.907721310598447 269 4.907721310598447 272 4.907721310598447
		 275 4.907721310598447 280 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateY";
	rename -uid "7C34E5E0-41D0-5C0C-7C23-A2B3B3275227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -16.793068889690595 5 -4.6076087701176602
		 10 -4.6076087701176602 17 -45.098180940367975 23 -11.601156267874982 29 -8.3649594619740952
		 36 -4.2864215442560241 45 -11.601156267874982 54 -7.7005165995706646 64 -0.83814503197161483
		 71 -0.83814503197161483 79 -16.793068889690595 95 -16.793068889690595 106 -16.793068889690595
		 118 -16.793068889690595 135 -16.793068889690595 138 -7.525446029278072 143 -11.390145390497777
		 149 -14.919069239084088 155 -16.241993725487298 159 -16.241993725487298 172 -50.879148706311156
		 180 -61.355687413304643 192 -16.793068889690595 195 -16.793068889690595 200 -16.793068889690595
		 205 -16.793068889690595 214 -16.793068889690595 220 -16.793068889690595 225 -16.793068889690595
		 229 -16.793068889690595 241 -16.793068889690595 248 -26.658879649463216 258 -26.658879649463216
		 266 -26.658879649463216 269 -26.658879649463216 272 -26.658879649463216 275 -26.658879649463216
		 280 -67.248511056117337;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  1 0.97333085536956787 1 1 0.97298377752304077 
		1 1 1 1 1 1 1 1 0.96257603168487549 0.98595964908599854 1 0.99522048234939575 0.74334383010864258 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0.22940576076507568 0 0 0.23087364435195923 
		0 0 0 0 0 0 0 0 -0.27101176977157593 -0.16698355972766876 0 -0.097653374075889587 
		-0.66890960931777954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.97333091497421265 1 1 0.972983717918396 
		1 1 1 1 1 1 1 1 0.96257609128952026 0.98595964908599854 1 0.99522048234939575 0.7433437705039978 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0.22940576076507568 0 0 0.23087362945079803 
		0 0 0 0 0 0 0 0 -0.27101176977157593 -0.16698355972766876 0 -0.097653359174728394 
		-0.66890954971313477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_L_rotateZ";
	rename -uid "CCC98B17-41CE-C100-8A16-D1A829C9DDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 84.81513382326213 5 71.488172525587117
		 10 61.633048178148542 17 40.259725570625157 23 50.550083249744041 29 50.550083249744041
		 36 50.550083249744041 45 50.550083249744041 54 34.709319135928276 64 60.069888909919591
		 71 49.633299443702498 79 30.49379646662177 95 33.940784055687025 106 35.098390594467361
		 118 32.255335033598435 135 32.255335033598435 138 59.297601167522885 143 44.557366774795668
		 149 64.65958926090903 155 62.253949192319894 159 62.253949192319894 172 68.237499081963591
		 180 36.031633676214085 192 32.255335033598435 195 32.255335033598435 200 32.255335033598435
		 205 32.255335033598435 214 32.255335033598435 220 47.426065230650359 225 69.691235680147358
		 229 80.202257965229549 241 80.202257965229549 248 80.202257965229549 258 80.202257965229549
		 266 80.202257965229549 269 80.202257965229549 272 80.202257965229549 275 80.202257965229549
		 280 0;
	setAttr -s 39 ".kit[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[4:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 0.77102482318878174 1 0.99745821952819824 
		1 1 1 1 1 1 1 0.79779165983200073 1 0.9299275279045105 1 1 1 1 1 0.5742754340171814 
		0.54823791980743408 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 -0.63680505752563477 0 0.07125428318977356 
		0 0 0 0 0 0 0 -0.60293322801589966 0 -0.36774271726608276 0 0 0 0 0 0.81866222620010376 
		0.8363223671913147 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 1 1 0.77102482318878174 1 0.99745815992355347 
		1 1 1 1 1 1 1 0.79779165983200073 1 0.92992758750915527 1 1 1 1 1 0.5742754340171814 
		0.54823797941207886 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 -0.63680505752563477 0 0.07125428318977356 
		0 0 0 0 0 0 0 -0.60293322801589966 0 -0.36774271726608276 0 0 0 0 0 0.81866222620010376 
		0.8363223671913147 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateX";
	rename -uid "8DB3A0ED-44AE-B327-2563-95B18EDE260C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 5 0 10 0 17 -0.28219632470054634 23 -0.43410947721283916
		 29 -0.50611048114408241 36 -0.50611048114408241 45 -0.50611048114408241 54 -0.50611048114408241
		 64 53.436060212706025 71 35.206097757325807 79 65.323780893992918 95 65.323780893992918
		 106 65.323780893992918 118 65.323780893992918 135 65.323780893992918 138 -10.763229701123661
		 143 -10.763229701123661 149 -10.763229701123661 159 -10.763229701123661 172 -10.763229701123661
		 180 -10.763229701123661 187 -10.763229701123661 192 -10.763229701123661 195 -10.763229701123661
		 200 -10.763229701123661 205 -10.763229701123661 214 -10.763229701123661 220 -10.763229701123661
		 225 -10.763229701123661 229 -10.763229701123661 241 -10.763229701123661 248 -10.763229701123661
		 258 -10.763229701123661 266 -10.763229701123661 269 -10.763229701123661 272 -10.763229701123661
		 275 -10.763229701123661 280 0;
	setAttr -s 39 ".kit[5:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[5:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateY";
	rename -uid "209AF0C0-4929-BEAA-E009-91B20F103233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 5 0 10 0 17 0 23 -10.507861844331952
		 29 10.993667957448933 36 10.993667957448933 45 0 54 11.548153621639996 64 0 71 0
		 79 0 95 0 106 0 118 0 135 0 138 30.240500763822553 143 30.240500763822553 149 2.1663786335999857
		 159 1.1271125104119377 172 8.7892337388697577 180 23.273852983497605 187 30.240500763822553
		 192 30.240500763822553 195 30.240500763822553 200 30.240500763822553 205 30.240500763822553
		 214 30.240500763822553 220 30.240500763822553 225 30.240500763822553 229 30.240500763822553
		 241 30.240500763822553 248 30.240500763822553 258 30.240500763822553 266 30.240500763822553
		 269 30.240500763822553 272 30.240500763822553 275 30.240500763822553 280 -36.291055827572812;
	setAttr -s 39 ".kit[5:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[5:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99157965183258057 
		1 0.91472309827804565 0.85785889625549316 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12949839234352112 
		0 0.4040813148021698 0.5138852596282959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99157965183258057 
		1 0.91472309827804565 0.85785889625549316 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12949840724468231 
		0 0.4040813148021698 0.5138852596282959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_L_rotateZ";
	rename -uid "3F345AE8-43B1-7D7B-A845-6482B482DD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 57.469321436828999 5 51.015608632568586
		 10 -30.594481132071351 17 -23.687353058864236 23 24.946234416093343 29 17.030146641358165
		 36 17.030146641358165 45 17.030146641358165 54 17.030146641358165 64 5.6823196362883346
		 71 5.6823196362883346 79 30.133242372352147 95 30.133242372352147 106 30.133242372352147
		 118 38.927325640074223 135 38.927325640074223 138 38.927325640074223 143 8.0108937807160423
		 149 56.992350389637771 159 -28.129625866550363 172 24.995052246723862 180 0.15784145047334541
		 187 -25.088257992752407 192 -35.210868274121232 195 -35.210868274121232 200 -35.210868274121232
		 205 -26.216233273807426 214 -4.3593723603189938 220 -14.120994004968324 225 -28.447540528947737
		 229 -35.210868274121232 241 -35.210868274121232 248 -35.210868274121232 258 -35.210868274121232
		 266 -35.210868274121232 269 -35.210868274121232 272 -35.210868274121232 275 -35.210868274121232
		 280 0;
	setAttr -s 39 ".kit[5:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kot[5:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43436560034751892 
		1 0.58162605762481689 0.62941157817840576 1 1 1 0.73480463027954102 1 0.73693042993545532 
		0.71365344524383545 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90073668956756592 
		0 -0.81345629692077637 -0.77707207202911377 0 0 0 0.67827880382537842 0 -0.67596852779388428 
		-0.70049893856048584 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43436557054519653 
		1 0.58162605762481689 0.62941157817840576 1 1 1 0.73480468988418579 1 0.73693042993545532 
		0.71365344524383545 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90073662996292114 
		0 -0.81345629692077637 -0.77707207202911377 0 0 0 0.67827886343002319 0 -0.67596852779388428 
		-0.70049893856048584 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateX1";
	rename -uid "F85ECD17-4E79-D180-D04B-9ABF6BEA8C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 -12.093645867122376
		 59 -6.0468281235899495 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0
		 138 0 143 0 149 0 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0
		 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[6:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[6:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[6:45]"  1 1 1 0.89206790924072266 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[6:45]"  0 0 0 0.45190137624740601 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[6:45]"  1 1 1 0.89206796884536743 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[6:45]"  0 0 0 0.45190140604972839 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateY1";
	rename -uid "7812B06A-4E4A-38E9-9C2B-85B95AFAEC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -12.296460748393399 5 -12.296460748393399
		 10 -12.296460748393399 17 -20.482830278629255 23 -23.603152650138867 29 -25.691205330501656
		 36 -26.97846423007412 45 -12.296460748393399 54 -2.7721061020876965 59 -15.821618057554517
		 64 -28.871152414008197 71 -28.871152414008197 75 -27.116828625384873 79 -21.620026175872791
		 85 -2.6738065122069599 89 -12.146926507586533 95 -21.620026175872791 100 -18.751994470842561
		 106 -14.981154101721831 118 -21.620026175872791 133 -21.620026175872791 138 -21.620026175872791
		 143 -37.729389219065943 149 -52.439127153901659 155 -57.953520125557681 159 -60.250586344119256
		 165 -60.250586344119256 172 -60.250586344119256 180 -60.250586344119256 187 -60.250586344119256
		 192 -60.250586344119256 195 -51.939543613964325 200 -33.98362884844984 205 -33.98362884844984
		 214 -33.98362884844984 220 -33.98362884844984 225 -33.98362884844984 229 -33.98362884844984
		 241 -33.98362884844984 248 -33.98362884844984 258 -33.98362884844984 266 -33.98362884844984
		 269 -33.98362884844984 272 -33.98362884844984 275 -33.98362884844984 280 0;
	setAttr -s 46 ".kit[6:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[6:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[6:45]"  1 0.87127470970153809 1 0.67494261264801025 
		1 1 0.934886634349823 0.6987195611000061 1 0.78330159187316895 1 0.96949863433837891 
		1 1 1 1 0.64857041835784912 0.81693977117538452 0.9504159688949585 1 1 1 1 1 1 0.58807772397994995 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[6:45]"  0 0.49079561233520508 0 -0.73787027597427368 
		0 0 0.35494643449783325 0.71539568901062012 0 -0.62164199352264404 0 0.24509672820568085 
		0 0 0 0 -0.76115459203720093 -0.57672297954559326 -0.31098157167434692 0 0 0 0 0 
		0 0.80880439281463623 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[6:45]"  1 0.87127470970153809 1 0.67494261264801025 
		1 1 0.934886634349823 0.6987195611000061 1 0.78330147266387939 1 0.96949857473373413 
		1 1 1 1 0.64857041835784912 0.81693977117538452 0.9504159688949585 1 1 1 1 1 1 0.58807766437530518 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[6:45]"  0 0.49079561233520508 0 -0.73787021636962891 
		0 0 0.35494643449783325 0.71539568901062012 0 -0.62164193391799927 0 0.24509671330451965 
		0 0 0 0 -0.76115459203720093 -0.57672297954559326 -0.31098157167434692 0 0 0 0 0 
		0 0.80880445241928101 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "clavicle_ctrl_fk_R_rotateZ1";
	rename -uid "C428F22F-4567-485D-93CB-40952298ADB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 -12.785845769249926 79 -25.571691538499852 85 -17.403218019144646
		 89 -21.487459160733959 95 -25.571691538499852 100 -25.571691538499852 106 -25.571691538499852
		 118 -25.571691538499852 133 -25.571691538499852 138 -25.571691538499852 143 -25.571691538499852
		 149 -25.571691538499852 155 -25.571691538499852 159 -25.571691538499852 165 -25.571691538499852
		 172 -25.571691538499852 180 -25.571691538499852 187 -25.571691538499852 192 -25.571691538499852
		 195 -30.287377248892167 200 -40.475563427930197 205 -40.475563427930197 214 -40.475563427930197
		 220 -40.475563427930197 225 -40.475563427930197 229 -40.475563427930197 241 -40.475563427930197
		 248 -40.475563427930197 258 -40.475563427930197 266 -40.475563427930197 269 -40.475563427930197
		 272 -40.475563427930197 275 -40.475563427930197 280 0;
	setAttr -s 46 ".kit[6:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[6:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[6:45]"  1 1 1 1 1 1 0.59839129447937012 1 1 0.94614803791046143 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78836250305175781 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[6:45]"  0 0 0 0 0 0 -0.80120402574539185 0 0 -0.3237343430519104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.61521100997924805 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[6:45]"  1 1 1 1 1 1 0.59839129447937012 1 1 0.94614803791046143 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78836250305175781 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[6:45]"  0 0 0 0 0 0 -0.80120402574539185 0 0 -0.3237343430519104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.61521100997924805 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateX";
	rename -uid "521E709C-4BD9-C533-11AE-F38BCD73762C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 10 -34.042049610682881 17 -39.309692157025012
		 23 -44.5465486473243 29 -44.5465486473243 36 -44.5465486473243 45 -44.5465486473243
		 54 -60.509954180294841 59 -47.316283213348314 64 -46.406505039101546 91 -11.649691343116585
		 106 0 118 -11.649691343116585 133 23.653865634218779 138 0 143 0 149 0 159 0 165 0
		 172 0 180 0 187 0 192 0 195 -14.373299337893497 200 -45.426651629541539 205 -45.426651629541539
		 214 -45.426651629541539 220 -45.426651629541539 225 -45.426651629541539 229 -45.426651629541539
		 241 -45.426651629541539 248 -45.426651629541539 258 -45.426651629541539 266 -45.426651629541539
		 269 -45.426651629541539 272 -45.426651629541539 275 -45.426651629541539 277 -32.10226806769051
		 280 -7.5735727825053818;
	setAttr -s 40 ".kit[5:39]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[5:39]"  1 1 1 1 0.9748414158821106 0.97484147548675537 
		0.90751409530639648 1 0.90751409530639648 0.90751409530639648 1 1 1 1 1 1 1 1 1 0.38756680488586426 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.30074307322502136 1;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 0.22289946675300598 0.22289948165416718 
		0.42002159357070923 0 0.42002159357070923 0.42002159357070923 0 0 0 0 0 0 0 0 0 -0.92184162139892578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.95370519161224365 0;
	setAttr -s 40 ".kox[5:39]"  1 1 1 1 0.97484147548675537 0.97484135627746582 
		0.90751415491104126 1 0.90751415491104126 0.90751415491104126 1 1 1 1 1 1 1 1 1 0.38756680488586426 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.30074310302734375 1;
	setAttr -s 40 ".koy[5:39]"  0 0 0 0 0.22289948165416718 0.22289945185184479 
		0.42002162337303162 0 0.42002162337303162 0.42002162337303162 0 0 0 0 0 0 0 0 0 -0.92184168100357056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.95370519161224365 0;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateY";
	rename -uid "560885A3-415C-8DD9-4AF3-C38C6A79257D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 42.083580014834055 5 19.045022291759935
		 10 -8.2197899192046027 17 -15.859235415419345 23 -20.285366920651171 29 -19.139423289071281
		 36 -18.266323379296132 45 -20.285366920651171 54 -47.210229522164639 59 -61.077290572162504
		 64 -43.697167158091403 91 -33.460700800360264 106 -20.365658793155458 118 -33.460700800360264
		 133 -25.624797050777676 138 -17.57355134820261 143 -20.906392455671089 149 -20.053984980864485
		 159 -16.111101472395639 165 -10.322930137473527 172 -14.50420904240463 180 2.1528601425353062
		 187 -15.523077866757504 192 -13.350191256344068 195 -25.466501677203148 200 -36.589583362620687
		 205 -36.589583362620687 214 -36.589583362620687 220 -36.589583362620687 225 -36.589583362620687
		 229 -36.589583362620687 241 -38.47430841810705 248 -25.526778499552083 258 -26.438053946927987
		 266 -27.089882230387371 269 -26.894494263671255 272 -20.258135430100918 275 -14.66020216880905
		 277 -25.849959090007253 280 20.139342859118056;
	setAttr -s 40 ".kit[5:39]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".ktl[7:39]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 40 ".kix[5:39]"  0.98495328426361084 0.99998295307159424 
		0.99226778745651245 0.63377517461776733 1 0.9404369592666626 0.97397917509078979 
		1 0.97397917509078979 0.97397917509078979 1 1 0.99221169948577881 0.96904778480529785 
		1 1 1 1 1 0.63491958379745483 1 1 1 1 1 1 1 1 0.99933910369873047 1 0.99666756391525269 
		0.76039314270019531 1 1 1;
	setAttr -s 40 ".kiy[5:39]"  0.17282107472419739 -0.0058468575589358807 
		-0.12411537021398544 -0.77351731061935425 0 0.3399682343006134 0.22663754224777222 
		0 0.22663754224777222 0.22663754224777222 0 0 0.12456270307302475 0.24687314033508301 
		0 0 0 0 0 -0.77257829904556274 0 0 0 0 0 0 0 0 -0.0363510362803936 0 0.081571176648139954 
		0.6494629979133606 0 0 0;
	setAttr -s 40 ".kox[5:39]"  0.98495322465896606 0.99998295307159424 
		0.73336535692214966 0.63377517461776733 1 0.9404369592666626 0.97397911548614502 
		1 0.97397911548614502 0.97397911548614502 1 1 0.99221169948577881 0.96904784440994263 
		1 1 1 1 1 0.63491952419281006 1 1 1 1 1 1 1 1 0.99933910369873047 1 0.99666756391525269 
		0.76039314270019531 1 1 1;
	setAttr -s 40 ".koy[5:39]"  0.17282119393348694 -0.0058465441688895226 
		-0.67983466386795044 -0.77351731061935425 0 0.33996820449829102 0.22663754224777222 
		0 0.22663754224777222 0.22663754224777222 0 0 0.12456271052360535 0.24687314033508301 
		0 0 0 0 0 -0.77257829904556274 0 0 0 0 0 0 0 0 -0.036351032555103302 0 0.081571176648139954 
		0.6494629979133606 0 0 0;
createNode animCurveTA -n "shoulder_ctrl_fk_R_rotateZ";
	rename -uid "5C2EAD72-45F7-1C40-BAB5-94A8C6090DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -29.841895690604765 5 -11.424468189786678
		 10 0.83607515758867423 17 -2.3671374958579077 23 -17.42336083208113 29 -17.42336083208113
		 36 -17.42336083208113 45 -17.42336083208113 54 -31.644075222477735 59 -38.462574188207924
		 64 -49.676102296465238 91 -32.224585479444926 106 -25.042895511072537 118 -32.224585479444926
		 133 -32.224585479444926 138 35.463031529698284 143 49.275775686073352 149 14.404789465546433
		 159 -20.466316475261884 165 -20.466316475261884 172 -14.985562082020925 180 1.4317031862119267
		 187 -10.559791808694024 192 -15.073585316434992 195 -13.898068502613384 200 0.29255770217346883
		 205 0.29255770217346883 214 0.29255770217346883 220 -3.4693869376446416 225 -8.990567461249217
		 229 -11.597026212084865 241 -11.597026212084865 248 -7.668601393397811 258 -7.668601393397811
		 266 -7.668601393397811 269 -7.668601393397811 272 -7.668601393397811 275 -7.668601393397811
		 277 -28.279109436231458 280 -66.220742466292094;
	setAttr -s 40 ".kit[0:39]"  1 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[0:39]"  0.60670572519302368 0.57366549968719482 
		1 0.86689150333404541 1 1 1 1 0.84628540277481079 0.79795628786087036 1 0.97112280130386353 
		1 0.97112280130386353 0.97112280130386353 0.28111019730567932 1 0.48036378622055054 
		1 1 0.85313111543655396 1 0.86647796630859375 1 0.89713805913925171 1 1 1 0.94282466173171997 
		0.93531745672225952 1 1 1 1 1 1 1 1 0.19975502789020538 1;
	setAttr -s 40 ".kiy[0:39]"  -0.79492652416229248 0.81908971071243286 
		0 -0.49849677085876465 0 0 0 0 -0.53272980451583862 -0.60271525382995605 0 0.23858024179935455 
		0 0.23858024179935455 0.23858024179935455 0.95967549085617065 0 -0.87706941366195679 
		0 0 0.52169656753540039 0 -0.49921542406082153 0 0.44175019860267639 0 0 0 -0.33328929543495178 
		-0.35380956530570984 0 0 0 0 0 0 0 0 -0.97984588146209717 0;
	setAttr -s 40 ".kox[0:39]"  0.60670548677444458 0.57366549968719482 
		1 0.86689156293869019 1 1 1 1 0.84628540277481079 0.79795628786087036 1 0.97112280130386353 
		1 0.97112280130386353 0.97112280130386353 0.28111019730567932 1 0.48036375641822815 
		1 1 0.85313111543655396 1 0.86647790670394897 1 0.89713811874389648 1 1 1 0.94282466173171997 
		0.93531745672225952 1 1 1 1 1 1 1 1 0.19975501298904419 1;
	setAttr -s 40 ".koy[0:39]"  -0.79492676258087158 0.81908965110778809 
		0 -0.49849680066108704 0 0 0 0 -0.53272980451583862 -0.60271525382995605 0 0.23858024179935455 
		0 0.23858024179935455 0.23858024179935455 0.95967549085617065 0 -0.87706935405731201 
		0 0 0.52169656753540039 0 -0.49921539425849915 0 0.44175019860267639 0 0 0 -0.33328926563262939 
		-0.35380956530570984 0 0 0 0 0 0 0 0 -0.97984582185745239 0;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateX";
	rename -uid "59CA28EF-4E58-F0EE-F7E7-79A576F5EA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 91 0 106 0 118 0 133 0 138 0 143 0 149 0 155 0 159 0 165 0 172 0 180 0
		 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 0
		 272 0 275 0 280 0;
	setAttr -s 40 ".kit[5:39]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[5:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[5:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[5:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateY";
	rename -uid "316E3BAD-4A54-1243-EF06-D0A35E746FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -24.276166537361618 5 -44.383757872445806
		 10 -53.046412098208855 17 -74.55128916523546 23 -89.655805114730839 29 -89.655805114730839
		 36 -89.655805114730839 45 -89.655805114730839 54 -60.603013688563294 59 -69.285070777739165
		 64 -89.200881368623826 91 -41.03467451905135 106 -44.288754183159078 118 -35.202768673647448
		 133 -33.213620671159376 138 8.5334131291874193 143 4.851075058354323 149 1.4886684992821753
		 155 0.22816808309619155 159 -0.29690387488861292 165 3.2213026361731081 172 7.6552526853989553
		 180 3.2821526058502561 187 -0.29690387488861292 192 -0.29690387488861292 195 -3.4003780626866824
		 200 -11.676002274029402 205 -14.245220458865484 214 -15.845898227908757 220 -14.526514989149371
		 225 -22.668152153085369 229 -21.720943981225258 241 -11.676002274029402 248 -26.761217580082139
		 258 -27.430433530262484 266 -26.268839699245575 269 -15.672688617533346 272 -23.802608529348742
		 275 -31.287139205651236 280 -39.042005940401687;
	setAttr -s 40 ".kit[5:39]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18;
	setAttr -s 40 ".kix[5:39]"  1 1 1 1 0.64084458351135254 1 1 1 0.98639780282974243 
		0.98639780282974243 1 0.96584993600845337 0.98722875118255615 0.99721461534500122 
		1 0.96870583295822144 1 0.9762192964553833 1 1 0.85907727479934692 0.91046184301376343 
		0.99230676889419556 1 1 1 0.96099942922592163 1 0.99691474437713623 1 0.99511194229125977 
		1 0.67599892616271973 0.78165698051452637 1;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 -0.76767063140869141 0 0 0 0.16437576711177826 
		0.16437576711177826 0 -0.25910195708274841 -0.15930899977684021 -0.074585579335689545 
		0 0.24821169674396515 0 -0.21678522229194641 0 0 -0.51184576749801636 -0.41359308362007141 
		-0.1238030344247818 0 0 0 0.27655035257339478 0 -0.078492157161235809 0 0.098753891885280609 
		0 -0.73690259456634521 -0.62370866537094116 0;
	setAttr -s 40 ".kox[5:39]"  1 1 1 1 0.64084464311599731 1 1 1 0.98639780282974243 
		0.98639780282974243 1 0.96584999561309814 0.98722875118255615 0.99721461534500122 
		1 0.96870583295822144 1 0.9762192964553833 1 1 0.8590773344039917 0.91046178340911865 
		0.99230682849884033 1 1 1 0.96099942922592163 1 0.99691474437713623 1 0.99511188268661499 
		1 0.67599892616271973 0.78165692090988159 1;
	setAttr -s 40 ".koy[5:39]"  0 0 0 0 -0.76767063140869141 0 0 0 0.16437576711177826 
		0.16437578201293945 0 -0.25910195708274841 -0.15930899977684021 -0.074585579335689545 
		0 0.24821166694164276 0 -0.21678522229194641 0 0 -0.51184576749801636 -0.41359308362007141 
		-0.1238030418753624 0 0 0 0.27655032277107239 0 -0.078492149710655212 0 0.098753869533538818 
		0 -0.73690259456634521 -0.62370860576629639 0;
createNode animCurveTA -n "elbow_ctrl_fk_R_rotateZ";
	rename -uid "28F77031-4039-D4F8-600F-83ABC8CE8096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 -4.7901352789939464
		 59 -0.88686882332054029 64 0 91 29.584535452787204 106 27.962856266500992 118 62.079768902673599
		 133 62.079768902673599 138 62.079768902673599 143 46.921502023198954 149 33.84485144290516
		 155 29.015171755371753 159 27.02750313269414 165 14.057209932169208 172 8.1002299477816546
		 180 14.204007311412147 187 29.684814032202436 192 25.729955495165189 195 15.317702421972223
		 200 0.99567114586641325 205 5.2385733457217087 214 15.548777511709092 220 10.944076381669602
		 225 4.1860326577824791 229 0.99567114586641325 241 0.99567114586641325 248 0.99567114586641325
		 258 0.99567114586641325 266 0.99567114586641325 269 0.99567114586641325 272 0.99567114586641325
		 275 0.99567114586641325 280 0.99567114586641325;
	setAttr -s 40 ".kit[5:39]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[5:39]"  1 1 1 1 0.98045819997787476 0.97604793310165405 
		1 1 1 1 1 0.68104183673858643 0.84797972440719604 0.96156197786331177 0.84820973873138428 
		0.85375499725341797 1 0.85645008087158203 1 0.79913228750228882 0.61116129159927368 
		1 0.91685372591018677 1 0.91777002811431885 0.9074472188949585 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 0.19672763347625732 0.21755550801753998 
		0 0 0 0 0 -0.73224449157714844 -0.53002870082855225 -0.27458801865577698 -0.52966040372848511 
		-0.5206749439239502 0 0.51622980833053589 0 -0.60115516185760498 -0.79150599241256714 
		0 0.39922329783439636 0 -0.39711230993270874 -0.420166015625 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[5:39]"  1 1 1 1 0.98045819997787476 0.97604793310165405 
		1 1 1 1 1 0.6810418963432312 0.84797972440719604 0.96156203746795654 0.84820973873138428 
		0.85375499725341797 1 0.85645008087158203 1 0.79913234710693359 0.61116129159927368 
		1 0.91685378551483154 1 0.91777002811431885 0.90744727849960327 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[5:39]"  0 0 0 0 0.19672764837741852 0.21755549311637878 
		0 0 0 0 0 -0.73224449157714844 -0.53002870082855225 -0.27458798885345459 -0.52966040372848511 
		-0.52067500352859497 0 0.51622980833053589 0 -0.60115516185760498 -0.79150605201721191 
		0 0.39922329783439636 0 -0.39711230993270874 -0.42016604542732239 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateX";
	rename -uid "035EF0AE-4B41-512D-CB61-6982A5BBEE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 91 -8.3210603797776805 106 -50.567637809608684 118 -8.3210603797776805
		 133 -8.3210603797776805 138 -50.567637809608684 143 -50.567637809608684 149 -25.283862307372569
		 155 -9.0299343814595812 159 0 165 0 172 0 180 0 187 -31.546222829690699 192 -50.567637809608684
		 195 -34.567695727700453 200 0 205 0 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0
		 269 0 272 0 275 0 280 0;
	setAttr -s 40 ".kit[5:39]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[5:39]"  1 1 1 1 1 1 0.93251067399978638 1 0.93251067399978638 
		0.93251067399978638 1 1 0.5677490234375 0.68653279542922974 1 1 1 1 0.49292001128196716 
		1 0.35332357883453369 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 0 0 -0.36114248633384705 0 -0.36114248633384705 
		-0.36114248633384705 0 0 0.82320171594619751 0.72709888219833374 0 0 0 0 -0.87007462978363037 
		0 0.93550121784210205 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[5:39]"  1 1 1 1 1 1 0.93251067399978638 1 0.93251067399978638 
		0.93251067399978638 1 1 0.5677490234375 0.68653279542922974 1 1 1 1 0.49292004108428955 
		1 0.35332360863685608 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[5:39]"  0 0 0 0 0 0 -0.36114248633384705 0 -0.36114248633384705 
		-0.36114248633384705 0 0 0.82320171594619751 0.72709888219833374 0 0 0 0 -0.8700745701789856 
		0 0.93550121784210205 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateY";
	rename -uid "6F3A2236-47D2-AD82-0D39-EE80FD638B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 25.662756987882048 5 25.662756987882048
		 10 40.447900612610532 17 -19.059619823868147 23 17.952414096074072 29 17.952414096074072
		 36 17.952414096074072 45 17.952414096074072 54 19.640532996376539 59 -1.3766401699650412
		 64 -22.393849414699563 91 23.052360540715139 106 13.901591622340474 118 -14.684717569279716
		 133 23.052360540715139 138 13.901591622340474 143 13.901591622340474 149 6.9508077430065898
		 155 2.482426871145436 159 0 165 0 172 0 180 0 187 8.6723985141814062 192 13.901591622340474
		 195 9.5030341567686136 200 0 205 0 214 0 220 0 225 0 229 0 241 6.500691531335975
		 248 0 258 23.853395740450864 266 19.322516852971212 269 22.347946995937853 272 0
		 275 0 280 25.079783602600767;
	setAttr -s 40 ".kit[5:39]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[5:39]"  1 1 1 1 0.49385419487953186 1 1 0.86298108100891113 
		1 1 1 1 0.92892313003540039 0.96013200283050537 1 1 1 1 0.89966976642608643 1 0.80849999189376831 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 -0.86954474449157715 0 0 -0.50523620843887329 
		0 0 0 0 -0.37027251720428467 -0.27954709529876709 0 0 0 0 0.43657112121582031 0 -0.58849608898162842 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[5:39]"  1 1 1 1 0.49385419487953186 1 1 0.86298102140426636 
		1 1 1 1 0.92892313003540039 0.9601319432258606 1 1 1 1 0.89966976642608643 1 0.80850005149841309 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[5:39]"  0 0 0 0 -0.86954474449157715 0 0 -0.50523620843887329 
		0 0 0 0 -0.37027251720428467 -0.27954709529876709 0 0 0 0 0.4365711510181427 0 -0.58849614858627319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_fk_R_rotateZ";
	rename -uid "CDE0F382-486B-291F-BB72-D1A4264ACD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 22.054403164729173 5 22.054403164729173
		 10 22.054403164729173 17 -32.466223513896871 23 -2.562864392964102 29 -2.562864392964102
		 36 -2.562864392964102 45 -2.562864392964102 54 -10.62257731606338 59 8.7149229697812238
		 64 22.054403164729173 91 28.710607519095891 106 45.141439054146076 118 -9.8049168210258966
		 133 -9.8049168210258966 138 45.141439054146076 143 45.141439054146076 149 22.570758272295745
		 155 8.0609703182040988 159 0 165 15.421385760343517 172 -28.691882782389591 180 0
		 187 28.161131445701077 192 45.141439054146076 195 26.626748816013428 200 -13.374032147317699
		 205 -13.374032147317699 214 -13.374032147317699 220 -13.374032147317699 225 -13.374032147317699
		 229 -13.374032147317699 241 -13.374032147317699 248 -13.374032147317699 258 -13.374032147317699
		 266 -13.374032147317699 269 -13.374032147317699 272 -13.374032147317699 275 -13.374032147317699
		 280 -13.374032147317699;
	setAttr -s 40 ".kit[5:39]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[5:39]"  1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[5:39]"  0.54352343082427979 0.54352343082427979 
		0.54352343082427979 1 0.58991861343383789 0.9674106240272522 0.97450101375579834 
		1 0.97450101375579834 0.97450101375579834 1 1 0.611378014087677 0.72665119171142578 
		1 1 1 1 0.53583025932312012 1 0.31027671694755554 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[5:39]"  0.8393939733505249 0.8393939733505249 0.8393939733505249 
		0 0.80746275186538696 0.25321280956268311 0.22438295185565948 0 0.22438295185565948 
		0.22438295185565948 0 0 -0.79133868217468262 -0.68700659275054932 0 0 0 0 0.84432566165924072 
		0 -0.95064628124237061 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[5:39]"  0.54352343082427979 0.54352343082427979 
		0.54352343082427979 1 0.58991855382919312 0.96741056442260742 0.97450107336044312 
		1 0.97450107336044312 0.97450107336044312 1 1 0.611378014087677 0.72665119171142578 
		1 1 1 1 0.53583025932312012 1 0.31027671694755554 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[5:39]"  0.8393939733505249 0.8393939733505249 0.8393939733505249 
		0 0.80746275186538696 0.25321280956268311 0.22438295185565948 0 0.22438295185565948 
		0.22438295185565948 0 0 -0.79133868217468262 -0.68700659275054932 0 0 0 0 0.8443257212638855 
		0 -0.95064622163772583 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateX1";
	rename -uid "0208B767-4D34-8967-1986-C899A3878A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -26.102962246354899 5 -26.102962246354899
		 10 -26.102962246354899 17 -26.102962246354899 23 -26.102962246354899 29 -26.102962246354899
		 36 -26.102962246354899 45 -26.102962246354899 54 -34.675449373854939 59 -30.389209489016579
		 64 -26.102962246354899 71 -26.102962246354899 75 -29.374749883862805 79 -34.679628701796901
		 85 -40.334597452302837 89 -30.156757988680088 95 -40.334597452302837 100 -38.58158915278851
		 106 -26.102962246354899 118 -32.685796808850732 133 -32.685796808850732 138 0 143 -11.064094982620269
		 149 15.28747672849703 155 8.2419807372965117 159 -3.1300565815174171 165 -17.042028018533284
		 172 -26.531911025116823 180 -26.531911025116823 187 -26.531911025116823 192 -26.531911025116823
		 195 -23.014549858749014 200 -15.415330440266525 205 -15.415330440266525 214 -15.415330440266525
		 220 -15.415330440266525 225 -15.415330440266525 229 -15.415330440266525 241 -15.415330440266525
		 248 -15.415330440266525 258 -15.415330440266525 266 -15.415330440266525 269 -15.415330440266525
		 272 -15.415330440266525 275 -15.415330440266525 280 -15.415330440266525;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 0.94116199016571045 1 1 0.91223770380020142 
		0.90880590677261353 1 1 1 0.91511952877044678 1 1 1 1 1 1 0.79176557064056396 0.6865307092666626 
		0.79844814538955688 1 1 1 1 0.86425620317459106 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0.33795568346977234 0 0 -0.40966132283210754 
		-0.41721910238265991 0 0 0 0.40318265557289124 0 0 0 0 0 0 -0.6108250617980957 -0.72710084915161133 
		-0.60206359624862671 0 0 0 0 0.50305187702178955 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 0.94116204977035522 1 1 0.91223770380020142 
		0.9088059663772583 1 1 1 0.91511952877044678 1 1 1 1 1 1 0.79176563024520874 0.6865307092666626 
		0.79844814538955688 1 1 1 1 0.86425620317459106 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0.33795568346977234 0 0 -0.40966132283210754 
		-0.4172191321849823 0 0 0 0.40318265557289124 0 0 0 0 0 0 -0.6108250617980957 -0.72710084915161133 
		-0.60206359624862671 0 0 0 0 0.50305187702178955 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateY1";
	rename -uid "48B8DADA-4128-AF47-21DC-08962E9767B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 2.5969854496801412 79 5.1939708993602824 85 5.1939708993602824
		 89 5.1939708993602824 95 5.1939708993602824 100 5.1939708993602824 106 5.1939708993602824
		 118 5.1939708993602824 133 5.1939708993602824 138 -32.648959225624758 143 -19.033988724101373
		 149 -6.6019234400778748 155 -1.9413856360128674 159 0 165 0 172 0 180 0 187 0 192 0
		 195 0 200 0 205 -2.8797269912354651 214 -9.8774308796151669 220 -6.7521450478560929
		 225 -2.1653504381822808 229 0 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 0.96495264768600464 1 1 
		1 1 1 1 1 1 1 0.7099875807762146 0.85876166820526123 0.96382474899291992 1 1 1 1 
		1 1 1 1 0.95899760723114014 1 0.95948022603988647 0.95400094985961914 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0.26242423057556152 0 0 
		0 0 0 0 0 0 0 0.70421427488327026 0.5123753547668457 0.26653686165809631 0 0 0 0 
		0 0 0 0 -0.28341421484947205 0 0.28177586197853088 0.29980349540710449 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 0.96495264768600464 1 1 
		1 1 1 1 1 1 1 0.7099875807762146 0.85876166820526123 0.96382474899291992 1 1 1 1 
		1 1 1 1 0.95899760723114014 1 0.95948022603988647 0.95400100946426392 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0.26242423057556152 0 0 
		0 0 0 0 0 0 0 0.70421421527862549 0.5123753547668457 0.2665368914604187 0 0 0 0 0 
		0 0 0 -0.28341421484947205 0 0.28177589178085327 0.29980349540710449 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "neck_ctrl_fk_rotateZ1";
	rename -uid "3B10B52F-45E3-8BDD-C850-F6BB0AF99221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 8.0245513677591358 5 8.0245513677591358
		 10 8.0245513677591358 17 8.0245513677591358 23 8.0245513677591358 29 8.0245513677591358
		 36 8.0245513677591358 45 8.0245513677591358 54 8.0245513677591358 59 8.0245513677591358
		 64 8.0245513677591358 71 8.0245513677591358 75 0.55514022013907616 79 -10.304104030806066
		 85 -15.70427510889966 89 -15.70427510889966 95 -15.70427510889966 100 -13.371369505120503
		 106 -10.304104030806066 118 -10.304104030806066 133 -10.304104030806066 138 0 143 0
		 149 0 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0
		 229 0 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 0.72150057554244995 0.82651400566101074 
		1 1 1 0.9795042872428894 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 -0.6924138069152832 -0.562916100025177 
		0 0 0 0.20142336189746857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 0.72150057554244995 0.82651406526565552 
		1 1 1 0.9795042872428894 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 -0.6924138069152832 -0.56291615962982178 
		0 0 0 0.20142336189746857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateX1";
	rename -uid "5A2AEF47-4C9E-5E10-437D-029BE44B178D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -22.643626066963993 5 -22.643626066963993
		 10 -18.02425919429162 17 -1.1598523852967588 23 -22.643626066963993 29 -25.878529987360714
		 36 -12.440841990892734 45 -22.643626066963993 54 -18.714460360474693 59 -28.119732209703184
		 64 -22.643626066963993 71 -6.5585570647876326 75 1.2419838788273989 79 5.3147410040150636
		 85 -11.451802196666405 89 -8.2255142731271818 95 -4.9992332724450259 100 -12.621714529121325
		 106 -22.643626066963993 118 -22.643626066963993 133 -22.643626066963993 138 0 143 -4.8332116327608539
		 149 0.93810682274982815 155 2.050263159125095 159 11.298189300632766 165 1.1718988183014118
		 172 -11.590133780250806 180 -13.888411188941138 187 -7.1120232603105773 192 -11.590133780250806
		 195 -16.669285368232565 200 -28.654219928932434 205 -30.21402732682014 214 -30.778342235629385
		 220 -35.793864883915184 225 -41.209573677857165 229 -38.464120361569158 241 -28.654219928932434
		 248 -31.951183629539617 258 -30.886524336607774 266 -25.742105562278262 269 -6.002267582461319
		 272 -24.598961584049036 275 -24.598961584049036 280 -44.298056296095858;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".ktl[28:45]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 0.79899138212203979 0.73976653814315796 
		0.84926152229309082 1 1 0.96535992622375488 1 0.83004111051559448 1 1 1 1 1 0.97392815351486206 
		0.97392815351486206 1 0.80480468273162842 0.84243661165237427 0.73711800575256348 
		0.93802791833877563 0.89427804946899414 0.74570894241333008 0.93101614713668823 0.9979865550994873 
		0.99691015481948853 0.99952256679534912 1 0.94999599456787109 1 1 0.99116867780685425 
		0.77779215574264526 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0.60134243965148926 0.67286360263824463 
		0.52797240018844604 0 0 0.26092198491096497 0 -0.55770218372344971 0 0 0 0 0 0.22685658931732178 
		0.22685658931732178 0 -0.59353983402252197 -0.53879553079605103 0.67576402425765991 
		-0.34655985236167908 -0.44751179218292236 -0.66627180576324463 -0.36497801542282104 
		-0.063425555825233459 -0.078549765050411224 0.030896687880158424 0 0.31226199865341187 
		0 0 0.13260740041732788 0.62852156162261963 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 0.79899138212203979 0.73976659774780273 
		0.84926152229309082 1 1 0.96535992622375488 1 0.83004111051559448 1 1 1 1 1 0.97392815351486206 
		0.97392821311950684 1 0.80480468273162842 0.84243667125701904 0.29433810710906982 
		0.93802785873413086 0.89427804946899414 0.74570900201797485 0.93101614713668823 0.9979865550994873 
		0.99691015481948853 0.99952256679534912 1 0.94999611377716064 1 1 0.99116867780685425 
		0.77779215574264526 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0.60134249925613403 0.67286360263824463 
		0.52797240018844604 0 0 0.26092201471328735 0 -0.55770212411880493 0 0 0 0 0 0.22685658931732178 
		0.22685660421848297 0 -0.59353983402252197 -0.53879541158676147 0.95570135116577148 
		-0.34655985236167908 -0.44751176238059998 -0.66627180576324463 -0.36497804522514343 
		-0.063425563275814056 -0.078549765050411224 0.030896684154868126 0 0.31226205825805664 
		0 0 0.13260738551616669 0.62852150201797485 0 0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateY1";
	rename -uid "48403EDA-430D-330B-F037-8792A19DC8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 7.7621413657443883 23 4.8052291539876366
		 29 2.0023407390723942 36 7.4297610620301544 45 13.921163238018853 54 13.921163238018853
		 59 13.921163238018853 64 13.921163238018853 71 35.475540482932807 75 35.497778125930338
		 79 35.500954931990371 85 35.500954931990371 89 35.500954931990371 95 35.500954931990371
		 100 35.500954931990371 106 35.500954931990371 118 48.995584949182124 133 48.995584949182124
		 138 0 143 11.434079028418786 149 20.828332028975893 155 24.250835397284373 159 25.643424556933383
		 165 22.824450433402436 172 19.271733896014066 180 19.271733896014066 187 24.354428960568494
		 192 27.419139831382395 195 26.37761830559965 200 24.127422710340703 205 24.127422710340703
		 214 24.127422710340703 220 -13.476751484460863 225 -14.660070542610807 229 -14.852776728910987
		 241 -17.308620399979205 248 15.209995966183016 258 15.209995966183016 266 15.209995966183016
		 269 -1.0888254949597354 272 -17.387646956102486 275 -17.387646956102486 280 11.37759889332508;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 0.95460659265518188 1 1 1 1 0.99997556209564209 
		0.99999946355819702 1 1 1 1 1 1 1 1 1 0.78348344564437866 0.91281121969223022 0.98025995492935181 
		1 0.97956860065460205 1 1 0.96185761690139771 1 0.98546993732452393 1 1 1 0.96848535537719727 
		0.99817240238189697 0.99817246198654175 1 1 1 1 0.40229111909866333 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0.29786977171897888 0 0 0 0 0.0069859875366091728 
		0.00099802203476428986 0 0 0 0 0 0 0 0 0 0.62141263484954834 0.40838184952735901 
		0.19771274924278259 0 -0.20111057162284851 0 0 0.27355051040649414 0 -0.16984975337982178 
		0 0 0 -0.24907055497169495 -0.06042967364192009 -0.060429681092500687 0 0 0 0 -0.9155118465423584 
		0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 0.95460653305053711 1 1 1 1 0.99997562170028687 
		0.99999946355819702 1 1 1 1 1 1 1 1 1 0.78348338603973389 0.91281121969223022 0.98026001453399658 
		1 0.97956854104995728 1 1 0.96185761690139771 1 0.9854699969291687 1 1 1 0.96848529577255249 
		0.99817246198654175 0.99817252159118652 1 1 1 1 0.40229111909866333 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0.29786977171897888 0 0 0 0 0.0069859880022704601 
		0.00099802203476428986 0 0 0 0 0 0 0 0 0 0.62141263484954834 0.40838184952735901 
		0.19771274924278259 0 -0.20111057162284851 0 0 0.27355051040649414 0 -0.16984975337982178 
		0 0 0 -0.24907055497169495 -0.060429681092500687 -0.060429681092500687 0 0 0 0 -0.9155118465423584 
		0 0 0;
createNode animCurveTA -n "head_ctrl_fk_rotateZ1";
	rename -uid "B630E662-46DE-3D9C-0B11-92BA4764A951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 -16.795888269175816 75 -8.397944134587906 79 0 85 0 89 0 95 0 100 0
		 106 0 118 0 133 0 138 0 143 0 149 0 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0
		 200 0 205 0 214 0 220 25.857917052955852 225 27.926770675208019 229 27.727164068832174
		 241 27.727164068832174 248 -2.1918797442917271 258 -2.1918797442917271 266 -2.1918797442917271
		 269 8.8624989693274685 272 19.916877682946666 275 19.916877682946666 280 -5.7158208791937462;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 0.75092571973800659 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92354035377502441 1 1 1 1 1 1 0.54374027252197266 
		1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0.66038674116134644 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38350135087966919 0 0 0 0 0 0 0.83925354480743408 
		0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 0.75092571973800659 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92354035377502441 1 1 1 1 1 1 0.54374027252197266 
		1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0.66038674116134644 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3835013210773468 0 0 0 0 0 0 0.83925354480743408 
		0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateX1";
	rename -uid "EDDE4BC8-46EF-1265-013A-6A9EBA092C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 -9.1072303327710564 23 -16.333539178796464
		 29 -16.333539178796464 36 -16.333539178796464 45 -27.747501398478786 54 -16.333539178796464
		 59 -16.333539178796464 64 -16.333539178796464 71 -16.333539178796464 75 -16.333539178796464
		 79 -16.333539178796464 85 -16.333539178796464 89 -16.333539178796464 95 -16.333539178796464
		 100 -16.333539178796464 106 -16.333539178796464 118 -16.333539178796464 133 -16.333539178796464
		 138 -16.333539178796464 143 -16.333539178796464 149 -16.333539178796464 155 -16.333539178796464
		 159 -16.333539178796464 165 -16.333539178796464 172 -16.333539178796464 180 -16.333539178796464
		 187 -16.333539178796464 192 -16.333539178796464 195 -16.333539178796464 200 -16.333539178796464
		 205 -16.333539178796464 214 -16.333539178796464 220 -7.7429393149428067 225 -7.7429393149428067
		 229 -7.7429393149428067 241 -16.333539178796464 248 -12.947403100337167 258 -12.947403100337167
		 266 -12.947403100337167 269 -12.947403100337167 272 -12.947403100337167 275 -7.7429393149428067
		 280 -12.947403100337167;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateY1";
	rename -uid "8DD4B539-4531-475D-D34E-368D8102CD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 -3.5667522622270775
		 225 -3.5667522622270775 229 -3.5667522622270775 241 0 248 14.774649448468253 258 14.774649448468253
		 266 14.774649448468253 269 -0.024454584294916135 272 -14.823558617058088 275 -3.5667522622270775
		 280 5.3108995574693285;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93678742647171021 1 1 1 0.43561592698097229 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34989893436431885 0 0 0 -0.90013265609741211 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93678748607635498 1 1 1 0.43561592698097229 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34989896416664124 0 0 0 -0.90013265609741211 0 0 0;
createNode animCurveTA -n "eye_L_ctrl_rotateZ1";
	rename -uid "7A488F63-4084-225F-ED6D-6DA37AE2306B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateX1";
	rename -uid "F3FBE908-4548-D8B8-2923-F999FB537807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 -9.1072303327710564 23 -16.333539178796464
		 29 -16.333539178796464 36 -16.333539178796464 45 -27.747501398478786 54 -16.333539178796464
		 59 -16.333539178796464 64 -16.333539178796464 71 -16.333539178796464 75 -16.333539178796464
		 79 -16.333539178796464 85 -16.333539178796464 89 -16.333539178796464 95 -16.333539178796464
		 100 -16.333539178796464 106 -16.333539178796464 118 -16.333539178796464 133 -16.333539178796464
		 138 -16.333539178796464 143 -16.333539178796464 149 -16.333539178796464 155 -16.333539178796464
		 159 -16.333539178796464 165 -16.333539178796464 172 -16.333539178796464 180 -16.333539178796464
		 187 -16.333539178796464 192 -16.333539178796464 195 -16.333539178796464 200 -16.333539178796464
		 205 -16.333539178796464 214 -16.333539178796464 220 -7.7429393149428067 225 -7.7429393149428067
		 229 -7.7429393149428067 241 -16.333539178796464 248 -12.947403100337167 258 -12.947403100337167
		 266 -12.947403100337167 269 -12.947403100337167 272 -12.947403100337167 275 -7.7429393149428067
		 280 -12.947403100337167;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateY1";
	rename -uid "6A74A1E2-40A5-F750-073B-8D94DF4BC343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 6.0250885154029561
		 225 6.0250885154029561 229 6.0250885154029561 241 0 248 14.774649448468253 258 14.774649448468253
		 266 14.774649448468253 269 -0.024454584294916135 272 -14.823558617058088 275 6.0250885154029561
		 280 5.3108995574693285;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43561592698097229 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90013265609741211 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43561592698097229 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90013265609741211 0 0 0;
createNode animCurveTA -n "eye_R_ctrl_rotateZ1";
	rename -uid "BA578379-47F6-CD8A-1407-3B8375A19F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateX1";
	rename -uid "5363544D-497B-815B-0F29-A789EA1252CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 22.335339861904846
		 143 10.973591933658126 149 0 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0
		 205 0 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.761741042137146 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.64788168668746948 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.76174098253250122 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.64788162708282471 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateY1";
	rename -uid "4279B76A-4F11-73CA-C29F-C4860789874C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateZ1";
	rename -uid "BF0C7388-4EF8-3290-D731-B084055F6269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateX1";
	rename -uid "D97F8769-4D43-EF8F-12C1-C1ADFAC1D9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateY1";
	rename -uid "B4C1FA34-45C9-8794-7596-BF89CA3E9968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_a_rotateZ1";
	rename -uid "5EAB3080-4CA9-CDBB-0C28-09809A9F488C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 11.566456865100704 5 11.566456865100704
		 10 11.566456865100704 17 11.932291265595332 23 12.222569678227766 29 12.222569678227766
		 36 12.222569678227766 45 12.222569678227766 54 12.222569678227766 59 12.222569678227766
		 64 12.222569678227766 71 12.222569678227766 75 12.222569678227766 79 12.222569678227766
		 85 12.222569678227766 89 12.222569678227766 95 12.222569678227766 100 12.222569678227766
		 106 12.222569678227766 118 12.222569678227766 133 12.222569678227766 138 12.222569678227766
		 143 10.721233926853829 149 9.3503382753231872 155 8.8364163285794746 159 8.6223378800688302
		 165 8.6223378800688302 172 8.6223378800688302 180 8.6223378800688302 187 8.6223378800688302
		 192 8.6223378800688302 195 8.6223378800688302 200 8.6223378800688302 205 8.6223378800688302
		 214 8.6223378800688302 220 8.6223378800688302 225 8.6223378800688302 229 8.6223378800688302
		 241 8.6223378800688302 248 8.6223378800688302 258 8.6223378800688302 266 8.6223378800688302
		 269 8.6223378800688302 272 8.6223378800688302 275 8.6223378800688302 280 8.6223378800688302;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99407178163528442 
		0.99784266948699951 0.99953532218933105 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10872588306665421 
		-0.065650612115859985 -0.030480250716209412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99407178163528442 
		0.99784266948699951 0.99953538179397583 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10872588306665421 
		-0.065650612115859985 -0.030480252578854561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateX1";
	rename -uid "A0A19E98-4FB8-D965-CC91-26BF0F66FF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateY1";
	rename -uid "61845F79-4977-1FDE-9A90-689C77F4D279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_b_rotateZ1";
	rename -uid "2573EB6C-4486-22EE-F6B4-BEB54AA4478C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -10.975164053945607 5 46.936118275972177
		 10 46.936118275972177 17 41.903828013191188 23 37.910859535074636 29 37.910859535074636
		 36 37.910859535074636 45 37.910859535074636 54 37.910859535074636 59 37.910859535074636
		 64 37.910859535074636 71 37.910859535074636 75 37.910859535074636 79 37.910859535074636
		 85 37.910859535074636 89 37.910859535074636 95 37.910859535074636 100 37.910859535074636
		 106 37.910859535074636 118 37.910859535074636 133 37.910859535074636 138 37.910859535074636
		 143 36.409523783700699 149 35.038628132170054 155 34.524706185426332 159 34.310627736915691
		 165 34.310627736915691 172 34.310627736915691 180 34.310627736915691 187 34.310627736915691
		 192 34.310627736915691 195 34.310627736915691 200 34.310627736915691 205 34.310627736915691
		 214 34.310627736915691 220 36.904213624272792 225 40.710664058471828 229 42.507626895324186
		 241 42.507626895324186 248 42.507626895324186 258 42.507626895324186 266 42.507626895324186
		 269 42.507626895324186 272 42.507626895324186 275 42.507626895324186 280 15.789739171547232;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99407178163528442 
		0.99784266948699951 0.99953532218933105 1 1 1 1 1 1 1 1 1 1 0.97156268358230591 0.96763497591018677 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10872588306665421 
		-0.065650612115859985 -0.030480250716209412 0 0 0 0 0 0 0 0 0 0 0.23678243160247803 
		0.25235405564308167 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99407178163528442 
		0.99784266948699951 0.99953538179397583 1 1 1 1 1 1 1 1 1 1 0.97156268358230591 0.96763497591018677 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10872588306665421 
		-0.065650612115859985 -0.030480252578854561 0 0 0 0 0 0 0 0 0 0 0.23678243160247803 
		0.25235405564308167 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateX1";
	rename -uid "C839C8FD-4D08-D833-0E9D-E98F6E82581F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateY1";
	rename -uid "2A4FDA2D-46DA-1E76-EEC3-34883C9C0FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_c_rotateZ1";
	rename -uid "11837ACE-483F-8117-D663-ADB97D520B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -33.332330773584992 5 20.962911882985548
		 10 20.962911882985548 17 12.257536582689307 23 5.3500874195625743 29 5.3500874195625743
		 36 5.3500874195625743 45 5.3500874195625743 54 5.3500874195625743 59 5.3500874195625743
		 64 5.3500874195625743 71 5.3500874195625743 75 5.3500874195625743 79 5.3500874195625743
		 85 5.3500874195625743 89 5.3500874195625743 95 5.3500874195625743 100 5.3500874195625743
		 106 5.3500874195625743 118 5.3500874195625743 133 5.3500874195625743 138 5.3500874195625743
		 143 3.8487516681886369 149 2.4778560166579942 155 1.9639340699142818 159 1.7498556214036374
		 165 1.7498556214036374 172 1.7498556214036374 180 1.7498556214036374 187 1.7498556214036374
		 192 1.7498556214036374 195 1.7498556214036374 200 1.7498556214036374 205 1.7498556214036374
		 214 1.7498556214036374 220 1.708405399927075 225 1.647571396132848 229 1.6188526605163638
		 241 1.6188526605163638 248 1.6188526605163638 258 1.6188526605163638 266 1.6188526605163638
		 269 1.6188526605163638 272 1.6188526605163638 275 1.6188526605163638 280 1.7498556214036374;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99407178163528442 
		0.99784266948699951 0.99953532218933105 1 1 1 1 1 1 1 1 1 1 0.9999924898147583 0.99999135732650757 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10872588306665421 
		-0.065650612115859985 -0.030480250716209412 0 0 0 0 0 0 0 0 0 0 -0.0038949474692344666 
		-0.0041679376736283302 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99407178163528442 
		0.99784266948699951 0.99953538179397583 1 1 1 1 1 1 1 1 1 1 0.99999243021011353 0.99999135732650757 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10872588306665421 
		-0.065650612115859985 -0.030480252578854561 0 0 0 0 0 0 0 0 0 0 -0.0038949472364038229 
		-0.0041679376736283302 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateX1";
	rename -uid "9C481CC8-4A3F-E75B-2B4F-5C9C7C45F4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateY1";
	rename -uid "7C94A301-4C16-1986-F6E8-10BD81BCCE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_d_rotateZ1";
	rename -uid "111E1E3C-45C9-5212-224D-199000F2D0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -3.7744506835529061 5 -33.605646106899151
		 10 -1.6167642111551872 17 4.6651352818091985 23 5.3500874195625743 29 5.3500874195625743
		 36 5.3500874195625743 45 5.3500874195625743 54 5.3500874195625743 59 5.3500874195625743
		 64 5.3500874195625743 71 5.3500874195625743 75 5.3500874195625743 79 5.3500874195625743
		 85 5.3500874195625743 89 5.3500874195625743 95 5.3500874195625743 100 5.3500874195625743
		 106 5.3500874195625743 118 5.3500874195625743 133 5.3500874195625743 138 5.3500874195625743
		 143 3.8487516681886369 149 2.4778560166579942 155 1.9639340699142818 159 1.7498556214036374
		 165 1.7498556214036374 172 1.7498556214036374 180 1.7498556214036374 187 1.7498556214036374
		 192 1.7498556214036374 195 1.7498556214036374 200 1.7498556214036374 205 1.7498556214036374
		 214 1.7498556214036374 220 3.2967960455585104 225 5.5671477224704979 229 6.6389435119253344
		 241 6.6389435119253344 248 6.6389435119253344 258 6.6389435119253344 266 6.6389435119253344
		 269 6.6389435119253344 272 6.6389435119253344 275 6.6389435119253344 280 1.7498556214036374;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99407178163528442 
		0.99784266948699951 0.99953532218933105 1 1 1 1 1 1 1 1 1 1 0.98959946632385254 0.98811721801757813 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10872588306665421 
		-0.065650612115859985 -0.030480250716209412 0 0 0 0 0 0 0 0 0 0 0.14385040104389191 
		0.15370222926139832 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99407178163528442 
		0.99784266948699951 0.99953538179397583 1 1 1 1 1 1 1 1 1 1 0.98959940671920776 0.98811721801757813 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10872588306665421 
		-0.065650612115859985 -0.030480252578854561 0 0 0 0 0 0 0 0 0 0 0.14385038614273071 
		0.15370222926139832 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateX1";
	rename -uid "78441AC7-43E2-1174-B042-3CBB392C3A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateY1";
	rename -uid "1DF8EDA5-4DD9-7FB5-9876-238EF99E4784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scarf_ctrl_e_rotateZ1";
	rename -uid "5572A89D-4FAD-5351-8AFA-0880D400BDE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -40.936310492992881 5 -40.936310492992881
		 10 24.981694459946571 17 14.035532384349118 23 5.3500874195625743 29 5.3500874195625743
		 36 5.3500874195625743 45 5.3500874195625743 54 5.3500874195625743 59 5.3500874195625743
		 64 5.3500874195625743 71 5.3500874195625743 75 5.3500874195625743 79 5.3500874195625743
		 85 5.3500874195625743 89 5.3500874195625743 95 5.3500874195625743 100 5.3500874195625743
		 106 5.3500874195625743 118 5.3500874195625743 133 5.3500874195625743 138 5.3500874195625743
		 143 3.8487516681886369 149 2.4778560166579942 155 1.9639340699142818 159 1.7498556214036374
		 165 1.7498556214036374 172 1.7498556214036374 180 1.7498556214036374 187 1.7498556214036374
		 192 1.7498556214036374 195 1.7498556214036374 200 1.7498556214036374 205 1.7498556214036374
		 214 1.7498556214036374 220 1.7498556214036374 225 1.7498556214036374 229 1.7498556214036374
		 241 1.7498556214036374 248 1.7498556214036374 258 1.7498556214036374 266 1.7498556214036374
		 269 1.7498556214036374 272 1.7498556214036374 275 1.7498556214036374 280 1.7498556214036374;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99407178163528442 
		0.99784266948699951 0.99953532218933105 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10872588306665421 
		-0.065650612115859985 -0.030480250716209412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99407178163528442 
		0.99784266948699951 0.99953538179397583 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10872588306665421 
		-0.065650612115859985 -0.030480252578854561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateX1";
	rename -uid "44339E8E-4E3F-06F4-6952-738992A37FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -3.2119653071743612 5 -3.2119653071743612
		 10 -3.2119653071743612 17 -3.2119653071743612 23 -3.2119653071743612 29 -3.2119653071743612
		 36 -3.2119653071743612 45 -3.2119653071743612 54 -3.2119653071743612 59 2.4789400335591401
		 64 9.6829160811882087 71 9.6829160811882087 75 0.24167923355494972 79 -7.5805863105800588
		 85 -3.9328614165093398 89 0.44675646970456634 95 0.44675646970456634 100 -4.0357740964019078
		 106 -7.5805863105800588 118 -7.5805863105800588 133 -7.5805863105800588 138 -7.5805863105800588
		 143 -7.5805863105800588 149 -7.5805863105800588 155 -7.5805863105800588 159 -7.5805863105800588
		 165 -7.5805863105800588 172 -7.5805863105800588 180 -7.5805863105800588 187 -7.5805863105800588
		 192 -7.5805863105800588 195 -5.1820376108592976 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[10:45]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[10:45]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[10:45]"  0.96933537721633911 0.94703900814056396 
		0.74184846878051758 1 0.94785106182098389 0.95936721563339233 0.96152478456497192 
		0.95631814002990723 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92946094274520874 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 46 ".kiy[10:45]"  0.24574171006679535 -0.32111862301826477 
		-0.67056757211685181 0 0.31871366500854492 0.28216069936752319 -0.27471822500228882 
		-0.29232785105705261 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36892065405845642 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.96933537721633911 0.94703906774520874 
		0.74184846878051758 1 0.94785106182098389 0.95936715602874756 0.96152478456497192 
		0.956318199634552 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92946088314056396 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 46 ".koy[10:45]"  0.24574171006679535 -0.32111859321594238 
		-0.67056757211685181 0 0.31871366500854492 0.28216072916984558 -0.27471816539764404 
		-0.29232785105705261 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36892062425613403 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateY1";
	rename -uid "867A9C84-4901-E4D6-1ADB-C9A543123379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[27:45]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[27:45]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[27:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[27:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[27:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[27:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hips_ctrl_fk_rotateZ1";
	rename -uid "374B7E19-4143-78BF-F99F-D591FF7A189A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 17.197877497341562 5 -1.9969574330368451
		 10 17.197877497341562 17 4.0689560963970859 23 2.7641227255751963 29 -2.7452981732233455
		 36 -7.3297592105900247 45 5.7608334144296407 54 2.5361602374654404 59 -4.7560313015110873
		 64 -9.9774105683000993 71 -9.9774105683000993 75 2.7444691219914095 79 15.466348812282924
		 85 15.466348812282924 89 15.466348812282924 95 15.466348812282924 100 15.466348812282924
		 106 15.466348812282924 118 15.466348812282924 133 15.466348812282924 138 15.466348812282924
		 143 17.466230674433056 149 19.292357389237484 155 19.976936558351611 159 20.262103703275926
		 165 20.262103703275926 172 20.262103703275926 180 20.262103703275926 187 2.907913441616047
		 192 -7.5561366093079325 195 -1.7036965487119051 200 10.940434676490655 205 10.940434676490655
		 214 10.940434676490655 220 10.940434676490655 225 10.940434676490655 229 10.940434676490655
		 241 10.940434676490655 248 10.940434676490655 258 10.940434676490655 266 10.940434676490655
		 269 10.940434676490655 272 10.940434676490655 275 10.940434676490655 280 10.940434676490655;
	setAttr -s 46 ".kit[27:45]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[27:45]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[27:45]"  1 1 0.71741878986358643 1 0.71833747625350952 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[27:45]"  0 0 -0.69664216041564941 0 0.69569486379623413 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[27:45]"  1 1 0.71741878986358643 1 0.71833747625350952 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[27:45]"  0 0 -0.69664216041564941 0 0.69569486379623413 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MainCtrl_visibility1";
	rename -uid "CDD07E85-46CF-EFA5-CBF4-0DBAB92CDC87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MainCtrl_translateX1";
	rename -uid "7040D24A-4241-2F73-F1D3-FE8B1C093428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -5.0902634126705237 5 -5.0902634126705237
		 10 -5.0902634126705237 17 -5.0902634126705237 23 -5.0902634126705237 29 -5.0902634126705237
		 36 -5.0902634126705237 45 -5.0902634126705237 54 -5.0902634126705237 59 -5.0902634126705237
		 64 -5.0902634126705237 71 -5.0902634126705237 75 -5.0902634126705237 79 -5.0902634126705237
		 85 -5.0902634126705237 89 -5.0902634126705237 95 -5.0902634126705237 100 -5.0902634126705237
		 106 -5.0902634126705237 118 -5.0902634126705237 133 -5.0902634126705237 138 -5.0902634126705237
		 143 -5.0902634126705237 149 -5.0902634126705237 155 -5.0902634126705237 159 -5.0902634126705237
		 165 -5.0902634126705237 172 -5.0902634126705237 180 -5.0902634126705237 187 -5.0902634126705237
		 192 -5.0902634126705237 195 -5.0902634126705237 200 -5.0902634126705237 205 -5.0902634126705237
		 214 -5.0902634126705237 220 -5.0902634126705237 225 -5.0902634126705237 229 -5.0902634126705237
		 241 -5.0902634126705237 248 -5.0902634126705237 258 -5.0902634126705237 266 -5.0902634126705237
		 269 -5.0902634126705237 272 -5.0902634126705237 275 -5.0902634126705237 280 -5.0902634126705237;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MainCtrl_translateY1";
	rename -uid "EFAAB0CF-428F-2D3A-EC4D-53A153D86715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MainCtrl_translateZ1";
	rename -uid "07DF2F28-4DF9-966F-3FC6-6BBE3C5CEABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1.6378322343276004 5 1.6378322343276004
		 10 1.6378322343276004 17 1.6378322343276004 23 1.6378322343276004 29 1.6378322343276004
		 36 1.6378322343276004 45 1.6378322343276004 54 1.6378322343276004 59 1.6378322343276004
		 64 1.6378322343276004 71 1.6378322343276004 75 1.6378322343276004 79 1.6378322343276004
		 85 1.6378322343276004 89 1.6378322343276004 95 1.6378322343276004 100 1.6378322343276004
		 106 1.6378322343276004 118 1.6378322343276004 133 1.6378322343276004 138 1.6378322343276004
		 143 1.6378322343276004 149 1.6378322343276004 155 1.6378322343276004 159 1.6378322343276004
		 165 1.6378322343276004 172 1.6378322343276004 180 1.6378322343276004 187 1.6378322343276004
		 192 1.6378322343276004 195 1.6378322343276004 200 1.6378322343276004 205 1.6378322343276004
		 214 1.6378322343276004 220 1.6378322343276004 225 1.6378322343276004 229 1.6378322343276004
		 241 1.6378322343276004 248 1.6378322343276004 258 1.6378322343276004 266 1.6378322343276004
		 269 1.6378322343276004 272 1.6378322343276004 275 1.6378322343276004 280 1.6378322343276004;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MainCtrl_scaleX1";
	rename -uid "E4F77D7D-4D44-7550-47AE-B599E85E2B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MainCtrl_scaleY1";
	rename -uid "6C8A402D-42BB-8F11-9A57-98AF03C1DD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MainCtrl_scaleZ1";
	rename -uid "DD185A0C-444D-0CA6-C9CE-E5B8E1C59496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_visibility1";
	rename -uid "CF035E25-4D0C-6808-9610-2892C5B27789";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 1 1 9 1 9 9 9 1 9 9 9 1 9 9 1 
		9 9 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "center_ctrl_fk_translateX1";
	rename -uid "2FFEFFCD-40E5-5028-CC00-A9AB79AC8DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0.035878288940594874 5 0.035878288940592654
		 10 0.035878288940592654 17 0.069373878178931619 23 0.095951604224232351 29 0.095951604224232351
		 36 0.095951604224232351 45 0.095951604224232351 54 0.09595160422422791 59 0.39741382922874147
		 64 0.92979026128474696 71 1.6661637776326363 75 2.0813186797645784 79 2.3121578232666642
		 85 2.3121578232666642 89 2.2823133601764125 95 2.2524689611253774 100 2.2580674287881251
		 106 2.2833223400079534 118 2.3958932067986716 133 2.3778131899598125 138 1.5106973203107006
		 143 1.5671832567738144 149 1.6175458221892989 155 1.6706147208546027 159 1.7041209323959174
		 165 1.6715744742572616 172 1.6204903605730878 180 1.6204903605730878 187 1.6784190825997192
		 192 1.6813167828452678 195 1.5674635676715467 200 1.3978017332093866 205 1.3978017332093866
		 214 1.3978017332093866 220 1.2661171307136108 225 1.2723513171771708 229 1.2768106171185905
		 241 1.2768106171185905 248 1.2768106171185905 258 1.2768106171185905 266 1.2768106171185905
		 269 1.2768106171185905 272 1.2768106171185905 275 1.2768106171185905 280 -0.098795154188548853;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 0.44699680805206299 0.36664476990699768 
		0.36980557441711426 0.45855298638343811 1 1 0.9898945689201355 1 0.99774187803268433 
		0.98353070020675659 1 0.99625533819198608 1 0.97388631105422974 0.9792669415473938 
		0.97908836603164673 1 0.98829007148742676 0.99981623888015747 0.99981623888015747 
		0.99913060665130615 0.99981623888015747 0.7617340087890625 1 1 0.95457756519317627 
		1 0.99959367513656616 1 0.99974542856216431 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0.89453554153442383 0.93036103248596191 
		0.92910915613174438 0.88866710662841797 0 0 -0.14180567860603333 0 0.06716446578502655 
		0.18074117600917816 0 -0.08645910769701004 0 0.22703619301319122 0.20257401466369629 
		0.20343531668186188 0 -0.15258699655532837 -0.01917356438934803 -0.01917356438934803 
		0.04169057309627533 -0.01917356438934803 -0.64788979291915894 0 0 -0.29796251654624939 
		0 0.028504377231001854 0 0.022564558312296867 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 0.44699680805206299 0.36664476990699768 
		0.36980557441711426 0.45855298638343811 1 1 0.9898945689201355 1 0.9977419376373291 
		0.98353070020675659 1 0.99625539779663086 1 0.97388637065887451 0.9792669415473938 
		0.9790884256362915 1 0.98829001188278198 0.99981623888015747 0.99981623888015747 
		0.99913060665130615 0.99981623888015747 0.76173406839370728 1 1 0.95457762479782104 
		1 0.99959361553192139 1 0.99974542856216431 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0.89453554153442383 0.93036103248596191 
		0.92910915613174438 0.88866710662841797 0 0 -0.14180569350719452 0 0.06716446578502655 
		0.18074117600917816 0 -0.086459115147590637 0 0.22703620791435242 0.20257401466369629 
		0.20343533158302307 0 -0.15258698165416718 -0.01917356438934803 -0.01917356438934803 
		0.04169057309627533 -0.01917356438934803 -0.64788979291915894 0 0 -0.29796254634857178 
		0 0.028504375368356705 0 0.022564558312296867 0 0 0 0 0 0 0;
createNode animCurveTL -n "center_ctrl_fk_translateY1";
	rename -uid "08A2D6E1-42AE-17C3-5468-2AB5A9F2A057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -3.5659512540609075 5 -3.8128723243533438
		 10 -3.8128723243533438 17 -3.5940455905084021 23 -3.420413267096043 29 -3.4942441901723487
		 36 -3.5872923690463194 45 -3.420413267096043 54 -2.3602312915210519 59 -2.5693464700345077
		 64 -2.7784620075181978 71 -1.8784038917248742 75 -2.5849972707855282 79 -3.5031910036198366
		 85 -3.7426775188564112 89 -3.710566395039506 95 -3.6784553401255398 100 -3.7844793087318322
		 106 -3.9238778586899059 118 -3.3125951395528372 133 -3.4099056738493077 138 -4.0092391298927446
		 143 -3.4540402381931052 149 -4.7249316219210424 155 -4.5644458642083627 159 -4.3203233436007897
		 165 -4.0462139854975021 172 -4.2451959800143957 180 -4.2451959800143957 187 -4.0076486911720721
		 192 -4.1394691700122781 195 -3.8584421641736131 200 -4.0763358363071145 205 -4.0763358363071145
		 214 -4.0763358363071145 220 -4.2756109868166785 225 -4.2619875737956301 229 -4.2522427762600099
		 241 -4.2522427762600099 248 -4.3431612588370889 258 -4.25348842407886 266 -4.3431612588370889
		 269 -4.4109964559440629 272 -4.3431612588370889 275 -4.2656353192862611 280 -1.7227851030626764;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 1 18 1 18 18 1 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 1 18 1 18 18 1 18;
	setAttr -s 46 ".ktl[38:45]" no no yes yes yes yes no yes;
	setAttr -s 46 ".kix[4:45]"  1 0.95567357540130615 1 0.59951084852218628 
		1 0.70578092336654663 1 1 0.20096950232982635 0.36643186211585999 1 0.98832905292510986 
		1 0.88157051801681519 1 0.83344119787216187 0.71040910482406616 1 1 1 0.71741145849227905 
		0.62660139799118042 1 1 1 1 1 1 1 1 1 1 0.99806404113769531 1 1 0.67615562677383423 
		1 1 1 0.86448872089385986 0.95490545034408569 1;
	setAttr -s 46 ".kiy[4:45]"  0 -0.29442816972732544 0 0.80036658048629761 
		0 -0.70843011140823364 0 0 -0.97959744930267334 -0.93044489622116089 0 0.15233440697193146 
		0 -0.47205227613449097 0 0.55260825157165527 -0.70378899574279785 0 0 0 0.69664973020553589 
		0.77933984994888306 0 0 0 0 0 0 0 0 0 0 0.062194585800170898 0 0 0.73675888776779175 
		0 0 0 0.50265228748321533 -0.29691031575202942 0;
	setAttr -s 46 ".kox[4:45]"  1 0.95567357540130615 1 0.59951084852218628 
		1 0.70578098297119141 1 1 0.20096950232982635 0.36643180251121521 1 0.98832893371582031 
		1 0.88157057762145996 1 0.83344113826751709 0.71040904521942139 1 1 1 0.71741139888763428 
		0.62660139799118042 1 1 1 1 1 1 1 1 1 1 0.99806398153305054 1 0.42026308178901672 
		0.67619031667709351 1 1 1 0.86448872089385986 0.10987909883260727 1;
	setAttr -s 46 ".koy[4:45]"  0 -0.29442819952964783 0 0.80036658048629761 
		0 -0.70843011140823364 0 0 -0.97959744930267334 -0.93044489622116089 0 0.15233439207077026 
		0 -0.47205230593681335 0 0.55260831117630005 -0.7037891149520874 0 0 0 0.69664973020553589 
		0.77933984994888306 0 0 0 0 0 0 0 0 0 0 0.062194585800170898 0 -0.90740233659744263 
		0.73672705888748169 0 0 0 0.50265228748321533 -0.99394500255584717 0;
createNode animCurveTL -n "center_ctrl_fk_translateZ1";
	rename -uid "2C9B4FD9-4D06-E35A-4973-039FC7334DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0.20899576840011472 5 -0.46889460053465165
		 10 -0.46889460053465165 17 0.10419872509673817 23 0.55893075857855135 29 0.56483864989903387
		 36 0.57228429063398834 45 0.55893075857855135 54 2.1967486477212059 59 3.0721986821363276
		 64 4.0427169545474282 71 5.9602765471395598 75 6.8846716163359583 79 7.3659665186414029
		 85 7.3659665186414029 89 7.3500242892406114 95 7.3340820940481048 100 7.392157057245587
		 106 7.526375357935156 118 7.7978572525768906 133 7.8072004816472829 138 5.727722789239035
		 143 3.8719732662374242 149 2.5044255838041862 155 2.2713332205423069 159 2.238034473506441
		 165 2.6814891611116383 172 3.3029387106372363 180 3.3029387106372363 187 2.8225410000438589
		 192 2.7131911336184538 195 2.7378074712156688 200 2.8108405820342957 205 2.8108405820342957
		 214 2.8108405820342957 220 2.8583085930554248 225 2.8442713273260036 229 2.8342305018533001
		 241 2.8342305018533001 248 2.8342305018533001 258 2.8342305018533001 266 2.8342305018533001
		 269 2.8342305018533001 272 2.8342305018533001 275 2.8342305018533001 280 5.8200431941635626;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 0.99969625473022461 1 1 0.22609147429466248 
		0.22017799317836761 0.17058795690536499 0.15921668708324432 0.23073308169841766 1 
		1 0.99708491563796997 1 0.9221305251121521 0.87956184148788452 0.99899584054946899 
		1 0.10529273748397827 0.14077790081501007 0.33664470911026001 0.85772818326950073 
		1 0.45337289571762085 0.76780879497528076 0.70496964454650879 0.64668267965316772 
		1 0.95966869592666626 1 1 0.99134016036987305 1 0.99794501066207886 1 0.99993395805358887 
		1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0.024645185098052025 0 0 0.9741060733795166 
		0.97545969486236572 0.98534250259399414 0.98724365234375 0.97301709651947021 0 0 
		-0.076299577951431274 0 0.38687893748283386 0.4757845401763916 0.044802464544773102 
		0 -0.99444127082824707 -0.99004113674163818 -0.94163179397583008 -0.51410335302352905 
		0 0.89132094383239746 0.64067912101745605 -0.70923751592636108 -0.76275914907455444 
		0 0.28113362193107605 0 0 0.13131940364837646 0 -0.064076296985149384 0 -0.011489663273096085 
		0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 0.99969631433486938 1 1 0.22609148919582367 
		0.22017800807952881 0.1705879271030426 0.15921668708324432 0.23073308169841766 1 
		1 0.99708491563796997 1 0.92213058471679688 0.87956184148788452 0.99899584054946899 
		1 0.10529273748397827 0.14077790081501007 0.33664470911026001 0.85772824287414551 
		1 0.45337283611297607 0.76780885457992554 0.70496964454650879 0.64668267965316772 
		1 0.95966863632202148 1 1 0.99134016036987305 1 0.99794501066207886 1 0.99993395805358887 
		1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0.024645186960697174 0 0 0.9741060733795166 
		0.97545969486236572 0.98534250259399414 0.98724365234375 0.97301709651947021 0 0 
		-0.076299577951431274 0 0.38687896728515625 0.4757845401763916 0.044802464544773102 
		0 -0.99444127082824707 -0.99004119634628296 -0.94163179397583008 -0.5141034722328186 
		0 0.89132094383239746 0.6406790018081665 -0.70923751592636108 -0.76275908946990967 
		0 0.28113362193107605 0 0 0.13131940364837646 0 -0.064076296985149384 0 -0.01148966234177351 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_scaleX1";
	rename -uid "F1520190-47D3-2462-EF05-9BADBB958621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_scaleY1";
	rename -uid "CCA3C8E3-4315-E13C-3672-9593BA5C2590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_scaleZ1";
	rename -uid "D9577A41-476B-2961-52C5-E2BD3D0451AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_ctrl_fk_rotationOrder1";
	rename -uid "9ACC064E-401A-CC84-7589-659B694DC912";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 1 1 9 1 9 9 9 1 9 9 9 1 9 9 1 
		9 9 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_visibility1";
	rename -uid "43FD6C40-49DF-161E-7601-AABBAA2E7859";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[27:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[27:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_ikFkSwitchLeftLeg1";
	rename -uid "A53737C2-40DB-DAB2-80C2-E2B8F2B9BEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[27:45]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[27:45]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[27:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[27:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[27:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[27:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_ikFkSwitchRightLeg1";
	rename -uid "A51B8C93-4CB5-114C-613F-C4BEE37C8CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[27:45]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[27:45]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[27:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[27:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[27:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[27:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hips_ctrl_fk_rotationOrder1";
	rename -uid "EB34583C-43F9-F2DE-8DF3-4EA25F19D0EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 1 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[27:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[27:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "botSpine_ctrl_fk_visibility1";
	rename -uid "57EB22FC-49B7-275A-63A5-BBAED28CE1D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "botSpine_ctrl_fk_rotationOrder1";
	rename -uid "3F10EF84-4591-5498-2281-3580E8190ECB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 5 5 5 10 5 17 5 23 5 29 5 36 5 45 5 54 5
		 59 5 64 5 71 5 75 5 79 5 85 5 89 5 95 5 100 5 106 5 118 5 133 5 138 5 143 5 149 5
		 155 5 159 5 165 5 172 5 180 5 187 5 192 5 195 5 200 5 205 5 214 5 220 5 225 5 229 5
		 241 5 248 5 258 5 266 5 269 5 272 5 275 5 280 5;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "topSpine_ctrl_fk_visibility1";
	rename -uid "C7401631-4EB1-AC82-927B-589D33D97BD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "topSpine_ctrl_fk_rotationOrder1";
	rename -uid "535E5F36-4173-9FAF-F785-DD99019C49C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 5 5 5 10 5 17 5 23 5 29 5 36 5 45 5 54 5
		 59 5 64 5 71 5 75 5 79 5 85 5 89 5 95 5 100 5 106 5 118 5 133 5 138 5 143 5 149 5
		 155 5 159 5 165 5 172 5 180 5 187 5 192 5 195 5 200 5 205 5 214 5 220 5 225 5 229 5
		 241 5 248 5 258 5 266 5 269 5 272 5 275 5 280 5;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_visibility1";
	rename -uid "F5439C06-4980-1015-8979-61B296B792E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_ikFkSwitchLeftArm1";
	rename -uid "F7CA2852-4F33-C61F-11F1-E19103E65AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 10 5 10 10 10 17 10 23 10 29 10 36 10
		 45 10 54 0 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 10
		 143 10 149 10 155 10 159 10 165 10 172 10 180 10 187 10 192 10 195 10 200 10 205 10
		 214 10 220 10 225 10 229 10 241 10 248 10 258 10 266 10 269 10 272 10 275 10 280 10;
	setAttr -s 46 ".kit[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_ikFkSwitchRightArm1";
	rename -uid "891DA88F-44A2-7C89-695C-8A868FD261C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 10 5 10 10 10 17 10 23 10 29 10 36 10
		 45 10 54 10 59 10 64 10 71 10 75 10 79 10 85 10 89 10 95 10 100 10 106 10 118 10
		 133 10 138 10 143 10 149 10 155 10 159 10 165 10 172 10 180 10 187 10 192 10 195 10
		 200 10 205 10 214 10 220 10 225 10 229 10 241 10 248 10 258 10 266 10 269 10 272 10
		 275 10 280 10;
	setAttr -s 46 ".kit[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "chest_ctrl_fk_rotationOrder1";
	rename -uid "C279672C-47FB-3662-B243-2AA0D30053C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 5 5 5 10 5 17 5 23 5 29 5 36 5 45 5 54 5
		 59 5 64 5 71 5 75 5 79 5 85 5 89 5 95 5 100 5 106 5 118 5 133 5 138 5 143 5 149 5
		 155 5 159 5 165 5 172 5 180 5 187 5 192 5 195 5 200 5 205 5 214 5 220 5 225 5 229 5
		 241 5 248 5 258 5 266 5 269 5 272 5 275 5 280 5;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[28:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[28:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_L_visibility1";
	rename -uid "2B6DD217-4F6F-5892-746B-B29D742A5E7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_L_rotationOrder1";
	rename -uid "44174966-440F-066F-BD8C-4183EC63DFC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_ctrl_fk_L_rotationOrder";
	rename -uid "2A5F2138-41EE-FF6F-5D9F-DEBA8B36339F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 64 0 71 0 79 0 95 0 106 0 118 0 135 0 138 0 143 0 149 0 155 0 159 0 172 0 180 0 187 0
		 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 0 272 0
		 275 0 280 0;
	setAttr -s 40 ".kit[0:39]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 1 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 40 ".kix[4:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "elbow_ctrl_fk_L_rotationOrder";
	rename -uid "0DBD4F7F-42E4-E638-0E66-E2A18C109895";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 64 0 71 0 79 0 95 0 106 0 118 0 135 0 138 0 143 0 149 0 155 0 159 0 172 0 180 0 192 0
		 195 0 200 0 205 0 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 0 272 0 275 0
		 280 0;
	setAttr -s 39 ".kit[0:38]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hand_ctrl_fk_L_rotationOrder";
	rename -uid "2923A4CF-4690-2E34-FA59-A089ED9EEF13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 64 0 71 0 79 0 95 0 106 0 118 0 135 0 138 0 143 0 149 0 159 0 172 0 180 0 187 0 192 0
		 195 0 200 0 205 0 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 0 272 0 275 0
		 280 0;
	setAttr -s 39 ".kit[0:38]"  9 9 9 9 9 1 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 39 ".kix[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_R_visibility1";
	rename -uid "928847C4-4855-1A49-50E8-ED8317ED99AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "clavicle_ctrl_fk_R_rotationOrder1";
	rename -uid "E9559D1E-4D2F-95B2-AA91-F596303A2EE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[6:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[6:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "shoulder_ctrl_fk_R_rotationOrder";
	rename -uid "B1533694-472E-BE46-198C-B69A0241F1A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 91 0 106 0 118 0 133 0 138 0 143 0 149 0 159 0 165 0 172 0 180 0 187 0
		 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 0 272 0
		 275 0 277 0 280 0;
	setAttr -s 40 ".kit[0:39]"  9 9 9 9 9 1 1 1 
		9 9 9 9 9 1 1 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 40 ".kix[5:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "elbow_ctrl_fk_R_rotationOrder";
	rename -uid "C9E274D0-4BE2-0EA4-1A26-DA950114B872";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 91 0 106 0 118 0 133 0 138 0 143 0 149 0 155 0 159 0 165 0 172 0 180 0
		 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 0
		 272 0 275 0 280 0;
	setAttr -s 40 ".kit[0:39]"  9 9 9 9 9 1 1 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 40 ".kix[5:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "hand_ctrl_fk_R_rotationOrder";
	rename -uid "61E0D4B2-41D9-B4A7-1C7F-1489A9AE5528";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 91 0 106 0 118 0 133 0 138 0 143 0 149 0 155 0 159 0 165 0 172 0 180 0
		 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 0
		 272 0 275 0 280 0;
	setAttr -s 40 ".kit[0:39]"  9 9 9 9 9 1 1 1 
		9 9 9 9 9 1 1 9 9 9 9 9 9 1 1 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 40 ".kix[5:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_visibility1";
	rename -uid "52A307E3-48B5-5F6D-D83E-CA82651E465A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 1 1 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateX1";
	rename -uid "C3BCDF6F-41B5-90FA-8754-6DBE53DC6A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateY1";
	rename -uid "C12A0D48-4901-EAD2-5B92-879B58D691FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_ctrl_fk_translateZ1";
	rename -uid "E9107B70-4717-6862-1EB6-5FBC6678EA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleX1";
	rename -uid "CDE1885B-49EB-B4AB-CE6A-2898011FBD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleY1";
	rename -uid "747912F3-48AA-C6DF-CFD6-65BF7CC014A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_scaleZ1";
	rename -uid "612B6C70-4D60-5F1A-2795-71B5CFFD440A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_fk_rotationOrder1";
	rename -uid "392CF2F7-4319-C9C3-4320-D4B3225FEB25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 1 1 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_fk_visibility1";
	rename -uid "BA6474B6-4DF9-ED8A-25DB-8FAC45D29BCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_fk_rotationOrder1";
	rename -uid "A408D791-47CF-03F0-9A08-5F9F6F431863";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_fk_eyeOpenLeft1";
	rename -uid "D1FAC5BD-4AD6-1E75-64E9-2F8D6AC7FB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 10 5 10 10 10 17 10 23 10 29 10 36 10
		 45 10 54 10 59 10 64 10 71 10 75 10 79 10 85 10 89 10 95 10 100 10 106 10 118 10
		 133 10 138 10 143 10 149 10 155 10 159 10 165 10 172 10 180 10 187 10 192 10 195 10
		 200 10 205 10 214 10 220 10 225 10 229 10 241 10 248 10 258 10 266 10 269 10 272 10
		 275 10 280 10;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_fk_eyeOpenRight1";
	rename -uid "A191FAFE-4B32-EB69-8684-AE92F8DCCD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 10 5 10 10 10 17 10 23 10 29 10 36 10
		 45 10 54 10 59 10 64 10 71 10 75 10 79 10 85 10 89 10 95 10 100 10 106 10 118 10
		 133 10 138 10 143 10 149 10 155 10 159 10 165 10 172 10 180 10 187 10 192 10 195 10
		 200 10 205 10 214 10 220 10 225 10 229 10 241 10 248 10 258 10 266 10 269 10 272 10
		 275 10 280 10;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "jaw_Ctrl_visibility1";
	rename -uid "3DF2F5EF-4B29-459E-BA64-6596634ADCDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_L_ctrl_visibility1";
	rename -uid "9A21430A-4939-3028-CB30-88B8572FC9FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 1 1 9 9 9 9 9 
		9 9 1 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eye_R_ctrl_visibility1";
	rename -uid "F4CC8D45-41CF-7759-1622-75907AC0D84A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 1 1 9 9 9 9 9 
		9 9 1 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_a_visibility1";
	rename -uid "55B4D4ED-416E-C161-A71E-0DB7EEF6CEE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 1 9 1 9 9 
		9 1 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_a_rotationOrder1";
	rename -uid "9E43EFBE-4526-286B-003E-FA91DFA4DA56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 1 9 1 9 9 
		9 1 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_b_visibility1";
	rename -uid "B3F862C4-4908-D831-5E62-948AE61B9EAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 1 9 1 9 9 
		9 1 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_b_rotationOrder1";
	rename -uid "0B1A6CD7-4376-2235-CF0E-1DBC6D00CB4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 1 9 1 9 9 
		9 1 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_c_visibility1";
	rename -uid "D57404F3-43C5-7A31-A121-BD90B1F16D97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 1 9 1 9 9 
		9 1 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_c_rotationOrder1";
	rename -uid "50041699-4E16-4EA6-9F61-E1A43BE630FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 1 9 1 9 9 
		9 1 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_d_visibility1";
	rename -uid "DB39D21A-4419-B0D1-C053-36BED58C4FA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 1 9 1 9 9 
		9 1 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_d_rotationOrder1";
	rename -uid "F95B5494-4BB5-C4C6-3B66-62A56CD84404";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 1 9 1 9 9 
		9 1 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_e_visibility1";
	rename -uid "E5D2881B-40ED-CB67-CA4F-7994B1888C7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 1 9 1 9 9 
		9 1 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scarf_ctrl_e_rotationOrder1";
	rename -uid "3FDFB2B0-479A-68C1-ED70-938ABB52A704";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 1 9 1 9 9 
		9 1 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateX1";
	rename -uid "E67A74FB-496C-D6DE-70E9-5FB595D307DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -0.094841108208653782 5 -0.094841108208653782
		 10 -0.094841108208653782 17 -0.094841108208653782 23 -0.094841108208653782 29 -0.094841108208653782
		 36 -0.094841108208653782 45 -0.094841108208653782 54 -0.55420402823526849 59 0.32289723305981211
		 64 1.2 71 1.2 75 1.2 79 1.2 85 1.2 89 1.2 95 1.2 100 1.2 106 1.2 118 1.2 133 1.2
		 138 -0.066608205858483108 143 -0.084101213635029204 149 -0.087268906199882645 155 -0.087664869467250092
		 159 -0.087721435383338139 165 -0.087721435383338139 172 -0.087721435383338139 180 -0.087721435383338139
		 187 0.12302549330232125 192 0.25009949540758108 195 0.25009949540758108 200 0.25009949540758108
		 205 0.25009949540758108 214 0.25009949540758108 220 0.25009949540758108 225 0.25009949540758108
		 229 0.25009949540758108 241 0.25009949540758108 248 0.25009949540758108 258 0.25009949540758108
		 266 0.25009949540758108 269 0.25009949540758108 272 0.25009949540758108 275 0.25009949540758108
		 280 0.25009949540758108;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 0.23109515011310577 1 1 1 1 1 
		1 1 1 1 1 1 0.9697076678276062 0.99927830696105957 0.99998879432678223 0.9999995231628418 
		1 1 1 1 0.82860195636749268 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0.9729311466217041 0 0 0 0 0 
		0 0 0 0 0 0 -0.24426852166652679 -0.037984877824783325 -0.0047515062615275383 -0.0010181870311498642 
		0 0 0 0 0.55983817577362061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 0.23109515011310577 1 1 1 1 1 
		1 1 1 1 1 1 0.9697076678276062 0.99927836656570435 0.99998879432678223 0.9999995231628418 
		1 1 1 1 0.82860195636749268 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0.9729311466217041 0 0 0 0 0 
		0 0 0 0 0 0 -0.24426852166652679 -0.037984877824783325 -0.0047515062615275383 -0.0010181869147345424 
		0 0 0 0 0.55983817577362061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateY1";
	rename -uid "C49F7CA4-4F28-C1EE-B640-06944C7E0B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -2.3897031301997851e-016 5 0 10 0 17 0
		 23 0 29 0 36 0 45 0 54 -0.38382350606503857 59 -0.2118507871097294 64 -0.039877772943485823
		 71 -0.039877772943485823 75 -0.039877772943485823 79 -0.039877772943485823 85 -0.039877772943485823
		 89 -0.039877772943485823 95 -0.039877772943485823 100 -0.039877772943485823 106 -0.039877772943485823
		 118 -0.039877772943485823 133 -0.039877772943485823 138 -0.039877772943484248 143 -0.039877772943483027
		 149 -0.039877772943482173 155 -0.039877772943481743 159 -0.03987777294348132 165 -0.03987777294348132
		 172 -0.03987777294348132 180 -0.03987777294348132 187 -0.039877772943482569 192 -0.039877772943483318
		 195 -0.039877772943483318 200 -0.039877772943483318 205 -0.039877772943483318 214 -0.039877772943483318
		 220 -0.039877772943483318 225 -0.039877772943483318 229 -0.039877772943483318 241 -0.039877772943483318
		 248 -0.039877772943483318 258 -0.039877772943483318 266 -0.039877772943483318 269 -0.039877772943483318
		 272 -0.039877772943483318 275 -0.039877772943483318 280 -0.039877772943483318;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 0.77119541168212891 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0.63659834861755371 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 0.77119547128677368 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0.63659840822219849 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_R_translateZ1";
	rename -uid "0A0E982B-479F-7C14-F39B-64AD9B8E69CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1.951340690118645 5 1.951340690118645
		 10 1.951340690118645 17 1.951340690118645 23 1.951340690118645 29 1.951340690118645
		 36 1.951340690118645 45 1.951340690118645 54 -0.3931510625823329 59 -4.4723279186543934
		 64 -7.330248223126195 71 -7.330248223126195 75 -7.330248223126195 79 -7.330248223126195
		 85 -7.330248223126195 89 -7.330248223126195 95 -7.330248223126195 100 -7.330248223126195
		 106 -7.330248223126195 118 -7.330248223126195 133 -7.330248223126195 138 -4.7359559044508455
		 143 -4.4407233587111845 149 -4.3872616521934136 155 -4.3805789085339271 159 -4.3796242355295449
		 165 -4.3796242355295449 172 -4.3796242355295449 180 -4.3796242355295449 187 -3.6842649192654826
		 192 -3.2649843547992341 195 -3.2649843547992341 200 -3.2649843547992341 205 -3.2649843547992341
		 214 -3.2649843547992341 220 -3.2649843547992341 225 -3.2649843547992341 229 -3.2649843547992341
		 241 -3.2649843547992341 248 -3.2649843547992341 258 -3.2649843547992341 266 -3.2649843547992341
		 269 -3.2649843547992341 272 -3.2649843547992341 275 -3.2649843547992341 280 -3.2649843547992341;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 0.090437851846218109 0.059955503791570663 
		1 1 1 1 1 1 1 1 1 1 1 0.22897063195705414 0.84168219566345215 0.99679994583129883 
		0.99985241889953613 1 1 1 1 0.40928342938423157 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 -0.99590206146240234 -0.99820101261138916 
		0 0 0 0 0 0 0 0 0 0 0 0.97343331575393677 0.53997319936752319 0.079936303198337555 
		0.017181595787405968 0 0 0 0 0.9124072790145874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 0.090437851846218109 0.059955507516860962 
		1 1 1 1 1 1 1 1 1 1 1 0.22897063195705414 0.84168219566345215 0.99679994583129883 
		0.99985241889953613 1 1 1 1 0.40928342938423157 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 -0.99590212106704712 -0.99820107221603394 
		0 0 0 0 0 0 0 0 0 0 0 0.97343331575393677 0.53997319936752319 0.079936303198337555 
		0.017181593924760818 0 0 0 0 0.9124072790145874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleX1";
	rename -uid "9E21451F-447A-F8E9-5333-899DCCE2DCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleY1";
	rename -uid "B26B76BB-4401-20A1-3869-D18F74D8A956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_scaleZ1";
	rename -uid "2492D46D-4CF9-44B4-0179-06B07A452714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_insideRoll1";
	rename -uid "88667BDB-480E-3B72-259A-25BC1EEAB27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 5.5879454980366878
		 149 10.690395278784077 155 12.603203777789597 159 13.399999999999999 165 13.399999999999999
		 172 13.399999999999999 180 13.399999999999999 187 13.399999999999999 192 13.399999999999999
		 195 13.399999999999999 200 13.399999999999999 205 13.399999999999999 214 13.399999999999999
		 220 13.399999999999999 225 13.399999999999999 229 13.399999999999999 241 13.399999999999999
		 248 13.399999999999999 258 13.399999999999999 266 13.399999999999999 269 13.399999999999999
		 272 13.399999999999999 275 13.399999999999999 280 13.399999999999999;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.042834039777517319 
		0.071092873811721802 0.15198743343353271 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99908214807510376 
		0.99746972322463989 0.98838239908218384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.042834039777517319 
		0.071092873811721802 0.15198741853237152 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99908220767974854 
		0.99746972322463989 0.98838239908218384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_outsideRoll1";
	rename -uid "67BB3911-48CA-5280-D224-98A4620766BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_tiptoe1";
	rename -uid "A6994A78-4976-A424-3260-CA9992262F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_toeBend1";
	rename -uid "88B84565-43D9-3CE2-33AE-C28531A29F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_heelBack1";
	rename -uid "DEB3F6D2-464C-9C48-B776-DCB8605204A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 -16.6 192 0 195 0 200 0 205 0 214 0 220 0 225 0
		 229 0 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_heelRaise1";
	rename -uid "326EDB9D-4B9C-1633-08E1-02AFCB642593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 50.5 5 62.4 10 50.5 17 50.5 23 50.5 29 55.322395687217437
		 36 61.4 45 53.8 54 50.5 59 22.475021820732046 64 -2.8000000000000043 71 -2.8000000000000043
		 75 12.949999999999996 79 28.699999999999996 85 28.699999999999996 89 28.699999999999996
		 95 28.699999999999996 100 28.699999999999996 106 28.699999999999996 118 28.699999999999996
		 133 28.699999999999996 138 0 143 0 149 0 155 0 159 0 165 0 172 0 180 0 187 4.8000000000000007
		 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 0 272 0
		 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 0.049632944166660309 1 0.068645037710666656 
		0.037851642817258835 0.0078171482309699059 1 1 0.010581423528492451 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0.99876755475997925 0 -0.99764114618301392 
		-0.9992833137512207 -0.99996942281723022 0 0 0.99994403123855591 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 0.049632947891950607 1 0.068645037710666656 
		0.037851639091968536 0.0078171482309699059 1 1 0.010581423528492451 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0.99876761436462402 0 -0.99764114618301392 
		-0.99928337335586548 -0.99996942281723022 0 0 0.99994403123855591 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_legTwist1";
	rename -uid "52CE6A4B-4DD5-62A5-87F1-13AF5C5B945B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 0 5 17.1 10 0 17 0 23 0 29 3.5836151437120378
		 36 8.1 45 0 54 18.3 59 9.1500078535064961 64 0 71 0 75 4.7000000000000011 79 9.4
		 85 9.4 89 9.4 95 9.4 100 9.4 106 9.4 118 9.4 133 9.4 138 -17.800000000000004 149 -9.187960699674619
		 155 14.386403178823663 172 24.000000000000004 180 24.000000000000004 187 -6.9340313937932869
		 192 15.5 195 10.59569532982113 200 0 205 0 214 0 220 0 225 0 229 0 241 0 248 0 258 0
		 266 0 269 6.75 272 13.5 275 13.5 280 13.5;
	setAttr -s 43 ".kit[4:42]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[4:42]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[4:42]"  1 0.066723406314849854 1 1 1 0.022762773558497429 
		1 1 0.035438735038042068 1 1 1 1 1 1 1 1 1 0.022001899778842926 0.028863891959190369 
		1 1 1 1 0.02150038443505764 1 1 1 1 1 1 1 1 1 1 0.018515344709157944 1 1 1;
	setAttr -s 43 ".kiy[4:42]"  0 0.9977715015411377 0 0 0 -0.9997408390045166 
		0 0 0.99937176704406738 0 0 0 0 0 0 0 0 0 0.99975788593292236 0.99958336353302002 
		0 0 0 0 -0.99976885318756104 0 0 0 0 0 0 0 0 0 0 0.99982857704162598 0 0 0;
	setAttr -s 43 ".kox[4:42]"  1 0.066723406314849854 1 1 1 0.022762773558497429 
		1 1 0.035438735038042068 1 1 1 1 1 1 1 1 1 0.022001899778842926 0.028863891959190369 
		1 1 1 1 0.02150038443505764 1 1 1 1 1 1 1 1 1 1 0.018515344709157944 1 1 1;
	setAttr -s 43 ".koy[4:42]"  0 0.9977715015411377 0 0 0 -0.9997408390045166 
		0 0 0.99937176704406738 0 0 0 0 0 0 0 0 0 0.99975794553756714 0.99958330392837524 
		0 0 0 0 -0.99976879358291626 0 0 0 0 0 0 0 0 0 0 0.99982857704162598 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_R_rotationOrder1";
	rename -uid "E42EECB3-46F7-DBBE-A0CD-5FB7E2894EAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 1 9 1 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateX1";
	rename -uid "43EA02A3-4B6D-7476-547E-29855CBF6EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0.55266690241272753 5 0.55266690241272753
		 10 0.55266690241272753 17 0.55266690241272753 23 0.55266690241272753 29 0.55266690241272753
		 36 0.55266690241272753 45 0.55266690241272753 54 0.55266690241272753 59 0.55266690241272753
		 64 0.55266690241272753 71 2.0125102591482245 75 2.560446471786288 79 2.807710115842148
		 85 2.807710115842148 89 2.807710115842148 95 2.807710115842148 100 2.807710115842148
		 106 2.807710115842148 118 2.807710115842148 133 2.807710115842148 138 2.807710115842148
		 143 2.4413932334220814 149 1.9447333409831187 155 1.9447333409831187 159 1.9447333409831187
		 165 1.9447333409831187 172 1.9447333409831187 180 1.9447333409831187 187 1.9447333409831187
		 192 1.9447333409831187 195 2.0394533387816147 200 2.2440948335110988 205 2.2440948335110988
		 214 2.2440948335110988 220 2.2440948335110988 225 2.2440948335110988 229 2.2440948335110988
		 241 2.2440948335110988 248 2.2440948335110988 258 2.2440948335110988 266 2.2440948335110988
		 269 2.2440948335110988 272 2.2440948335110988 275 2.2440948335110988 280 2.2440948335110988;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 0.222553551197052 0.38659113645553589 
		1 1 1 1 1 1 1 1 1 0.46905708312988281 1 1 1 1 1 1 1 1 0.74400204420089722 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0.97492045164108276 0.92225122451782227 
		0 0 0 0 0 0 0 0 0 -0.8831678032875061 0 0 0 0 0 0 0 0 0.66817730665206909 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 0.222553551197052 0.38659113645553589 
		1 1 1 1 1 1 1 1 1 0.4690571129322052 1 1 1 1 1 1 1 1 0.74400204420089722 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0.97492045164108276 0.92225122451782227 
		0 0 0 0 0 0 0 0 0 -0.88316786289215088 0 0 0 0 0 0 0 0 0.66817736625671387 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateY1";
	rename -uid "64841D66-4EC5-9AA2-AF0D-8B9E0022CC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1.7763568394002505e-015 5 0 10 0 17 0
		 23 0 29 0 36 0 45 0 54 0 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0
		 133 0 138 0 143 0.041174638474324787 149 0 155 0 159 0 165 0 172 0 180 0 187 0 192 0
		 195 0 200 0 205 0 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0 269 0 272 0 275 0
		 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "foot_ctrl_ik_L_translateZ1";
	rename -uid "D900CF04-43BF-989F-EEE1-D691757B79B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1.8928126766339803 5 1.8928126766339803
		 10 1.8928126766339803 17 1.8928126766339803 23 1.8928126766339803 29 1.8928126766339803
		 36 1.8928126766339803 45 1.8928126766339803 54 1.8928126766339803 59 1.8928126766339803
		 64 1.8928126766339803 71 5.5575881499266044 75 7.3576724974262122 79 8.3030571379280023
		 85 8.3030571379280023 89 8.3030571379280023 95 8.3030571379280023 100 8.3030571379280023
		 106 8.3030571379280023 118 8.3030571379280023 133 8.3030571379280023 138 8.3030571379280023
		 143 5.4675975185980734 149 1.551338628552011 155 1.551338628552011 159 1.551338628552011
		 165 1.551338628552011 172 1.551338628552011 180 1.551338628552011 187 1.551338628552011
		 192 1.551338628552011 195 1.8440372555040512 200 2.4764093618902714 205 2.4764093618902714
		 214 2.4764093618902714 220 2.4764093618902714 225 2.4764093618902714 229 2.4764093618902714
		 241 2.4764093618902714 248 2.4764093618902714 258 2.4764093618902714 266 2.4764093618902714
		 269 2.4764093618902714 272 2.4764093618902714 275 2.4764093618902714 280 2.4764093618902714;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 0.083575740456581116 0.12052712589502335 
		1 1 1 1 1 1 1 1 1 0.067728102207183838 1 1 1 1 1 1 1 1 0.33899632096290588 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0.9965013861656189 0.99270999431610107 
		0 0 0 0 0 0 0 0 0 -0.99770379066467285 0 0 0 0 0 0 0 0 0.940787672996521 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 0.083575747907161713 0.12052712589502335 
		1 1 1 1 1 1 1 1 1 0.067728102207183838 1 1 1 1 1 1 1 1 0.33899635076522827 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0.99650144577026367 0.99270999431610107 
		0 0 0 0 0 0 0 0 0 -0.99770379066467285 0 0 0 0 0 0 0 0 0.940787672996521 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleX1";
	rename -uid "F42AAE9D-48C4-43E9-6DDC-DE834A7BFD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleY1";
	rename -uid "91BFB668-4992-69C5-FB07-B5AEDC01862A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_scaleZ1";
	rename -uid "7E4BD685-408F-05C5-436A-D28316F719DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 1 5 1 10 1 17 1 23 1 29 1 36 1 45 1 54 1
		 59 1 64 1 71 1 75 1 79 1 85 1 89 1 95 1 100 1 106 1 118 1 133 1 138 1 143 1 149 1
		 155 1 159 1 165 1 172 1 180 1 187 1 192 1 195 1 200 1 205 1 214 1 220 1 225 1 229 1
		 241 1 248 1 258 1 266 1 269 1 272 1 275 1 280 1;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_insideRoll1";
	rename -uid "1432D045-4787-8AAE-DBC0-C1A0274327E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_outsideRoll1";
	rename -uid "0F87104A-48A8-0D36-FB9E-24A096AF719B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_tiptoe1";
	rename -uid "FA074B91-44C6-19A5-2CE1-F39E39869D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_toeBend1";
	rename -uid "C9658900-4BD9-7E26-EA01-83A5014ED160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_heelBack1";
	rename -uid "2C3DA337-4D22-D41F-558A-B5B84DEE7947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 -35.2 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_heelRaise1";
	rename -uid "DC5829C2-4AAB-D0BE-0ABC-8BAF9AD7C4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 20.949982018474198 64 41.900000000000006 71 41.900000000000006 75 20.95 79 0 85 0
		 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 23.099950432801037 155 0 159 0
		 165 0 172 0 180 0 187 0 192 0 195 17.6 200 0 205 0 214 0 220 0 225 0 229 0 241 0
		 248 0 258 0 266 0 269 0 272 0 275 0 280 72.6;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 0.0099438223987817764 1 1 0.0079552019014954567 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0.9999505877494812 0 0 -0.99996840953826904 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 0.0099438223987817764 1 1 0.0079552019014954567 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0.9999505877494812 0 0 -0.99996840953826904 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_legTwist1";
	rename -uid "CF298A7A-4311-DBCD-77A5-E2BAC4567F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 -3.7558170484125655
		 36 -11.4 45 -19 54 -18.8 59 -20.899998197555885 64 -23 71 -13.3 75 -21.8 79 -30.3
		 85 -30.3 89 -30.3 95 -30.3 100 -30.3 106 -30.3 118 -30.3 133 -30.3 138 -30.3 143 -30.3
		 149 -30.499999570846764 155 -30.3 159 -30.3 165 -30.3 172 -30.3 180 -32.8 187 -31.240394677497846
		 192 -30.3 195 -30.3 200 -30.3 205 -30.3 214 -30.3 220 -30.3 225 -30.3 229 -30.3 241 -30.3
		 248 -30.3 258 -30.3 266 -30.3 269 -30.3 272 -30.3 275 -30.3 280 19.3;
	setAttr -s 46 ".kit[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 0.047461077570915222 0.043690767139196396 
		1 1 0.098721757531166077 1 1 0.019604085013270378 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.1961161345243454 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 -0.99887305498123169 -0.99904513359069824 
		0 0 -0.99511504173278809 0 0 -0.99980783462524414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.98058062791824341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 0.047461077570915222 0.043690763413906097 
		1 1 0.098721757531166077 1 1 0.019604085013270378 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.1961161345243454 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 -0.99887311458587646 -0.99904513359069824 
		0 0 -0.99511504173278809 0 0 -0.99980783462524414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.98058068752288818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "foot_ctrl_ik_L_rotationOrder1";
	rename -uid "9E1D8497-4924-9E04-4C1B-23B087608755";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 0
		 59 0 64 0 71 0 75 0 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0
		 155 0 159 0 165 0 172 0 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0
		 241 0 248 0 258 0 266 0 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 1 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_L_backFingers1";
	rename -uid "0BA20868-42ED-4458-5538-D18BDF93CC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -19.5 5 -19.5 10 -19.5 17 -2.5496134924849443
		 23 -16.5 29 -4.3776475385543403 36 10.900000000000002 45 10.900000000000002 54 10.900000000000002
		 59 10.900000000000002 64 10.900000000000002 71 0 75 -18.9733345124659 79 -32.2 85 -32.2
		 89 -32.2 95 -32.2 100 -32.2 106 -32.2 118 -32.2 133 -32.2 138 -32.2 143 -32.2 149 -32.2
		 155 -32.2 159 -32.2 165 -32.2 172 -32.2 180 -32.2 187 -32.2 192 -32.2 195 -32.2 200 -32.2
		 205 -32.2 214 -32.2 220 -32.2 225 -32.2 229 -32.2 241 -32.2 248 -32.2 258 -32.2 266 -32.2
		 269 -32.2 272 -32.2 275 -32.2 280 -32.2;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 0.019764995202422142 1 1 1 1 1 0.015340749174356461 
		0.01035141758620739 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0.99980461597442627 0 0 0 0 0 -0.99988234043121338 
		-0.9999464750289917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 46 ".kox[4:45]"  1 0.019764997065067291 1 1 1 1 1 0.015340749174356461 
		0.01035141758620739 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 46 ".koy[4:45]"  0 0.99980467557907104 0 0 0 0 0 -0.99988240003585815 
		-0.9999464750289917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "FingersCtrl_L_indexFinger1";
	rename -uid "5864E130-40DE-BABE-2F5E-D09E9FAB29BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -19.5 5 -19.5 10 -19.5 17 -2.5496134924849443
		 23 -16.5 29 -4.3776475385543403 36 10.900000000000002 45 10.900000000000002 54 10.900000000000002
		 59 10.900000000000002 64 10.900000000000002 71 0 75 -18.9733345124659 79 -32.2 85 -32.2
		 89 -32.2 95 -32.2 100 -32.2 106 -32.2 118 -32.2 133 -32.2 138 -32.2 143 -32.2 149 -32.2
		 155 -32.2 159 -32.2 165 -32.2 172 -32.2 180 -32.2 187 -32.2 192 -32.2 195 -32.2 200 -32.2
		 205 -32.2 214 -32.2 220 -32.2 225 -32.2 229 -32.2 241 -32.2 248 -32.2 258 -32.2 266 -32.2
		 269 -32.2 272 -32.2 275 -32.2 280 -32.2;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 0.019764995202422142 1 1 1 1 1 0.015340749174356461 
		0.01035141758620739 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0.99980461597442627 0 0 0 0 0 -0.99988234043121338 
		-0.9999464750289917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 46 ".kox[4:45]"  1 0.019764997065067291 1 1 1 1 1 0.015340749174356461 
		0.01035141758620739 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 46 ".koy[4:45]"  0 0.99980467557907104 0 0 0 0 0 -0.99988240003585815 
		-0.9999464750289917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "FingersCtrl_L_thumbTwist1";
	rename -uid "7220CD89-4169-B44D-F64D-F6B7ED7B26A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -25.3 5 -25.3 10 -25.3 17 -25.3 23 -25.3
		 29 -25.3 36 -25.3 45 -25.3 54 -25.3 59 -25.3 64 -25.3 71 -25.3 75 -25.3 79 -25.3
		 85 -25.3 89 -25.3 95 -25.3 100 -25.3 106 -25.3 118 -25.3 133 -25.3 138 -25.3 143 -25.3
		 149 -25.3 155 -25.3 159 -25.3 165 -25.3 172 -25.3 180 -25.3 187 -25.3 192 -25.3 195 -25.3
		 200 -25.3 205 -25.3 214 -25.3 220 -25.3 225 -25.3 229 -25.3 241 -25.3 248 -25.3 258 -25.3
		 266 -25.3 269 -25.3 272 -25.3 275 -25.3 280 -25.3;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_L_thumbBend1";
	rename -uid "747A2BD7-4F12-0634-E33A-C3937FE9277C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 -7.4 5 -7.4 10 -7.4 17 -7.4 23 -7.4 29 -7.4
		 36 -7.4 45 -7.4 54 -7.4 59 -7.4 64 -7.4 71 -7.4 75 -7.4 79 -7.4 85 -7.4 89 -7.4 95 -7.4
		 100 -6.6774216168658942 106 -7.4 118 -7.4 133 -7.4 138 -7.4 143 -7.4 149 -7.4 155 -7.4
		 159 -7.4 165 -7.4 172 -7.4 180 -7.4 187 -7.4 192 -7.4 195 -7.4 200 -7.4 205 -7.4
		 214 -7.4 220 -7.4 225 -7.4 229 -7.4 241 -7.4 248 -7.4 258 -7.4 266 -7.4 269 -7.4
		 272 -7.4 275 -7.4 280 -7.4;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.071302168071269989 
		0.056835103780031204 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99745482206344604 
		0.99838364124298096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.071302153170108795 
		0.056835249066352844 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99745476245880127 
		0.99838364124298096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_L_fingerSpread1";
	rename -uid "0BD0FAAD-4253-AF7E-1960-AAA9C0751DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  1 0 5 0 10 0 17 0 23 0 29 0 36 0 45 0 54 11
		 59 12.399999659118546 64 12.600000000000001 71 9.2000000000000011 75 3.7599995994567808
		 79 0 85 0 89 0 95 0 100 0 106 0 118 0 133 0 138 0 143 0 149 0 155 0 159 0 165 0 172 0
		 180 0 187 0 192 0 195 0 200 0 205 0 214 0 220 0 225 0 229 0 241 0 248 0 258 0 266 0
		 269 0 272 0 275 0 280 0;
	setAttr -s 46 ".kit[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 1 0.049542255699634552 0.32801142334938049 
		1 0.051778104156255722 0.036208141595125198 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0 0.9987720251083374 0.94467377662658691 
		0 -0.99865865707397461 -0.99934428930282593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 1 0.04954225942492485 0.32801139354705811 
		1 0.051778104156255722 0.036208141595125198 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0 0.99877208471298218 0.94467371702194214 
		0 -0.99865859746932983 -0.99934428930282593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_backFingers1";
	rename -uid "94D8FBB1-4732-8F78-BC3B-009D3403DCAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -17.8 5 -17.8 10 -48.2 17 -60.3 118 -60.3
		 133 -60.3 138 -17.8 143 -17.8 149 -17.8 155 -60.3;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_indexFinger1";
	rename -uid "CCB2881E-431C-ACB7-D6B5-FEB8913874EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -17.8 5 -17.8 10 -48.2 17 -60.3 118 -60.3
		 133 -60.3 138 -17.8 143 -17.8 149 -17.8 155 -60.3;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_thumbTwist1";
	rename -uid "5847EA13-4E8D-4EEF-C6C4-EB85AAB16C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -8.9 5 -8.9 10 -8.9 17 -8.9 118 -8.9 133 -8.9
		 138 -8.9 143 -8.9 149 -8.9 155 -8.9;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_thumbBend1";
	rename -uid "98734995-4934-CEA8-BF3A-D7BDD60331C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 10 0 17 -29.200000000000003 118 -29.200000000000003
		 133 -29.200000000000003 138 0 143 0 149 0 155 -29.200000000000003;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "FingersCtrl_R_fingerSpread1";
	rename -uid "455C260B-410D-E55E-B083-BCA02E87574E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 10 0 17 0 118 0 133 0 138 0 143 0
		 149 0 155 0;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 1;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_ik_L_rotateX1";
	rename -uid "D7907F82-49F2-2934-37C2-E6A0FF64A931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  23 60.324259397456132 45 60.324259397456132
		 54 74.336232656384112 59 73.984104225077786 64 72.230777210282412 75 61.878500555228683
		 79 60.324259397456132 85 60.324259397456132 89 60.324259397456132 95 60.324259397456132
		 100 60.324259397456132 118 60.324259397456132 133 60.324259397456132 165 60.324259397456132
		 180 60.324259397456132;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_ik_L_rotateY1";
	rename -uid "4923FE2D-45A0-C139-6DCE-05A7EA9B1E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  23 -55.407209794870447 45 -60.528050486989812
		 54 -54.00431764611843 59 -57.538185603730923 64 -63.402617820761492 75 -75.264946786068833
		 79 -77.309889922596682 85 -69.349422325028939 89 -69.151499100914066 95 -69.305762727314715
		 100 -70.342058178365988 118 -73.405677341869932 133 -73.405677341869932 165 -73.405677341869932
		 180 -73.405677341869932;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  0.99729067087173462 0.99807238578796387 
		1 0.99729067087173462 0.99722397327423096 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  -0.073561951518058777 0.062059614807367325 
		0 -0.073561951518058777 -0.074460908770561218 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.99729061126708984 0.99807244539260864 
		1 0.99729061126708984 0.99722397327423096 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  -0.073561951518058777 0.062059622257947922 
		0 -0.073561951518058777 -0.074460908770561218 0 0 0 0;
createNode animCurveTA -n "hand_ctrl_ik_L_rotateZ1";
	rename -uid "36978A51-412B-0468-1FC3-DCA626FD9E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  23 0 45 0 54 0 59 0 64 0 75 0 79 0 85 0
		 89 0 95 0 100 0 118 0 133 0 165 0 180 0;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "hand_ctrl_ik_L_translateX1";
	rename -uid "A9BC15A2-4643-ED37-A3D9-1A8060345A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  23 -0.57480069365787212 45 -0.18496824441153359
		 54 -0.11746791540930694 59 0.024004378813807029 64 0.22682297964743356 75 0.90448753312714714
		 79 1.0378236185112515 85 1.0413657586321934 89 1.0253080801934229 95 1.0378236185112515
		 100 1.09737674723083 118 1.1681723641971389 133 1.1681723641971389 165 1.1681723641971389
		 180 1.1681723641971389;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  0.94593977928161621 1 1 0.94593977928161621 
		0.99087613821029663 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0.32434231042861938 0 0 0.32434231042861938 
		0.13477510213851929 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.94593971967697144 1 1 0.94593971967697144 
		0.99087619781494141 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0.32434231042861938 0 0 0.32434231042861938 
		0.13477510213851929 0 0 0 0;
createNode animCurveTL -n "hand_ctrl_ik_L_translateY1";
	rename -uid "B38387BC-463B-C943-B305-638DAB6E63EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  23 -5.0352810429120769 45 -4.7181520361297533
		 54 -4.4271787455982379 59 -4.3503940505177265 64 -4.3253003185893846 75 -4.4698676687276775
		 79 -4.5289897528891396 85 -4.5316860483593473 89 -4.5194628559610699 95 -4.5289897528891396
		 100 -4.8596606238152882 118 -6.9819189963457049 133 -6.9819189963457049 165 -6.9819189963457049
		 180 -6.9819189963457049;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  0.9675862193107605 1 1 0.9675862193107605 
		0.3639025092124939 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  -0.25254088640213013 0 0 -0.25254088640213013 
		-0.93143707513809204 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.9675862193107605 1 1 0.9675862193107605 
		0.3639025092124939 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  -0.25254088640213013 0 0 -0.25254088640213013 
		-0.93143707513809204 0 0 0 0;
createNode animCurveTL -n "hand_ctrl_ik_L_translateZ1";
	rename -uid "664FFA87-4B7C-7D9B-01ED-01938D498BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  23 1.7232818814552973 45 3.479481678947034
		 54 4.1730386371522918 59 5.3545895342850978 64 6.6492982585137232 75 9.1408605983468405
		 79 9.4754123126627672 85 9.4754123126627672 89 9.4754123126627672 95 9.4754123126627672
		 100 9.4717038427497222 118 9.4448218190425273 133 9.4448218190425273 165 9.4448218190425273
		 180 9.4448218190425273;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 0.99949091672897339 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 -0.031904265284538269 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 0.99949091672897339 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 -0.031904269009828568 0 0 0 0;
createNode animCurveTU -n "hand_ctrl_ik_L_armTwist1";
	rename -uid "4A877882-4F0D-A685-C57A-0692C520350A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  23 0 45 0 54 -65.2 59 -63.665001474668593
		 64 -61.400000000000006 75 -58.288450696053964 79 -57.900000000000006 85 -56.474380629587571
		 89 -55.33093945880433 95 -54.6 100 -47.980869894878815 118 0 133 0 165 0 180 0;
	setAttr -s 15 ".kit[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 18 18 1 18 1 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 0.16009441018104553 0.21699869632720947 
		1 0.017549186944961548 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0.98710167407989502 0.97617191076278687 
		0 0.99984598159790039 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 0.16009441018104553 0.21699869632720947 
		1 0.017549188807606697 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0.98710173368453979 0.97617191076278687 
		0 0.99984604120254517 0 0 0 0;
createNode animCurveTU -n "hand_ctrl_ik_L_rotationOrder1";
	rename -uid "49CE8113-4438-C82F-FF43-B491A34D586B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  23 3 45 3 54 3 59 3 64 3 75 3 79 3 85 3
		 89 3 95 3 100 3 118 3 133 3 165 3 180 3;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 1 9 
		9 1 9 1 9 9 9;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "01A3A83C-4981-7506-E8FE-E48D598FACF0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "HangarMaya_0002RN";
	rename -uid "B468351B-4F72-3B56-2BA5-AB8222DE48FE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"HangarMaya_0002RN"
		"HangarMaya_0002RN" 0
		"HangarMaya_0002RN" 61
		0 "|StorageFBXASC032Box" "|group1" "-s -r "
		0 "|StairsFBXASC032Object" "|group1" "-s -r "
		0 "|StorageFBXASC032Crate" "|group1" "-s -r "
		0 "|PipeSmall" "|group1" "-s -r "
		0 "|PipeFBXASC032Large" "|group1" "-s -r "
		0 "|DoorwaySuppourtsFBXASC046001" "|group1" "-s -r "
		0 "|DoorwaySuppourts" "|group1" "-s -r "
		0 "|DoorCeilingConnector" "|group1" "-s -r "
		0 "|DoorFBXASC046003" "|group1" "-s -r "
		0 "|DoorFBXASC046002" "|group1" "-s -r "
		0 "|DoorFBXASC046001" "|group1" "-s -r "
		0 "|DoorRail" "|group1" "-s -r "
		0 "|Door" "|group1" "-s -r "
		0 "|Ceiling" "|group1" "-s -r "
		0 "|Floor" "|group1" "-s -r "
		0 "|Lights2" "|group1" "-s -r "
		0 "|Lights1" "|group1" "-s -r "
		0 "|Pipes" "|group1" "-s -r "
		0 "|BackWall" "|group1" "-s -r "
		0 "|WallCeilingSuppourt" "|group1" "-s -r "
		0 "|WallBase" "|group1" "-s -r "
		0 "|HangarLights" "|group1" "-s -r "
		2 "|group1|StorageFBXASC032Crate" "translate" " -type \"double3\" -574.01458079495103 29.431921752812876 -643.45022977268695"
		
		2 "|group1|StorageFBXASC032Crate" "rotate" " -type \"double3\" -90.00000933466734 -90 0"
		
		2 "|group1|StorageFBXASC032Crate" "scale" " -type \"double3\" 67.442551139497979 67.442551139497979 67.442545994040017"
		
		2 "|group1|HangarLights|HangarAmbientLight|HangarAmbientLightShape" "intensity" 
		" 0.10000000149011612"
		2 "|group1|HangarLights|HangarSpotlight" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight1" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight2" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight3" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight4" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight5" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight6" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight7" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight8" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight9" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight10" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight11" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight12" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight13" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight14" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight15" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight16" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight17" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight18" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight19" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight20" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight21" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight21|HangarSpotlight21Shape" "intensity" 
		" 0.20000000298023224"
		2 "|group1|HangarLights|HangarSpotlight22" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight22|HangarSpotlight22Shape" "intensity" 
		" 0.40000000596046448"
		2 "|group1|HangarLights|HangarSpotlight23" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight23|HangarSpotlight23Shape" "intensity" 
		" 0.69999998807907104"
		2 "|group1|HangarLights|HangarSpotlight24" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight24|HangarSpotlight24Shape" "intensity" 
		" 0.60000002384185791"
		2 "|group1|HangarLights|HangarSpotlight25" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight26" "miLabel" " 0"
		2 "|group1|HangarLights|HangarSpotlight27" "miLabel" " 0"
		2 "|group1|HangarLights|ambientLight1" "miLabel" " 0"
		2 "|group1|HangarLights|areaLight1" "miLabel" " 0"
		2 "|group1|HangarLights|areaLight2" "miLabel" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Main_Camera_translateX";
	rename -uid "72D60F49-4F1B-DD61-ADEC-22A7B705CA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7903073115218504;
createNode animCurveTL -n "Main_Camera_translateY";
	rename -uid "9E7B2494-4D74-9D40-07F5-828D713655B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7959325409925078;
createNode animCurveTL -n "Main_Camera_translateZ";
	rename -uid "D7B4EE1C-4973-9F02-7F74-61AC44E13348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.318227349589996;
createNode animCurveTU -n "Main_Camera_visibility";
	rename -uid "4FC837F6-441F-FC92-8FB0-37B744119ECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Main_Camera_rotateX";
	rename -uid "CBC1FFE1-4473-2FAC-1531-5ABB64A0B2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4000000000000439;
createNode animCurveTA -n "Main_Camera_rotateY";
	rename -uid "29101BA4-4D23-DA43-6F2A-699B0CF59A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6404536097303293;
createNode animCurveTA -n "Main_Camera_rotateZ";
	rename -uid "0DD737ED-44E6-E711-A7CE-AEA28C06A9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4968976901790876e-017;
createNode animCurveTU -n "Main_Camera_scaleX";
	rename -uid "63490043-4CB6-EAF4-4537-1EA2B030B7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Main_Camera_scaleY";
	rename -uid "6307B97E-4107-4185-D614-24B825BB792E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Main_Camera_scaleZ";
	rename -uid "A36593DE-4957-D299-7F35-AE8DD6D5A816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "joint_Control_eyelidBottomR0_translateX";
	rename -uid "AA83626F-46BD-F0DC-6A4C-379300D6C37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 -0.054801715059611081;
createNode animCurveTL -n "joint_Control_eyelidBottomR0_translateY";
	rename -uid "624D75D3-4099-265D-D596-199941DEF19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0.62141787843990082;
createNode animCurveTL -n "joint_Control_eyelidBottomR0_translateZ";
	rename -uid "C411E67C-4A1B-503D-CB64-859809FD1742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 -0.14294658784177794;
createNode animCurveTL -n "joint_Control_eyelidBottomR1_translateX";
	rename -uid "18928CC1-4633-DBF5-0366-5384876027B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 -0.039162341551862309;
createNode animCurveTL -n "joint_Control_eyelidBottomR1_translateY";
	rename -uid "ECE87F85-477E-4934-0CED-81872CDADCA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0.44407696320118584;
createNode animCurveTL -n "joint_Control_eyelidBottomR1_translateZ";
	rename -uid "EA89A132-4295-F85A-53FB-169E527E7FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 -0.10215233393043827;
createNode animCurveTL -n "joint_Control_eyelidBottomR2_translateX";
	rename -uid "38F4D84E-4E6E-3EDD-409F-EC836E0B0BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 -0.099123211094043193;
createNode animCurveTL -n "joint_Control_eyelidBottomR2_translateY";
	rename -uid "458D78B9-44B4-E017-BCE3-69A26E97BE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1.1239964930877893;
createNode animCurveTL -n "joint_Control_eyelidBottomR2_translateZ";
	rename -uid "E926D17F-42F9-3EA5-F9B9-28B5C1A7B651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 -0.25855622924205013;
createNode animCurveTU -n "joint_Control_eyelidBottomR2_visibility";
	rename -uid "A24888FC-4D73-A5DA-5AFF-BF94F91859F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelidBottomR2_rotateX";
	rename -uid "1514F932-494B-09C5-8AAB-BFAB6425B4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTA -n "joint_Control_eyelidBottomR2_rotateY";
	rename -uid "12E314AD-4869-7542-D919-1E812280082E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTA -n "joint_Control_eyelidBottomR2_rotateZ";
	rename -uid "FBE0ED57-4543-5F3B-29BC-798793069E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTU -n "joint_Control_eyelidBottomR2_scaleX";
	rename -uid "B6EC06F7-494D-8E38-ABE5-ABAFF10AF5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomR2_scaleY";
	rename -uid "70412523-4E0B-CBF2-1891-1990A3320D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomR2_scaleZ";
	rename -uid "F458896C-44BB-5597-E495-2E8BD5A4F18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomR1_visibility";
	rename -uid "102D194A-4DC1-0A4F-3BC8-CF9AF8984E90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelidBottomR1_rotateX";
	rename -uid "CDC416CD-47A8-58FD-5F30-68B2A9F33FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTA -n "joint_Control_eyelidBottomR1_rotateY";
	rename -uid "4621952B-4A8F-506C-4C89-D4A6A7189845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTA -n "joint_Control_eyelidBottomR1_rotateZ";
	rename -uid "07EAE31A-4C2C-5907-89B8-0EAC5EE620B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTU -n "joint_Control_eyelidBottomR1_scaleX";
	rename -uid "771370A4-4267-E8F1-A28C-5CB23287F314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomR1_scaleY";
	rename -uid "49343A79-4A3C-FADF-1762-5BA8872A8E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomR1_scaleZ";
	rename -uid "11F92131-42EF-502D-5A00-0EB5594E9F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomR0_visibility";
	rename -uid "E323F701-40AC-1FAE-E31E-32916A6761BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelidBottomR0_rotateX";
	rename -uid "3F84C732-4875-73FB-348D-8FAEE5B1722A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTA -n "joint_Control_eyelidBottomR0_rotateY";
	rename -uid "D18FFB18-4E67-3A0C-96B5-3C969E641025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTA -n "joint_Control_eyelidBottomR0_rotateZ";
	rename -uid "2C779CA7-45D6-AE07-8923-19A0839B03E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTU -n "joint_Control_eyelidBottomR0_scaleX";
	rename -uid "35B1775E-40F7-BF92-5668-2FA1A8910CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomR0_scaleY";
	rename -uid "590EAF19-4C58-E30E-5EFD-55A68FF8F720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomR0_scaleZ";
	rename -uid "1203D1D7-4C15-BEC7-9735-C2938D4926F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTL -n "joint_Control_eyelidBottomL1_translateX";
	rename -uid "5D3A1218-4A2E-5F4D-88F2-85A27AFCF57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 -0.01898377739871053;
createNode animCurveTL -n "joint_Control_eyelidBottomL1_translateY";
	rename -uid "8E3AAE13-413F-C81C-A5E4-FF8D3E0FF1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0.21526440665318894;
createNode animCurveTL -n "joint_Control_eyelidBottomL1_translateZ";
	rename -uid "5C84C6D3-4AC6-CEEE-6994-F490BB564345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 -0.049517906520664588;
createNode animCurveTU -n "joint_Control_eyelidBottomL1_visibility";
	rename -uid "3F9082F0-4147-3A6A-9368-92A7899E204F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelidBottomL1_rotateX";
	rename -uid "D4C08CAD-4186-653B-21EB-7D8134B1859C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTA -n "joint_Control_eyelidBottomL1_rotateY";
	rename -uid "47DC23B9-4AF7-3E46-F076-FC8F3F416C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTA -n "joint_Control_eyelidBottomL1_rotateZ";
	rename -uid "E493F942-445F-7E7D-1F8A-DD97920CD48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTU -n "joint_Control_eyelidBottomL1_scaleX";
	rename -uid "756210FA-44D4-3F1B-F961-D59A19562CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomL1_scaleY";
	rename -uid "B165CAB9-4E85-B322-0651-778D3AABF179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomL1_scaleZ";
	rename -uid "1F701B1B-4EFE-9C97-0F93-BB9DF136179E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTL -n "joint_Control_eyelidBottomL2_translateX";
	rename -uid "16D15A9D-4E91-CFAB-E660-AD892400EA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 -0.085208841126033844;
createNode animCurveTL -n "joint_Control_eyelidBottomL2_translateY";
	rename -uid "543CC6BC-4989-FD6E-9188-A68A0E76D8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0.96621606129060622;
createNode animCurveTL -n "joint_Control_eyelidBottomL2_translateZ";
	rename -uid "6B24BD62-496F-9C37-16E6-ECAC56C5CEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 -0.22226153104277185;
createNode animCurveTU -n "joint_Control_eyelidBottomL2_visibility";
	rename -uid "A0E156AA-45F3-00FB-05FE-51B8CFE268F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelidBottomL2_rotateX";
	rename -uid "4A945B4D-4F86-D7CA-582F-758575BDEE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTA -n "joint_Control_eyelidBottomL2_rotateY";
	rename -uid "D5728CE7-4F55-45BA-927A-7B8706886B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTA -n "joint_Control_eyelidBottomL2_rotateZ";
	rename -uid "604E12BD-4599-2F7B-61C2-9B9024EBBB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTU -n "joint_Control_eyelidBottomL2_scaleX";
	rename -uid "B126089E-4682-E7EC-6377-5F8CCF0B428B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomL2_scaleY";
	rename -uid "82CD46B1-404F-1E83-F396-FBBAB96B29F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomL2_scaleZ";
	rename -uid "8685F4B6-4B80-BAC3-7C03-B7B51F80DA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTL -n "joint_Control_eyelidBottomL0_translateX";
	rename -uid "A3707EED-4A4B-4D6D-0B58-24879DBEFCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 -0.023732887860403395;
createNode animCurveTL -n "joint_Control_eyelidBottomL0_translateY";
	rename -uid "31294A42-4A5D-19FA-E112-36A7B2CDD9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0.26911641008722692;
createNode animCurveTL -n "joint_Control_eyelidBottomL0_translateZ";
	rename -uid "88C417EC-484F-13B9-9781-9BB96F9872D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 -0.061905641741084164;
createNode animCurveTU -n "joint_Control_eyelidBottomL0_visibility";
	rename -uid "A00D611D-4674-BD1E-03F3-72A779E66B06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint_Control_eyelidBottomL0_rotateX";
	rename -uid "43E6746B-4AB6-7B72-C284-D1B24DF3F6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTA -n "joint_Control_eyelidBottomL0_rotateY";
	rename -uid "586402CF-40B2-3574-AAE2-05BD5268BD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTA -n "joint_Control_eyelidBottomL0_rotateZ";
	rename -uid "21B99059-451F-4DAD-BAA8-5494DF58103A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 0;
createNode animCurveTU -n "joint_Control_eyelidBottomL0_scaleX";
	rename -uid "A4067DC8-4BCE-715F-B8CD-DFB66240CEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomL0_scaleY";
	rename -uid "3405E46B-4752-6537-CEFF-3C882AB88B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
createNode animCurveTU -n "joint_Control_eyelidBottomL0_scaleZ";
	rename -uid "656B7AF1-4ED7-1A69-F62E-B9B2B3A4B7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  229 1;
select -ne :time1;
	setAttr ".o" 97;
	setAttr ".unw" 97;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" yes;
	setAttr ".tmr" 512;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 34 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 36 ".l";
select -ne :defaultTextureList1;
	setAttr -s 34 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 96 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 33 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "MainCtrl_visibility1.o" "BaseRig_0133RN.phl[1]";
connectAttr "MainCtrl_translateX1.o" "BaseRig_0133RN.phl[2]";
connectAttr "MainCtrl_translateY1.o" "BaseRig_0133RN.phl[3]";
connectAttr "MainCtrl_translateZ1.o" "BaseRig_0133RN.phl[4]";
connectAttr "MainCtrl_rotateX1.o" "BaseRig_0133RN.phl[5]";
connectAttr "MainCtrl_rotateY1.o" "BaseRig_0133RN.phl[6]";
connectAttr "MainCtrl_rotateZ1.o" "BaseRig_0133RN.phl[7]";
connectAttr "MainCtrl_scaleX1.o" "BaseRig_0133RN.phl[8]";
connectAttr "MainCtrl_scaleY1.o" "BaseRig_0133RN.phl[9]";
connectAttr "MainCtrl_scaleZ1.o" "BaseRig_0133RN.phl[10]";
connectAttr "center_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[11]";
connectAttr "center_ctrl_fk_translateX1.o" "BaseRig_0133RN.phl[12]";
connectAttr "center_ctrl_fk_translateY1.o" "BaseRig_0133RN.phl[13]";
connectAttr "center_ctrl_fk_translateZ1.o" "BaseRig_0133RN.phl[14]";
connectAttr "center_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[15]";
connectAttr "center_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[16]";
connectAttr "center_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[17]";
connectAttr "center_ctrl_fk_scaleX1.o" "BaseRig_0133RN.phl[18]";
connectAttr "center_ctrl_fk_scaleY1.o" "BaseRig_0133RN.phl[19]";
connectAttr "center_ctrl_fk_scaleZ1.o" "BaseRig_0133RN.phl[20]";
connectAttr "center_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[21]";
connectAttr "BaseRig_0133RN.phl[22]" "spotLight1_pointConstraint1.tg[0].tt";
connectAttr "BaseRig_0133RN.phl[23]" "spotLight2_pointConstraint1.tg[0].tt";
connectAttr "hips_ctrl_fk_ikFkSwitchLeftLeg1.o" "BaseRig_0133RN.phl[24]";
connectAttr "hips_ctrl_fk_ikFkSwitchRightLeg1.o" "BaseRig_0133RN.phl[25]";
connectAttr "hips_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[26]";
connectAttr "BaseRig_0133RN.phl[27]" "spotLight1_pointConstraint1.tg[0].trp";
connectAttr "BaseRig_0133RN.phl[28]" "spotLight2_pointConstraint1.tg[0].trp";
connectAttr "BaseRig_0133RN.phl[29]" "spotLight1_pointConstraint1.tg[0].trt";
connectAttr "BaseRig_0133RN.phl[30]" "spotLight2_pointConstraint1.tg[0].trt";
connectAttr "hips_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[31]";
connectAttr "hips_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[32]";
connectAttr "hips_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[33]";
connectAttr "BaseRig_0133RN.phl[34]" "spotLight1_pointConstraint1.tg[0].tpm";
connectAttr "BaseRig_0133RN.phl[35]" "spotLight2_pointConstraint1.tg[0].tpm";
connectAttr "hips_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[36]";
connectAttr "botSpine_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[37]";
connectAttr "botSpine_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[38]";
connectAttr "botSpine_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[39]";
connectAttr "botSpine_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[40]";
connectAttr "botSpine_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[41]";
connectAttr "topSpine_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[42]";
connectAttr "topSpine_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[43]";
connectAttr "topSpine_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[44]";
connectAttr "topSpine_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[45]";
connectAttr "topSpine_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[46]";
connectAttr "chest_ctrl_fk_ikFkSwitchLeftArm1.o" "BaseRig_0133RN.phl[47]";
connectAttr "chest_ctrl_fk_ikFkSwitchRightArm1.o" "BaseRig_0133RN.phl[48]";
connectAttr "chest_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[49]";
connectAttr "chest_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[50]";
connectAttr "chest_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[51]";
connectAttr "chest_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[52]";
connectAttr "chest_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[53]";
connectAttr "clavicle_ctrl_fk_L_rotationOrder1.o" "BaseRig_0133RN.phl[54]";
connectAttr "clavicle_ctrl_fk_L_rotateX1.o" "BaseRig_0133RN.phl[55]";
connectAttr "clavicle_ctrl_fk_L_rotateY1.o" "BaseRig_0133RN.phl[56]";
connectAttr "clavicle_ctrl_fk_L_rotateZ1.o" "BaseRig_0133RN.phl[57]";
connectAttr "clavicle_ctrl_fk_L_visibility1.o" "BaseRig_0133RN.phl[58]";
connectAttr "shoulder_ctrl_fk_L_rotationOrder.o" "BaseRig_0133RN.phl[59]";
connectAttr "shoulder_ctrl_fk_L_rotateX.o" "BaseRig_0133RN.phl[60]";
connectAttr "shoulder_ctrl_fk_L_rotateY.o" "BaseRig_0133RN.phl[61]";
connectAttr "shoulder_ctrl_fk_L_rotateZ.o" "BaseRig_0133RN.phl[62]";
connectAttr "elbow_ctrl_fk_L_rotationOrder.o" "BaseRig_0133RN.phl[63]";
connectAttr "elbow_ctrl_fk_L_rotateX.o" "BaseRig_0133RN.phl[64]";
connectAttr "elbow_ctrl_fk_L_rotateY.o" "BaseRig_0133RN.phl[65]";
connectAttr "elbow_ctrl_fk_L_rotateZ.o" "BaseRig_0133RN.phl[66]";
connectAttr "hand_ctrl_fk_L_rotationOrder.o" "BaseRig_0133RN.phl[67]";
connectAttr "hand_ctrl_fk_L_rotateX.o" "BaseRig_0133RN.phl[68]";
connectAttr "hand_ctrl_fk_L_rotateY.o" "BaseRig_0133RN.phl[69]";
connectAttr "hand_ctrl_fk_L_rotateZ.o" "BaseRig_0133RN.phl[70]";
connectAttr "clavicle_ctrl_fk_R_rotationOrder1.o" "BaseRig_0133RN.phl[71]";
connectAttr "clavicle_ctrl_fk_R_rotateX1.o" "BaseRig_0133RN.phl[72]";
connectAttr "clavicle_ctrl_fk_R_rotateY1.o" "BaseRig_0133RN.phl[73]";
connectAttr "clavicle_ctrl_fk_R_rotateZ1.o" "BaseRig_0133RN.phl[74]";
connectAttr "clavicle_ctrl_fk_R_visibility1.o" "BaseRig_0133RN.phl[75]";
connectAttr "shoulder_ctrl_fk_R_rotationOrder.o" "BaseRig_0133RN.phl[76]";
connectAttr "shoulder_ctrl_fk_R_rotateX.o" "BaseRig_0133RN.phl[77]";
connectAttr "shoulder_ctrl_fk_R_rotateY.o" "BaseRig_0133RN.phl[78]";
connectAttr "shoulder_ctrl_fk_R_rotateZ.o" "BaseRig_0133RN.phl[79]";
connectAttr "elbow_ctrl_fk_R_rotationOrder.o" "BaseRig_0133RN.phl[80]";
connectAttr "elbow_ctrl_fk_R_rotateX.o" "BaseRig_0133RN.phl[81]";
connectAttr "elbow_ctrl_fk_R_rotateY.o" "BaseRig_0133RN.phl[82]";
connectAttr "elbow_ctrl_fk_R_rotateZ.o" "BaseRig_0133RN.phl[83]";
connectAttr "hand_ctrl_fk_R_rotationOrder.o" "BaseRig_0133RN.phl[84]";
connectAttr "hand_ctrl_fk_R_rotateX.o" "BaseRig_0133RN.phl[85]";
connectAttr "hand_ctrl_fk_R_rotateY.o" "BaseRig_0133RN.phl[86]";
connectAttr "hand_ctrl_fk_R_rotateZ.o" "BaseRig_0133RN.phl[87]";
connectAttr "neck_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[88]";
connectAttr "neck_ctrl_fk_translateX1.o" "BaseRig_0133RN.phl[89]";
connectAttr "neck_ctrl_fk_translateY1.o" "BaseRig_0133RN.phl[90]";
connectAttr "neck_ctrl_fk_translateZ1.o" "BaseRig_0133RN.phl[91]";
connectAttr "neck_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[92]";
connectAttr "neck_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[93]";
connectAttr "neck_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[94]";
connectAttr "neck_ctrl_fk_scaleX1.o" "BaseRig_0133RN.phl[95]";
connectAttr "neck_ctrl_fk_scaleY1.o" "BaseRig_0133RN.phl[96]";
connectAttr "neck_ctrl_fk_scaleZ1.o" "BaseRig_0133RN.phl[97]";
connectAttr "neck_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[98]";
connectAttr "head_ctrl_fk_rotationOrder1.o" "BaseRig_0133RN.phl[99]";
connectAttr "head_ctrl_fk_eyeOpenLeft1.o" "BaseRig_0133RN.phl[100]";
connectAttr "head_ctrl_fk_eyeOpenRight1.o" "BaseRig_0133RN.phl[101]";
connectAttr "head_ctrl_fk_rotateX1.o" "BaseRig_0133RN.phl[102]";
connectAttr "head_ctrl_fk_rotateY1.o" "BaseRig_0133RN.phl[103]";
connectAttr "head_ctrl_fk_rotateZ1.o" "BaseRig_0133RN.phl[104]";
connectAttr "head_ctrl_fk_visibility1.o" "BaseRig_0133RN.phl[105]";
connectAttr "jaw_Ctrl_rotateX1.o" "BaseRig_0133RN.phl[106]";
connectAttr "jaw_Ctrl_rotateY1.o" "BaseRig_0133RN.phl[107]";
connectAttr "jaw_Ctrl_rotateZ1.o" "BaseRig_0133RN.phl[108]";
connectAttr "jaw_Ctrl_visibility1.o" "BaseRig_0133RN.phl[109]";
connectAttr "eye_L_ctrl_rotateX1.o" "BaseRig_0133RN.phl[110]";
connectAttr "eye_L_ctrl_rotateY1.o" "BaseRig_0133RN.phl[111]";
connectAttr "eye_L_ctrl_rotateZ1.o" "BaseRig_0133RN.phl[112]";
connectAttr "eye_L_ctrl_visibility1.o" "BaseRig_0133RN.phl[113]";
connectAttr "eye_R_ctrl_rotateX1.o" "BaseRig_0133RN.phl[114]";
connectAttr "eye_R_ctrl_rotateY1.o" "BaseRig_0133RN.phl[115]";
connectAttr "eye_R_ctrl_rotateZ1.o" "BaseRig_0133RN.phl[116]";
connectAttr "eye_R_ctrl_visibility1.o" "BaseRig_0133RN.phl[117]";
connectAttr "scarf_ctrl_a_rotationOrder1.o" "BaseRig_0133RN.phl[118]";
connectAttr "scarf_ctrl_a_rotateX1.o" "BaseRig_0133RN.phl[119]";
connectAttr "scarf_ctrl_a_rotateY1.o" "BaseRig_0133RN.phl[120]";
connectAttr "scarf_ctrl_a_rotateZ1.o" "BaseRig_0133RN.phl[121]";
connectAttr "scarf_ctrl_a_visibility1.o" "BaseRig_0133RN.phl[122]";
connectAttr "scarf_ctrl_b_rotationOrder1.o" "BaseRig_0133RN.phl[123]";
connectAttr "scarf_ctrl_b_rotateX1.o" "BaseRig_0133RN.phl[124]";
connectAttr "scarf_ctrl_b_rotateY1.o" "BaseRig_0133RN.phl[125]";
connectAttr "scarf_ctrl_b_rotateZ1.o" "BaseRig_0133RN.phl[126]";
connectAttr "scarf_ctrl_b_visibility1.o" "BaseRig_0133RN.phl[127]";
connectAttr "scarf_ctrl_c_rotationOrder1.o" "BaseRig_0133RN.phl[128]";
connectAttr "scarf_ctrl_c_visibility1.o" "BaseRig_0133RN.phl[129]";
connectAttr "scarf_ctrl_c_rotateX1.o" "BaseRig_0133RN.phl[130]";
connectAttr "scarf_ctrl_c_rotateY1.o" "BaseRig_0133RN.phl[131]";
connectAttr "scarf_ctrl_c_rotateZ1.o" "BaseRig_0133RN.phl[132]";
connectAttr "scarf_ctrl_d_rotationOrder1.o" "BaseRig_0133RN.phl[133]";
connectAttr "scarf_ctrl_d_rotateX1.o" "BaseRig_0133RN.phl[134]";
connectAttr "scarf_ctrl_d_rotateY1.o" "BaseRig_0133RN.phl[135]";
connectAttr "scarf_ctrl_d_rotateZ1.o" "BaseRig_0133RN.phl[136]";
connectAttr "scarf_ctrl_d_visibility1.o" "BaseRig_0133RN.phl[137]";
connectAttr "scarf_ctrl_e_rotationOrder1.o" "BaseRig_0133RN.phl[138]";
connectAttr "scarf_ctrl_e_rotateX1.o" "BaseRig_0133RN.phl[139]";
connectAttr "scarf_ctrl_e_rotateY1.o" "BaseRig_0133RN.phl[140]";
connectAttr "scarf_ctrl_e_rotateZ1.o" "BaseRig_0133RN.phl[141]";
connectAttr "scarf_ctrl_e_visibility1.o" "BaseRig_0133RN.phl[142]";
connectAttr "foot_ctrl_ik_R_insideRoll1.o" "BaseRig_0133RN.phl[143]";
connectAttr "foot_ctrl_ik_R_outsideRoll1.o" "BaseRig_0133RN.phl[144]";
connectAttr "foot_ctrl_ik_R_tiptoe1.o" "BaseRig_0133RN.phl[145]";
connectAttr "foot_ctrl_ik_R_toeBend1.o" "BaseRig_0133RN.phl[146]";
connectAttr "foot_ctrl_ik_R_heelBack1.o" "BaseRig_0133RN.phl[147]";
connectAttr "foot_ctrl_ik_R_heelRaise1.o" "BaseRig_0133RN.phl[148]";
connectAttr "foot_ctrl_ik_R_legTwist1.o" "BaseRig_0133RN.phl[149]";
connectAttr "foot_ctrl_ik_R_rotationOrder1.o" "BaseRig_0133RN.phl[150]";
connectAttr "foot_ctrl_ik_R_translateX1.o" "BaseRig_0133RN.phl[151]";
connectAttr "foot_ctrl_ik_R_translateY1.o" "BaseRig_0133RN.phl[152]";
connectAttr "foot_ctrl_ik_R_translateZ1.o" "BaseRig_0133RN.phl[153]";
connectAttr "foot_ctrl_ik_R_rotateX1.o" "BaseRig_0133RN.phl[154]";
connectAttr "foot_ctrl_ik_R_rotateY1.o" "BaseRig_0133RN.phl[155]";
connectAttr "foot_ctrl_ik_R_rotateZ1.o" "BaseRig_0133RN.phl[156]";
connectAttr "foot_ctrl_ik_R_scaleX1.o" "BaseRig_0133RN.phl[157]";
connectAttr "foot_ctrl_ik_R_scaleY1.o" "BaseRig_0133RN.phl[158]";
connectAttr "foot_ctrl_ik_R_scaleZ1.o" "BaseRig_0133RN.phl[159]";
connectAttr "foot_ctrl_ik_L_insideRoll1.o" "BaseRig_0133RN.phl[160]";
connectAttr "foot_ctrl_ik_L_outsideRoll1.o" "BaseRig_0133RN.phl[161]";
connectAttr "foot_ctrl_ik_L_tiptoe1.o" "BaseRig_0133RN.phl[162]";
connectAttr "foot_ctrl_ik_L_toeBend1.o" "BaseRig_0133RN.phl[163]";
connectAttr "foot_ctrl_ik_L_heelBack1.o" "BaseRig_0133RN.phl[164]";
connectAttr "foot_ctrl_ik_L_heelRaise1.o" "BaseRig_0133RN.phl[165]";
connectAttr "foot_ctrl_ik_L_legTwist1.o" "BaseRig_0133RN.phl[166]";
connectAttr "foot_ctrl_ik_L_rotationOrder1.o" "BaseRig_0133RN.phl[167]";
connectAttr "foot_ctrl_ik_L_translateX1.o" "BaseRig_0133RN.phl[168]";
connectAttr "foot_ctrl_ik_L_translateY1.o" "BaseRig_0133RN.phl[169]";
connectAttr "foot_ctrl_ik_L_translateZ1.o" "BaseRig_0133RN.phl[170]";
connectAttr "foot_ctrl_ik_L_rotateX1.o" "BaseRig_0133RN.phl[171]";
connectAttr "foot_ctrl_ik_L_rotateY1.o" "BaseRig_0133RN.phl[172]";
connectAttr "foot_ctrl_ik_L_rotateZ1.o" "BaseRig_0133RN.phl[173]";
connectAttr "foot_ctrl_ik_L_scaleX1.o" "BaseRig_0133RN.phl[174]";
connectAttr "foot_ctrl_ik_L_scaleY1.o" "BaseRig_0133RN.phl[175]";
connectAttr "foot_ctrl_ik_L_scaleZ1.o" "BaseRig_0133RN.phl[176]";
connectAttr "hand_ctrl_ik_L_armTwist1.o" "BaseRig_0133RN.phl[177]";
connectAttr "hand_ctrl_ik_L_rotationOrder1.o" "BaseRig_0133RN.phl[178]";
connectAttr "hand_ctrl_ik_L_rotateX1.o" "BaseRig_0133RN.phl[179]";
connectAttr "hand_ctrl_ik_L_rotateY1.o" "BaseRig_0133RN.phl[180]";
connectAttr "hand_ctrl_ik_L_rotateZ1.o" "BaseRig_0133RN.phl[181]";
connectAttr "hand_ctrl_ik_L_translateX1.o" "BaseRig_0133RN.phl[182]";
connectAttr "hand_ctrl_ik_L_translateY1.o" "BaseRig_0133RN.phl[183]";
connectAttr "hand_ctrl_ik_L_translateZ1.o" "BaseRig_0133RN.phl[184]";
connectAttr "FingersCtrl_L_backFingers1.o" "BaseRig_0133RN.phl[185]";
connectAttr "FingersCtrl_L_indexFinger1.o" "BaseRig_0133RN.phl[186]";
connectAttr "FingersCtrl_L_thumbTwist1.o" "BaseRig_0133RN.phl[187]";
connectAttr "FingersCtrl_L_thumbBend1.o" "BaseRig_0133RN.phl[188]";
connectAttr "FingersCtrl_L_fingerSpread1.o" "BaseRig_0133RN.phl[189]";
connectAttr "FingersCtrl_R_backFingers1.o" "BaseRig_0133RN.phl[190]";
connectAttr "FingersCtrl_R_indexFinger1.o" "BaseRig_0133RN.phl[191]";
connectAttr "FingersCtrl_R_thumbTwist1.o" "BaseRig_0133RN.phl[192]";
connectAttr "FingersCtrl_R_thumbBend1.o" "BaseRig_0133RN.phl[193]";
connectAttr "FingersCtrl_R_fingerSpread1.o" "BaseRig_0133RN.phl[194]";
connectAttr "joint_Control_eyelidBottomL2_translateX.o" "BaseRig_0133RN.phl[195]"
		;
connectAttr "joint_Control_eyelidBottomL2_translateY.o" "BaseRig_0133RN.phl[196]"
		;
connectAttr "joint_Control_eyelidBottomL2_translateZ.o" "BaseRig_0133RN.phl[197]"
		;
connectAttr "joint_Control_eyelidBottomL2_visibility.o" "BaseRig_0133RN.phl[198]"
		;
connectAttr "joint_Control_eyelidBottomL2_rotateX.o" "BaseRig_0133RN.phl[199]";
connectAttr "joint_Control_eyelidBottomL2_rotateY.o" "BaseRig_0133RN.phl[200]";
connectAttr "joint_Control_eyelidBottomL2_rotateZ.o" "BaseRig_0133RN.phl[201]";
connectAttr "joint_Control_eyelidBottomL2_scaleX.o" "BaseRig_0133RN.phl[202]";
connectAttr "joint_Control_eyelidBottomL2_scaleY.o" "BaseRig_0133RN.phl[203]";
connectAttr "joint_Control_eyelidBottomL2_scaleZ.o" "BaseRig_0133RN.phl[204]";
connectAttr "joint_Control_eyelidBottomL1_translateX.o" "BaseRig_0133RN.phl[205]"
		;
connectAttr "joint_Control_eyelidBottomL1_translateY.o" "BaseRig_0133RN.phl[206]"
		;
connectAttr "joint_Control_eyelidBottomL1_translateZ.o" "BaseRig_0133RN.phl[207]"
		;
connectAttr "joint_Control_eyelidBottomL1_visibility.o" "BaseRig_0133RN.phl[208]"
		;
connectAttr "joint_Control_eyelidBottomL1_rotateX.o" "BaseRig_0133RN.phl[209]";
connectAttr "joint_Control_eyelidBottomL1_rotateY.o" "BaseRig_0133RN.phl[210]";
connectAttr "joint_Control_eyelidBottomL1_rotateZ.o" "BaseRig_0133RN.phl[211]";
connectAttr "joint_Control_eyelidBottomL1_scaleX.o" "BaseRig_0133RN.phl[212]";
connectAttr "joint_Control_eyelidBottomL1_scaleY.o" "BaseRig_0133RN.phl[213]";
connectAttr "joint_Control_eyelidBottomL1_scaleZ.o" "BaseRig_0133RN.phl[214]";
connectAttr "joint_Control_eyelidBottomL0_translateX.o" "BaseRig_0133RN.phl[215]"
		;
connectAttr "joint_Control_eyelidBottomL0_translateY.o" "BaseRig_0133RN.phl[216]"
		;
connectAttr "joint_Control_eyelidBottomL0_translateZ.o" "BaseRig_0133RN.phl[217]"
		;
connectAttr "joint_Control_eyelidBottomL0_visibility.o" "BaseRig_0133RN.phl[218]"
		;
connectAttr "joint_Control_eyelidBottomL0_rotateX.o" "BaseRig_0133RN.phl[219]";
connectAttr "joint_Control_eyelidBottomL0_rotateY.o" "BaseRig_0133RN.phl[220]";
connectAttr "joint_Control_eyelidBottomL0_rotateZ.o" "BaseRig_0133RN.phl[221]";
connectAttr "joint_Control_eyelidBottomL0_scaleX.o" "BaseRig_0133RN.phl[222]";
connectAttr "joint_Control_eyelidBottomL0_scaleY.o" "BaseRig_0133RN.phl[223]";
connectAttr "joint_Control_eyelidBottomL0_scaleZ.o" "BaseRig_0133RN.phl[224]";
connectAttr "joint_Control_eyelidBottomR2_translateX.o" "BaseRig_0133RN.phl[225]"
		;
connectAttr "joint_Control_eyelidBottomR2_translateY.o" "BaseRig_0133RN.phl[226]"
		;
connectAttr "joint_Control_eyelidBottomR2_translateZ.o" "BaseRig_0133RN.phl[227]"
		;
connectAttr "joint_Control_eyelidBottomR2_visibility.o" "BaseRig_0133RN.phl[228]"
		;
connectAttr "joint_Control_eyelidBottomR2_rotateX.o" "BaseRig_0133RN.phl[229]";
connectAttr "joint_Control_eyelidBottomR2_rotateY.o" "BaseRig_0133RN.phl[230]";
connectAttr "joint_Control_eyelidBottomR2_rotateZ.o" "BaseRig_0133RN.phl[231]";
connectAttr "joint_Control_eyelidBottomR2_scaleX.o" "BaseRig_0133RN.phl[232]";
connectAttr "joint_Control_eyelidBottomR2_scaleY.o" "BaseRig_0133RN.phl[233]";
connectAttr "joint_Control_eyelidBottomR2_scaleZ.o" "BaseRig_0133RN.phl[234]";
connectAttr "joint_Control_eyelidBottomR1_translateX.o" "BaseRig_0133RN.phl[235]"
		;
connectAttr "joint_Control_eyelidBottomR1_translateY.o" "BaseRig_0133RN.phl[236]"
		;
connectAttr "joint_Control_eyelidBottomR1_translateZ.o" "BaseRig_0133RN.phl[237]"
		;
connectAttr "joint_Control_eyelidBottomR1_visibility.o" "BaseRig_0133RN.phl[238]"
		;
connectAttr "joint_Control_eyelidBottomR1_rotateX.o" "BaseRig_0133RN.phl[239]";
connectAttr "joint_Control_eyelidBottomR1_rotateY.o" "BaseRig_0133RN.phl[240]";
connectAttr "joint_Control_eyelidBottomR1_rotateZ.o" "BaseRig_0133RN.phl[241]";
connectAttr "joint_Control_eyelidBottomR1_scaleX.o" "BaseRig_0133RN.phl[242]";
connectAttr "joint_Control_eyelidBottomR1_scaleY.o" "BaseRig_0133RN.phl[243]";
connectAttr "joint_Control_eyelidBottomR1_scaleZ.o" "BaseRig_0133RN.phl[244]";
connectAttr "joint_Control_eyelidBottomR0_translateX.o" "BaseRig_0133RN.phl[245]"
		;
connectAttr "joint_Control_eyelidBottomR0_translateY.o" "BaseRig_0133RN.phl[246]"
		;
connectAttr "joint_Control_eyelidBottomR0_translateZ.o" "BaseRig_0133RN.phl[247]"
		;
connectAttr "joint_Control_eyelidBottomR0_visibility.o" "BaseRig_0133RN.phl[248]"
		;
connectAttr "joint_Control_eyelidBottomR0_rotateX.o" "BaseRig_0133RN.phl[249]";
connectAttr "joint_Control_eyelidBottomR0_rotateY.o" "BaseRig_0133RN.phl[250]";
connectAttr "joint_Control_eyelidBottomR0_rotateZ.o" "BaseRig_0133RN.phl[251]";
connectAttr "joint_Control_eyelidBottomR0_scaleX.o" "BaseRig_0133RN.phl[252]";
connectAttr "joint_Control_eyelidBottomR0_scaleY.o" "BaseRig_0133RN.phl[253]";
connectAttr "joint_Control_eyelidBottomR0_scaleZ.o" "BaseRig_0133RN.phl[254]";
connectAttr "Main_Camera_translateX.o" "Main_Camera.tx";
connectAttr "Main_Camera_translateY.o" "Main_Camera.ty";
connectAttr "Main_Camera_translateZ.o" "Main_Camera.tz";
connectAttr "Main_Camera_visibility.o" "Main_Camera.v";
connectAttr "Main_Camera_rotateX.o" "Main_Camera.rx";
connectAttr "Main_Camera_rotateY.o" "Main_Camera.ry";
connectAttr "Main_Camera_rotateZ.o" "Main_Camera.rz";
connectAttr "Main_Camera_scaleX.o" "Main_Camera.sx";
connectAttr "Main_Camera_scaleY.o" "Main_Camera.sy";
connectAttr "Main_Camera_scaleZ.o" "Main_Camera.sz";
connectAttr "spotLight1_pointConstraint1.ctx" "spotLight1.tx";
connectAttr "spotLight1_pointConstraint1.cty" "spotLight1.ty";
connectAttr "spotLight1_pointConstraint1.ctz" "spotLight1.tz";
connectAttr "spotLight1.pim" "spotLight1_pointConstraint1.cpim";
connectAttr "spotLight1.rp" "spotLight1_pointConstraint1.crp";
connectAttr "spotLight1.rpt" "spotLight1_pointConstraint1.crt";
connectAttr "spotLight1_pointConstraint1.w0" "spotLight1_pointConstraint1.tg[0].tw"
		;
connectAttr "spotLight2_pointConstraint1.ctx" "spotLight2.tx";
connectAttr "spotLight2_pointConstraint1.cty" "spotLight2.ty";
connectAttr "spotLight2_pointConstraint1.ctz" "spotLight2.tz";
connectAttr "spotLight2.pim" "spotLight2_pointConstraint1.cpim";
connectAttr "spotLight2.rp" "spotLight2_pointConstraint1.crp";
connectAttr "spotLight2.rpt" "spotLight2_pointConstraint1.crt";
connectAttr "spotLight2_pointConstraint1.w0" "spotLight2_pointConstraint1.tg[0].tw"
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
connectAttr "sharedReferenceNode.sr" "BaseRig_0133RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
// End of PilotTestAnimation_002.0045.ma
