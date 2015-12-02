//Maya ASCII 2016 scene
//Name: ShipTakeoffScene.0004.ma
//Last modified: Wed, Dec 02, 2015 11:41:22 AM
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
	setAttr ".t" -type "double3" 3030.5943950879127 227.66048661166474 -473.63789855453535 ;
	setAttr ".r" -type "double3" -3.3383527296614242 461.79999999933682 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17C57E8D-4B59-D63E-99FB-F6A3DA4797D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3592.1657195392481;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -307.38276520288679 13.464376336625632 -276.45424372356376 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
createNode transform -n "Rendercam";
	rename -uid "9EBFB31C-4269-DC51-C82D-1EA4F748D87E";
createNode camera -n "RendercamShape" -p "Rendercam";
	rename -uid "8FB11175-4747-15AE-7742-F6970E300A6B";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 725.57156284004816;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -121.49728303083015 47.343829376033632 1.4747339646526711 ;
	setAttr ".dr" yes;
createNode transform -n "main_ReflSunlight";
	rename -uid "4A7D1516-49A1-90C0-C189-828D741CE0E0";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr -s 3 ".rlio";
	setAttr -s 3 ".rlio";
	setAttr ".t" -type "double3" 2840.835466104159 800.31497230465891 -9.0949470177292824e-013 ;
	setAttr ".r" -type "double3" 42.52594242465851 79.066585904045397 0 ;
	setAttr ".s" -type "double3" 239.12788313939336 239.12788313939336 239.12788313939336 ;
createNode directionalLight -n "main_ReflSunlightShape" -p "main_ReflSunlight";
	rename -uid "FF0F82EF-4E62-02C8-6AC6-2BBFC4D71A60";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.21016799 0.278 0.26234666 ;
	setAttr ".in" 0.10000000149011612;
	setAttr ".urs" no;
createNode transform -n "fluid1";
	rename -uid "E19AEB84-4630-4FCA-EC50-9BA41402696C";
	setAttr ".t" -type "double3" -121.49728303083016 144.58550625190747 1.4747339646526707 ;
	setAttr ".s" -type "double3" 29.662601176426527 29.662601176426527 29.662601176426527 ;
createNode fluidShape -n "fluidShape2" -p "fluid1";
	rename -uid "61508D3F-43C4-524D-0840-A281921108D3";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".iss" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bres" 80;
	setAttr ".rw" 80;
	setAttr ".rh" 16;
	setAttr ".rd" 80;
	setAttr ".dw" 50;
	setAttr ".dh" 10;
	setAttr ".dd" 50;
	setAttr ".aure" yes;
	setAttr ".rcbd" no;
	setAttr ".aurt" 9.9999997473787516e-006;
	setAttr ".mres" 600;
	setAttr ".hss" no;
	setAttr ".ots" 3;
	setAttr ".bndx" 0;
	setAttr ".bndy" 2;
	setAttr ".dsc" 50;
	setAttr ".dds" 1;
	setAttr ".dsb" -1;
	setAttr ".vsc" -type "float3" 100 100 100 ;
	setAttr ".tst" 0.0099999997764825821;
	setAttr ".tmet" 2;
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".coi" 5;
	setAttr -s 2 ".opa[2:3]"  1 1 1 0 0 1;
	setAttr ".t" -type "float3" 0.50801861 0.50801861 0.50801861 ;
	setAttr ".shp" 1;
	setAttr -s 3 ".i";
	setAttr ".i[0].ip" 0;
	setAttr ".i[0].ic" -type "float3" 0 0 0 ;
	setAttr ".i[0].ii" 1;
	setAttr ".i[1].ip" 0.80000001192092896;
	setAttr ".i[1].ic" -type "float3" 0.89999998 0.2 0 ;
	setAttr ".i[1].ii" 1;
	setAttr ".i[2].ip" 1;
	setAttr ".i[2].ic" -type "float3" 1.5 1 0 ;
	setAttr ".i[2].ii" 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
	setAttr ".dos" 2;
createNode fluidEmitter -n "fluidEmitter1" -p "fluid1";
	rename -uid "B3B80ECE-4EEF-25A0-77C7-27A2DA05BA67";
	setAttr ".t" -type "double3" -2.138751237225394e-015 -3.8657407230988525 -8.6736173798840355e-018 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 10 1 10 ;
	setAttr ".emt" 4;
	setAttr -k off ".sro";
	setAttr -l on -k off ".urpp";
	setAttr -k off ".npuv";
	setAttr ".max" 1;
	setAttr -k off ".spr";
	setAttr -k off ".spd";
	setAttr -k off ".srnd";
	setAttr ".vol" 3;
	setAttr -k off ".afc";
	setAttr -k off ".afa";
	setAttr -k off ".rnd";
	setAttr -k off ".ssz";
	setAttr -k off ".dss";
	setAttr ".fhe" 1;
	setAttr ".ffe" 1;
createNode transform -n "nParticle1";
	rename -uid "8D9122D3-495C-BFA4-A3F8-4FBBC864D4AF";
createNode nParticle -n "nParticleShape1" -p "nParticle1";
	rename -uid "E0CC4493-4859-8794-D576-0ABBDAFE4931";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -is true -ci true -sn "colorAccum" -ln "colorAccum" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "useLighting" -ln "useLighting" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "pointSize" -ln "pointSize" -dv 2 -min 1 -max 60 -at "long";
	addAttr -is true -ci true -sn "normalDir" -ln "normalDir" -dv 2 -min 1 -max 3 -at "long";
	addAttr -s false -ci true -sn "opacityPP" -ln "opacityPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "opacityPP0" -ln "opacityPP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "radiusPP" -ln "radiusPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "radiusPP0" -ln "radiusPP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "rgbPP" -ln "rgbPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "rgbPP0" -ln "rgbPP0" -dt "vectorArray";
	addAttr -s false -ci true -sn "incandescencePP" -ln "incandescencePP" -dt "vectorArray";
	addAttr -ci true -h true -sn "incandescencePP0" -ln "incandescencePP0" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 1;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" -50;
	setAttr ".chw" 326;
	setAttr ".prt" 7;
	setAttr ".cofl" 1;
	setAttr ".scld" no;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".igsg" yes;
	setAttr ".igsw" yes;
	setAttr ".vssc[0]"  0 1 1;
	setAttr ".stns[0]"  0 1 1;
	setAttr ".ra" 2;
	setAttr -s 6 ".rdc[0:5]"  0 0.30000001 1 0.16521738 0.75999999 
		1 1 0.14 1 0.28695652 0.88 1 0.36521739 0.69999999 1 0.5826087 0.40000001 
		1;
	setAttr ".rci" 2;
	setAttr ".mssc[0]"  0 1 1;
	setAttr ".pfsc[0]"  0 1 1;
	setAttr ".frsc[0]"  0 1 1;
	setAttr ".stsc[0]"  0 1 1;
	setAttr ".clsc[0]"  0 1 1;
	setAttr ".bosc[0]"  0 1 1;
	setAttr -s 5 ".opc[0:4]"  0 0.23999999 1 0.09565217 0.66000003 
		1 0.23478261 0.75999999 1 0.54782611 0.23999999 1 0.85217392 0 1;
	setAttr ".oci" 2;
	setAttr ".osr" 0.2;
	setAttr -s 4 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0 0.80770016 1 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 0.14782609045505524;
	setAttr ".cl[1].clc" -type "float3" 0.50600004 0.90500391 1 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".cl[2].clp" 0.49565216898918152;
	setAttr ".cl[2].clc" -type "float3" 1 0.99184507 0.78799999 ;
	setAttr ".cl[2].cli" 1;
	setAttr ".cl[3].clp" 1;
	setAttr ".cl[3].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[3].cli" 1;
	setAttr ".coi" 2;
	setAttr -s 2 ".inca";
	setAttr ".inca[0].incap" 0;
	setAttr ".inca[0].incac" -type "float3" 0.26899999 0.88753557 1 ;
	setAttr ".inca[0].incai" 1;
	setAttr ".inca[1].incap" 0.67826086282730103;
	setAttr ".inca[1].incac" -type "float3" 0 0 0 ;
	setAttr ".inca[1].incai" 1;
	setAttr ".ini" 2;
	setAttr ".icar" 0.2;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 0.2;
	setAttr ".opacityPP0" -type "doubleArray" 0 ;
	setAttr ".radiusPP0" -type "doubleArray" 0 ;
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
	setAttr ".incandescencePP0" -type "vectorArray" 0 ;
createNode nucleus -n "nucleus1";
	rename -uid "E15A9689-4B03-42C4-D4DD-94BB43164DA1";
createNode transform -n "ThrusterParticles:nParticle1";
	rename -uid "0F5AB876-4F05-654D-54EE-0CA668EA6E85";
createNode nParticle -n "ThrusterParticles:nParticleShape1" -p "ThrusterParticles:nParticle1";
	rename -uid "EF05E1DE-4019-0D8B-1691-A8B2AB633038";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -is true -ci true -sn "colorAccum" -ln "colorAccum" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "useLighting" -ln "useLighting" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "pointSize" -ln "pointSize" -dv 2 -min 1 -max 60 -at "long";
	addAttr -is true -ci true -sn "normalDir" -ln "normalDir" -dv 2 -min 1 -max 3 -at "long";
	addAttr -s false -ci true -sn "opacityPP" -ln "opacityPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "opacityPP0" -ln "opacityPP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "radiusPP" -ln "radiusPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "radiusPP0" -ln "radiusPP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "rgbPP" -ln "rgbPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "rgbPP0" -ln "rgbPP0" -dt "vectorArray";
	addAttr -s false -ci true -sn "incandescencePP" -ln "incandescencePP" -dt "vectorArray";
	addAttr -ci true -h true -sn "incandescencePP0" -ln "incandescencePP0" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 1;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" -50;
	setAttr ".chw" 326;
	setAttr ".prt" 7;
	setAttr ".cofl" 1;
	setAttr ".scld" no;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".igsg" yes;
	setAttr ".igsw" yes;
	setAttr ".vssc[0]"  0 1 1;
	setAttr ".stns[0]"  0 1 1;
	setAttr ".ra" 2;
	setAttr -s 6 ".rdc[0:5]"  0 0.30000001 1 0.16521738 0.75999999 
		1 1 0.14 1 0.28695652 0.88 1 0.36521739 0.69999999 1 0.5826087 0.40000001 
		1;
	setAttr ".rci" 2;
	setAttr ".mssc[0]"  0 1 1;
	setAttr ".pfsc[0]"  0 1 1;
	setAttr ".frsc[0]"  0 1 1;
	setAttr ".stsc[0]"  0 1 1;
	setAttr ".clsc[0]"  0 1 1;
	setAttr ".bosc[0]"  0 1 1;
	setAttr -s 5 ".opc[0:4]"  0 0.23999999 1 0.09565217 0.66000003 
		1 0.23478261 0.75999999 1 0.54782611 0.23999999 1 0.85217392 0 1;
	setAttr ".oci" 2;
	setAttr ".osr" 0.2;
	setAttr -s 4 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0 0.80770016 1 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 0.14782609045505524;
	setAttr ".cl[1].clc" -type "float3" 0.50600004 0.90500391 1 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".cl[2].clp" 0.49565216898918152;
	setAttr ".cl[2].clc" -type "float3" 1 0.99184507 0.78799999 ;
	setAttr ".cl[2].cli" 1;
	setAttr ".cl[3].clp" 1;
	setAttr ".cl[3].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[3].cli" 1;
	setAttr ".coi" 2;
	setAttr -s 2 ".inca";
	setAttr ".inca[0].incap" 0;
	setAttr ".inca[0].incac" -type "float3" 0.26899999 0.88753557 1 ;
	setAttr ".inca[0].incai" 1;
	setAttr ".inca[1].incap" 0.67826086282730103;
	setAttr ".inca[1].incac" -type "float3" 0 0 0 ;
	setAttr ".inca[1].incai" 1;
	setAttr ".ini" 2;
	setAttr ".icar" 0.2;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 0.2;
	setAttr ".opacityPP0" -type "doubleArray" 0 ;
	setAttr ".radiusPP0" -type "doubleArray" 0 ;
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
	setAttr ".incandescencePP0" -type "vectorArray" 0 ;
createNode nucleus -n "ThrusterParticles:nucleus1";
	rename -uid "8364B084-4D0A-E5A6-3665-90B0AD8A7DB4";
createNode transform -n "ThrusterParticles1:nParticle1";
	rename -uid "156EE027-422F-A68C-5356-EC9B35DEA0CD";
createNode nParticle -n "ThrusterParticles1:nParticleShape1" -p "ThrusterParticles1:nParticle1";
	rename -uid "49D7BBB4-426A-FE36-2EF3-FFB8BE1E5F24";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -is true -ci true -sn "colorAccum" -ln "colorAccum" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "useLighting" -ln "useLighting" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "pointSize" -ln "pointSize" -dv 2 -min 1 -max 60 -at "long";
	addAttr -is true -ci true -sn "normalDir" -ln "normalDir" -dv 2 -min 1 -max 3 -at "long";
	addAttr -s false -ci true -sn "opacityPP" -ln "opacityPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "opacityPP0" -ln "opacityPP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "radiusPP" -ln "radiusPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "radiusPP0" -ln "radiusPP0" -dt "doubleArray";
	addAttr -s false -ci true -sn "rgbPP" -ln "rgbPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "rgbPP0" -ln "rgbPP0" -dt "vectorArray";
	addAttr -s false -ci true -sn "incandescencePP" -ln "incandescencePP" -dt "vectorArray";
	addAttr -ci true -h true -sn "incandescencePP0" -ln "incandescencePP0" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 1;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" -50;
	setAttr ".chw" 326;
	setAttr ".prt" 7;
	setAttr ".cofl" 1;
	setAttr ".scld" no;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".igsg" yes;
	setAttr ".igsw" yes;
	setAttr ".vssc[0]"  0 1 1;
	setAttr ".stns[0]"  0 1 1;
	setAttr ".ra" 2;
	setAttr -s 6 ".rdc[0:5]"  0 0.30000001 1 0.16521738 0.75999999 
		1 1 0.14 1 0.28695652 0.88 1 0.36521739 0.69999999 1 0.5826087 0.40000001 
		1;
	setAttr ".rci" 2;
	setAttr ".mssc[0]"  0 1 1;
	setAttr ".pfsc[0]"  0 1 1;
	setAttr ".frsc[0]"  0 1 1;
	setAttr ".stsc[0]"  0 1 1;
	setAttr ".clsc[0]"  0 1 1;
	setAttr ".bosc[0]"  0 1 1;
	setAttr -s 5 ".opc[0:4]"  0 0.23999999 1 0.09565217 0.66000003 
		1 0.23478261 0.75999999 1 0.54782611 0.23999999 1 0.85217392 0 1;
	setAttr ".oci" 2;
	setAttr ".osr" 0.2;
	setAttr -s 4 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0 0.80770016 1 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 0.14782609045505524;
	setAttr ".cl[1].clc" -type "float3" 0.50600004 0.90500391 1 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".cl[2].clp" 0.49565216898918152;
	setAttr ".cl[2].clc" -type "float3" 1 0.99184507 0.78799999 ;
	setAttr ".cl[2].cli" 1;
	setAttr ".cl[3].clp" 1;
	setAttr ".cl[3].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[3].cli" 1;
	setAttr ".coi" 2;
	setAttr -s 2 ".inca";
	setAttr ".inca[0].incap" 0;
	setAttr ".inca[0].incac" -type "float3" 0.26899999 0.88753557 1 ;
	setAttr ".inca[0].incai" 1;
	setAttr ".inca[1].incap" 0.67826086282730103;
	setAttr ".inca[1].incac" -type "float3" 0 0 0 ;
	setAttr ".inca[1].incai" 1;
	setAttr ".ini" 2;
	setAttr ".icar" 0.2;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 0.2;
	setAttr ".opacityPP0" -type "doubleArray" 0 ;
	setAttr ".radiusPP0" -type "doubleArray" 0 ;
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
	setAttr ".incandescencePP0" -type "vectorArray" 0 ;
createNode nucleus -n "ThrusterParticles1:nucleus1";
	rename -uid "74D59910-4823-8D6E-2196-CE91D16C3FF7";
createNode transform -n "DustParticles:DustParticles";
	rename -uid "49D37ABD-43A0-BE36-0F58-59A16233E327";
createNode pointEmitter -n "DustParticles:emitter1" -p "DustParticles:DustParticles";
	rename -uid "57DADD80-4C11-D06D-1DE2-B39AED5FBAE3";
	setAttr ".t" -type "double3" 0 393.18971571882059 0 ;
	setAttr ".s" -type "double3" 2067.976909198188 421.76547536347118 805.8310929140863 ;
	setAttr ".emt" 4;
	setAttr ".rat" 500;
	setAttr ".sro" no;
	setAttr -l on ".urpp";
createNode transform -n "DustParticles:nParticle1" -p "DustParticles:DustParticles";
	rename -uid "2F8A1EF5-4F41-8958-0AE4-33974F3C32F8";
createNode nParticle -n "DustParticles:nParticleShape1" -p "DustParticles:nParticle1";
	rename -uid "8764122F-4214-CC94-8B0A-D39590E0AA87";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -is true -ci true -sn "colorAccum" -ln "colorAccum" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "useLighting" -ln "useLighting" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "pointSize" -ln "pointSize" -dv 2 -min 1 -max 60 -at "long";
	addAttr -is true -ci true -sn "normalDir" -ln "normalDir" -dv 2 -min 1 -max 3 -at "long";
	addAttr -is true -ci true -sn "multiCount" -ln "multiCount" -dv 10 -min 1 -max 60 
		-at "long";
	addAttr -is true -ci true -sn "multiRadius" -ln "multiRadius" -dv 0.3 -min 0 -max 
		10 -at "float";
	addAttr -is true -ci true -sn "selectedOnly" -ln "selectedOnly" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "attributeName" -ln "attributeName" -dt "string";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 2;
	setAttr ".lfr" 1;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" -50;
	setAttr ".chw" 326;
	setAttr ".prt" 4;
	setAttr ".cofl" 1;
	setAttr ".scld" no;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".igsg" yes;
	setAttr ".igsw" yes;
	setAttr ".vssc[0]"  0 1 1;
	setAttr ".stns[0]"  0 1 1;
	setAttr ".ra" 0.30000001192092896;
	setAttr ".rdc[0]"  0 1 1;
	setAttr ".mssc[0]"  0 1 1;
	setAttr ".pfsc[0]"  0 1 1;
	setAttr ".frsc[0]"  0 1 1;
	setAttr ".stsc[0]"  0 1 1;
	setAttr ".clsc[0]"  0 1 1;
	setAttr ".bosc[0]"  0 1 1;
	setAttr ".opc[0]"  0 1 1;
	setAttr ".osr" 0.2;
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".inca[0].incap" 0;
	setAttr ".inca[0].incac" -type "float3" 0.70200002 0.51162016 0.25201803 ;
	setAttr ".inca[0].incai" 1;
	setAttr ".icar" 0.5;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 3;
	setAttr ".attributeName" -type "string" "particleId";
createNode nucleus -n "DustParticles:nucleus1" -p "DustParticles:DustParticles";
	rename -uid "E827B924-446D-E72D-5F90-C19AFC380BE9";
	setAttr ".stf" -50;
	setAttr ".wisp" 500;
	setAttr ".widi" -type "float3" 0 0 0 ;
	setAttr ".wnoi" 1;
createNode turbulenceField -n "DustParticles:turbulenceField1" -p "DustParticles:DustParticles";
	rename -uid "B7C5A24F-44E9-00C6-D34B-859F1FD94C20";
	setAttr ".t" -type "double3" 0 432.27752124814708 0 ;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
createNode fosterParent -n "NewFighterMaya_0003RNfosterParent1";
	rename -uid "7034DD74-411E-60F7-CE36-7993D378D74D";
createNode transform -n "spotLight1" -p "NewFighterMaya_0003RNfosterParent1";
	rename -uid "688FB955-4154-8DD6-21C8-389E34ECC662";
	setAttr -s 3 ".rlio";
	setAttr -s 3 ".rlio";
	setAttr ".t" -type "double3" 32.673341475809728 -39.934539058460764 324.58073430896536 ;
	setAttr ".r" -type "double3" 14.291801102047417 -1.5618257569679055 0.01930338670968431 ;
	setAttr ".s" -type "double3" 225.00904183811051 225.00904183811056 225.00904183811048 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "78B9CB8A-49F1-CE7C-1E4A-4E9E46DEAB45";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.98569041 1 0.62800002 ;
	setAttr ".in" 200;
	setAttr ".urs" no;
	setAttr ".de" 1;
	setAttr ".ca" 90;
	setAttr ".pa" 10;
	setAttr ".dro" 1;
createNode transform -n "spotLight2" -p "NewFighterMaya_0003RNfosterParent1";
	rename -uid "FCE827FC-462A-FD1D-DE99-89B01597864A";
	setAttr -s 3 ".rlio";
	setAttr -s 3 ".rlio";
	setAttr ".t" -type "double3" 313.07245381199562 -2.510332802814851 -234.66960203801369 ;
	setAttr ".r" -type "double3" 16.025779003831548 133.64308086065989 0.74234596491506599 ;
	setAttr ".s" -type "double3" 225.00904183811053 225.00904183811053 225.00904183811048 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "8EF0835D-4022-F92C-845B-81A0B4C1189D";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.056682002 0.067000002 0.063825153 ;
	setAttr ".in" 500;
	setAttr ".urs" no;
	setAttr ".de" 1;
	setAttr ".ca" 90;
	setAttr ".pa" 10;
	setAttr ".dro" 1;
createNode pointEmitter -n "ThrusterParticles1:emitter1" -p "NewFighterMaya_0003RNfosterParent1";
	rename -uid "A0B99089-463A-AB93-2F3D-DCAEF422A8AF";
	setAttr ".t" -type "double3" 36.572054604297847 -28.467586589771532 -274.25546144499953 ;
	setAttr ".r" -type "double3" -108.93511486722463 -46.401533980551164 -4.3976098775428234 ;
	setAttr ".s" -type "double3" 0.55555555555555558 0.55555555555555558 0.55555555555555569 ;
	setAttr ".emt" 0;
	setAttr ".sro" no;
	setAttr -l on ".urpp";
	setAttr ".d" -type "double3" 0 1 0 ;
	setAttr ".spd" 80;
	setAttr ".srnd" 5;
	setAttr ".vol" 3;
createNode pointEmitter -n "ThrusterParticles:emitter1" -p "NewFighterMaya_0003RNfosterParent1";
	rename -uid "1A0A28AD-451B-8978-EA32-86A24311B63B";
	setAttr ".t" -type "double3" 39.022587655647996 -28.356912361017685 -110.05371219925678 ;
	setAttr ".r" -type "double3" 3.427183816381508 30.087875823835091 -119.14056866012038 ;
	setAttr ".s" -type "double3" 0.55555555555555558 0.55555555555555558 0.55555555555555547 ;
	setAttr ".emt" 0;
	setAttr ".sro" no;
	setAttr -l on ".urpp";
	setAttr ".d" -type "double3" 0 1 0 ;
	setAttr ".spd" 80;
	setAttr ".srnd" 5;
	setAttr ".vol" 3;
createNode pointEmitter -n "emitter1" -p "NewFighterMaya_0003RNfosterParent1";
	rename -uid "D94FF7BE-4C21-9236-2349-508EF7F8B83C";
	setAttr ".t" -type "double3" 47.196830601958588 -33.505073575125593 39.469076382005049 ;
	setAttr ".r" -type "double3" 42.873349639584376 20.656726252447783 -106.86109543505384 ;
	setAttr ".s" -type "double3" 0.55555555555555558 0.55555555555555558 0.55555555555555547 ;
	setAttr ".emt" 0;
	setAttr ".sro" no;
	setAttr -l on ".urpp";
	setAttr ".d" -type "double3" 0 1 0 ;
	setAttr ".spd" 80;
	setAttr ".srnd" 5;
	setAttr ".vol" 3;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "907F4D38-427A-03CC-46A5-2B816F125FC3";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "D531EE60-44EE-5BE2-23CD-03851C2CC5A3";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "A4723695-468B-DE4D-20B3-958BCA0982BA";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".mb" 2;
	setAttr ".miSamplesQualityR" 1;
	setAttr ".miSamplesMin" 2;
	setAttr ".miSamplesMax" 200;
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
	setAttr ".stringOptions[30].value" -type "string" "1 1 1 1";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "2";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "200";
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
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "E959CA1E-4E7C-6D8D-A867-8681574D3548";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A011363-4AC4-875B-E892-97A5B4181570";
	setAttr -s 75 ".lnk";
	setAttr -s 6 ".ign";
	setAttr -s 23 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E48E5EF6-4444-8E7C-58D1-4F8DB11A964B";
createNode displayLayer -n "defaultLayer";
	rename -uid "E218A572-4A69-7F66-F802-73B887148E68";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D90F60D0-41E8-8C75-AFD3-FF8D5863B9FE";
	setAttr -s 4 ".rlmi[1:3]"  1 2 3;
	setAttr -s 4 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD2BF8F5-407F-D6AA-CEA1-70B077AD0819";
	setAttr ".g" yes;
	setAttr ".rndr" no;
createNode reference -n "Enviroment_Maya_0005RN";
	rename -uid "444B3458-46F6-7E5B-4488-FDA10274347E";
	setAttr -s 105 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Enviroment_Maya_0005RN"
		"Enviroment_Maya_0005RN" 0
		"Enviroment_Maya_0005RN" 168
		2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:HangarFloor" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:HangarFloor" "rotate" 
		" -type \"double3\" -90.00000933466734 0 0"
		2 "|Enviroment_Maya_0005:testRenderer|Enviroment_Maya_0005:testRendererShape" 
		"renderable" " 0"
		2 "|Enviroment_Maya_0005:main_Sunlight" "miLabel" " 0"
		2 "|Enviroment_Maya_0005:main_Sunlight|Enviroment_Maya_0005:main_SunlightShape" 
		"color" " -type \"float3\" 1 0.95938402 0.90399998000000004"
		2 "|Enviroment_Maya_0005:reflective_Light_IntoHangar" "miLabel" " 0"
		2 "|Enviroment_Maya_0005:reflective_Light_IntoHangar|Enviroment_Maya_0005:reflective_Light_IntoHangarShape" 
		"color" " -type \"float3\" 1 0.82277118999999999 0.74399996000000002"
		2 "|Enviroment_Maya_0005:ViewCam|Enviroment_Maya_0005:ViewCamShape" "renderable" 
		" 0"
		2 "|Enviroment_Maya_0005:spotLight1" "miLabel" " 0"
		2 "|Enviroment_Maya_0005:spotLight2" "miLabel" " 0"
		2 "|Enviroment_Maya_0005:spotLight3" "miLabel" " 0"
		2 "|Enviroment_Maya_0005:spotLight4" "miLabel" " 0"
		2 "|Enviroment_Maya_0005:spotLight5" "miLabel" " 0"
		2 "|Enviroment_Maya_0005:spotLight6" "miLabel" " 0"
		2 "|Enviroment_Maya_0005:HangarLight|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
		2 "|Enviroment_Maya_0005:HangarLight1|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight1|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
		2 "|Enviroment_Maya_0005:HangarLight2|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight2|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
		2 "|Enviroment_Maya_0005:HangarLight3|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight3|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
		2 "|Enviroment_Maya_0005:HangarLight4|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight4|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
		2 "|Enviroment_Maya_0005:HangarLight5|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight5|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
		2 "|Enviroment_Maya_0005:HangarLight5|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"penumbraAngle" " -10"
		2 "|Enviroment_Maya_0005:HangarLight6|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight6|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
		2 "|Enviroment_Maya_0005:HangarLight6|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"penumbraAngle" " -10"
		2 "|Enviroment_Maya_0005:HangarLight7|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight7|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
		2 "|Enviroment_Maya_0005:HangarLight8|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight8|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
		2 "|Enviroment_Maya_0005:HangarLight9|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight9|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
		2 "|Enviroment_Maya_0005:HangarLight10|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight10|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
		2 "|Enviroment_Maya_0005:HangarLight11|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight11|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
		2 "|Enviroment_Maya_0005:HangarLight12|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight12|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
		2 "|Enviroment_Maya_0005:HangarLight13|Enviroment_Maya_0005:spotLight7" "miLabel" 
		" 0"
		2 "|Enviroment_Maya_0005:HangarLight13|Enviroment_Maya_0005:spotLight7|Enviroment_Maya_0005:spotLightShape7" 
		"intensity" " 0.30000001192092896"
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
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Desert|Enviroment_Maya_0005:pPlane4.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[1]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Desert|Enviroment_Maya_0005:pPlane2.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[2]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Desert|Enviroment_Maya_0005:pCube2.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[3]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Desert|Enviroment_Maya_0005:pCube1.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[4]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Desert|Enviroment_Maya_0005:pPlane1.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[5]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CubeFBXASC046002.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[6]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CubeFBXASC046001.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[7]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:FlightOperationsFloor.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[8]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:HangarFBXASC032BackWall.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[9]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:HangerCieling.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[10]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:HangarTopDoor.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[11]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:RoofHole.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[12]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:Grating.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[13]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:Cube.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[14]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:HangarWall.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[15]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:Framing.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[16]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:HangarFloor.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[17]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:Entrance.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[18]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:BackFloor.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[19]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CraneTrolley.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[20]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CraneHolder.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[21]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:CubeFBXASC046004.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[22]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:pCube3.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[23]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Panel|Enviroment_Maya_0005:pCube4.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[24]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:Panel|Enviroment_Maya_0005:pCube5.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[25]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:main_Sunlight.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[26]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:main_Sunlight.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[27]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:main_Sunlight.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[28]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:reflective_Light_IntoHangar.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[29]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:reflective_Light_IntoHangar.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[30]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:reflective_Light_IntoHangar.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[31]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight1.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[32]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight1.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[33]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight1.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[34]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight2.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[35]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight2.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[36]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight2.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[37]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight3.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[38]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight3.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[39]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight3.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[40]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight4.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[41]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight4.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[42]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight4.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[43]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight5.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[44]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight5.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[45]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight5.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[46]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[47]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight6.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[48]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:spotLight6.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[49]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[50]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[51]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[52]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[53]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight1|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[54]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight1|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[55]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight1|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[56]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight1|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[57]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight2|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[58]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight2|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[59]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight2|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[60]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight2|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[61]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight3|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[62]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight3|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[63]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight3|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[64]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight3|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[65]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight4|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[66]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight4|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[67]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight4|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[68]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight4|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[69]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight5|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[70]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight5|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[71]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight5|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[72]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight5|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[73]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight6|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[74]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight6|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[75]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight6|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[76]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight6|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[77]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight7|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[78]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight7|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[79]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight7|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[80]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight7|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[81]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight8|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[82]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight8|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[83]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight8|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[84]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight8|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[85]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight9|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[86]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight9|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[87]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight9|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[88]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight9|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[89]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight10|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[90]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight10|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[91]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight10|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[92]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight10|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[93]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight11|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[94]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight11|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[95]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight11|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[96]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight11|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[97]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight12|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[98]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight12|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[99]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight12|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[100]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight12|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[101]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight13|Enviroment_Maya_0005:spotLight7.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[102]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight13|Enviroment_Maya_0005:spotLight7.renderLayerInfo[1]" 
		"Enviroment_Maya_0005RN.placeHolderList[103]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight13|Enviroment_Maya_0005:spotLight7.renderLayerInfo[2]" 
		"Enviroment_Maya_0005RN.placeHolderList[104]" ""
		5 4 "Enviroment_Maya_0005RN" "|Enviroment_Maya_0005:HangarLight13|Enviroment_Maya_0005:pCube6.renderLayerInfo[0]" 
		"Enviroment_Maya_0005RN.placeHolderList[105]" ""
		7 "ignore" ":lightLinker1" 2 "|Enviroment_Maya_0005:Desert|Enviroment_Maya_0005:pPlane1|Enviroment_Maya_0005:pPlaneShape1.message" "|main_ReflSunlight|main_ReflSunlightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:Grating|Enviroment_Maya_0005:GratingShape.message" "|main_ReflSunlight|main_ReflSunlightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:HangarFloor|Enviroment_Maya_0005:HangarFloorShape.message" "|main_ReflSunlight|main_ReflSunlightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:Entrance|Enviroment_Maya_0005:EntranceShape.message" "|main_ReflSunlight|main_ReflSunlightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:BackFloor|Enviroment_Maya_0005:BackFloorShape.message" "|main_ReflSunlight|main_ReflSunlightShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Enviroment_Maya_0005:Hangar|Enviroment_Maya_0005:pCube3|Enviroment_Maya_0005:pCubeShape3.message" "|main_ReflSunlight|main_ReflSunlightShape.message" 
		0;
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Rendercam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 901\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Rendercam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 901\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 34 100 -ps 2 66 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Rendercam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 901\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Rendercam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 901\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DBF9438B-480A-1F27-01A2-DF87684C1058";
	setAttr ".b" -type "string" "playbackOptions -min -50 -max 275 -ast -50 -aet 400 ";
	setAttr ".st" 6;
createNode reference -n "NewFighterMaya_0003RN";
	rename -uid "8B1C6087-4503-FBE8-AA09-168E3CEF7581";
	setAttr -s 71 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"NewFighterMaya_0003RN"
		"NewFighterMaya_0003RN" 0
		"NewFighterMaya_0003RN" 171
		0 "|NewFighterMaya_0003RNfosterParent1|emitter1" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"-s -r "
		0 "|NewFighterMaya_0003RNfosterParent1|ThrusterParticles:emitter1" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"-s -r "
		0 "|NewFighterMaya_0003RNfosterParent1|ThrusterParticles1:emitter1" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"-s -r "
		0 "|NewFighterMaya_0003RNfosterParent1|spotLight2" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" 
		"-s -r "
		0 "|NewFighterMaya_0003RNfosterParent1|spotLight1" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" 
		"-s -r "
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "translate" 
		" -type \"double3\" -87.511701593146043 74.223313447619418 91.326101101344676"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "translateX" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "translateY" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "translateZ" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "rotate" 
		" -type \"double3\" 0.70793578613116559 46.561945012978988 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "rotateX" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl" "rotateY" 
		" -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"visibility" " -av 1"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"translate" " -type \"double3\" 0 -19.277417412168006 0"
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
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"rotateY" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"rotateZ" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"scaleX" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"scaleY" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL" 
		"scaleZ" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR" 
		"translate" " -type \"double3\" 0 -13.173711920104763 0"
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
		"translate" " -type \"double3\" 0 -3.1449003747379418 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_front" 
		"translateY" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"translate" " -type \"double3\" 0 5.4165030607028388 -0.25914464000945886"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"translateX" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"translateY" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"translateZ" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"rotate" " -type \"double3\" -4.8839777306001553 0 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl" 
		"rotateX" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe" 
		"rotateX" " -av"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe" 
		"rotateX" " -av"
		2 "NewFighterMaya_0003:phongE_Glass" "refractiveIndex" " 1.2000000476837158"
		
		2 "NewFighterMaya_0003:phongE_Glass" "refractions" " 1"
		2 "NewFighterMaya_0003:phongE_Glass" "color" " -type \"float3\" 0.20325017000000001 0.20325017000000001 0.20325017000000001"
		
		2 "NewFighterMaya_0003:phongE_Glass" "transparency" " -type \"float3\" 0.13008316 0.13008316 0.13008316"
		
		2 "NewFighterMaya_0003:phongE_Glass" "reflectivity" " 0.83739835023880005"
		
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter.renderLayerInfo[0]" 
		"NewFighterMaya_0003RN.placeHolderList[1]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.translateX" 
		"NewFighterMaya_0003RN.placeHolderList[2]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.translateY" 
		"NewFighterMaya_0003RN.placeHolderList[3]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.translateZ" 
		"NewFighterMaya_0003RN.placeHolderList[4]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.rotateX" 
		"NewFighterMaya_0003RN.placeHolderList[5]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.rotateY" 
		"NewFighterMaya_0003RN.placeHolderList[6]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.rotateZ" 
		"NewFighterMaya_0003RN.placeHolderList[7]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.scaleX" 
		"NewFighterMaya_0003RN.placeHolderList[8]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.scaleY" 
		"NewFighterMaya_0003RN.placeHolderList[9]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.scaleZ" 
		"NewFighterMaya_0003RN.placeHolderList[10]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl.visibility" 
		"NewFighterMaya_0003RN.placeHolderList[11]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.visibility" 
		"NewFighterMaya_0003RN.placeHolderList[12]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.translateX" 
		"NewFighterMaya_0003RN.placeHolderList[13]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.translateY" 
		"NewFighterMaya_0003RN.placeHolderList[14]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.translateZ" 
		"NewFighterMaya_0003RN.placeHolderList[15]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.rotateX" 
		"NewFighterMaya_0003RN.placeHolderList[16]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.rotateY" 
		"NewFighterMaya_0003RN.placeHolderList[17]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.rotateZ" 
		"NewFighterMaya_0003RN.placeHolderList[18]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.scaleX" 
		"NewFighterMaya_0003RN.placeHolderList[19]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.scaleY" 
		"NewFighterMaya_0003RN.placeHolderList[20]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backL.scaleZ" 
		"NewFighterMaya_0003RN.placeHolderList[21]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.translateX" 
		"NewFighterMaya_0003RN.placeHolderList[22]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.translateY" 
		"NewFighterMaya_0003RN.placeHolderList[23]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.translateZ" 
		"NewFighterMaya_0003RN.placeHolderList[24]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.rotateX" 
		"NewFighterMaya_0003RN.placeHolderList[25]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.rotateY" 
		"NewFighterMaya_0003RN.placeHolderList[26]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.rotateZ" 
		"NewFighterMaya_0003RN.placeHolderList[27]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.visibility" 
		"NewFighterMaya_0003RN.placeHolderList[28]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.scaleX" 
		"NewFighterMaya_0003RN.placeHolderList[29]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.scaleY" 
		"NewFighterMaya_0003RN.placeHolderList[30]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_backR.scaleZ" 
		"NewFighterMaya_0003RN.placeHolderList[31]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_front.translateX" 
		"NewFighterMaya_0003RN.placeHolderList[32]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_front.translateY" 
		"NewFighterMaya_0003RN.placeHolderList[33]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_front.translateZ" 
		"NewFighterMaya_0003RN.placeHolderList[34]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_front.visibility" 
		"NewFighterMaya_0003RN.placeHolderList[35]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_front.rotateX" 
		"NewFighterMaya_0003RN.placeHolderList[36]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_front.rotateY" 
		"NewFighterMaya_0003RN.placeHolderList[37]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_front.rotateZ" 
		"NewFighterMaya_0003RN.placeHolderList[38]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_front.scaleX" 
		"NewFighterMaya_0003RN.placeHolderList[39]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_front.scaleY" 
		"NewFighterMaya_0003RN.placeHolderList[40]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:nurbsCircle_front.scaleZ" 
		"NewFighterMaya_0003RN.placeHolderList[41]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl.translateX" 
		"NewFighterMaya_0003RN.placeHolderList[42]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl.translateY" 
		"NewFighterMaya_0003RN.placeHolderList[43]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl.translateZ" 
		"NewFighterMaya_0003RN.placeHolderList[44]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl.rotateX" 
		"NewFighterMaya_0003RN.placeHolderList[45]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl.rotateY" 
		"NewFighterMaya_0003RN.placeHolderList[46]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl.rotateZ" 
		"NewFighterMaya_0003RN.placeHolderList[47]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl.visibility" 
		"NewFighterMaya_0003RN.placeHolderList[48]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl.scaleX" 
		"NewFighterMaya_0003RN.placeHolderList[49]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl.scaleY" 
		"NewFighterMaya_0003RN.placeHolderList[50]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl.scaleZ" 
		"NewFighterMaya_0003RN.placeHolderList[51]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.rotateX" 
		"NewFighterMaya_0003RN.placeHolderList[52]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.rotateY" 
		"NewFighterMaya_0003RN.placeHolderList[53]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.rotateZ" 
		"NewFighterMaya_0003RN.placeHolderList[54]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.visibility" 
		"NewFighterMaya_0003RN.placeHolderList[55]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.translateX" 
		"NewFighterMaya_0003RN.placeHolderList[56]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.translateY" 
		"NewFighterMaya_0003RN.placeHolderList[57]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.translateZ" 
		"NewFighterMaya_0003RN.placeHolderList[58]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.scaleX" 
		"NewFighterMaya_0003RN.placeHolderList[59]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.scaleY" 
		"NewFighterMaya_0003RN.placeHolderList[60]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe.scaleZ" 
		"NewFighterMaya_0003RN.placeHolderList[61]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.rotateX" 
		"NewFighterMaya_0003RN.placeHolderList[62]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.rotateY" 
		"NewFighterMaya_0003RN.placeHolderList[63]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.rotateZ" 
		"NewFighterMaya_0003RN.placeHolderList[64]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.visibility" 
		"NewFighterMaya_0003RN.placeHolderList[65]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.translateX" 
		"NewFighterMaya_0003RN.placeHolderList[66]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.translateY" 
		"NewFighterMaya_0003RN.placeHolderList[67]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.translateZ" 
		"NewFighterMaya_0003RN.placeHolderList[68]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.scaleX" 
		"NewFighterMaya_0003RN.placeHolderList[69]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.scaleY" 
		"NewFighterMaya_0003RN.placeHolderList[70]" ""
		5 4 "NewFighterMaya_0003RN" "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe.scaleZ" 
		"NewFighterMaya_0003RN.placeHolderList[71]" ""
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Switchoutables_Textured|NewFighterMaya_0003:Switchoutables_TexturedShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Switchoutables_Textured|NewFighterMaya_0003:Switchoutables_TexturedShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Thrusters|NewFighterMaya_0003:ThrustersShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Thrusters|NewFighterMaya_0003:ThrustersShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FighterChassis|NewFighterMaya_0003:FighterChassisShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FighterChassis|NewFighterMaya_0003:FighterChassisShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:Canopy|NewFighterMaya_0003:CanopyShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:FrontJoint_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:FrontJoint_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:FrontJoint_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:MiddleJointL_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:MiddleJointL_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointL_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:MiddleJointR_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:MiddleJointR_B|NewFighterMaya_0003:LandingGearFBXASC032BottomLever|NewFighterMaya_0003:LandingGearFBXASC032BottomLeverShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:ShipCtrl|NewFighterMaya_0003:MiddleJointR_A|NewFighterMaya_0003:LandingGearFBXASC032TopLever|NewFighterMaya_0003:LandingGearFBXASC032TopLeverShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear2|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear1|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFBXASC032ToeAxelShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFrontToeShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MainCtrl|NewFighterMaya_0003:LandingGear|NewFighterMaya_0003:LandingGearFBXASC032ToeAxel|NewFighterMaya_0003:LandingGearFrontToe|NewFighterMaya_0003:LandingGearFBXASC032BackToe|NewFighterMaya_0003:LandingGearFBXASC032BackToeShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:EXTERNALFUELTANKS1|NewFighterMaya_0003:EXTERNALFUELTANKS1Shape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:EXTERNALFUELTANKS1|NewFighterMaya_0003:EXTERNALFUELTANKS1Shape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:REINFORCEMENTSTRUTS1|NewFighterMaya_0003:REINFORCEMENTSTRUTS1Shape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:REINFORCEMENTSTRUTS1|NewFighterMaya_0003:REINFORCEMENTSTRUTS1Shape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:FORWARDGUNS1|NewFighterMaya_0003:FORWARDGUNS1Shape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:FORWARDGUNS1|NewFighterMaya_0003:FORWARDGUNS1Shape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MISSILELAUNCHERS01|NewFighterMaya_0003:MISSILELAUNCHERS01Shape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:MISSILELAUNCHERS01|NewFighterMaya_0003:MISSILELAUNCHERS01Shape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:AIRINTAKESBONUS1|NewFighterMaya_0003:AIRINTAKESBONUS1Shape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:AIRINTAKESBONUS1|NewFighterMaya_0003:AIRINTAKESBONUS1Shape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:FORWARDGUNS2|NewFighterMaya_0003:FORWARDGUNS2Shape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:FORWARDGUNS2|NewFighterMaya_0003:FORWARDGUNS2Shape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:Cockpit|NewFighterMaya_0003:CockpitShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight2|spotLightShape2.message" 
		0
		7 "link" ":lightLinker1" 2 "|NewFighterMaya_0003:NewFighter|NewFighterMaya_0003:Cockpit|NewFighterMaya_0003:CockpitShape.message" "|NewFighterMaya_0003RNfosterParent1|spotLight1|spotLightShape1.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "ShipCtrl_translateX";
	rename -uid "E00DC445-474D-7AE9-168E-7A98F221487A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 4.0500935938325933e-013 38 0;
createNode animCurveTL -n "ShipCtrl_translateY";
	rename -uid "6F62449F-4B07-FB7A-242C-A6B657B62FE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.4165030607028388 30 14.252147133434116
		 38 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  0.70914256572723389 0.61048829555511475;
	setAttr -s 3 ".kiy[1:2]"  0.70506513118743896 0.79202526807785034;
	setAttr -s 3 ".kox[1:2]"  0.70912623405456543 0.61051702499389648;
	setAttr -s 3 ".koy[1:2]"  0.7050815224647522 0.7920030951499939;
createNode animCurveTL -n "ShipCtrl_translateZ";
	rename -uid "5DD38F56-4D61-F911-6D31-D3886E2319C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.25914464000945886 30 -1.0110687155717504
		 38 0;
createNode animCurveTU -n "ShipCtrl_visibility";
	rename -uid "F614D993-4E34-40AD-00E6-7D8F9667419D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ShipCtrl_rotateX";
	rename -uid "3F4B5494-4D87-1526-6119-F39313B434DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.8839777306001553 30 -2.7651635120710343
		 38 0;
createNode animCurveTA -n "ShipCtrl_rotateY";
	rename -uid "2CE6AAFB-4C65-1F98-D5B2-759415A99BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 38 0;
createNode animCurveTA -n "ShipCtrl_rotateZ";
	rename -uid "E126C33A-4DCB-697B-941E-C6B3D80F6183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 38 0;
createNode animCurveTU -n "ShipCtrl_scaleX";
	rename -uid "5EA68994-494D-A8ED-DCBF-E8ACCA9F835B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 38 1;
createNode animCurveTU -n "ShipCtrl_scaleY";
	rename -uid "A2F87E83-46C2-94AF-FAB5-D3B1A8BFD5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 38 1;
createNode animCurveTU -n "ShipCtrl_scaleZ";
	rename -uid "6F7E34FE-4E03-FA8C-AF28-2691B8FC2A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 38 1;
createNode animCurveTA -n "MainCtrl_rotateX";
	rename -uid "077D5B17-46C4-CAB9-5F89-B29878941648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 0.70793578613116559 38 0.70399823349169988
		 56 -0.28266777516849079 84 -3.2055212400658353 114 -0.34011823939902092 170 3.9216377725492975
		 214 -2.6906564760206741 239 0.94546738481165515 270 -0.78506208075612305;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 1 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 1 18 18;
	setAttr -s 9 ".kix[2:8]"  0.99598443508148193 1 0.99939799308776855 
		1 0.99436426162719727 1 1;
	setAttr -s 9 ".kiy[2:8]"  -0.089526459574699402 0 0.034693256020545959 
		0 0.10601761937141418 0 0;
	setAttr -s 9 ".kox[2:8]"  0.99598443508148193 1 0.99939799308776855 
		1 0.99436426162719727 1 1;
	setAttr -s 9 ".koy[2:8]"  -0.089526437222957611 0 0.034693256020545959 
		0 0.10601755976676941 0 0;
createNode animCurveTA -n "MainCtrl_rotateY";
	rename -uid "45955857-4BC5-564B-A62B-8D8792797D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 46.561945012978988 38 46.561945012978988
		 56 46.561945012978988 84 46.561945012978988 114 46.561945012978988 170 64.343249503682387
		 214 90.420407118303771 239 90.420407118303771 270 90.420407118303771;
createNode animCurveTA -n "MainCtrl_rotateZ";
	rename -uid "BC4E40E2-448F-4CCD-5C66-EDA2172D33EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 0 38 0 56 0 84 0 114 0 170 0 214 0 239 0
		 270 0;
createNode animCurveTU -n "MainCtrl_visibility";
	rename -uid "5C1506BA-4E3E-ADA9-CF1C-64A9D9F8AA52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 1 38 1 56 1 84 1 114 1 170 1 214 1 239 1
		 270 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "MainCtrl_translateX";
	rename -uid "C5CC5DFA-4274-98D8-6D3A-7182E9570F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 -87.511701593146043 38 -87.87942483749859
		 56 -88.043035358986728 84 -88.376760836973759 114 -88.468918244100507 170 -89.583241023842348
		 214 -96.309981369606959 239 -103.52256035599365 270 -98.948290128458098;
createNode animCurveTL -n "MainCtrl_translateY";
	rename -uid "DE52D196-43BA-5326-48A2-B0A5628B54B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 74.223313447619418 38 105.62130165050378
		 56 113.1012606774964 84 206.2602728911161 114 227.6404135946128 170 209.607425516956
		 214 307.19956074666425 239 296.61988986034612 270 288.13715794761924;
	setAttr -s 9 ".kit[6:8]"  1 18 18;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[6:8]"  0.015273293480277061 0.12149816006422043 
		1;
	setAttr -s 9 ".kiy[6:8]"  0.99988335371017456 -0.99259161949157715 
		0;
	setAttr -s 9 ".kox[6:8]"  0.015273295342922211 0.12149816751480103 
		1;
	setAttr -s 9 ".koy[6:8]"  0.99988335371017456 -0.99259167909622192 
		0;
createNode animCurveTL -n "MainCtrl_translateZ";
	rename -uid "65F9713E-446D-218D-CE9B-1896286CA779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 91.326101101344676 38 90.977899577864903
		 56 90.822974824767584 84 90.50696619152572 114 90.419701244165708 170 89.884449497116563
		 214 89.933807762261097 239 89.986730926778648 270 89.953166669630605;
createNode animCurveTU -n "MainCtrl_scaleX";
	rename -uid "663AFFD2-4B6D-AA48-C96B-7DBE8A54CDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 1.8 38 1.8 56 1.8 84 1.8 114 1.8 170 1.8
		 214 1.8 239 1.8 270 1.8;
createNode animCurveTU -n "MainCtrl_scaleY";
	rename -uid "8D12300A-4837-C44F-0420-FA9258A117E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 1.8 38 1.8 56 1.8 84 1.8 114 1.8 170 1.8
		 214 1.8 239 1.8 270 1.8;
createNode animCurveTU -n "MainCtrl_scaleZ";
	rename -uid "4ADCE3C1-4C4E-4379-A18B-228610D83218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 1.8 38 1.8 56 1.8 84 1.8 114 1.8 170 1.8
		 214 1.8 239 1.8 270 1.8;
createNode animCurveTL -n "Rendercam_translateX";
	rename -uid "BD71708F-4EBE-79EF-D0B9-FF9BC526D667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 958.488280900841 27 959.99885470181061
		 87 1107.8133234247096 131 1111.9415970941457 216 853.83292267328898;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  0.026932064443826675 0.023313276469707489 
		1;
	setAttr -s 5 ".kiy[2:4]"  0.99963730573654175 -0.99972820281982422 
		0;
	setAttr -s 5 ".kox[2:4]"  0.026932064443826675 0.023313265293836594 
		1;
	setAttr -s 5 ".koy[2:4]"  0.99963730573654175 -0.99972826242446899 
		0;
createNode animCurveTL -n "Rendercam_translateY";
	rename -uid "313F8265-437B-94D4-BC9F-3C8B94E0F175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.592975050788979 27 21.463362590185728
		 87 107.58371136732254 131 339.22411704435774 216 461.02726069815537;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.0082934247329831123 1;
	setAttr -s 5 ".kiy[3:4]"  0.9999656081199646 0;
	setAttr -s 5 ".kox[3:4]"  0.00829343032091856 1;
	setAttr -s 5 ".koy[3:4]"  0.9999656081199646 0;
createNode animCurveTL -n "Rendercam_translateZ";
	rename -uid "33EA1E1B-4E39-48F3-CEC3-4C85BCB17DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 243.27815739387628 27 238.84565733356047
		 87 -66.790708779377326 131 -452.51315016810588 216 -729.90277482001704;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  0.0037621327210217714 0.0056498823687434196 
		1;
	setAttr -s 5 ".kiy[2:4]"  -0.9999929666519165 -0.99998408555984497 
		0;
	setAttr -s 5 ".kox[2:4]"  0.0037621317896991968 0.005649881437420845 
		1;
	setAttr -s 5 ".koy[2:4]"  -0.9999929666519165 -0.99998408555984497 
		0;
createNode animCurveTU -n "Rendercam_visibility";
	rename -uid "9E7B2142-4C8E-4585-9975-BB9041CD03DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 27 1 87 1 131 1 216 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Rendercam_rotateX";
	rename -uid "CE9C556C-48B2-3723-D7E4-70880828B5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.575133090499869 27 3.8065937646571486
		 87 -0.22486690949990631 131 -8.0248669094987601 216 -13.424866909498373;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  0.99841654300689697 1;
	setAttr -s 5 ".kiy[3:4]"  -0.056254591792821884 0;
	setAttr -s 5 ".kox[3:4]"  0.9984164834022522 1;
	setAttr -s 5 ".koy[3:4]"  -0.05625457689166069 0;
createNode animCurveTA -n "Rendercam_rotateY";
	rename -uid "A11447FE-4ADF-F19B-5EF0-7185B7774C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 77.568226736539046 27 78.468521720430033
		 87 95.56822673653906 131 112.76822673653867 216 128.36822673653788;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  0.98687583208084106 0.98582738637924194 
		1;
	setAttr -s 5 ".kiy[2:4]"  0.16148087382316589 0.16776289045810699 
		0;
	setAttr -s 5 ".kox[2:4]"  0.98687583208084106 0.98582738637924194 
		1;
	setAttr -s 5 ".koy[2:4]"  0.16148079931735992 0.1677628755569458 
		0;
createNode animCurveTA -n "Rendercam_rotateZ";
	rename -uid "E4BD1246-4B48-D9A2-FF72-5790EEC50648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.8467811660143081e-015 27 0 87 0 131 0
		 216 0;
createNode animCurveTU -n "Rendercam_scaleX";
	rename -uid "400B0BBA-48CB-E929-4E71-34B8BA7B2958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 50.72805527137227 27 50.72805527137227
		 87 50.72805527137227 131 50.72805527137227 216 50.72805527137227;
createNode animCurveTU -n "Rendercam_scaleY";
	rename -uid "11BFC460-48B2-B01D-3820-60BB825EF4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 50.72805527137227 27 50.72805527137227
		 87 50.72805527137227 131 50.72805527137227 216 50.72805527137227;
createNode animCurveTU -n "Rendercam_scaleZ";
	rename -uid "FBC917E7-458B-7E67-6FD0-8EABE9D2A65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 50.72805527137227 27 50.72805527137227
		 87 50.72805527137227 131 50.72805527137227 216 50.72805527137227;
createNode animCurveTL -n "nurbsCircle_backL_translateX";
	rename -uid "C2C7D4D4-48E2-8595-45AA-F5A0969A982E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.0922922683789175e-013 30 1.5750363976015553e-012
		 35 1.2095315658248441e-012 56 0;
createNode animCurveTL -n "nurbsCircle_backL_translateY";
	rename -uid "36FCF247-4FAC-C460-D7D3-0481D3D13108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -19.277417412168006 30 -12.913535797473839
		 35 -17.63485359603165 56 0;
createNode animCurveTL -n "nurbsCircle_backL_translateZ";
	rename -uid "012BAAC9-47DF-2528-1201-688114766465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.8949192862233356e-013 30 -1.6105635343895608e-012
		 35 -1.2810970130804616e-012 56 0;
createNode animCurveTL -n "nurbsCircle_backR_translateX";
	rename -uid "DEFA88A1-4A41-5D38-8022-738A813EE94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6184584536757835e-012 30 1.5750363976015553e-012
		 35 1.0240009625985957e-012 56 0;
createNode animCurveTL -n "nurbsCircle_backR_translateY";
	rename -uid "4840D780-4017-4F26-AAD7-558D91A7EC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -13.173711920104763 30 -12.913535797473839
		 35 -20.047800976847633 56 0;
createNode animCurveTL -n "nurbsCircle_backR_translateZ";
	rename -uid "4EFEFBEA-4770-F80A-129F-5292754D902E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6105635343895604e-012 30 -1.6105635343895608e-012
		 35 -1.1705681430733354e-012 56 0;
createNode animCurveTU -n "nurbsCircle_backL_visibility";
	rename -uid "0A584FF0-407B-8540-2279-72A434504BDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 35 1 56 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "nurbsCircle_backL_rotateX";
	rename -uid "626676E1-4977-B0B9-2582-2DB31F9EAC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 35 0 56 0;
createNode animCurveTA -n "nurbsCircle_backL_rotateY";
	rename -uid "6D46544F-4CBA-A847-B979-568135389FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 35 0 56 0;
createNode animCurveTA -n "nurbsCircle_backL_rotateZ";
	rename -uid "0397FAFC-439A-0B78-D792-1F9A04090F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 35 0 56 0;
createNode animCurveTU -n "nurbsCircle_backL_scaleX";
	rename -uid "EE0049B4-429E-B13F-89F7-E5950B82E108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 35 1 56 1;
createNode animCurveTU -n "nurbsCircle_backL_scaleY";
	rename -uid "ED7513B0-49DA-4DB2-034E-5C82774CD4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 35 1 56 1;
createNode animCurveTU -n "nurbsCircle_backL_scaleZ";
	rename -uid "31D80519-4050-4C56-2F77-FF91495A0D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 35 1 56 1;
createNode animCurveTU -n "nurbsCircle_backR_visibility";
	rename -uid "06E282B8-48E4-98E9-0D2A-E6878D268066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 35 1 56 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "nurbsCircle_backR_rotateX";
	rename -uid "C20A27F8-4471-22DF-6B7E-448DE756BC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 35 0 56 0;
createNode animCurveTA -n "nurbsCircle_backR_rotateY";
	rename -uid "BB55FBD9-461A-E20B-AD8F-42AA5960810E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 35 0 56 0;
createNode animCurveTA -n "nurbsCircle_backR_rotateZ";
	rename -uid "A5A591FD-4ACE-C959-3F91-228686D68B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 35 0 56 0;
createNode animCurveTU -n "nurbsCircle_backR_scaleX";
	rename -uid "406827B4-4EF0-4E96-AA2B-A98F03F7E520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 35 1 56 1;
createNode animCurveTU -n "nurbsCircle_backR_scaleY";
	rename -uid "90C6552E-4C74-2D30-BD3B-669ADA09EC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 35 1 56 1;
createNode animCurveTU -n "nurbsCircle_backR_scaleZ";
	rename -uid "1CD43ABE-4005-3C15-1D2D-12960A31DB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 30 1 35 1 56 1;
createNode animCurveTA -n "LandingGearFrontToe_rotateX";
	rename -uid "6A4AD59B-41DF-C03E-A339-F4AD16BBC8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 30.38809732950839 38 0;
createNode animCurveTA -n "LandingGearFrontToe_rotateY";
	rename -uid "3F2238DD-44A4-E729-99AB-78BE961709DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 38 0;
createNode animCurveTA -n "LandingGearFrontToe_rotateZ";
	rename -uid "7F376F70-4C24-AB20-9EB7-7E912E5B15AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 38 0;
createNode animCurveTU -n "LandingGearFrontToe_visibility";
	rename -uid "74305737-4BA4-BEB8-313F-C9BE2D941387";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LandingGearFrontToe_translateX";
	rename -uid "D59D434B-40EF-30BC-0351-32AC4B0E3A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 38 0;
createNode animCurveTL -n "LandingGearFrontToe_translateY";
	rename -uid "8B56EC1F-4E4B-63E7-B41E-FBB6F82799DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.624944530139211e-015 30 -6.624944530139211e-015
		 38 -6.624944530139211e-015;
createNode animCurveTL -n "LandingGearFrontToe_translateZ";
	rename -uid "4D30D526-4336-9A2B-321B-AE84C2EACDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.1054273576010019e-015 30 -7.1054273576010019e-015
		 38 -7.1054273576010019e-015;
createNode animCurveTU -n "LandingGearFrontToe_scaleX";
	rename -uid "080DEF28-4090-F394-12B8-A4A39F48C501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3368159756956026 30 3.3368159756956026
		 38 3.3368159756956026;
createNode animCurveTU -n "LandingGearFrontToe_scaleY";
	rename -uid "80EAF8CB-436B-956B-C7EF-F7BE08C6AC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3368159756956031 30 3.3368159756956031
		 38 3.3368159756956031;
createNode animCurveTU -n "LandingGearFrontToe_scaleZ";
	rename -uid "8F51AF1B-4D13-CB6E-889B-B5A806709C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.3368159756956031 30 3.3368159756956031
		 38 3.3368159756956031;
createNode animCurveTA -n "LandingGearFBXASC032BackToe_rotateX";
	rename -uid "EDF5B220-4436-B302-EE91-099A72FF860A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -64.792478866420581 38 0;
createNode animCurveTA -n "LandingGearFBXASC032BackToe_rotateY";
	rename -uid "EE386143-4C33-6EE6-893B-5381F889CFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 38 0;
createNode animCurveTA -n "LandingGearFBXASC032BackToe_rotateZ";
	rename -uid "0C3555CE-44BF-6E6E-1F26-B6B6298E7F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 0 38 0;
createNode animCurveTU -n "LandingGearFBXASC032BackToe_visibility";
	rename -uid "0E52E15D-4214-EE12-7AFD-AF83D4475400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 30 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LandingGearFBXASC032BackToe_translateX";
	rename -uid "F0CC3425-4478-0BE3-4AD2-AA8A12067E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.526267235415455e-017 30 -3.526267235415455e-017
		 38 -3.526267235415455e-017;
createNode animCurveTL -n "LandingGearFBXASC032BackToe_translateY";
	rename -uid "D437134E-47FA-CAD3-56C1-3A969733815B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.68854123416963686 30 0.68854123416963686
		 38 0.68854123416963686;
createNode animCurveTL -n "LandingGearFBXASC032BackToe_translateZ";
	rename -uid "C552E1D6-49C5-70C7-FB93-148767189E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.11682816549161146 30 -0.11682816549161146
		 38 -0.11682816549161146;
createNode animCurveTU -n "LandingGearFBXASC032BackToe_scaleX";
	rename -uid "95902E38-4A38-36E0-7C0A-4BB5FD8A0A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18.628104459051343 30 18.628104459051343
		 38 18.628104459051343;
createNode animCurveTU -n "LandingGearFBXASC032BackToe_scaleY";
	rename -uid "37F38AED-44C4-6773-2731-BD95219745C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18.628104459051347 30 18.628104459051347
		 38 18.628104459051347;
createNode animCurveTU -n "LandingGearFBXASC032BackToe_scaleZ";
	rename -uid "ED1BF861-4317-B11A-253A-D4A306D92197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18.628104459051347 30 18.628104459051347
		 38 18.628104459051347;
createNode shadingEngine -n "fluidShape1SG";
	rename -uid "F42F56BA-4CE1-6DE0-BA9F-E5812CAD257B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D2AF64F1-494B-24ED-1B2C-3F9DFBCCED0A";
createNode shadingEngine -n "nParticlePointsSE";
	rename -uid "A665A24B-4AA8-FB8D-33FA-A3B88C851084";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "14E41DA9-4780-EE2E-F36B-14851470847E";
createNode particleSamplerInfo -n "particleSamplerInfo1";
	rename -uid "1CCD1B44-4745-B5C9-CA99-E590CBB5F135";
createNode blinn -n "npPointsBlinn";
	rename -uid "8B1A9801-42B0-3C9C-7605-10A4B4CD75DD";
createNode particleCloud -n "npPointsVolume";
	rename -uid "BAA0C285-4551-B6EE-DC79-9BB6F0BA9118";
createNode shadingEngine -n "fluidShape2SG";
	rename -uid "38F32BCF-4A0A-7761-5D69-028BDBB7E3BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6334861F-476C-88B0-1A44-7DA9EF729384";
createNode animCurveTU -n "fluidEmitter1_fluidDensityEmission";
	rename -uid "35022E55-4D8F-EECB-0C13-9289E8C5CBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 35 1 119 0.5 209 0.25;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1DF2ECA9-4FA0-8351-09B4-E1BC531C6413";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 5.8979144870819971 -861.64795829153184 ;
	setAttr ".tgi[0].vh" -type "double2" 1369.965709645865 525.63801210399618 ;
createNode materialInfo -n "ThrusterParticles:materialInfo2";
	rename -uid "2F979219-4F52-FDA9-BFDA-A38D26530E4C";
createNode shadingEngine -n "ThrusterParticles:nParticlePointsSE";
	rename -uid "14D7ED1C-4129-7CA3-BD54-B6A4DA199CE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "ThrusterParticles:npPointsBlinn";
	rename -uid "038660D6-4963-5CEF-BDBD-D8A908AF8340";
createNode particleSamplerInfo -n "ThrusterParticles:particleSamplerInfo1";
	rename -uid "A604B407-44D3-5F2C-2F38-DEBF6E242ECF";
createNode particleCloud -n "ThrusterParticles:npPointsVolume";
	rename -uid "B317A33C-4FEC-1D00-47E7-8582AB7EAF66";
createNode materialInfo -n "ThrusterParticles1:materialInfo2";
	rename -uid "F49A2EAA-477F-A6D4-1982-F3A654F8974D";
createNode shadingEngine -n "ThrusterParticles1:nParticlePointsSE";
	rename -uid "C94F002B-4938-1D20-445C-2A83FA43D2C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "ThrusterParticles1:npPointsBlinn";
	rename -uid "7A9887F7-44F0-9878-1F35-0DB9DF8F3244";
createNode particleSamplerInfo -n "ThrusterParticles1:particleSamplerInfo1";
	rename -uid "7A318003-4C4F-B777-9499-FCA0D6897351";
createNode particleCloud -n "ThrusterParticles1:npPointsVolume";
	rename -uid "BF9916E1-4AC6-4BBC-9C9D-FF92360EF020";
createNode animCurveTU -n "emitter1_rate";
	rename -uid "38C256CA-480F-085E-72A0-6BA628CBECB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 32 200;
createNode animCurveTU -n "emitter1_rate1";
	rename -uid "1C9B8F0B-43B2-5141-AA8E-4F928570702F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 32 200;
createNode animCurveTU -n "emitter1_rate2";
	rename -uid "9D11E64D-4187-FB3F-AA46-84A174194DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 32 200;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6E88643B-4451-5268-3B51-47B8E402169D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3451.1903390524926 -3355.2762445243052 ;
	setAttr ".tgi[0].vh" -type "double2" 3259.5236800019757 3373.6486673905556 ;
	setAttr -s 22 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 817.14288330078125;
	setAttr ".tgi[0].ni[0].y" -5485.71435546875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 991.4285888671875;
	setAttr ".tgi[0].ni[1].y" -5802.85693359375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 381.42855834960937;
	setAttr ".tgi[0].ni[2].y" -5808.5712890625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 256.4200439453125;
	setAttr ".tgi[0].ni[3].y" -213.94818115234375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 538.5714111328125;
	setAttr ".tgi[0].ni[4].y" -5720;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[5].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1095.7142333984375;
	setAttr ".tgi[0].ni[6].y" -5642.85693359375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 817.14288330078125;
	setAttr ".tgi[0].ni[7].y" -5642.85693359375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 538.5714111328125;
	setAttr ".tgi[0].ni[8].y" -5322.85693359375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 381.42855834960937;
	setAttr ".tgi[0].ni[9].y" -5637.14306640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 34.285713195800781;
	setAttr ".tgi[0].ni[10].y" -5651.4287109375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[11].y" -17.142856597900391;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 707.3443603515625;
	setAttr ".tgi[0].ni[12].y" 3964.97216796875;
	setAttr ".tgi[0].ni[12].nvs" 18306;
	setAttr ".tgi[0].ni[13].x" 381.42855834960937;
	setAttr ".tgi[0].ni[13].y" -4547.14306640625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 712.85711669921875;
	setAttr ".tgi[0].ni[14].y" -5802.85693359375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 712.85711669921875;
	setAttr ".tgi[0].ni[15].y" -5957.14306640625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[16].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 34.285713195800781;
	setAttr ".tgi[0].ni[17].y" -6182.85693359375;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 712.85711669921875;
	setAttr ".tgi[0].ni[18].y" -5645.71435546875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 817.14288330078125;
	setAttr ".tgi[0].ni[19].y" -5797.14306640625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 538.5714111328125;
	setAttr ".tgi[0].ni[20].y" -5477.14306640625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 34.285713195800781;
	setAttr ".tgi[0].ni[21].y" -2881.428466796875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
createNode materialInfo -n "DustParticles:materialInfo2";
	rename -uid "8C330751-49FB-8BDB-384C-AFB521EBEB79";
createNode shadingEngine -n "DustParticles:nParticlePointsSE";
	rename -uid "1776CFC9-40E5-BFAF-5ED8-E6B5A46BAA6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "DustParticles:npPointsBlinn";
	rename -uid "86654414-4921-CE5D-D2AB-F39AC9BC5689";
createNode particleSamplerInfo -n "DustParticles:particleSamplerInfo1";
	rename -uid "6C4C976D-4532-3176-0E69-21B8434B1F7D";
createNode particleCloud -n "DustParticles:npPointsVolume";
	rename -uid "522C3897-4120-A686-C8AA-548ACB4C8015";
createNode animCurveTU -n "turbulenceField1_magnitude";
	rename -uid "873079C9-454B-E2D4-F525-86A91E960735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  31 500 32 2000;
createNode animCurveTL -n "nurbsCircle_front_translateX";
	rename -uid "71F9E271-44B2-E854-5BD7-8FAD151AFC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 9.9475983006413976e-014 55 9.9475983006413976e-014;
createNode animCurveTL -n "nurbsCircle_front_translateY";
	rename -uid "FD696821-43FA-B9B6-E4FB-478CBAF7192E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 -3.1449003747379418 55 0;
createNode animCurveTL -n "nurbsCircle_front_translateZ";
	rename -uid "A627EB37-43F6-2A60-23F2-62A5430ECAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 -1.1052887000712667e-013 55 -1.1052887000712667e-013;
createNode animCurveTU -n "nurbsCircle_front_visibility";
	rename -uid "A8980A57-4CB0-C89D-CC1B-5DB9EDA8EC33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 55 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle_front_rotateX";
	rename -uid "843B8EC1-49D9-D471-77B0-ABA16CD43C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 55 0;
createNode animCurveTA -n "nurbsCircle_front_rotateY";
	rename -uid "F2B3B20C-4FE8-73CB-8E6A-69854AF8F831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 55 0;
createNode animCurveTA -n "nurbsCircle_front_rotateZ";
	rename -uid "571DC289-4544-68C5-B4D9-B9871FD0159B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 55 0;
createNode animCurveTU -n "nurbsCircle_front_scaleX";
	rename -uid "88FEB118-4FE3-FD4A-D823-3CADDD73E6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 55 1;
createNode animCurveTU -n "nurbsCircle_front_scaleY";
	rename -uid "53990921-41C1-008C-4FEB-AF9038C68253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 55 1;
createNode animCurveTU -n "nurbsCircle_front_scaleZ";
	rename -uid "8455F7C7-4BEB-8269-74CD-07BDD07AEA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 1 55 1;
createNode renderLayer -n "Background";
	rename -uid "9EE0959D-49D2-1D9B-42A4-5EBF34E0A1B4";
	setAttr ".do" 1;
createNode renderLayer -n "Fighter";
	rename -uid "EE5ADA15-4684-1866-C527-60BD2C409F01";
	setAttr ".do" 2;
createNode renderLayer -n "Dust";
	rename -uid "203939F1-4D6F-8553-CA1A-42B809EE41DB";
	setAttr ".do" 3;
select -ne :time1;
	setAttr ".o" -50;
	setAttr ".unw" -50;
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
	setAttr -s 27 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 25 ".l";
select -ne :defaultTextureList1;
	setAttr -s 50 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".edl" no;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 23 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".ote" yes;
	setAttr ".ovt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[1]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[2]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[3]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[4]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[5]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[6]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[7]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[8]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[9]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[10]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[11]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[12]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[13]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[14]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[15]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[16]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[17]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[18]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[19]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[20]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[21]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[22]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[23]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[24]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[25]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[26]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[27]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[28]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[29]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[30]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[31]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[32]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[33]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[34]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[35]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[36]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[37]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[38]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[39]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[40]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[41]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[42]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[43]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[44]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[45]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[46]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[47]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[48]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[49]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[50]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[51]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[52]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[53]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[54]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[55]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[56]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[57]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[58]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[59]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[60]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[61]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[62]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[63]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[64]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[65]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[66]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[67]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[68]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[69]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[70]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[71]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[72]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[73]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[74]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[75]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[76]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[77]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[78]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[79]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[80]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[81]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[82]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[83]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[84]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[85]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[86]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[87]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[88]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[89]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[90]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[91]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[92]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[93]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[94]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[95]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[96]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[97]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[98]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[99]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[100]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[101]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[102]";
connectAttr "Fighter.ri" "Enviroment_Maya_0005RN.phl[103]";
connectAttr "Dust.ri" "Enviroment_Maya_0005RN.phl[104]";
connectAttr "Background.ri" "Enviroment_Maya_0005RN.phl[105]";
connectAttr "Fighter.ri" "NewFighterMaya_0003RN.phl[1]";
connectAttr "MainCtrl_translateX.o" "NewFighterMaya_0003RN.phl[2]";
connectAttr "MainCtrl_translateY.o" "NewFighterMaya_0003RN.phl[3]";
connectAttr "MainCtrl_translateZ.o" "NewFighterMaya_0003RN.phl[4]";
connectAttr "MainCtrl_rotateX.o" "NewFighterMaya_0003RN.phl[5]";
connectAttr "MainCtrl_rotateY.o" "NewFighterMaya_0003RN.phl[6]";
connectAttr "MainCtrl_rotateZ.o" "NewFighterMaya_0003RN.phl[7]";
connectAttr "MainCtrl_scaleX.o" "NewFighterMaya_0003RN.phl[8]";
connectAttr "MainCtrl_scaleY.o" "NewFighterMaya_0003RN.phl[9]";
connectAttr "MainCtrl_scaleZ.o" "NewFighterMaya_0003RN.phl[10]";
connectAttr "MainCtrl_visibility.o" "NewFighterMaya_0003RN.phl[11]";
connectAttr "nurbsCircle_backL_visibility.o" "NewFighterMaya_0003RN.phl[12]";
connectAttr "nurbsCircle_backL_translateX.o" "NewFighterMaya_0003RN.phl[13]";
connectAttr "nurbsCircle_backL_translateY.o" "NewFighterMaya_0003RN.phl[14]";
connectAttr "nurbsCircle_backL_translateZ.o" "NewFighterMaya_0003RN.phl[15]";
connectAttr "nurbsCircle_backL_rotateX.o" "NewFighterMaya_0003RN.phl[16]";
connectAttr "nurbsCircle_backL_rotateY.o" "NewFighterMaya_0003RN.phl[17]";
connectAttr "nurbsCircle_backL_rotateZ.o" "NewFighterMaya_0003RN.phl[18]";
connectAttr "nurbsCircle_backL_scaleX.o" "NewFighterMaya_0003RN.phl[19]";
connectAttr "nurbsCircle_backL_scaleY.o" "NewFighterMaya_0003RN.phl[20]";
connectAttr "nurbsCircle_backL_scaleZ.o" "NewFighterMaya_0003RN.phl[21]";
connectAttr "nurbsCircle_backR_translateX.o" "NewFighterMaya_0003RN.phl[22]";
connectAttr "nurbsCircle_backR_translateY.o" "NewFighterMaya_0003RN.phl[23]";
connectAttr "nurbsCircle_backR_translateZ.o" "NewFighterMaya_0003RN.phl[24]";
connectAttr "nurbsCircle_backR_rotateX.o" "NewFighterMaya_0003RN.phl[25]";
connectAttr "nurbsCircle_backR_rotateY.o" "NewFighterMaya_0003RN.phl[26]";
connectAttr "nurbsCircle_backR_rotateZ.o" "NewFighterMaya_0003RN.phl[27]";
connectAttr "nurbsCircle_backR_visibility.o" "NewFighterMaya_0003RN.phl[28]";
connectAttr "nurbsCircle_backR_scaleX.o" "NewFighterMaya_0003RN.phl[29]";
connectAttr "nurbsCircle_backR_scaleY.o" "NewFighterMaya_0003RN.phl[30]";
connectAttr "nurbsCircle_backR_scaleZ.o" "NewFighterMaya_0003RN.phl[31]";
connectAttr "nurbsCircle_front_translateX.o" "NewFighterMaya_0003RN.phl[32]";
connectAttr "nurbsCircle_front_translateY.o" "NewFighterMaya_0003RN.phl[33]";
connectAttr "nurbsCircle_front_translateZ.o" "NewFighterMaya_0003RN.phl[34]";
connectAttr "nurbsCircle_front_visibility.o" "NewFighterMaya_0003RN.phl[35]";
connectAttr "nurbsCircle_front_rotateX.o" "NewFighterMaya_0003RN.phl[36]";
connectAttr "nurbsCircle_front_rotateY.o" "NewFighterMaya_0003RN.phl[37]";
connectAttr "nurbsCircle_front_rotateZ.o" "NewFighterMaya_0003RN.phl[38]";
connectAttr "nurbsCircle_front_scaleX.o" "NewFighterMaya_0003RN.phl[39]";
connectAttr "nurbsCircle_front_scaleY.o" "NewFighterMaya_0003RN.phl[40]";
connectAttr "nurbsCircle_front_scaleZ.o" "NewFighterMaya_0003RN.phl[41]";
connectAttr "ShipCtrl_translateX.o" "NewFighterMaya_0003RN.phl[42]";
connectAttr "ShipCtrl_translateY.o" "NewFighterMaya_0003RN.phl[43]";
connectAttr "ShipCtrl_translateZ.o" "NewFighterMaya_0003RN.phl[44]";
connectAttr "ShipCtrl_rotateX.o" "NewFighterMaya_0003RN.phl[45]";
connectAttr "ShipCtrl_rotateY.o" "NewFighterMaya_0003RN.phl[46]";
connectAttr "ShipCtrl_rotateZ.o" "NewFighterMaya_0003RN.phl[47]";
connectAttr "ShipCtrl_visibility.o" "NewFighterMaya_0003RN.phl[48]";
connectAttr "ShipCtrl_scaleX.o" "NewFighterMaya_0003RN.phl[49]";
connectAttr "ShipCtrl_scaleY.o" "NewFighterMaya_0003RN.phl[50]";
connectAttr "ShipCtrl_scaleZ.o" "NewFighterMaya_0003RN.phl[51]";
connectAttr "LandingGearFrontToe_rotateX.o" "NewFighterMaya_0003RN.phl[52]";
connectAttr "LandingGearFrontToe_rotateY.o" "NewFighterMaya_0003RN.phl[53]";
connectAttr "LandingGearFrontToe_rotateZ.o" "NewFighterMaya_0003RN.phl[54]";
connectAttr "LandingGearFrontToe_visibility.o" "NewFighterMaya_0003RN.phl[55]";
connectAttr "LandingGearFrontToe_translateX.o" "NewFighterMaya_0003RN.phl[56]";
connectAttr "LandingGearFrontToe_translateY.o" "NewFighterMaya_0003RN.phl[57]";
connectAttr "LandingGearFrontToe_translateZ.o" "NewFighterMaya_0003RN.phl[58]";
connectAttr "LandingGearFrontToe_scaleX.o" "NewFighterMaya_0003RN.phl[59]";
connectAttr "LandingGearFrontToe_scaleY.o" "NewFighterMaya_0003RN.phl[60]";
connectAttr "LandingGearFrontToe_scaleZ.o" "NewFighterMaya_0003RN.phl[61]";
connectAttr "LandingGearFBXASC032BackToe_rotateX.o" "NewFighterMaya_0003RN.phl[62]"
		;
connectAttr "LandingGearFBXASC032BackToe_rotateY.o" "NewFighterMaya_0003RN.phl[63]"
		;
connectAttr "LandingGearFBXASC032BackToe_rotateZ.o" "NewFighterMaya_0003RN.phl[64]"
		;
connectAttr "LandingGearFBXASC032BackToe_visibility.o" "NewFighterMaya_0003RN.phl[65]"
		;
connectAttr "LandingGearFBXASC032BackToe_translateX.o" "NewFighterMaya_0003RN.phl[66]"
		;
connectAttr "LandingGearFBXASC032BackToe_translateY.o" "NewFighterMaya_0003RN.phl[67]"
		;
connectAttr "LandingGearFBXASC032BackToe_translateZ.o" "NewFighterMaya_0003RN.phl[68]"
		;
connectAttr "LandingGearFBXASC032BackToe_scaleX.o" "NewFighterMaya_0003RN.phl[69]"
		;
connectAttr "LandingGearFBXASC032BackToe_scaleY.o" "NewFighterMaya_0003RN.phl[70]"
		;
connectAttr "LandingGearFBXASC032BackToe_scaleZ.o" "NewFighterMaya_0003RN.phl[71]"
		;
connectAttr "Rendercam_translateX.o" "Rendercam.tx";
connectAttr "Rendercam_translateY.o" "Rendercam.ty";
connectAttr "Rendercam_translateZ.o" "Rendercam.tz";
connectAttr "Rendercam_visibility.o" "Rendercam.v";
connectAttr "Rendercam_rotateX.o" "Rendercam.rx";
connectAttr "Rendercam_rotateY.o" "Rendercam.ry";
connectAttr "Rendercam_rotateZ.o" "Rendercam.rz";
connectAttr "Rendercam_scaleX.o" "Rendercam.sx";
connectAttr "Rendercam_scaleY.o" "Rendercam.sy";
connectAttr "Rendercam_scaleZ.o" "Rendercam.sz";
connectAttr "Background.ri" "main_ReflSunlight.rlio[0]";
connectAttr "Fighter.ri" "main_ReflSunlight.rlio[1]";
connectAttr "Dust.ri" "main_ReflSunlight.rlio[2]";
connectAttr "Fighter.ri" "fluid1.rlio[0]";
connectAttr ":time1.o" "fluidShape2.cti";
connectAttr "fluidEmitter1.ef" "fluidShape2.eml[0].emfr";
connectAttr "fluidEmitter1.efc" "fluidShape2.fce[0]";
connectAttr ":time1.o" "fluidEmitter1.ct";
connectAttr "fluidShape2.ifl" "fluidEmitter1.full[0]";
connectAttr "fluidShape2.ots" "fluidEmitter1.dt[0]";
connectAttr "fluidShape2.inh" "fluidEmitter1.inh[0]";
connectAttr "fluidShape2.sti" "fluidEmitter1.stt[0]";
connectAttr "fluidShape2.sd[0]" "fluidEmitter1.sd[0]";
connectAttr "fluidEmitter1_fluidDensityEmission.o" "fluidEmitter1.fde";
connectAttr "Fighter.ri" "nParticle1.rlio[0]";
connectAttr ":time1.o" "nParticleShape1.cti";
connectAttr "nucleus1.noao[0]" "nParticleShape1.nxst";
connectAttr "nucleus1.stf" "nParticleShape1.stf";
connectAttr "emitter1.ot[0]" "nParticleShape1.npt[0]";
connectAttr "nParticleShape1.inor" "nParticleShape1.opacityPP";
connectAttr "nParticleShape1.inrr" "nParticleShape1.radiusPP";
connectAttr "nParticleShape1.incr" "nParticleShape1.rgbPP";
connectAttr "nParticleShape1.inir" "nParticleShape1.incandescencePP";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nParticleShape1.cust" "nucleus1.niao[0]";
connectAttr "nParticleShape1.stst" "nucleus1.nias[0]";
connectAttr "Fighter.ri" "nucleus1.rlio[0]";
connectAttr "Fighter.ri" "ThrusterParticles:nParticle1.rlio[0]";
connectAttr ":time1.o" "ThrusterParticles:nParticleShape1.cti";
connectAttr "ThrusterParticles:nucleus1.noao[0]" "ThrusterParticles:nParticleShape1.nxst"
		;
connectAttr "ThrusterParticles:nucleus1.stf" "ThrusterParticles:nParticleShape1.stf"
		;
connectAttr "ThrusterParticles:emitter1.ot[0]" "ThrusterParticles:nParticleShape1.npt[0]"
		;
connectAttr "ThrusterParticles:nParticleShape1.inor" "ThrusterParticles:nParticleShape1.opacityPP"
		;
connectAttr "ThrusterParticles:nParticleShape1.inrr" "ThrusterParticles:nParticleShape1.radiusPP"
		;
connectAttr "ThrusterParticles:nParticleShape1.incr" "ThrusterParticles:nParticleShape1.rgbPP"
		;
connectAttr "ThrusterParticles:nParticleShape1.inir" "ThrusterParticles:nParticleShape1.incandescencePP"
		;
connectAttr ":time1.o" "ThrusterParticles:nucleus1.cti";
connectAttr "ThrusterParticles:nParticleShape1.cust" "ThrusterParticles:nucleus1.niao[0]"
		;
connectAttr "ThrusterParticles:nParticleShape1.stst" "ThrusterParticles:nucleus1.nias[0]"
		;
connectAttr "Fighter.ri" "ThrusterParticles:nucleus1.rlio[0]";
connectAttr "Fighter.ri" "ThrusterParticles1:nParticle1.rlio[0]";
connectAttr ":time1.o" "ThrusterParticles1:nParticleShape1.cti";
connectAttr "ThrusterParticles1:nucleus1.noao[0]" "ThrusterParticles1:nParticleShape1.nxst"
		;
connectAttr "ThrusterParticles1:nucleus1.stf" "ThrusterParticles1:nParticleShape1.stf"
		;
connectAttr "ThrusterParticles1:emitter1.ot[0]" "ThrusterParticles1:nParticleShape1.npt[0]"
		;
connectAttr "ThrusterParticles1:nParticleShape1.inor" "ThrusterParticles1:nParticleShape1.opacityPP"
		;
connectAttr "ThrusterParticles1:nParticleShape1.inrr" "ThrusterParticles1:nParticleShape1.radiusPP"
		;
connectAttr "ThrusterParticles1:nParticleShape1.incr" "ThrusterParticles1:nParticleShape1.rgbPP"
		;
connectAttr "ThrusterParticles1:nParticleShape1.inir" "ThrusterParticles1:nParticleShape1.incandescencePP"
		;
connectAttr ":time1.o" "ThrusterParticles1:nucleus1.cti";
connectAttr "ThrusterParticles1:nParticleShape1.cust" "ThrusterParticles1:nucleus1.niao[0]"
		;
connectAttr "ThrusterParticles1:nParticleShape1.stst" "ThrusterParticles1:nucleus1.nias[0]"
		;
connectAttr "Fighter.ri" "ThrusterParticles1:nucleus1.rlio[0]";
connectAttr "Dust.ri" "DustParticles:DustParticles.rlio[0]";
connectAttr ":time1.o" "DustParticles:emitter1.ct";
connectAttr "DustParticles:nParticleShape1.ifl" "DustParticles:emitter1.full[0]"
		;
connectAttr "DustParticles:nParticleShape1.tss" "DustParticles:emitter1.dt[0]";
connectAttr "DustParticles:nParticleShape1.inh" "DustParticles:emitter1.inh[0]";
connectAttr "DustParticles:nParticleShape1.stt" "DustParticles:emitter1.stt[0]";
connectAttr "DustParticles:nParticleShape1.sd[0]" "DustParticles:emitter1.sd[0]"
		;
connectAttr ":time1.o" "DustParticles:nParticleShape1.cti";
connectAttr "DustParticles:nucleus1.noao[0]" "DustParticles:nParticleShape1.nxst"
		;
connectAttr "DustParticles:nucleus1.stf" "DustParticles:nParticleShape1.stf";
connectAttr "DustParticles:emitter1.ot[0]" "DustParticles:nParticleShape1.npt[0]"
		;
connectAttr "DustParticles:turbulenceField1.of[0]" "DustParticles:nParticleShape1.ifc[0]"
		;
connectAttr ":time1.o" "DustParticles:nucleus1.cti";
connectAttr "DustParticles:nParticleShape1.cust" "DustParticles:nucleus1.niao[0]"
		;
connectAttr "DustParticles:nParticleShape1.stst" "DustParticles:nucleus1.nias[0]"
		;
connectAttr "DustParticles:nParticleShape1.fd" "DustParticles:turbulenceField1.ind[0]"
		;
connectAttr "DustParticles:nParticleShape1.ppfd[0]" "DustParticles:turbulenceField1.ppda[0]"
		;
connectAttr "turbulenceField1_magnitude.o" "DustParticles:turbulenceField1.mag";
connectAttr "Background.ri" "spotLight1.rlio[0]";
connectAttr "Fighter.ri" "spotLight1.rlio[1]";
connectAttr "Dust.ri" "spotLight1.rlio[2]";
connectAttr "Background.ri" "spotLight2.rlio[0]";
connectAttr "Fighter.ri" "spotLight2.rlio[1]";
connectAttr "Dust.ri" "spotLight2.rlio[2]";
connectAttr ":time1.o" "ThrusterParticles1:emitter1.ct";
connectAttr "ThrusterParticles1:nParticleShape1.ifl" "ThrusterParticles1:emitter1.full[0]"
		;
connectAttr "ThrusterParticles1:nParticleShape1.tss" "ThrusterParticles1:emitter1.dt[0]"
		;
connectAttr "ThrusterParticles1:nParticleShape1.inh" "ThrusterParticles1:emitter1.inh[0]"
		;
connectAttr "ThrusterParticles1:nParticleShape1.stt" "ThrusterParticles1:emitter1.stt[0]"
		;
connectAttr "ThrusterParticles1:nParticleShape1.sd[0]" "ThrusterParticles1:emitter1.sd[0]"
		;
connectAttr "emitter1_rate.o" "ThrusterParticles1:emitter1.rat";
connectAttr ":time1.o" "ThrusterParticles:emitter1.ct";
connectAttr "ThrusterParticles:nParticleShape1.ifl" "ThrusterParticles:emitter1.full[0]"
		;
connectAttr "ThrusterParticles:nParticleShape1.tss" "ThrusterParticles:emitter1.dt[0]"
		;
connectAttr "ThrusterParticles:nParticleShape1.inh" "ThrusterParticles:emitter1.inh[0]"
		;
connectAttr "ThrusterParticles:nParticleShape1.stt" "ThrusterParticles:emitter1.stt[0]"
		;
connectAttr "ThrusterParticles:nParticleShape1.sd[0]" "ThrusterParticles:emitter1.sd[0]"
		;
connectAttr "emitter1_rate2.o" "ThrusterParticles:emitter1.rat";
connectAttr ":time1.o" "emitter1.ct";
connectAttr "nParticleShape1.ifl" "emitter1.full[0]";
connectAttr "nParticleShape1.tss" "emitter1.dt[0]";
connectAttr "nParticleShape1.inh" "emitter1.inh[0]";
connectAttr "nParticleShape1.stt" "emitter1.stt[0]";
connectAttr "nParticleShape1.sd[0]" "emitter1.sd[0]";
connectAttr "emitter1_rate1.o" "emitter1.rat";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fluidShape2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ThrusterParticles:nParticlePointsSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ThrusterParticles1:nParticlePointsSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DustParticles:nParticlePointsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fluidShape2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ThrusterParticles:nParticlePointsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ThrusterParticles1:nParticlePointsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DustParticles:nParticlePointsSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "NewFighterMaya_0003RNfosterParent1.msg" "NewFighterMaya_0003RN.fp";
connectAttr "fluidShape1SG.msg" "materialInfo1.sg";
connectAttr "npPointsBlinn.oc" "nParticlePointsSE.ss";
connectAttr "npPointsVolume.oi" "nParticlePointsSE.vs";
connectAttr "nParticleShape1.iog" "nParticlePointsSE.dsm" -na;
connectAttr "nParticlePointsSE.msg" "materialInfo2.sg";
connectAttr "npPointsBlinn.msg" "materialInfo2.m";
connectAttr "particleSamplerInfo1.msg" "materialInfo2.t" -na;
connectAttr "particleSamplerInfo1.oc" "npPointsBlinn.c";
connectAttr "particleSamplerInfo1.ot" "npPointsBlinn.it";
connectAttr "particleSamplerInfo1.oi" "npPointsBlinn.ic";
connectAttr "particleSamplerInfo1.ot" "npPointsVolume.t";
connectAttr "particleSamplerInfo1.oc" "npPointsVolume.c";
connectAttr "particleSamplerInfo1.oi" "npPointsVolume.i";
connectAttr "fluidShape2.ocl" "fluidShape2SG.vs";
connectAttr "fluidShape2.iog" "fluidShape2SG.dsm" -na;
connectAttr "fluidShape2SG.msg" "materialInfo3.sg";
connectAttr "ThrusterParticles:nParticlePointsSE.msg" "ThrusterParticles:materialInfo2.sg"
		;
connectAttr "ThrusterParticles:npPointsBlinn.msg" "ThrusterParticles:materialInfo2.m"
		;
connectAttr "ThrusterParticles:particleSamplerInfo1.msg" "ThrusterParticles:materialInfo2.t"
		 -na;
connectAttr "ThrusterParticles:npPointsBlinn.oc" "ThrusterParticles:nParticlePointsSE.ss"
		;
connectAttr "ThrusterParticles:npPointsVolume.oi" "ThrusterParticles:nParticlePointsSE.vs"
		;
connectAttr "ThrusterParticles:nParticleShape1.iog" "ThrusterParticles:nParticlePointsSE.dsm"
		 -na;
connectAttr "ThrusterParticles:particleSamplerInfo1.oc" "ThrusterParticles:npPointsBlinn.c"
		;
connectAttr "ThrusterParticles:particleSamplerInfo1.ot" "ThrusterParticles:npPointsBlinn.it"
		;
connectAttr "ThrusterParticles:particleSamplerInfo1.oi" "ThrusterParticles:npPointsBlinn.ic"
		;
connectAttr "ThrusterParticles:particleSamplerInfo1.ot" "ThrusterParticles:npPointsVolume.t"
		;
connectAttr "ThrusterParticles:particleSamplerInfo1.oc" "ThrusterParticles:npPointsVolume.c"
		;
connectAttr "ThrusterParticles:particleSamplerInfo1.oi" "ThrusterParticles:npPointsVolume.i"
		;
connectAttr "ThrusterParticles1:nParticlePointsSE.msg" "ThrusterParticles1:materialInfo2.sg"
		;
connectAttr "ThrusterParticles1:npPointsBlinn.msg" "ThrusterParticles1:materialInfo2.m"
		;
connectAttr "ThrusterParticles1:particleSamplerInfo1.msg" "ThrusterParticles1:materialInfo2.t"
		 -na;
connectAttr "ThrusterParticles1:npPointsBlinn.oc" "ThrusterParticles1:nParticlePointsSE.ss"
		;
connectAttr "ThrusterParticles1:npPointsVolume.oi" "ThrusterParticles1:nParticlePointsSE.vs"
		;
connectAttr "ThrusterParticles1:nParticleShape1.iog" "ThrusterParticles1:nParticlePointsSE.dsm"
		 -na;
connectAttr "ThrusterParticles1:particleSamplerInfo1.oc" "ThrusterParticles1:npPointsBlinn.c"
		;
connectAttr "ThrusterParticles1:particleSamplerInfo1.ot" "ThrusterParticles1:npPointsBlinn.it"
		;
connectAttr "ThrusterParticles1:particleSamplerInfo1.oi" "ThrusterParticles1:npPointsBlinn.ic"
		;
connectAttr "ThrusterParticles1:particleSamplerInfo1.ot" "ThrusterParticles1:npPointsVolume.t"
		;
connectAttr "ThrusterParticles1:particleSamplerInfo1.oc" "ThrusterParticles1:npPointsVolume.c"
		;
connectAttr "ThrusterParticles1:particleSamplerInfo1.oi" "ThrusterParticles1:npPointsVolume.i"
		;
connectAttr "ThrusterParticles:nParticleShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "ThrusterParticles1:nParticlePointsSE.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ThrusterParticles1:particleSamplerInfo1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "emitter1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "ThrusterParticles:particleSamplerInfo1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "ThrusterParticles:nParticle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "ThrusterParticles:nParticlePointsSE.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "ThrusterParticles:npPointsVolume.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "ThrusterParticles:nucleus1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "ThrusterParticles1:emitter1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "emitter1_rate2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr ":time1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "nParticleShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "ThrusterParticles1:nucleus1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "ThrusterParticles1:npPointsVolume.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "ThrusterParticles1:npPointsBlinn.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "ThrusterParticles1:nParticle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "emitter1_rate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "ThrusterParticles1:nParticleShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "ThrusterParticles:npPointsBlinn.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "ThrusterParticles:emitter1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "emitter1_rate1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "DustParticles:nParticlePointsSE.msg" "DustParticles:materialInfo2.sg"
		;
connectAttr "DustParticles:npPointsBlinn.msg" "DustParticles:materialInfo2.m";
connectAttr "DustParticles:particleSamplerInfo1.msg" "DustParticles:materialInfo2.t"
		 -na;
connectAttr "DustParticles:npPointsBlinn.oc" "DustParticles:nParticlePointsSE.ss"
		;
connectAttr "DustParticles:npPointsVolume.oi" "DustParticles:nParticlePointsSE.vs"
		;
connectAttr "DustParticles:nParticleShape1.iog" "DustParticles:nParticlePointsSE.dsm"
		 -na;
connectAttr "DustParticles:particleSamplerInfo1.oc" "DustParticles:npPointsBlinn.c"
		;
connectAttr "DustParticles:particleSamplerInfo1.ot" "DustParticles:npPointsBlinn.it"
		;
connectAttr "DustParticles:particleSamplerInfo1.oi" "DustParticles:npPointsBlinn.ic"
		;
connectAttr "DustParticles:particleSamplerInfo1.ot" "DustParticles:npPointsVolume.t"
		;
connectAttr "DustParticles:particleSamplerInfo1.oc" "DustParticles:npPointsVolume.c"
		;
connectAttr "DustParticles:particleSamplerInfo1.oi" "DustParticles:npPointsVolume.i"
		;
connectAttr "renderLayerManager.rlmi[1]" "Background.rlid";
connectAttr "renderLayerManager.rlmi[2]" "Fighter.rlid";
connectAttr "renderLayerManager.rlmi[3]" "Dust.rlid";
connectAttr "fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "nParticlePointsSE.pa" ":renderPartition.st" -na;
connectAttr "fluidShape2SG.pa" ":renderPartition.st" -na;
connectAttr "ThrusterParticles:nParticlePointsSE.pa" ":renderPartition.st" -na;
connectAttr "ThrusterParticles1:nParticlePointsSE.pa" ":renderPartition.st" -na;
connectAttr "DustParticles:nParticlePointsSE.pa" ":renderPartition.st" -na;
connectAttr "npPointsBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "npPointsVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "fluidShape2.msg" ":defaultShaderList1.s" -na;
connectAttr "ThrusterParticles:npPointsBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "ThrusterParticles:npPointsVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "ThrusterParticles1:npPointsBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "ThrusterParticles1:npPointsVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "DustParticles:npPointsBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "DustParticles:npPointsVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Background.msg" ":defaultRenderingList1.r" -na;
connectAttr "Fighter.msg" ":defaultRenderingList1.r" -na;
connectAttr "Dust.msg" ":defaultRenderingList1.r" -na;
connectAttr "main_ReflSunlightShape.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
connectAttr "main_ReflSunlight.iog" ":defaultLightSet.dsm" -na;
// End of ShipTakeoffScene.0004.ma
