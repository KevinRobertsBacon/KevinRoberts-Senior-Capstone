//Maya ASCII 2016 scene
//Name: KR_PilotRig_Maya.0028.ma
//Last modified: Wed, Oct 14, 2015 10:34:59 AM
//Codeset: 1252
file -rdi 1 -ns "KR_PilotModel_Maya_0010" -rfn "KR_PilotModel_Maya_0010RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion/PilotRig/KR_PilotModel_Maya.0011.ma";
file -r -ns "KR_PilotModel_Maya_0010" -dr 1 -rfn "KR_PilotModel_Maya_0010RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion/PilotRig/KR_PilotModel_Maya.0011.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "86A2ADA8-49A3-E3C7-2E8F-A098B08CF83F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3811624512092113 1.2863283287150187 1.371237776184747 ;
	setAttr ".r" -type "double3" -22.538352733358646 -315.80000000011756 -2.2182365887155319e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65A93CA8-4ED4-12CD-3A33-45B7B709211D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.1120258645441226;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.3290705182007514e-015 97.004717304621565 2.6474664556475651 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C72A80A2-454B-6457-B939-1D8D7A130624";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.044844941593749292 1.001 0.05554588627843228 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7BB61DF4-4BCB-F383-FDA9-52AE1DFC1DF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.52741753374108602;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "72E470CD-4C54-DE92-5DAC-69B37051D8F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.039732861656885138 0.31141029329812447 1.417383526813855 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "96550A64-46F2-C3C2-0E42-83A9401F8634";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.99619117145663627;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "029212D8-40AB-A9FC-E05C-1F87A3A4A8D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0020204857007411 0.29873651778159072 0.049096142645087631 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9E79AE80-40FE-7421-2451-3E8B89670B2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 1.4187723252804678;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "root_Ctrl";
	rename -uid "62A0743C-48F3-5124-CB03-EC981C0039C2";
	addAttr -ci true -sn "leftLegIkFk" -ln "leftLegIkFk" -min 0 -max 1 -en "IK:FK" 
		-at "enum";
	addAttr -ci true -sn "rightLegIkFk" -ln "rightLegIkFk" -min 0 -max 1 -en "IK:FK" 
		-at "enum";
	addAttr -ci true -sn "leftArmIkFk" -ln "leftArmIkFk" -min 0 -max 1 -en "IK:FK" -at "enum";
	addAttr -ci true -sn "rightArmIkFk" -ln "rightArmIkFk" -min 0 -max 1 -en "IK:FK" 
		-at "enum";
	setAttr -k on ".leftLegIkFk";
	setAttr -k on ".rightLegIkFk";
	setAttr -k on ".leftArmIkFk";
	setAttr -k on ".rightArmIkFk";
createNode nurbsCurve -n "root_CtrlShape" -p "root_Ctrl";
	rename -uid "87C987E0-4F39-FD45-E9E3-099C5700EACD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.35619214382838826 2.1810478441043431e-017 -0.35619214382838765
		-5.7469770745373017e-017 3.0844674413169641e-017 -0.50373176061285441
		-0.35619214382838787 2.181047844104344e-017 -0.35619214382838787
		-0.50373176061285441 8.9380149721107297e-033 -1.4596886185198419e-016
		-0.35619214382838799 -2.1810478441043437e-017 0.35619214382838776
		-1.5178421036130786e-016 -3.0844674413169647e-017 0.50373176061285452
		0.35619214382838765 -2.1810478441043447e-017 0.35619214382838793
		0.50373176061285441 -1.6566734797082888e-032 2.7055531127207115e-016
		0.35619214382838826 2.1810478441043431e-017 -0.35619214382838765
		-5.7469770745373017e-017 3.0844674413169641e-017 -0.50373176061285441
		-0.35619214382838787 2.181047844104344e-017 -0.35619214382838787
		;
createNode joint -n "bind_jnt_root" -p "root_Ctrl";
	rename -uid "AE28DA7E-4DF3-C45C-94C9-9D8C8980CF08";
	setAttr ".t" -type "double3" 0 0.60459031141117703 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 60.459031141117698 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "bind_jnt_spineA" -p "bind_jnt_root";
	rename -uid "5AFE4C53-40B7-E501-27D5-EE90DD577AA1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -17.969139740157082 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.1102230246251565e-016 0.95122281894876226 0.30850469803743763 0
		 -4.4408920985006271e-016 0.30850469803743741 -0.95122281894876226 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 0 62.908755312860805 0 1;
	setAttr ".radi" 0.68790484042199096;
createNode orientConstraint -n "bind_jnt_spineA_orientConstraint1" -p "bind_jnt_spineA";
	rename -uid "186AB1A8-432A-2099-257B-37A671E21BEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKChest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 72.030860259842939 89.999999999999972 0 ;
	setAttr ".o" -type "double3" -89.999999999999986 -17.969139740157058 89.999999999999972 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-015 3.1805546814635164e-015 
		9.5416640443905503e-015 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "bind_jnt_spineA_pointConstraint1" -p "bind_jnt_spineA";
	rename -uid "6D1564DC-4F42-8920-B7F7-FBA5A3BB4479";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0.024497241717431065 0 ;
	setAttr -k on ".w0";
createNode transform -n "lowerspine_Helper" -p "bind_jnt_spineA";
	rename -uid "EB72DD9D-4CCD-9A56-15C7-1180BAA47F0A";
	setAttr ".r" -type "double3" 0 0 11.259 ;
	setAttr ".rp" -type "double3" 0.04632826914825152 3.552713678800501e-017 1.0286942219884022e-017 ;
	setAttr ".sp" -type "double3" 0.04632826914825152 3.552713678800501e-017 1.0286942219884022e-017 ;
createNode joint -n "bind_jnt_spineB" -p "lowerspine_Helper";
	rename -uid "31FFD109-4A15-DCB1-CCE2-BAAC912FC7E1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.046328269148251569 3.552713678800501e-017 1.0286942219884026e-017 ;
	setAttr ".r" -type "double3" 0 -7.0622500768802538e-031 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 11.259 ;
	setAttr ".bps" -type "matrix" 2.2177296181331363e-017 0.99315060432287638 0.11684124756739706 0
		 -4.5721914382866434e-016 0.11684124756739683 -0.99315060432287638 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 -5.1434711099420258e-016 67.315605990482482 1.4292488684178455 1;
	setAttr ".radi" 0.71190517087811434;
createNode joint -n "bind_jnt_spineC" -p "bind_jnt_spineB";
	rename -uid "51A3E4DC-4BCB-F389-052E-499F2D1C3324";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.5200706982905059e-016 -5.7817251027240869e-015 
		10.907505164917854 ;
	setAttr ".bps" -type "matrix" -6.4740226653757107e-017 0.99731745681569117 -0.073197611509408581 0
		 -4.5315547111576563e-016 -0.073197611509408789 -0.99731745681569117 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 -1.2350449796708156e-015 72.377529066129028 2.0247692302586113 1;
	setAttr ".radi" 0.78492922221454497;
createNode orientConstraint -n "bind_jnt_spineC_orientConstraint1" -p "bind_jnt_spineC";
	rename -uid "B17B0C07-4CF6-D3BE-3987-01AB1F3B7709";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bellyCtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 105.45636542476078 89.999999999999957 0 ;
	setAttr ".o" -type "double3" -90 4.1976683571609197 89.999999999999986 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270351e-015 -6.3611093629270351e-015 
		-6.3611093629270351e-015 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "bind_jnt_spineC_pointConstraint1" -p "bind_jnt_spineC";
	rename -uid "2EF33D02-4C6C-DF68-1883-BCB0F03EF4AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bellyCtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -7.105427357601002e-017 -2.2204460492503131e-018 -4.9303806576313241e-033 ;
	setAttr ".rst" -type "double3" 0.050968333036435429 3.3306690738754695e-017 8.3373185043838778e-018 ;
	setAttr -k on ".w0";
createNode transform -n "upperspine_Helper" -p "bind_jnt_spineC";
	rename -uid "51726317-4FAF-9DF5-0239-C48F45B6BBB1";
	setAttr ".r" -type "double3" 0 0 9.694 ;
	setAttr ".rp" -type "double3" 0.065086316294812013 0 6.5678692560528129e-018 ;
	setAttr ".sp" -type "double3" 0.065086316294812013 0 6.5678692560528129e-018 ;
createNode joint -n "bind_jnt_spineD" -p "upperspine_Helper";
	rename -uid "82E2B846-4DBA-0421-7E39-E1AE912A0DF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.065086316294812027 3.3306690738754695e-018 6.567869256052816e-018 ;
	setAttr ".r" -type "double3" -2.8249000307521015e-030 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.4011728638668047e-016 0.97075340350034145 -0.24007879871513776 0
		 -4.3578472208759717e-016 -0.24007879871513799 -0.97075340350034145 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 -2.3132021921745237e-015 78.868701010193391 1.5483529407859971 1;
	setAttr ".radi" 0.7433722564749623;
createNode joint -n "bind_jnt_spineE" -p "bind_jnt_spineD";
	rename -uid "40AA23EA-47DF-9EA3-006A-7EA6184C365A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3406152230765497e-016 -5.9170539505991149e-015 -10.314856796457477 ;
	setAttr ".bps" -type "matrix" -5.9822351668250033e-017 0.99805257848288875 -0.062378286155180651 0
		 -4.5383087619752316e-016 -0.062378286155180873 -0.99805257848288875 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 -3.4703330502307378e-015 84.407040375312533 0.17865610855223069 1;
	setAttr ".radi" 0.94208194805154999;
createNode joint -n "bind_jnt_neck" -p "bind_jnt_spineE";
	rename -uid "435DF03B-4C52-660D-82CE-34A9E1B872D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.095469176623299637 -4.3298697960381088e-017 9.8592998210340627e-018 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -22.634038885125708 ;
	setAttr ".bps" -type "matrix" 1.1943902636023301e-016 0.94519020546803156 0.32652025279804764 0
		 -4.4189987206543853e-016 0.32652025279804742 -0.94519020546803145 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 -5.027382098077873e-015 93.935366164764787 -0.41686425328853183 1;
	setAttr ".radi" 0.62751520920900838;
createNode joint -n "bind_jnt_neckTip" -p "bind_jnt_neck";
	rename -uid "331D92B0-45F1-714D-EC15-CDAE71D1F0B6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.034652940447074967 3.7747582837255325e-017 6.2002695862476961e-018 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.7460432143943278e-016 -9.6931781055468043e-015 
		10.311542247573021 ;
	setAttr ".bps" -type "matrix" 3.8409705791614962e-017 0.98837169765061716 0.15205718425394324 0
		 -4.5614238177386341e-016 0.15205718425394299 -0.98837169765061716 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 -5.2335177099508677e-015 97.210728154889011 0.71462443420892541 1;
	setAttr ".radi" 0.56982004620359927;
createNode joint -n "bind_jnt_head" -p "bind_jnt_neckTip";
	rename -uid "C6434261-4D16-4C6B-73E1-BEA8B77A086B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.023498542266029192 2.1094237467877975e-017 3.9754333973819685e-018 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 8.7 ;
	setAttr ".bps" -type "matrix" -3.1028711447503315e-017 0.99999967543708956 0.00080568338459560684 0
		 -4.5670383950131074e-016 0.00080568338459535704 -0.99999967543708956 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 -5.5408038401920645e-015 99.533257566068016 1.0719366513133908 1;
	setAttr ".radi" 0.5628688178228124;
createNode joint -n "bind_jnt_headTip" -p "bind_jnt_head";
	rename -uid "29FDE060-42F9-3DE6-76EB-AC97177AA7EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.088832639549034337 0.064881331536068912 1.0505213254802132e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -3.1028711447503315e-017 0.99999967543708956 0.00080568338459560684 0
		 -4.5670383950131074e-016 0.00080568338459535704 -0.99999967543708956 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 -9.8301167220889986e-015 108.42174601887235 -5.4090372983166777 1;
	setAttr ".radi" 1.0185932564448721;
createNode joint -n "bind_jnt_jaw" -p "bind_jnt_head";
	rename -uid "58B1CC4A-4947-AAD9-6003-C2868EBF3DD2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.025272700625908015 -0.015775664958515571 -2.6704849126631359e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.9134696489421613e-015 7.6049370282836483e-015 -99.058641015870919 ;
	setAttr ".bps" -type "matrix" 4.5589302306462428e-016 -0.15824084458341545 0.9874005444122097 0
		 4.1264142670476013e-017 0.9874005444122097 0.1582408445834157 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 -4.4748567396796721e-015 97.004717304621536 2.6474664556475593 1;
	setAttr ".radi" 0.69876513826788422;
createNode joint -n "bind_jnt_jawTip" -p "bind_jnt_jaw";
	rename -uid "9AA34EB5-460B-5D77-D7C4-4FA4A1CFDF7F";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.039865021119732065 6.7012367876984062e-017 -5.2913317145381955e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.69876513826788422;
createNode orientConstraint -n "bind_jnt_jaw_orientConstraint1" -p "bind_jnt_jaw";
	rename -uid "BD1AF45C-4665-B93D-45B4-FE987B496687";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jawCtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -9.1048032784262709 89.999999999999972 0 ;
	setAttr ".o" -type "double3" 89.999999999999957 -80.895196721573711 -89.999999999999957 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635187e-015 -1.8884543421189631e-014 
		-1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode joint -n "bind_jnt_eye_L" -p "bind_jnt_head";
	rename -uid "F6A5FECD-4208-31B3-E35B-BFBFBC76AD24";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.03123037484112702 -0.039341622690193596 -0.02060506864684573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".bps" -type "matrix" 4.5670383950131074e-016 -0.000805683384595135 0.99999967543708956 0
		 -3.1028711447503413e-017 0.99999967543708956 0.0008056833845953848 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 2.0605068646845699 102.65312434738613 5.0086138228600126 1;
	setAttr ".radi" 0.50060205905112964;
createNode joint -n "bind_jnt_eyetip_L" -p "bind_jnt_eye_L";
	rename -uid "C179C33D-4C5B-D9E3-BE51-4EB6F926CD70";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.010116398083218384 0 2.2462916156525693e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50060205905112964;
createNode joint -n "bind_jnt_eye_R" -p "bind_jnt_head";
	rename -uid "D7D4EA1F-413F-B17A-EDD2-0587DF3DBCCC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.031231684106473957 -0.039341382608472246 0.02060509999999996 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".bps" -type "matrix" 4.5670383950131074e-016 -0.000805683384595135 0.99999967543708956 0
		 -3.1028711447503413e-017 0.99999967543708956 0.0008056833845953848 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 -2.0605099999999998 102.65325529322132 5.008589920181004 1;
	setAttr ".radi" 0.50060205905112964;
createNode joint -n "bind_jnt_eyetip_R" -p "bind_jnt_eye_R";
	rename -uid "4B4A9806-4D96-ADDE-2AA9-D68642D11163";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.010116399999999954 0 8.8817841970012525e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50060205905112964;
createNode orientConstraint -n "bind_jnt_head_orientConstraint1" -p "bind_jnt_head";
	rename -uid "96CB128F-46FF-EDBE-299C-5FB888D2E61A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 90 0.046162262555344322 -89.999999999999972 ;
	setAttr ".o" -type "double3" 0 -89.999999999999972 89.953837737444658 ;
	setAttr ".rsrr" -type "double3" 1.5902773407317584e-014 -2.8624992133171654e-014 
		3.1805546814635211e-015 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "bind_jnt_neckTip_orientConstraint1" -p "bind_jnt_neckTip";
	rename -uid "8985EA05-4462-DA9E-2273-91B95654CF60";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "topneck_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 89.999999999999986 8.746162262555325 -89.999999999999972 ;
	setAttr ".o" -type "double3" 0 -89.999999999999972 81.253837737444684 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905519e-015 -2.2263882770244617e-014 
		9.5416640443905519e-015 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "bind_jnt_neck_orientConstraint1" -p "bind_jnt_neck";
	rename -uid "06B9CFE5-44CE-AE9D-04D3-D482D8A9132B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "bottomneck_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 90.000000000000014 19.057704510128367 -89.999999999999986 ;
	setAttr ".o" -type "double3" 0 -89.999999999999986 70.94229548987164 ;
	setAttr ".rsrr" -type "double3" 2.8624992133171654e-014 -1.2722218725854067e-014 
		-6.3611093629270304e-015 ;
	setAttr -k on ".w0";
createNode joint -n "bind_jnt_clavicle_L" -p "bind_jnt_spineE";
	rename -uid "75D86ED5-4E81-28BA-1762-B4980713775D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.038037621238012492 0.0090812817471169812 -0.049727508744820091 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 144.80309443415737 56.036957988552679 46.044969503552736 ;
	setAttr ".bps" -type "matrix" 0.82939810105850897 0.36191917137097962 -0.42557408679885955 0
		 -0.32200388444917594 0.93220947935222354 0.16522404487694364 0 0.45652194729298762 6.7096084829321306e-016 0.88971215100155765 0
		 4.9727508744820055 88.146747491760166 -0.96497572003645304 1;
	setAttr ".radi" 0.74737515606917393;
createNode joint -n "bind_jnt_shoulder_L" -p "bind_jnt_clavicle_L";
	rename -uid "BFF0F25F-4676-6139-0FC7-E5A692967CAF";
	setAttr ".t" -type "double3" 0.056195059517900672 -0.001768919480226714 0.0022130243552907734 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8551129077825839e-014 -24.834507489592816 -21.218105775346384 ;
	setAttr ".radi" 1.2203392341501824;
createNode joint -n "bind_jnt_elbow_L" -p "bind_jnt_shoulder_L";
	rename -uid "53C0EDFA-4A4F-5B85-1AF3-A4B7B50960B4";
	setAttr ".t" -type "double3" 0.15485437154421774 8.5265128291212019e-016 -2.4868995751603509e-016 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1321454469055867e-014 -4.7418748782546585 -2.7343668082697289e-013 ;
	setAttr ".radi" 1.2532931585682823;
createNode joint -n "bind_jnt_wrist_L" -p "bind_jnt_elbow_L";
	rename -uid "8EDD308D-4D8F-F7BA-54D0-89B4A72D1B43";
	setAttr ".t" -type "double3" 0.14939810886914745 -5.6843418860808016e-016 1.9872992140790302e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.4134805404149509 0 ;
	setAttr ".radi" 1.2532931585682823;
createNode joint -n "bind_jnt_pinkyA_L" -p "bind_jnt_wrist_L";
	rename -uid "ACDF1A39-4BE6-18E5-DA32-23830BEA4DE6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.025252053321885556 -0.0044110706637488306 -0.014165966125323309 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0888874903416243e-014 -5.9635400277440943e-015 
		-3.076979415915693e-015 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 42.7159637436216 89.574547012203652 -4.6054197834845967 1;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_pinkyB_L" -p "bind_jnt_pinkyA_L";
	rename -uid "3900AD8B-4094-E0A6-F878-3BABE4DDEA06";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.022963726700757688 1.4210854715202004e-016 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 45.012336413697362 89.574547012203652 -4.6054197834845967 1;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_pinkyC_L" -p "bind_jnt_pinkyB_L";
	rename -uid "332EC638-4256-3350-D828-A6949788E55D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.021293637486157025 0 8.8817841970012525e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 47.141700162313064 89.574547012203652 -4.6054197834845967 1;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_pinkyD_L" -p "bind_jnt_pinkyC_L";
	rename -uid "54FA0BBE-4041-E54C-D93A-EBB4AC7A02C0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.017535936753305777 0 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 48.895293837643649 89.574547012203652 -4.6054197834845967 1;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_pinkyE_L" -p "bind_jnt_pinkyD_L";
	rename -uid "6FB2C26B-4E2B-EF6E-DC65-5F917D57F46E";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.018788503664256169 0 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_ringA_L" -p "bind_jnt_wrist_L";
	rename -uid "DB9CB361-427A-644C-C0B3-8EA89B85EC91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.025252053321885626 -0.0027749341336783572 -0.00081270218107041712 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0888874903416243e-014 -5.9635400277440943e-015 
		-3.076979415915693e-015 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 42.715963743621607 89.7381606652107 -3.2700933890593076 1;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_ringB_L" -p "bind_jnt_ringA_L";
	rename -uid "1FA0AFC2-420B-71EF-6717-6BA982BE7A65";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.022963726700757688 1.4210854715202004e-016 4.4408920985006263e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 45.012336413697369 89.7381606652107 -3.2700933890593076 1;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_ringC_L" -p "bind_jnt_ringB_L";
	rename -uid "C6F8F53A-4DEE-2F06-BE24-F4ABE60506DF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.025677621674483505 0 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 47.58009858114572 89.7381606652107 -3.2700933890593076 1;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_ringD_L" -p "bind_jnt_ringC_L";
	rename -uid "91396BB2-469A-6032-3E01-61B5106A5B13";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.020041070575206633 0 4.4408920985006263e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 49.58420563866639 89.7381606652107 -3.2700933890593076 1;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_ringE_L" -p "bind_jnt_ringD_L";
	rename -uid "7E654288-43A6-8B56-5AA8-E687804D5B1C";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.018788503664256169 0 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_middleA_L" -p "bind_jnt_wrist_L";
	rename -uid "6568C49C-4A58-E4ED-52D9-D0ABFC865CD4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.025252053321885699 -0.0022540750939596421 0.011969969178056766 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0888874903416243e-014 -5.9635400277440943e-015 
		-3.076979415915693e-015 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 42.715963743621607 89.790246569182585 -1.9918262531465893 1;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_middleB_L" -p "bind_jnt_middleA_L";
	rename -uid "068DDCE9-460D-7ADA-7FD9-1AA705E6556F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.022963726700757619 2.8421709430404008e-016 -2.2204460492503131e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 45.012336413697369 89.790246569182585 -1.9918262531465896 1;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_middleC_L" -p "bind_jnt_middleB_L";
	rename -uid "F5953302-45BF-873A-FB1D-E1BBF169F3AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.027973994344559258 0 2.2204460492503131e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 47.809735848153295 89.790246569182585 -1.9918262531465898 1;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_middleD_L" -p "bind_jnt_middleC_L";
	rename -uid "FB912A5B-446E-3FB9-3216-1290B6FC8171";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.020667354030681793 0 -2.2204460492503131e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 49.876471251221481 89.790246569182585 -1.99182625314659 1;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_middleE_L" -p "bind_jnt_middleD_L";
	rename -uid "D65482DF-4405-A6E3-F91C-80BFC60D4693";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.021711159789807154 0 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_indexA_L" -p "bind_jnt_wrist_L";
	rename -uid "9F833078-4F2E-1674-6498-9788F0AE229A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.025252053321885626 -0.0056380288723535442 0.024017739566090067 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0888874903416243e-014 -5.9635400277440943e-015 
		-3.076979415915693e-015 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 42.715963743621607 89.451851191343181 -0.78704921434325836 1;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_indexB_L" -p "bind_jnt_indexA_L";
	rename -uid "A260010C-4F54-8D9D-9945-64A43472B749";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.022963726700757688 1.4210854715202004e-016 1.1102230246251566e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 45.012336413697369 89.451851191343181 -0.78704921434325847 1;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_indexC_L" -p "bind_jnt_indexB_L";
	rename -uid "ACD263F3-4899-33D0-9C4A-65BAA06032AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.023172487852582649 0 2.2204460492503131e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 47.329585198955634 89.451851191343181 -0.78704921434325847 1;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_indexD_L" -p "bind_jnt_indexC_L";
	rename -uid "6F2660C5-4BD8-0FF0-FD5A-168254860965";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.019832309423381531 0 -1.1102230246251566e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 49.312816141293794 89.451851191343181 -0.78704921434325859 1;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_indexE_L" -p "bind_jnt_indexD_L";
	rename -uid "47F1FDB1-4E06-77C3-261B-D585CFF5543F";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.020458592878856693 0 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_thumbA_L" -p "bind_jnt_wrist_L";
	rename -uid "98FD210B-4850-500D-31ED-ACB7638B154E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.0087599223277052118 -0.0069932869833655787 0.018172427314988106 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000227 -73.70996885630224 -4.6683295085946748 ;
	setAttr ".bps" -type "matrix" 0.27956915838921942 -0.022829198233776094 0.95985411046968305 0
		 -0.95666981982511812 0.078120222870410483 0.28049970876001568 0 -0.081387600488770265 -0.99668252642788946 3.4629417389187012e-016 0
		 41.066750644203559 89.316325380241977 -1.3715804394534548 1;
	setAttr ".radi" 0.5641167134028483;
createNode joint -n "bind_jnt_thumbB_L" -p "bind_jnt_thumbA_L";
	rename -uid "80920905-408E-76FD-E40E-CEAD11054166";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.022401736267463033 7.105427357601002e-017 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.94480699287931924 -1.4332372468634307 -40.311491603786898 ;
	setAttr ".bps" -type "matrix" 0.82979686247992079 -0.092855320838958755 0.55028634038141766 0
		 -0.54687304925841618 0.06119578747900551 0.83497601378101061 0 -0.11120717159105169 -0.99379724541111436 -3.2291263150899589e-015 0
		 41.693034099678741 89.265184012438908 0.77865942434476176 1;
	setAttr ".radi" 0.57136348275564486;
createNode joint -n "bind_jnt_thumbC_L" -p "bind_jnt_thumbB_L";
	rename -uid "A0336A34-46AC-AFF6-FFF9-5EBABE88DA3A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.023900198132963481 -3.552713678800501e-017 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.59713060099692916 -0.73715680853113053 5.624177246880234 ;
	setAttr ".bps" -type "matrix" 0.77071257260648707 -0.099189471730943307 0.62941526762863553 0
		 -0.62426655005725706 0.08034210355496936 0.77706912232823466 0 -0.12764562235306415 -0.99181984003855217 -1.0681055763174494e-014 0
		 43.676265042016901 89.043257955863808 2.0938546808426937 1;
	setAttr ".radi" 0.53192370747432172;
createNode joint -n "bind_jnt_thumbD_L" -p "bind_jnt_thumbC_L";
	rename -uid "9F4A323E-4C0D-A120-A4DE-F1B3D45F064F";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.016252062772433042 7.105427357601002e-017 -1.4210854715202004e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53192370747432172;
createNode orientConstraint -n "bind_jnt_wrist_L_orientConstraint1" -p "bind_jnt_wrist_L";
	rename -uid "223B18DB-4906-4002-6E9D-D0AC5F71D90A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_wristCtrl_LW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Ik_Hand_Ctrl_LW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0 -5.5659706925611543e-015 0 ;
	setAttr ".rsrr" -type "double3" 0 -5.9635400277440935e-015 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "bind_jnt_elbow_L_orientConstraint1" -p "bind_jnt_elbow_L";
	rename -uid "E6180D7E-4AC1-BB35-BE82-3380CF31F4EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_jnt_elbow_LW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_jnt_elbow_LW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "bind_jnt_shoulder_L_orientConstraint1" -p "bind_jnt_shoulder_L";
	rename -uid "7F5018EE-4F87-8DBB-68C2-EEBC1C44E913";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_jnt_shoulder_L2W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_jnt_shoulder_L1W1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "fk_jnt_shoulder_L1" -p "bind_jnt_clavicle_L";
	rename -uid "E6B7E4A6-497C-2366-6003-76AD49BAA623";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.056195059517900672 -0.001768919480226714 0.0022130243552907734 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8551129077825839e-014 -24.834507489592816 -21.218105775346384 ;
	setAttr ".radi" 1.2203392341501824;
createNode joint -n "fk_jnt_elbow_L" -p "fk_jnt_shoulder_L1";
	rename -uid "648B8E99-48A7-162C-75D0-8898B5A83CC4";
	setAttr ".t" -type "double3" 0.15485437154421774 8.5265128291212019e-016 -2.4868995751603509e-016 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -4.7418748782546585 0 ;
	setAttr ".radi" 1.2532931585682823;
createNode joint -n "fk_jnt_wrist" -p "fk_jnt_elbow_L";
	rename -uid "402C62C8-41A5-B197-1975-7CA623A69003";
	setAttr ".t" -type "double3" 0.14939810886914745 -5.6843418860808016e-016 1.9872992140790302e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.4134805404149509 0 ;
	setAttr ".radi" 1.2532931585682823;
createNode orientConstraint -n "fk_jnt_elbow_L_orientConstraint1" -p "fk_jnt_elbow_L";
	rename -uid "A47719FF-4311-9396-77EC-47815ED14A38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_shoulderCtrl_LW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 0 2.4134805404149451 0 ;
	setAttr ".o" -type "double3" 0 -2.4134805404149451 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "fk_jnt_shoulder_L1_orientConstraint1" -p "fk_jnt_shoulder_L1";
	rename -uid "1C991176-4092-69B2-5A9D-C5A63EE7A7BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_shoulderCtrl_LW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" -9.2421749012108356e-016 -2.3283943378397129 -6.34364089960832e-015 ;
	setAttr ".o" -type "double3" 0 2.3283943378397107 0 ;
	setAttr -k on ".w0";
createNode joint -n "ik_jnt_shoulder_L2" -p "bind_jnt_clavicle_L";
	rename -uid "DC25F4EC-46F9-541D-8E3F-81886833E03D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.056195059517900672 -0.001768919480226714 0.0022130243552907734 ;
	setAttr ".r" -type "double3" -1.4021832383778214e-014 -1.3190293456090467e-029 -5.7013517854257239e-016 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8551129077825839e-014 -24.834507489592816 -21.218105775346384 ;
	setAttr ".radi" 1.2203392341501824;
createNode joint -n "ik_jnt_elbow_L" -p "ik_jnt_shoulder_L2";
	rename -uid "4605EF4E-423E-3F63-74B6-A8B5DE55E1EE";
	setAttr ".t" -type "double3" 0.15485437154421774 8.5265128291212019e-016 -2.4868995751603509e-016 ;
	setAttr ".r" -type "double3" -1.480643341887858e-028 -3.8914850587965648e-014 -4.3769464235491958e-027 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -4.7418748782546585 0 ;
	setAttr ".radi" 1.2532931585682823;
createNode joint -n "ik_jnt_wrist" -p "ik_jnt_elbow_L";
	rename -uid "D8DA30B7-4126-DE3A-8F54-7088EFF0E000";
	setAttr ".t" -type "double3" 0.14939810886914745 -5.6843418860808016e-016 1.9872992140790302e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.4134805404149509 0 ;
	setAttr ".radi" 1.2532931585682823;
createNode ikEffector -n "effector1" -p "ik_jnt_elbow_L";
	rename -uid "3F76332A-4764-001E-8C5F-B7979D06B445";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "bind_jnt_clavicle_R" -p "bind_jnt_spineE";
	rename -uid "B031CDA9-409F-9BAE-156E-9880F639CD65";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.038037147419911863 0.0090813141658464946 0.049727499999999959 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 144.80309443415743 56.036957988552665 -133.95503049644722 ;
	setAttr ".bps" -type "matrix" 0.82939810105850897 0.36191917137097962 -0.42557408679885955 0
		 -0.32200388444917594 0.93220947935222354 0.16522404487694364 0 0.45652194729298762 6.7096084829321306e-016 0.88971215100155765 0
		 4.9727508744820055 88.146747491760166 -0.96497572003645304 1;
	setAttr ".radi" 0.74737515606917393;
createNode joint -n "bind_jnt_shoulder_R" -p "bind_jnt_clavicle_R";
	rename -uid "AFED2C5F-4D62-E347-41EE-2083A5602CC6";
	setAttr ".t" -type "double3" -0.056195408801562222 0.0017680530232971137 -0.0022130693088354158 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.5377367780084e-007 -24.834507489592813 -21.218105775346405 ;
	setAttr ".radi" 1.2203392341501824;
createNode joint -n "bind_jnt_elbow_R" -p "bind_jnt_shoulder_R";
	rename -uid "9FF71F63-4BB7-7187-0780-27A6C8384AA3";
	setAttr ".t" -type "double3" -0.15485435175654103 -5.6843418860808016e-016 3.8007367457737477e-008 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2103505724420334e-006 -4.7418748782546576 -7.0821211542789493e-008 ;
	setAttr ".radi" 1.2532931585682823;
createNode transform -n "wristHelper1" -p "bind_jnt_elbow_R";
	rename -uid "0406C870-40FA-38BF-8A1C-F9BF7D0D384F";
	setAttr ".t" -type "double3" 0.2508101274375561 0.90015699896944523 -0.048784589926831323 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" -0.40190800080075761 0.90015699945963135 -0.031888199966250426 ;
	setAttr ".rpt" -type "double3" 0.0016993485656334477 -1.8003139982450429 0.080672770218602544 ;
	setAttr ".sp" -type "double3" -0.40190800080075784 0.90015699945963179 -0.03188819996625044 ;
	setAttr ".spt" -type "double3" 2.131628207280245e-016 -4.2632564145604762e-016 1.3322676295501511e-017 ;
createNode joint -n "bind_jnt_wrist_R" -p "wristHelper1";
	rename -uid "EA629295-48BE-C221-6492-D2933BA74A4D";
	setAttr ".t" -type "double3" -0.40190800080075789 0.90015699945963179 -0.031888199966250433 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.9999987885748 -1.9878466759147007e-016 2.2359752965092823e-026 ;
	setAttr ".radi" 1.2532931585682823;
createNode joint -n "bind_jnt_thumbA_R" -p "bind_jnt_wrist_R";
	rename -uid "FD149650-45CE-BF83-3A7D-5B828B21E3C1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.0087599999937782516 0.0069939994402147933 -0.018172400147614336 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999995703150248 -73.709968954722356 -4.6683254352141894 ;
	setAttr ".bps" -type "matrix" 0.27956915838921942 -0.022829198233776094 0.95985411046968305 0
		 -0.95666981982511812 0.078120222870410483 0.28049970876001568 0 -0.081387600488770265 -0.99668252642788946 3.4629417389187012e-016 0
		 41.066750644203559 89.316325380241977 -1.3715804394534548 1;
	setAttr ".radi" 0.5641167134028483;
createNode joint -n "bind_jnt_thumbB_R" -p "bind_jnt_thumbA_R";
	rename -uid "E7C23964-4DDA-755F-E2CB-8D84E39D1306";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.022401485216552965 -8.2828701266635105e-007 3.4438325585028907e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.94480699287906889 -1.4332372468634396 -40.311491603786941 ;
	setAttr ".bps" -type "matrix" 0.82979686247992079 -0.092855320838958755 0.55028634038141766 0
		 -0.54687304925841618 0.06119578747900551 0.83497601378101061 0 -0.11120717159105169 -0.99379724541111436 -3.2291263150899589e-015 0
		 41.693034099678741 89.265184012438908 0.77865942434476176 1;
	setAttr ".radi" 0.57136348275564486;
createNode joint -n "bind_jnt_thumbC_R" -p "bind_jnt_thumbB_R";
	rename -uid "3603FB6B-44DA-554D-9507-019AE13DF16B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.023900723553431646 3.9725295152948093e-007 3.3574659795476692e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.59713060099627835 -0.73715680853110377 5.6241772468802367 ;
	setAttr ".bps" -type "matrix" 0.77071257260648707 -0.099189471730943307 0.62941526762863553 0
		 -0.62426655005725706 0.08034210355496936 0.77706912232823466 0 -0.12764562235306415 -0.99181984003855217 -1.0681055763174494e-014 0
		 43.676265042016901 89.043257955863808 2.0938546808426937 1;
	setAttr ".radi" 0.53192370747432172;
createNode joint -n "bind_jnt_thumbD_R" -p "bind_jnt_thumbC_R";
	rename -uid "C2D895D6-4C22-B640-3684-E7855C8E782F";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.016251545997480223 -4.2316263446195992e-007 -5.2162169623670708e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53192370747432172;
createNode joint -n "bind_jnt_indexA_R" -p "bind_jnt_wrist_R";
	rename -uid "AE1DB8CA-4E68-808B-4388-11A6386EC52A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.025251999994984474 0.0056379993315151464 -0.02401771011899478 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2093121212174493e-006 1.3236756947940711e-014 -5.096873082389448e-008 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 42.715963743621607 89.451851191343181 -0.78704921434325836 1;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_indexB_R" -p "bind_jnt_indexA_R";
	rename -uid "477FDA9F-4990-6332-69FA-02BB5C943FF3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.022962999999999952 1.4210854715202004e-016 -3.3306690738754695e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257336e-006 -1.892517177436998e-022 2.4715534250814302e-022 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 45.012336413697369 89.451851191343181 -0.78704921434325847 1;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_indexC_R" -p "bind_jnt_indexB_R";
	rename -uid "209C3341-489D-185D-1661-9FBBCB36D708";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.023173000000000103 -1.4210854715202004e-016 -9.9920072216264085e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031882e-006 -2.6764234009524973e-022 3.4953044186001266e-022 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 47.329585198955634 89.451851191343181 -0.78704921434325847 1;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_indexD_R" -p "bind_jnt_indexC_R";
	rename -uid "6EAD5BFA-46DB-14DB-7FD3-029DEDB84D3B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.019831999999999964 0 -8.8817841970012525e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1945284701301998e-006 -5.0071295841273487e-022 6.5391158826891623e-022 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 49.312816141293794 89.451851191343181 -0.78704921434325859 1;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_indexE_R" -p "bind_jnt_indexD_R";
	rename -uid "3ECE21A7-4AF7-8C9A-C4FA-4889D28D7B01";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.02045899999999989 0 -7.7715611723760965e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.1566493183999546e-006 -9.6499812180506919e-022 1.2602499755577901e-021 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_middleA_R" -p "bind_jnt_wrist_R";
	rename -uid "BF14C4DB-4B55-28B5-D693-B0B467D9F5FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.025251999997993907 0.0022549995857944795 -0.011969900047593659 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2093121212174493e-006 1.3236756947940711e-014 -5.096873082389448e-008 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 42.715963743621607 89.790246569182585 -1.9918262531465893 1;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_middleB_R" -p "bind_jnt_middleA_R";
	rename -uid "F490C6E4-4B44-1CAF-CC7D-90B277BCBDEA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.022962999999999952 1.4210854715202004e-016 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257336e-006 -1.892517177436998e-022 2.4715534250814302e-022 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 45.012336413697369 89.790246569182585 -1.9918262531465896 1;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_middleC_R" -p "bind_jnt_middleB_R";
	rename -uid "56F1E18F-4EAA-C26E-E7A2-05B762376A03";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.027974000000000103 -1.4210854715202004e-016 -8.8817841970012525e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031882e-006 -2.6764234009524973e-022 3.4953044186001266e-022 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 47.809735848153295 89.790246569182585 -1.9918262531465898 1;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_middleD_R" -p "bind_jnt_middleC_R";
	rename -uid "5FEE0C19-4C8B-E4B5-EC5B-089384E2D189";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.020667999999999936 0 -8.8817841970012525e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1945284701301998e-006 -5.0071295841273487e-022 6.5391158826891623e-022 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 49.876471251221481 89.790246569182585 -1.99182625314659 1;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_middleE_R" -p "bind_jnt_middleD_R";
	rename -uid "64E0D559-498C-739C-3D8F-0F8C4263947D";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.021710999999999887 0 -1.1102230246251566e-017 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.1566493183999546e-006 -9.6499812180506919e-022 1.2602499755577901e-021 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_ringA_R" -p "bind_jnt_wrist_R";
	rename -uid "1F92E89E-4EF9-F893-B0C6-3496D9594EC2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.025251999997531343 0.0027749998555823652 0.0008126999414312852 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2093121212174493e-006 1.3236756947940711e-014 -5.096873082389448e-008 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 42.715963743621607 89.7381606652107 -3.2700933890593076 1;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_ringB_R" -p "bind_jnt_ringA_R";
	rename -uid "A538826B-4019-8414-17C7-EEA779D7C703";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.022962999999999952 0 -1.3322676295501878e-017 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257336e-006 -1.892517177436998e-022 2.4715534250814302e-022 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 45.012336413697369 89.7381606652107 -3.2700933890593076 1;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_ringC_R" -p "bind_jnt_ringB_R";
	rename -uid "55D9BC56-4DBD-984B-7FF4-3C89CBA4AA09";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.025678000000000055 -1.4210854715202004e-016 -1.3322676295501878e-017 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031882e-006 -2.6764234009524973e-022 3.4953044186001266e-022 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 47.58009858114572 89.7381606652107 -3.2700933890593076 1;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_ringD_R" -p "bind_jnt_ringC_R";
	rename -uid "E8F882E8-4B00-E851-122F-8B8CCCAE1731";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.02004100000000001 0 4.4408920985006263e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1945284701301998e-006 -5.0071295841273487e-022 6.5391158826891623e-022 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 49.58420563866639 89.7381606652107 -3.2700933890593076 1;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_ringE_R" -p "bind_jnt_ringD_R";
	rename -uid "740EEE66-4CA3-1B21-A4D5-82B8D4E80133";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.018788999999999875 0 -1.3322676295501878e-017 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.1566493183999546e-006 -9.6499812180506919e-022 1.2602499755577901e-021 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_pinkyA_R" -p "bind_jnt_wrist_R";
	rename -uid "68D34F33-4570-971A-AF1E-E1A3EDC3A981";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.025251999996075084 0.00441200013741522 0.014165999906880984 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2093121212174493e-006 1.3236756947940711e-014 -5.096873082389448e-008 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 42.7159637436216 89.574547012203652 -4.6054197834845967 1;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_pinkyB_R" -p "bind_jnt_pinkyA_R";
	rename -uid "308B72E3-412B-0AAC-4D3B-0EA39A07C300";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.022962999999999952 1.4210854715202004e-016 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257336e-006 -1.892517177436998e-022 2.4715534250814302e-022 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 45.012336413697362 89.574547012203652 -4.6054197834845967 1;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_pinkyC_R" -p "bind_jnt_pinkyB_R";
	rename -uid "437F3E2E-48EC-9AE6-5AAD-58A658E84D9D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.021294000000000111 -1.4210854715202004e-016 -8.8817841970012525e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031882e-006 -2.6764234009524973e-022 3.4953044186001266e-022 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 47.141700162313064 89.574547012203652 -4.6054197834845967 1;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_pinkyD_R" -p "bind_jnt_pinkyC_R";
	rename -uid "EAB61B2B-4896-C842-7C3F-8C81E03A56D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.017535999999999989 0 -8.8817841970012525e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1945284701301998e-006 -5.0071295841273487e-022 6.5391158826891623e-022 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -3.7875361163121943e-017 -6.2450045135165055e-017 0
		 1.9081958235744878e-016 1 -1.3831985687037807e-013 0 -1.0755285551056204e-016 1.3834048177203217e-013 1 0
		 48.895293837643649 89.574547012203652 -4.6054197834845967 1;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_pinkyE_R" -p "bind_jnt_pinkyD_R";
	rename -uid "906BB62F-47FB-4AD9-50C3-A89158FCE01E";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.018787999999999912 0 -8.8817841970012525e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.1566493183999546e-006 -9.6499812180506919e-022 1.2602499755577901e-021 ;
	setAttr ".radi" 0.54545777757373914;
createNode orientConstraint -n "wristHelper1_orientConstraint1" -p "wristHelper1";
	rename -uid "9564651D-49DC-B1C0-2906-4DABD3843F3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_wristCtrl_RW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Ik_Hand_Ctrl_RW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 179.9999987885748 2.4134805404149571 0 ;
	setAttr ".rsrr" -type "double3" 179.9999987885748 2.4134805404149566 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "bind_jnt_elbow_R_orientConstraint1" -p "bind_jnt_elbow_R";
	rename -uid "C21EC5C0-4E8F-0EE0-E95F-55BB17C01439";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_jnt_elbow_RW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_jnt_elbow_RW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rsrr" -type "double3" -1.895758319773386e-022 8.8278125961003172e-032 
		5.9242447492918312e-024 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "bind_jnt_shoulder_R_orientConstraint1" -p "bind_jnt_shoulder_R";
	rename -uid "B57F6242-492C-3D4F-D377-75AC86C9DFDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_jnt_shoulder_R2W0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_jnt_shoulder_R1W1" -dv 1 -min 0 
		-at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rsrr" -type "double3" 7.9513867036587919e-016 -2.2069531490250793e-032 
		3.1805546814635168e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "fk_jnt_shoulder_R1" -p "bind_jnt_clavicle_R";
	rename -uid "1D1743DA-48FC-ACD5-38B5-AEAE8B085058";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.056195408801562222 0.0017680530232971137 -0.0022130693088354158 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.5377367780084e-007 -24.834507489592813 -21.218105775346405 ;
	setAttr ".radi" 1.2203392341501824;
createNode joint -n "fk_jnt_elbow_R" -p "fk_jnt_shoulder_R1";
	rename -uid "6483876A-4277-A5A1-C1BC-788ECC456462";
	setAttr ".t" -type "double3" -0.15485435175654103 -5.6843418860808016e-016 3.8007367457737477e-008 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2103505724420334e-006 -4.7418748782546576 5.9445916865671585e-024 ;
	setAttr ".radi" 1.2532931585682823;
createNode joint -n "fk_jnt_wrist" -p "fk_jnt_elbow_R";
	rename -uid "F63B91AD-43BA-01FA-6F2E-428D76026736";
	setAttr ".t" -type "double3" -0.14939852479756824 1.8403369494990331e-010 -1.9674479201370332e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.4134805404149429 0 ;
	setAttr ".radi" 1.2532931585682823;
createNode orientConstraint -n "fk_jnt_elbow_R_orientConstraint1" -p "fk_jnt_elbow_R";
	rename -uid "A3D5B2B2-459F-7F4B-0811-9BB7669EB28F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_shoulderCtrl_RW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 179.99999879072303 2.4134805404149562 -5.0968741323439847e-008 ;
	setAttr ".o" -type "double3" -179.99999879179575 2.4134805404149549 -2.9621223746459156e-024 ;
	setAttr ".rsrr" -type "double3" 2.5834009250196832e-015 1.1927080044007769e-015 
		5.0923530167767702e-008 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "fk_jnt_shoulder_R1_orientConstraint1" -p "fk_jnt_shoulder_R1";
	rename -uid "523CB6A9-48A0-829D-7E2B-A1ACE3C5E18E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_shoulderCtrl_RW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".lr" -type "double3" 179.99999999999997 -2.3283943378397063 1.2226690827619057e-014 ;
	setAttr ".o" -type "double3" -179.99999999999997 -2.3283943378397121 -8.8278125961003194e-032 ;
	setAttr ".rsrr" -type "double3" 2.6800438348985003e-017 3.0843772154241418e-034 
		-1.3187978089679962e-015 ;
	setAttr -k on ".w0";
createNode joint -n "ik_jnt_shoulder_R2" -p "bind_jnt_clavicle_R";
	rename -uid "6E3285B8-4ADA-CE10-889A-A5886A5238D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.056195408801562222 0.0017680530232971137 -0.0022130693088354158 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.5377367780084e-007 -24.834507489592813 -21.218105775346405 ;
	setAttr ".radi" 1.2203392341501824;
createNode joint -n "ik_jnt_elbow_R" -p "ik_jnt_shoulder_R2";
	rename -uid "ADBAF6B1-40AF-B7CB-0757-B4A070B3A83D";
	setAttr ".t" -type "double3" -0.15485435175654103 -5.6843418860808016e-016 3.8007367457737477e-008 ;
	setAttr ".r" -type "double3" 1.2579225611569279e-021 1.0211806731623069e-012 -6.223684107357069e-021 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2103505724420334e-006 -4.7418748782546576 5.9445916865671585e-024 ;
	setAttr ".radi" 1.2532931585682823;
createNode joint -n "ik_jnt_wrist" -p "ik_jnt_elbow_R";
	rename -uid "79A758DA-4B7E-74C3-29C1-25886BCC57A7";
	setAttr ".t" -type "double3" -0.14939852479756824 1.8403369494990331e-010 -1.9674479201370332e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.4134805404149429 0 ;
	setAttr ".radi" 1.2532931585682823;
createNode ikEffector -n "effector2" -p "ik_jnt_elbow_R";
	rename -uid "0954268F-40DE-B17D-3241-F29B1D66845C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "bind_jnt_spineE_orientConstraint1" -p "bind_jnt_spineE";
	rename -uid "C37A8DF8-45CE-B487-3B65-EBBCC0B660AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 93.576811560703476 89.999999999999986 0 ;
	setAttr ".o" -type "double3" -90 3.5763343749973648 89.999999999999986 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 
		-3.5311250384401269e-031 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "bind_jnt_spineE_pointConstraint1" -p "bind_jnt_spineE";
	rename -uid "4BD39BDF-4A33-10F5-B971-B5B838881AD5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -3.552713678800501e-017 -1.1102230246251566e-017 -1.4791141972893971e-032 ;
	setAttr ".rst" -type "double3" 0.05705196958515938 2.4424906541753444e-017 3.5773414192741726e-018 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "upperspine_Helper_pointConstraint1" -p "upperspine_Helper";
	rename -uid "5CEF348F-43D6-3EA5-F1CE-8BB45594503A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "bellyCtrlW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" 0.0044244528113340214 -0.0048031467403831579 1.4952639183893096e-018 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode pointConstraint -n "lowerspine_Helper_pointConstraint1" -p "lowerspine_Helper";
	rename -uid "045993A0-4FCD-1959-6F41-1699FD937C60";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKChest_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "bellyCtrlW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".o" -type "double3" -0.0018295532594899556 -0.0049757724630475767 9.7481185775007275e-019 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "bind_jnt_hips" -p "bind_jnt_root";
	rename -uid "1582C579-450B-F63C-C7F5-2DAD59F5D5F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".ro" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.908755312860812 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "bind_jnt_thigh_L" -p "bind_jnt_hips";
	rename -uid "F83EF8FA-488B-3C35-BF64-F190467E2F01";
	setAttr ".t" -type "double3" 0.042693907348141533 -0.063292728547807833 -0.023635130659478837 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 -89.999999999999986 ;
	setAttr ".radi" 1.840735196555765;
createNode joint -n "bind_jnt_knee_L" -p "bind_jnt_thigh_L";
	rename -uid "8653B007-483E-F0F7-F5AD-7281F0E36406";
	setAttr ".t" -type "double3" 0.2692088046674479 2.9888181337361697e-017 2.3665827156630353e-032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.4473774915118948e-016 -1.3774693738612895e-014 -4.5293085055586477 ;
	setAttr ".radi" 1.8959428353680172;
createNode joint -n "bind_jnt_heel_L" -p "bind_jnt_knee_L";
	rename -uid "B3817C20-4BA0-CD76-7BF7-3793C1CF6A96";
	setAttr ".t" -type "double3" 0.24269004587515308 -3.6415315207705137e-016 5.834602624748144e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 71.346741675252773 ;
	setAttr ".radi" 1.0475745803961796;
createNode joint -n "bind_jnt_ball_L" -p "bind_jnt_heel_L";
	rename -uid "58D1E934-4BA2-CB2E-B43D-A0B160D52E4D";
	setAttr ".t" -type "double3" 0.11586441887659475 -1.7763568394002505e-017 3.6960081083323054e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6542014059282587e-015 1.2940255278812668e-014 23.182566830305884 ;
	setAttr ".radi" 0.6403388965804826;
createNode joint -n "bind_jnt_toe_L" -p "bind_jnt_ball_L";
	rename -uid "8BE005BF-400E-08A6-7181-CFBA4AF52F2B";
	setAttr ".t" -type "double3" 0.03713218667222664 1.9192182657309744e-017 -8.3863066125040995e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999957 0 ;
	setAttr ".radi" 0.6403388965804826;
createNode orientConstraint -n "bind_jnt_ball_L_orientConstraint1" -p "bind_jnt_ball_L";
	rename -uid "CB5BC69A-448F-C15F-646A-3CA42A1B6B33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_jnt_ball_LW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_jnt_ball_LW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "bind_jnt_heel_L_orientConstraint1" -p "bind_jnt_heel_L";
	rename -uid "463A715B-43E1-1FAC-ABB5-6BBC5740FF03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_jnt_heel_LW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_jnt_heel_LW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "bind_jnt_knee_L_orientConstraint1" -p "bind_jnt_knee_L";
	rename -uid "77AA75C0-4709-0305-D830-42A0E28BF259";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_jnt_knee_LW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_jnt_knee_LW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "bind_jnt_thigh_L_orientConstraint1" -p "bind_jnt_thigh_L";
	rename -uid "B809CF72-487E-F80A-42CB-65B990E3D8CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_jnt_thigh_L2W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_jnt_thigh_L1W1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -6.361109362927032e-015 6.361109362927032e-015 6.361109362927032e-015 ;
	setAttr ".rsrr" -type "double3" -6.361109362927032e-015 6.361109362927032e-015 6.361109362927032e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "bind_jnt_thigh_R" -p "bind_jnt_hips";
	rename -uid "0A20C586-46C5-1F28-B648-51AB581D342D";
	setAttr ".t" -type "double3" -0.0426939 -0.063292553128608167 -0.023635099999999999 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000028 0 89.999999999999986 ;
	setAttr ".radi" 1.840735196555765;
createNode joint -n "bind_jnt_knee_R" -p "bind_jnt_thigh_R";
	rename -uid "4FFB3E49-4C02-FA25-36D6-84BA4502949E";
	setAttr ".t" -type "double3" -0.26920900000000003 -3.1086244689504386e-017 -8.8817841970012528e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.2251967991687064e-016 -1.8270236139286254e-014 -4.5293085055586486 ;
	setAttr ".radi" 1.8959428353680172;
createNode joint -n "bind_jnt_heel_R" -p "bind_jnt_knee_R";
	rename -uid "BD902E3B-45F9-787C-C6D2-3984C9B97F00";
	setAttr ".t" -type "double3" -0.24269000439946017 3.7141327435818993e-009 -7.9936057773011268e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1689488348477607e-014 -1.6283609389377399e-014 
		71.346741675252773 ;
	setAttr ".radi" 1.0475745803961796;
createNode joint -n "bind_jnt_ball_R" -p "bind_jnt_heel_R";
	rename -uid "C3427548-4D84-85ED-81BC-3D84C70906A5";
	setAttr ".t" -type "double3" -0.11586436887485552 4.8109823804765029e-008 -7.105427357601002e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9571096223257986e-015 -9.541664044390544e-015 23.18256683030587 ;
	setAttr ".radi" 0.6403388965804826;
createNode joint -n "bind_jnt_toe_R" -p "bind_jnt_ball_R";
	rename -uid "1487ED6A-4410-4AF5-5FDA-CDB87B56CC70";
	setAttr ".t" -type "double3" -0.03713219999999999 -1.3322676295501878e-017 -8.8817841970012525e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5416640443905329e-015 89.999999999999972 0 ;
	setAttr ".radi" 0.6403388965804826;
createNode orientConstraint -n "bind_jnt_ball_R_orientConstraint1" -p "bind_jnt_ball_R";
	rename -uid "F63F0D6F-47CD-520A-B4FA-E1BEC490463A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_jnt_ball_RW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_jnt_ball_RW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "bind_jnt_heel_R_orientConstraint1" -p "bind_jnt_heel_R";
	rename -uid "89255142-49C2-CB86-82B7-B0B071CCF7BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_jnt_heel_RW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_jnt_heel_RW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".rsrr" -type "double3" -2.8952792100975567e-014 3.5083546492674403e-015 
		-8.8642360432096288e-031 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "bind_jnt_knee_R_orientConstraint1" -p "bind_jnt_knee_R";
	rename -uid "A5F44272-44BA-6527-A2CD-B385A954F5E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_jnt_knee_RW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_jnt_knee_RW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "bind_jnt_thigh_R_orientConstraint1" -p "bind_jnt_thigh_R";
	rename -uid "161AB239-41DE-4065-0490-1E96FAFBAA3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ik_jnt_thigh_R2W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "fk_jnt_thigh_R1W1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "fk_jnt_thigh_L1" -p "bind_jnt_hips";
	rename -uid "308BF646-4BC4-AB38-1EC4-3195E6245BC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.042693907348141533 -0.063292728547807833 -0.023635130659478837 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 -89.999999999999972 ;
	setAttr ".radi" 1.840735196555765;
createNode joint -n "fk_jnt_knee_L" -p "fk_jnt_thigh_L1";
	rename -uid "05B5B518-4E91-B8E4-A16C-168E4627CDB0";
	setAttr ".t" -type "double3" 0.2692088046674479 2.9888181337361697e-017 2.3665827156630353e-032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.5293085055586477 ;
	setAttr ".radi" 1.8959428353680172;
createNode joint -n "fk_jnt_heel_L" -p "fk_jnt_knee_L";
	rename -uid "4267CF40-4394-8AA1-54F1-54AD8F02F94A";
	setAttr ".t" -type "double3" 0.24269004587515308 -3.6415315207705137e-016 5.834602624748144e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 71.346741675252773 ;
	setAttr ".radi" 1.0475745803961796;
createNode joint -n "fk_jnt_ball_L" -p "fk_jnt_heel_L";
	rename -uid "7334CE6D-45A3-A90D-F9F2-F1B60BC68FD2";
	setAttr ".t" -type "double3" 0.11586441887659475 -1.7763568394002505e-017 3.6960081083323054e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 23.182566830305884 ;
	setAttr ".radi" 0.6403388965804826;
createNode joint -n "fk_jnt_toe_L" -p "fk_jnt_ball_L";
	rename -uid "F1500913-4F72-B155-2336-0DADCD82DF5C";
	setAttr ".t" -type "double3" 0.03713218667222664 1.9192182657309744e-017 -8.3863066125040995e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999957 0 ;
	setAttr ".radi" 0.6403388965804826;
createNode orientConstraint -n "fk_jnt_ball_L_orientConstraint1" -p "fk_jnt_ball_L";
	rename -uid "80DEA5AA-45D4-5092-F624-198BB917C445";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_ballCtrl_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 1.3493950699184827e-014 89.999999999999957 0 ;
	setAttr ".o" -type "double3" 0 -89.999999999999957 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "fk_jnt_heel_L_orientConstraint1" -p "fk_jnt_heel_L";
	rename -uid "D8C9B24C-4438-39A7-82F3-5F8A646FD2FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_heelCtrl_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -23.182566830305877 89.999999999999957 0 ;
	setAttr ".o" -type "double3" 89.999999999999915 -66.817433169694127 -89.999999999999915 ;
	setAttr ".rsrr" -type "double3" -1.590277340731758e-015 -1.3914926731402882e-014 
		1.9310840053969437e-031 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "fk_jnt_knee_L_orientConstraint1" -p "fk_jnt_knee_L";
	rename -uid "6DA406B7-4F43-38DA-5CDC-5CA824716262";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_kneeCtrl_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -94.529308505558646 89.999999999999957 0 ;
	setAttr ".o" -type "double3" 89.999999999999986 4.5293085055586326 -89.999999999999957 ;
	setAttr ".rsrr" -type "double3" -2.2263882770244621e-014 1.272221872585407e-014 
		9.5416640443905471e-015 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "fk_jnt_thigh_L1_orientConstraint1" -p "fk_jnt_thigh_L1";
	rename -uid "F92CAEE6-49CE-838F-17A4-9C9C3230BC97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_thighCtrl_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90 89.999999999999957 0 ;
	setAttr ".o" -type "double3" 89.999999999999986 -3.1805546814635176e-015 -89.999999999999957 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-014 -4.4139062980501586e-031 
		-3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode joint -n "fk_jnt_thigh_R1" -p "bind_jnt_hips";
	rename -uid "7697A0B5-4787-6720-F0F4-94A2DB1C2A25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0426939 -0.063292553128608167 -0.023635099999999999 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000028 -6.361109362927032e-015 89.999999999999986 ;
	setAttr ".radi" 1.840735196555765;
createNode joint -n "fk_jnt_knee_R" -p "fk_jnt_thigh_R1";
	rename -uid "6E07C3F0-4D79-AC8B-B64E-F8B5F56C9650";
	setAttr ".t" -type "double3" -0.26920900000000003 -3.1086244689504386e-017 -8.8817841970012528e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.5293085055586486 ;
	setAttr ".radi" 1.8959428353680172;
createNode joint -n "fk_jnt_heel_R" -p "fk_jnt_knee_R";
	rename -uid "6B50CDE2-4002-2801-C853-63B4B0A8399B";
	setAttr ".t" -type "double3" -0.24269000439946017 3.7141327435818993e-009 -7.9936057773011268e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 71.346741675252773 ;
	setAttr ".radi" 1.0475745803961796;
createNode joint -n "fk_jnt_ball_R" -p "fk_jnt_heel_R";
	rename -uid "D8AF3940-4696-3ABE-7481-43A66B3BEAE5";
	setAttr ".t" -type "double3" -0.11586436887485552 4.8109823804765029e-008 -7.105427357601002e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 23.18256683030587 ;
	setAttr ".radi" 0.6403388965804826;
createNode joint -n "fk_jnt_toe_R" -p "fk_jnt_ball_R";
	rename -uid "E663E529-482C-F928-051E-E39F02783F07";
	setAttr ".t" -type "double3" -0.03713219999999999 -1.3322676295501878e-017 -8.8817841970012525e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".radi" 0.6403388965804826;
createNode orientConstraint -n "fk_jnt_ball_R_orientConstraint1" -p "fk_jnt_ball_R";
	rename -uid "4E1BD56C-415C-D44B-8D70-65A333DED75B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_ballCtrl_RW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 180 89.999999999999929 0 ;
	setAttr ".o" -type "double3" -180 89.999999999999929 0 ;
	setAttr ".rsrr" -type "double3" 7.0167092985348681e-015 -4.2964952914990984e-031 
		7.016709298534876e-015 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "fk_jnt_heel_R_orientConstraint1" -p "fk_jnt_heel_R";
	rename -uid "3BE7169E-488D-DA5A-B740-E8B508DA2A4F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_heelCtrl_RW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 156.81743316969414 89.999999999999972 0 ;
	setAttr ".o" -type "double3" -90.000000000000099 66.817433169694127 89.999999999999929 ;
	setAttr ".rsrr" -type "double3" 179.99999999999994 180 180 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "fk_jnt_knee_R_orientConstraint1" -p "fk_jnt_knee_R";
	rename -uid "F62F3202-46D2-5AB4-D520-7AB76B32465A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_kneeCtrl_RW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 85.470691494441354 89.999999999999986 0 ;
	setAttr ".o" -type "double3" -90 -4.5293085055586486 89.999999999999986 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-015 -3.1805546814635168e-015 
		-3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "fk_jnt_thigh_R1_orientConstraint1" -p "fk_jnt_thigh_R1";
	rename -uid "6C8E237C-4711-0090-186D-07B7A5A1720B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fk_thighCtrl_RW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 89.999999999999986 89.999999999999972 0 ;
	setAttr ".o" -type "double3" -90 3.1805546814635168e-015 89.999999999999986 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905487e-015 -9.5416640443905519e-015 
		2.2263882770244617e-014 ;
	setAttr -k on ".w0";
createNode joint -n "ik_jnt_thigh_L2" -p "bind_jnt_hips";
	rename -uid "77EF197F-41CE-D0ED-7634-B1874E7BBDB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.042693907348141533 -0.063292728547807833 -0.023635130659478837 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 -89.999999999999972 ;
	setAttr ".radi" 1.840735196555765;
createNode joint -n "ik_jnt_knee_L" -p "ik_jnt_thigh_L2";
	rename -uid "E03F06E4-4A99-9FAB-4F25-4ABC34C95BF8";
	setAttr ".t" -type "double3" 0.2692088046674479 2.9888181337361697e-017 2.3665827156630353e-032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.5293085055586477 ;
	setAttr ".radi" 1.8959428353680172;
createNode joint -n "ik_jnt_heel_L" -p "ik_jnt_knee_L";
	rename -uid "439511FF-4B3C-D1AC-E7EE-6E8D2F89C564";
	setAttr ".t" -type "double3" 0.24269004587515308 -3.6415315207705137e-016 5.834602624748144e-017 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-014 3.9009733039936689e-030 -8.1166287325560242e-031 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 71.346741675252773 ;
	setAttr ".radi" 1.0475745803961796;
createNode joint -n "ik_jnt_ball_L" -p "ik_jnt_heel_L";
	rename -uid "C5338FB8-489E-38DE-A475-ACBDF9CE31A4";
	setAttr ".t" -type "double3" 0.11586441887659475 -1.7763568394002505e-017 3.6960081083323054e-018 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-014 -1.3151239798945895e-029 5.746627742026034e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 23.182566830305884 ;
	setAttr ".radi" 0.6403388965804826;
createNode joint -n "ik_jnt_toe_L" -p "ik_jnt_ball_L";
	rename -uid "C9207FEC-4E55-1E98-6CCC-9EB884C37F7F";
	setAttr ".t" -type "double3" 0.03713218667222664 1.9192182657309744e-017 -8.3863066125040995e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999957 0 ;
	setAttr ".radi" 0.6403388965804826;
createNode ikEffector -n "effector7" -p "ik_jnt_ball_L";
	rename -uid "472AF47B-4EC9-3960-3369-11B28B571732";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "ik_jnt_heel_L";
	rename -uid "4431B14C-470E-C145-9D43-C69E7AC04D21";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "ik_jnt_knee_L";
	rename -uid "6356CF3C-453C-06B0-1F00-4AAF82F61BA6";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "ik_jnt_thigh_R2" -p "bind_jnt_hips";
	rename -uid "E5727679-4C84-F943-2F9E-13A87ACD4D84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0426939 -0.063292553128608167 -0.023635099999999999 ;
	setAttr ".r" -type "double3" 1.4023564611815986e-014 -5.258070927684251e-016 4.5655505352749027e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000028 -6.361109362927032e-015 89.999999999999986 ;
	setAttr ".radi" 1.840735196555765;
createNode joint -n "ik_jnt_knee_R" -p "ik_jnt_thigh_R2";
	rename -uid "9D8FEC9D-41C4-2616-712A-DBB40B0447FF";
	setAttr ".t" -type "double3" -0.26920900000000003 -3.1086244689504386e-017 -8.8817841970012528e-017 ;
	setAttr ".r" -type "double3" 1.2833116679274595e-029 7.7706826861645153e-031 -3.8962005723496393e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.5293085055586486 ;
	setAttr ".radi" 1.8959428353680172;
createNode joint -n "ik_jnt_heel_R" -p "ik_jnt_knee_R";
	rename -uid "0A6C90F5-4523-FAC2-BEDF-CE8AB0F0A04B";
	setAttr ".t" -type "double3" -0.24269000439946017 3.7141327435818993e-009 -7.9936057773011268e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 71.346741675252773 ;
	setAttr ".radi" 1.0475745803961796;
createNode joint -n "ik_jnt_ball_R" -p "ik_jnt_heel_R";
	rename -uid "6CD1A1BA-41CA-A14B-BBE8-6295E797A8DB";
	setAttr ".t" -type "double3" -0.11586436887485552 4.8109823804765029e-008 -7.105427357601002e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 23.18256683030587 ;
	setAttr ".radi" 0.6403388965804826;
createNode joint -n "ik_jnt_toe_R" -p "ik_jnt_ball_R";
	rename -uid "6E91FAD4-48F9-AEC7-415E-94B4FE7D90CA";
	setAttr ".t" -type "double3" -0.03713219999999999 -1.3322676295501878e-017 -8.8817841970012525e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".radi" 0.6403388965804826;
createNode ikEffector -n "effector8" -p "ik_jnt_ball_R";
	rename -uid "5E295A28-4818-8CF8-7BD2-0CA6F9914778";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector6" -p "ik_jnt_heel_R";
	rename -uid "5D246DD6-466A-7EBF-AE59-E0B8A4CC09B1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "ik_jnt_knee_R";
	rename -uid "E0D124D1-466D-AD45-094C-A18B7AA36713";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "bind_jnt_hips_orientConstraint1" -p "bind_jnt_hips";
	rename -uid "9D9E7D08-4961-E67D-9BC6-C2AE42EFF174";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode pointConstraint -n "bind_jnt_hips_pointConstraint1" -p "bind_jnt_hips";
	rename -uid "23D2A659-4071-9461-A820-51AE0C6A3A2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 0 7.105427357601002e-017 0 ;
	setAttr ".rst" -type "double3" 0 0.024497241717431138 0 ;
	setAttr -k on ".w0";
createNode transform -n "Arm_Leg_Ctrl" -p "root_Ctrl";
	rename -uid "8365931D-482F-2FDC-5637-5B8CAB030812";
createNode transform -n "IK_Handle_Grp" -p "Arm_Leg_Ctrl";
	rename -uid "9C57A027-4C00-921C-2A9F-9E8D9CF063A0";
createNode transform -n "FootIkGroup" -p "IK_Handle_Grp";
	rename -uid "C3CA265E-4CE8-8A39-ACE8-B796A53DC594";
createNode transform -n "Ik_foot_Ctrl_L" -p "FootIkGroup";
	rename -uid "3B880750-4450-68FA-0FFF-CF98C1F052D7";
	addAttr -ci true -sn "footRoll" -ln "footRoll" -at "double";
	addAttr -ci true -sn "heelRoll" -ln "heelRoll" -at "double";
	addAttr -ci true -sn "toeRoll" -ln "toeRoll" -at "double";
	addAttr -ci true -sn "toeBend" -ln "toeBend" -at "double";
	addAttr -ci true -sn "ballLift" -ln "ballLift" -at "double";
	setAttr ".ro" 5;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.039792956916109797 0 0.019297729347495001 ;
	setAttr ".sp" -type "double3" 0.039792956916109797 0 0.019297729347495001 ;
	setAttr -k on ".footRoll";
	setAttr -k on ".heelRoll";
	setAttr -k on ".toeRoll";
	setAttr -k on ".toeBend";
	setAttr -k on ".ballLift";
createNode nurbsCurve -n "Ik_foot_Ctrl_LShape" -p "Ik_foot_Ctrl_L";
	rename -uid "1E694A3A-4762-5CDB-06A3-2DA2D158855D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.093546976496687362 4.7887273889098204e-018 -0.058908123837993563
		0.039792956916109783 6.7722832199037707e-018 -0.091302048884382106
		0.058976873739232938 4.7887273889098227e-018 -0.058908123837993605
		0.091095139979857298 1.962438247979352e-033 0.01929772934749497
		0.05897687373923291 -4.7887273889098219e-018 0.097503582532983593
		0.039792956916109762 -6.772283219903773e-018 0.12989750757937216
		0.093546976496687237 -4.7887273889098227e-018 0.097503582532983621
		0.1259409015430758 -3.6374065283366087e-033 0.01929772934749506
		0.093546976496687362 4.7887273889098204e-018 -0.058908123837993563
		0.039792956916109783 6.7722832199037707e-018 -0.091302048884382106
		0.058976873739232938 4.7887273889098227e-018 -0.058908123837993605
		;
createNode transform -n "pivot_insidefoot_L" -p "Ik_foot_Ctrl_L";
	rename -uid "1E9AA394-4C2A-D4A6-187E-00B33688CE95";
	setAttr ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.017191705571367278 -6.3108872417681055e-032 0.02579698160025368 ;
	setAttr ".sp" -type "double3" 0.017191705571367278 -6.3108872417681055e-032 0.02579698160025368 ;
createNode locator -n "pivot_insidefoot_LShape" -p "pivot_insidefoot_L";
	rename -uid "D34EBBC0-4132-C834-B217-F8889C5135AE";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.017191705571367278 -6.3108872417681055e-032 0.02579698160025368 ;
createNode transform -n "pivot_outsidefoot_L" -p "pivot_insidefoot_L";
	rename -uid "A125835C-4C66-2B87-6775-71B0FACFDA8B";
	setAttr ".t" -type "double3" 0.39088211083033597 3.9048614808440202e-031 -0.024978325706968896 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.060623051219182357 -1.9721522630525269e-032 0.023021612077257139 ;
	setAttr ".sp" -type "double3" 0.060623051219182392 -1.9721522630525263e-032 0.023021612077257135 ;
createNode locator -n "pivot_outsidefoot_LShape" -p "pivot_outsidefoot_L";
	rename -uid "88819E99-4A87-4273-5379-598CA0C5D844";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.060623051219182392 -1.9721522630525263e-032 0.023021612077257135 ;
createNode transform -n "pivot_heelback_L" -p "pivot_outsidefoot_L";
	rename -uid "07A8A469-42DB-B228-B9EA-8D87A1364F17";
	setAttr ".t" -type "double3" -0.20685690668185508 -1.9618178500547441e-046 -0.81713449716732389 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.03763895047675405 -1.9721522630525296e-032 -0.067771109830223331 ;
	setAttr ".sp" -type "double3" 0.03763895047675405 -1.9721522630525285e-032 -0.067771109830223303 ;
createNode locator -n "pivot_heelback_LShape" -p "pivot_heelback_L";
	rename -uid "34B61AE2-424D-13A0-5528-AFAE0DFDF97D";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.03763895047675405 -1.9721522630525285e-032 -0.067771109830223303 ;
createNode transform -n "pivot_tiptoe_L" -p "pivot_heelback_L";
	rename -uid "8C8DAD55-400C-5311-A2D0-3595ACA1DFC6";
	setAttr ".t" -type "double3" 0 2.8025969286496342e-047 1.5390772822044971 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.03763895047675405 -1.9721522630525269e-032 0.10323747708138754 ;
	setAttr ".sp" -type "double3" 0.03763895047675405 -1.9721522630525274e-032 0.1032374770813875 ;
createNode locator -n "pivot_tiptoe_LShape" -p "pivot_tiptoe_L";
	rename -uid "12477CF6-44D0-F312-CE50-A3B08B702B4B";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.03763895047675405 -1.9721522630525274e-032 0.1032374770813875 ;
createNode transform -n "grp_ballJnt_L" -p "pivot_tiptoe_L";
	rename -uid "ACEDF58D-4B3E-B11A-1013-D1A986E7F2DD";
	setAttr ".t" -type "double3" -0.33875055429078643 1.7749370367472744e-031 -0.92913729373248743 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".ro" 5;
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.42693907348141757 0.090424328152914304 0.6370883467113635 ;
	setAttr ".sp" -type "double3" 0.042693907348141755 0.0090424328152914329 0.063708834671136361 ;
	setAttr ".spt" -type "double3" 0.38424516613327586 0.081381895337622884 0.57337951204022719 ;
createNode ikHandle -n "ikHandle_toe_L" -p "grp_ballJnt_L";
	rename -uid "C2618F5E-4A9C-4CA6-2EF6-7FA7E2538565";
	setAttr ".t" -type "double3" 0.042693907348141782 0.0090424328152914641 0.10084102134336301 ;
	setAttr ".r" -type "double3" 2.5444437451708134e-014 -89.999999999999972 0 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle_ball_L" -p "pivot_tiptoe_L";
	rename -uid "A0F9C00B-490F-B4C1-524A-A59145EA1993";
	setAttr ".t" -type "double3" 0.088188519190631073 0.090424328152914332 -0.29204894702112383 ;
	setAttr ".r" -type "double3" 89.999999999999929 -66.817433169694141 -89.999999999999929 ;
	setAttr ".s" -type "double3" 10 10 10.000000000000002 ;
	setAttr ".pv" -type "double3" 0 0 10 ;
	setAttr ".roc" yes;
createNode transform -n "grp_heelLift_L" -p "pivot_tiptoe_L";
	rename -uid "7EAFE6DF-4908-509C-EA94-D5822AC93249";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.088188519190631073 0.090424328152914332 -0.29204894702112383 ;
	setAttr ".sp" -type "double3" 0.088188519190631073 0.090424328152914332 -0.29204894702112383 ;
createNode ikHandle -n "ikHandle_foot_L" -p "grp_heelLift_L";
	rename -uid "5EB22304-49CD-408F-8F85-5CAE0800594D";
	setAttr ".t" -type "double3" 0.088188519190630574 0.54653878273883805 -1.3571385960548972 ;
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle_foot_L_poleVectorConstraint1" -p "ikHandle_foot_L";
	rename -uid "FA4BF4C7-4708-D87D-DDB8-35B528E4D42C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator_ikleg_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1.1546319456101628e-016 -0.2692088046674479 0.42578469401063745 ;
	setAttr -k on ".w0";
createNode transform -n "Ik_foot_Ctrl_R" -p "FootIkGroup";
	rename -uid "B6041774-40EA-F334-7BC5-72A91D0CA5C5";
	addAttr -ci true -sn "footRoll" -ln "footRoll" -at "double";
	addAttr -ci true -sn "heelRoll" -ln "heelRoll" -at "double";
	addAttr -ci true -sn "toeRoll" -ln "toeRoll" -at "double";
	addAttr -ci true -sn "toeBend" -ln "toeBend" -at "double";
	addAttr -ci true -sn "ballLift" -ln "ballLift" -at "double";
	setAttr ".ro" 5;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.04 0 0.019297729347495001 ;
	setAttr ".sp" -type "double3" -0.04 0 0.019297729347495001 ;
	setAttr -k on ".footRoll";
	setAttr -k on ".heelRoll";
	setAttr -k on ".toeRoll";
	setAttr -k on ".toeBend";
	setAttr -k on ".ballLift";
createNode nurbsCurve -n "Ik_foot_Ctrl_RShape" -p "Ik_foot_Ctrl_R";
	rename -uid "B5C5606C-4DE3-7E06-7781-51A93231C450";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.093860769894122231 4.7887273889098204e-018 -0.058908123837993563
		-0.039999999999999987 6.7722832199037707e-018 -0.091302048884382106
		-0.059222014237081427 4.7887273889098227e-018 -0.058908123837993605
		-0.091404064265754564 1.962438247979352e-033 0.01929772934749497
		-0.0592220142370814 -4.7887273889098219e-018 0.097503582532983593
		-0.039999999999999966 -6.772283219903773e-018 0.12989750757937216
		-0.093860769894122106 -4.7887273889098227e-018 0.097503582532983621
		-0.1263190261604385 -3.6374065283366087e-033 0.01929772934749506
		-0.093860769894122231 4.7887273889098204e-018 -0.058908123837993563
		-0.039999999999999987 6.7722832199037707e-018 -0.091302048884382106
		-0.059222014237081427 4.7887273889098227e-018 -0.058908123837993605
		;
createNode transform -n "pivot_insidefoot_R" -p "Ik_foot_Ctrl_R";
	rename -uid "3F6688D9-4226-CA0E-2F82-A68A4A2A6B59";
	setAttr ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.017 -6.3108872417681055e-032 0.02579698160025368 ;
	setAttr ".sp" -type "double3" -0.017 -6.3108872417681055e-032 0.02579698160025368 ;
createNode locator -n "pivot_insidefoot_RShape" -p "pivot_insidefoot_R";
	rename -uid "98570B0E-411D-C0E1-1EFC-B19298A173DB";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.017 -6.3108872417681055e-032 0.02579698160025368 ;
createNode transform -n "pivot_outsidefoot_R" -p "pivot_insidefoot_R";
	rename -uid "17EDFCD0-4CDF-933A-C471-A5BABB53AE9C";
	setAttr ".t" -type "double3" -0.39599999999999996 3.9048614808440202e-031 -0.024978325706968896 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.061000000000000013 -1.9721522630525269e-032 0.023021612077257139 ;
	setAttr ".sp" -type "double3" -0.061 -1.9721522630525263e-032 0.023021612077257135 ;
createNode locator -n "pivot_outsidefoot_RShape" -p "pivot_outsidefoot_R";
	rename -uid "AA943733-4D7C-BD97-8F9F-0A8BA969DBBD";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.061 -1.9721522630525263e-032 0.023021612077257135 ;
createNode transform -n "pivot_heelback_R" -p "pivot_outsidefoot_R";
	rename -uid "B93EC6A7-4B17-67DB-F58D-5F8173A33B30";
	setAttr ".t" -type "double3" 0.20699999999999982 -1.9618178500547441e-046 -0.81713449716732389 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.037999999999999971 -1.9721522630525296e-032 -0.067771109830223331 ;
	setAttr ".sp" -type "double3" -0.038 -1.9721522630525285e-032 -0.067771109830223303 ;
createNode locator -n "pivot_heelback_RShape" -p "pivot_heelback_R";
	rename -uid "5BA9BFFA-4BAE-EC94-ABB9-5CA1237B0095";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.038 -1.9721522630525285e-032 -0.067771109830223303 ;
createNode transform -n "pivot_tiptoe_R" -p "pivot_heelback_R";
	rename -uid "E86DFF65-477D-7E0F-FFF0-A1B6F4441698";
	setAttr ".t" -type "double3" -7.105427357601002e-017 2.8025969286496342e-047 1.5390772822044971 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.037999999999999971 -1.9721522630525269e-032 0.10323747708138754 ;
	setAttr ".sp" -type "double3" -0.038 -1.9721522630525274e-032 0.1032374770813875 ;
createNode locator -n "pivot_tiptoe_RShape" -p "pivot_tiptoe_R";
	rename -uid "C1FBC1BD-4C43-EC46-8516-DAA52C0BA3AA";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.038 -1.9721522630525274e-032 0.1032374770813875 ;
createNode transform -n "grp_ballJnt_R" -p "pivot_tiptoe_R";
	rename -uid "961D44A4-40CE-F55D-12C7-AE8BF2E4A057";
	setAttr ".t" -type "double3" 0.34199999999999997 1.7749370367472744e-031 -0.92913729373248743 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".ro" 5;
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.42693899999999985 0.09042429999999993 0.6370880000000001 ;
	setAttr ".sp" -type "double3" -0.042693899999999986 0.0090424299999999919 0.06370880000000001 ;
	setAttr ".spt" -type "double3" -0.38424509999999984 0.08138186999999994 0.57337920000000009 ;
createNode ikHandle -n "ikHandle_toe_R" -p "grp_ballJnt_R";
	rename -uid "2CD6C7C5-4D1C-B92E-3C7C-57B3FBF36C59";
	setAttr ".t" -type "double3" -0.0426939 0.0090424299999999989 0.100841 ;
	setAttr ".r" -type "double3" -180 89.999999999999972 0 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle_ball_R" -p "pivot_tiptoe_R";
	rename -uid "53356CDE-4654-08EB-D1B2-F5B985BD3CCA";
	setAttr ".t" -type "double3" -0.08493899999999989 0.09042429999999993 -0.29204929373248739 ;
	setAttr ".r" -type "double3" -90.000000000000099 66.817433169694127 89.999999999999929 ;
	setAttr ".s" -type "double3" 10.000000000000002 10.000000000000004 10.000000000000002 ;
	setAttr ".pv" -type "double3" 0 0 10 ;
	setAttr ".roc" yes;
createNode transform -n "grp_Heellift_R" -p "pivot_tiptoe_R";
	rename -uid "B9E7E372-4BE1-3DFE-B354-8BBDAB39454B";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.084938999999999612 0.09042429999999993 -0.29204929373248734 ;
	setAttr ".sp" -type "double3" -0.084938999999999612 0.09042429999999993 -0.29204929373248734 ;
createNode ikHandle -n "ikHandle_foot_R" -p "grp_Heellift_R";
	rename -uid "8A401682-4DCE-A40A-2F51-9D81234C75D7";
	setAttr ".t" -type "double3" -0.084938999999999973 0.546539 -1.3571382937324876 ;
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle_foot_R_poleVectorConstraint1" -p "ikHandle_foot_R";
	rename -uid "45BD485A-491F-B7BC-8B89-0A88AB757BA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator_ikleg_RW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 -0.26920900000000009 0.42578469401063734 ;
	setAttr -k on ".w0";
createNode transform -n "HandIkGroup" -p "IK_Handle_Grp";
	rename -uid "B7BD85DC-49DC-68A9-BC0A-E6982CD4CA7D";
createNode transform -n "Ik_Hand_Ctrl_L" -p "HandIkGroup";
	rename -uid "3265DD90-4B0B-A20C-C50E-BCAA2FA80931";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.40190758411433058 0.90015654078578555 -0.031888231709522777 ;
	setAttr ".sp" -type "double3" 0.40190758411433058 0.90015654078578555 -0.031888231709522777 ;
createNode nurbsCurve -n "Ik_Hand_Ctrl_LShape" -p "Ik_Hand_Ctrl_L";
	rename -uid "C5402825-425E-1762-0F6F-17B9F4B09AEF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.40190758411433058 0.96272280980197422 -0.094454500725711418
		0.40190758411433058 0.90015654078578555 -0.12037029789930037
		0.40190758411433058 0.83759027176959677 -0.094454500725711446
		0.40190758411433058 0.81167447459600794 -0.031888231709522805
		0.40190758411433058 0.83759027176959677 0.030678037306665878
		0.40190758411433058 0.90015654078578555 0.056593834480254852
		0.40190758411433058 0.96272280980197411 0.03067803730666591
		0.40190758411433058 0.98863860697556305 -0.031888231709522728
		0.40190758411433058 0.96272280980197422 -0.094454500725711418
		0.40190758411433058 0.90015654078578555 -0.12037029789930037
		0.40190758411433058 0.83759027176959677 -0.094454500725711446
		;
createNode ikHandle -n "ikHandle_hand_L" -p "Ik_Hand_Ctrl_L";
	rename -uid "3EE79EA0-4F86-194E-FB58-42A15F6BB8D7";
	setAttr ".t" -type "double3" 0.40190758411433058 0.90015654078578555 -0.031888231709522777 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle_hand_L_poleVectorConstraint1" -p "ikHandle_hand_L";
	rename -uid "9B27C1BD-4BD0-8E26-C728-5D89D3732C89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator_ikarm_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.15472652131546361 8.5265128291212019e-016 -0.47135058847359818 ;
	setAttr -k on ".w0";
createNode transform -n "Ik_Hand_Ctrl_R" -p "HandIkGroup";
	rename -uid "F9A67D53-4F67-3104-B0C4-C6A1AC265443";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.402 0.90015654078578555 -0.031888231709522777 ;
	setAttr ".sp" -type "double3" -0.402 0.90015654078578555 -0.031888231709522777 ;
createNode nurbsCurve -n "Ik_Hand_Ctrl_RShape" -p "Ik_Hand_Ctrl_R";
	rename -uid "9E604FE8-47A2-DDBC-25C4-0F97BA65D50F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.40200000000000002 0.96272280980197422 -0.094454500725711418
		-0.40200000000000002 0.90015654078578555 -0.12037029789930037
		-0.40200000000000002 0.83759027176959677 -0.094454500725711446
		-0.40200000000000002 0.81167447459600794 -0.031888231709522805
		-0.40200000000000002 0.83759027176959677 0.030678037306665878
		-0.40200000000000002 0.90015654078578555 0.056593834480254852
		-0.40200000000000002 0.96272280980197411 0.03067803730666591
		-0.40200000000000002 0.98863860697556305 -0.031888231709522728
		-0.40200000000000002 0.96272280980197422 -0.094454500725711418
		-0.40200000000000002 0.90015654078578555 -0.12037029789930037
		-0.40200000000000002 0.83759027176959677 -0.094454500725711446
		;
createNode ikHandle -n "ikHandle_hand_R" -p "Ik_Hand_Ctrl_R";
	rename -uid "BD4F78B9-4C71-94E9-9CBD-D7BBC1985D6B";
	setAttr ".t" -type "double3" -0.4019080000000001 0.90015699981596642 -0.031888199999999936 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle_hand_R_poleVectorConstraint1" -p "ikHandle_hand_R";
	rename -uid "6421FC79-480F-766F-127B-928059F0E951";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator_ikarm_RW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -0.15472650000000002 5.6843418860808016e-016 -0.47135062564567259 ;
	setAttr -k on ".w0";
createNode transform -n "Locators" -p "IK_Handle_Grp";
	rename -uid "1BBDB5CF-4DA8-767D-E84D-FAADAE26B509";
createNode transform -n "locator_ikleg_L" -p "Locators";
	rename -uid "F7E2243D-42D6-3762-26D2-AC872B64FC9C";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" 0.042693907348141651 0.29658601991335248 0.40214956335115859 ;
	setAttr ".sp" -type "double3" 0.042693907348141651 0.29658601991335248 0.40214956335115859 ;
createNode locator -n "locator_ikleg_LShape" -p "locator_ikleg_L";
	rename -uid "559F31B8-43F9-9F61-E534-A48EFB0415F9";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.042693907348141651 0.29658601991335248 0.40214956335115859 ;
createNode pointConstraint -n "locator_ikleg_L_pointConstraint1" -p "locator_ikleg_L";
	rename -uid "5469980B-4592-E6B9-3503-8CB75DD7B067";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ik_LegCtrl_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 3.552713678800501e-017 0 ;
	setAttr -k on ".w0";
createNode transform -n "locator_ikleg_R" -p "Locators";
	rename -uid "FD563737-4773-38F5-3257-C9BB9E2BB2BE";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.0426939 0.29658599999999996 0.40214959401063738 ;
	setAttr ".sp" -type "double3" -0.0426939 0.29658599999999996 0.40214959401063738 ;
createNode locator -n "locator_ikleg_RShape" -p "locator_ikleg_R";
	rename -uid "0FB9C29F-43EC-ED54-4664-CBB6D3D00CF3";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.0426939 0.29658599999999996 0.40214959401063738 ;
createNode pointConstraint -n "locator_ikleg_R_pointConstraint1" -p "locator_ikleg_R";
	rename -uid "E67375EA-4C16-D920-01B3-BDA334F55A88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ik_LegCtrl_RW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "locator_ikarm_L" -p "Locators";
	rename -uid "9436C0B8-444E-29B2-0F2F-498FC47A140C";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" 0.25264199884529537 0.90015654078578611 -0.50323882018312094 ;
	setAttr ".sp" -type "double3" 0.25264199884529537 0.90015654078578611 -0.50323882018312094 ;
createNode locator -n "locator_ikarm_LShape" -p "locator_ikarm_L";
	rename -uid "E8C08881-4FA4-F601-6402-8C934AD1A9AB";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.25264199884529537 0.90015654078578611 -0.50323882018312094 ;
createNode pointConstraint -n "locator_ikarm_L_pointConstraint1" -p "locator_ikarm_L";
	rename -uid "D136B181-424C-4622-EB3D-C4ACCC43C721";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ik_ArmCtrl_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-016 0 ;
	setAttr -k on ".w0";
createNode transform -n "locator_ikarm_R" -p "Locators";
	rename -uid "C13C858A-48BE-873B-C7ED-12B55CA86633";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".rp" -type "double3" -0.25264200000000003 0.90015700000000054 -0.50323882564567257 ;
	setAttr ".sp" -type "double3" -0.25264200000000003 0.90015700000000054 -0.50323882564567257 ;
createNode locator -n "locator_ikarm_RShape" -p "locator_ikarm_R";
	rename -uid "B030198E-4881-4048-DF9E-6687E0A415AD";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.25264200000000003 0.90015700000000054 -0.50323882564567257 ;
createNode pointConstraint -n "locator_ikarm_R_pointConstraint1" -p "locator_ikarm_R";
	rename -uid "568836AF-46E2-2312-3D0B-B388164131E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ik_ArmCtrl_RW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Ik_ArmCtrl_L" -p "IK_Handle_Grp";
	rename -uid "9987F3B5-4A70-57E3-AF91-44983B351F06";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.25264199884529537 0.90015654078578622 -0.50323882018312094 ;
	setAttr ".sp" -type "double3" 0.25264199884529537 0.90015654078578622 -0.50323882018312094 ;
createNode nurbsCurve -n "Ik_ArmCtrl_LShape" -p "Ik_ArmCtrl_L";
	rename -uid "EBA6FE2D-4632-2A73-43FF-A6B009DABF0D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.25505567529105733 0.90257021723154818 -0.50323882018312094
		0.25264199884529537 0.97738418481919076 -0.50323882018312094
		0.25022832239953341 0.90257021723154818 -0.50323882018312094
		0.17541435481189083 0.90015654078578622 -0.50323882018312094
		0.25022832239953341 0.89774286434002426 -0.50323882018312094
		0.25264199884529531 0.82292889675238179 -0.50323882018312094
		0.25505567529105733 0.89774286434002426 -0.50323882018312094
		0.32986964287869991 0.90015654078578622 -0.50323882018312094
		0.25505567529105733 0.90257021723154818 -0.50323882018312094
		0.25264199884529537 0.97738418481919076 -0.50323882018312094
		0.25022832239953341 0.90257021723154818 -0.50323882018312094
		;
createNode transform -n "Ik_ArmCtrl_R" -p "IK_Handle_Grp";
	rename -uid "93B6DB8F-40E4-067B-85E3-588604DF179F";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.25264200000000003 0.90015700000000054 -0.50323882564567257 ;
	setAttr ".sp" -type "double3" -0.25264200000000003 0.90015700000000054 -0.50323882564567257 ;
createNode nurbsCurve -n "Ik_ArmCtrl_RShape" -p "Ik_ArmCtrl_R";
	rename -uid "AB83140D-4BA0-45A6-CFC5-BC9670289E11";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.25022832355423807 0.9025706764457625 -0.50323882564567257
		-0.25264200000000003 0.97738464403340519 -0.50323882564567257
		-0.25505567644576199 0.9025706764457625 -0.50323882564567257
		-0.32986964403340457 0.90015700000000054 -0.50323882564567257
		-0.25505567644576199 0.89774332355423858 -0.50323882564567257
		-0.25264200000000009 0.82292935596659589 -0.50323882564567257
		-0.25022832355423807 0.89774332355423858 -0.50323882564567257
		-0.17541435596659546 0.90015700000000054 -0.50323882564567257
		-0.25022832355423807 0.9025706764457625 -0.50323882564567257
		-0.25264200000000003 0.97738464403340519 -0.50323882564567257
		-0.25505567644576199 0.9025706764457625 -0.50323882564567257
		;
createNode transform -n "Ik_LegCtrl_L" -p "IK_Handle_Grp";
	rename -uid "8F8E1801-41E6-FA03-0673-70A1056BD76E";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.042693907348141651 0.29658601991335248 0.40214956335115859 ;
	setAttr ".sp" -type "double3" 0.042693907348141651 0.29658601991335248 0.40214956335115859 ;
createNode nurbsCurve -n "Ik_LegCtrl_LShape" -p "Ik_LegCtrl_L";
	rename -uid "164CAEBA-441B-40C7-8511-04AE63AF5E92";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.045107583793903609 0.29899969635911444 0.40214956335115859
		0.042693907348141637 0.37381366394675702 0.40214956335115859
		0.040280230902379699 0.29899969635911444 0.40214956335115859
		-0.034533736685262897 0.29658601991335254 0.40214956335115859
		0.040280230902379699 0.29417234346759058 0.40214956335115859
		0.042693907348141623 0.21935837587994794 0.40214956335115859
		0.045107583793903609 0.29417234346759058 0.40214956335115859
		0.11992155138154618 0.29658601991335248 0.40214956335115859
		0.045107583793903609 0.29899969635911444 0.40214956335115859
		0.042693907348141637 0.37381366394675702 0.40214956335115859
		0.040280230902379699 0.29899969635911444 0.40214956335115859
		;
createNode transform -n "Ik_LegCtrl_R" -p "IK_Handle_Grp";
	rename -uid "8CF09280-406D-8DB1-F44C-0080ED863A5C";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.0426939 0.29658599999999996 0.40214959401063738 ;
	setAttr ".sp" -type "double3" -0.0426939 0.29658599999999996 0.40214959401063738 ;
createNode nurbsCurve -n "Ik_LegCtrl_RShape" -p "Ik_LegCtrl_R";
	rename -uid "217D1472-4B4B-1661-E8E0-E6905AD82943";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.040280223554238034 0.29899967644576192 0.40214959401063738
		-0.042693900000000007 0.3738136440334045 0.40214959401063738
		-0.045107576445761945 0.29899967644576192 0.40214959401063738
		-0.11992154403340453 0.29658600000000002 0.40214959401063738
		-0.045107576445761945 0.29417232355423806 0.40214959401063738
		-0.042693900000000021 0.21935835596659542 0.40214959401063738
		-0.040280223554238034 0.29417232355423806 0.40214959401063738
		0.034533744033404548 0.29658599999999996 0.40214959401063738
		-0.040280223554238034 0.29899967644576192 0.40214959401063738
		-0.042693900000000007 0.3738136440334045 0.40214959401063738
		-0.045107576445761945 0.29899967644576192 0.40214959401063738
		;
createNode transform -n "FK_Handle_Grp" -p "Arm_Leg_Ctrl";
	rename -uid "4E03F991-4DB6-56DF-D035-94AA43AE6CB0";
createNode transform -n "FK_Leg_Grp" -p "FK_Handle_Grp";
	rename -uid "48C07EA2-44DC-C677-806F-1A81A244A1B4";
createNode transform -n "fk_thighCtrl_L" -p "FK_Leg_Grp";
	rename -uid "F70FB910-45F0-A36B-83B8-0590E1911975";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.042693907348141533 0.56579482458080033 -0.023635130659478837 ;
	setAttr ".sp" -type "double3" 0.042693907348141533 0.56579482458080033 -0.023635130659478837 ;
createNode nurbsCurve -n "fk_thighCtrl_LShape" -p "fk_thighCtrl_L";
	rename -uid "49FB41FE-459F-09C2-79D2-478403277832";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.12278793885079832 0.56579482458080033 -0.1037291621621355
		0.042693907348141526 0.56579482458080033 -0.13690519627567391
		-0.037400124154515178 0.56579482458080033 -0.10372916216213554
		-0.070576158268053538 0.56579482458080033 -0.023635130659478868
		-0.037400124154515213 0.56579482458080033 0.056458900843177853
		0.042693907348141498 0.56579482458080033 0.089634934956716275
		0.12278793885079821 0.56579482458080033 0.056458900843177888
		0.15596397296433662 0.56579482458080033 -0.023635130659478778
		0.12278793885079832 0.56579482458080033 -0.1037291621621355
		0.042693907348141526 0.56579482458080033 -0.13690519627567391
		-0.037400124154515178 0.56579482458080033 -0.10372916216213554
		;
createNode transform -n "fk_kneeCtrl_L" -p "fk_thighCtrl_L";
	rename -uid "67DAAB26-44F8-F20A-82C9-E0B8F31309E6";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.042693907348141651 0.29658601991335237 -0.023635130659478813 ;
	setAttr ".sp" -type "double3" 0.042693907348141651 0.29658601991335237 -0.023635130659478813 ;
createNode nurbsCurve -n "fk_kneeCtrl_LShape" -p "fk_kneeCtrl_L";
	rename -uid "3A68C6EB-41F0-7C40-9D94-2BA29B17986D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.09496131954293642 0.29658601991335237 -0.075902542854273489
		0.042693907348141637 0.29658601991335237 -0.097552413855502396
		-0.0095735048466530515 0.29658601991335237 -0.075902542854273516
		-0.031223375847881929 0.29658601991335237 -0.023635130659478833
		-0.0095735048466530689 0.29658601991335237 0.028632281535315877
		0.042693907348141623 0.29658601991335237 0.050282152536544784
		0.094961319542936309 0.29658601991335237 0.028632281535315895
		0.11661119054416523 0.29658601991335237 -0.023635130659478771
		0.09496131954293642 0.29658601991335237 -0.075902542854273489
		0.042693907348141637 0.29658601991335237 -0.097552413855502396
		-0.0095735048466530515 0.29658601991335237 -0.075902542854273516
		;
createNode transform -n "fk_heelCtrl_L" -p "fk_kneeCtrl_L";
	rename -uid "718212B2-4F6D-8F4A-AC71-728D2206FF1B";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.042693907348141685 0.054653878273883766 -0.042800130232240968 ;
	setAttr ".sp" -type "double3" 0.042693907348141685 0.054653878273883766 -0.042800130232240968 ;
createNode nurbsCurve -n "fk_heelCtrl_LShape" -p "fk_heelCtrl_L";
	rename -uid "82ED9EB1-469F-F6EA-A095-4DB2DD932E3D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.086008272395546176 0.054653878273883766 -0.086114495279645389
		0.042693907348141671 0.054653878273883766 -0.10405589272785949
		-0.00062045769926275082 0.054653878273883766 -0.086114495279645403
		-0.018561855147476835 0.054653878273883766 -0.042800130232240989
		-0.00062045769926276861 0.054653878273883766 0.00051423481516346572
		0.042693907348141664 0.054653878273883766 0.018455632263377569
		0.086008272395546093 0.054653878273883766 0.00051423481516347461
		0.1039496698437602 0.054653878273883766 -0.042800130232240934
		0.086008272395546176 0.054653878273883766 -0.086114495279645389
		0.042693907348141671 0.054653878273883766 -0.10405589272785949
		-0.00062045769926275082 0.054653878273883766 -0.086114495279645403
		;
createNode transform -n "fk_ballCtrl_L" -p "fk_heelCtrl_L";
	rename -uid "E26262E1-4A9C-3C37-F422-4D87C6BD1F3E";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.042693907348141755 0.0090424328152914329 0.063708834671136361 ;
	setAttr ".sp" -type "double3" 0.042693907348141755 0.0090424328152914329 0.063708834671136361 ;
createNode nurbsCurve -n "fk_ballCtrl_LShape" -p "fk_ballCtrl_L";
	rename -uid "CDA3739E-475F-F220-C560-78A2D533F485";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.067218628928218532 0.033567154395368184 0.063708834671136361
		0.042693907348141755 0.04372562668726012 0.063708834671136347
		0.018169185768064994 0.033567154395368198 0.063708834671136361
		0.0080107134761730689 0.0090424328152914433 0.063708834671136361
		0.018169185768064984 -0.015482288764785329 0.063708834671136361
		0.042693907348141748 -0.025640761056677265 0.063708834671136375
		0.067218628928218505 -0.015482288764785338 0.063708834671136361
		0.077377101220110434 0.0090424328152914138 0.063708834671136361
		0.067218628928218532 0.033567154395368184 0.063708834671136361
		0.042693907348141755 0.04372562668726012 0.063708834671136347
		0.018169185768064994 0.033567154395368198 0.063708834671136361
		;
createNode transform -n "fk_thighCtrl_R" -p "FK_Leg_Grp";
	rename -uid "7FC63E5C-45DE-0FBF-DE88-3192E48DD1D4";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.043 0.56579482458080033 -0.023635130659478837 ;
	setAttr ".sp" -type "double3" -0.043 0.56579482458080033 -0.023635130659478837 ;
createNode nurbsCurve -n "fk_thighCtrl_RShape" -p "fk_thighCtrl_R";
	rename -uid "C371635A-4F7B-0DDD-3B2D-60A972870660";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.037094031502656798 0.56579482458080033 -0.1037291621621355
		-0.04300000000000001 0.56579482458080033 -0.13690519627567391
		-0.1230940315026567 0.56579482458080033 -0.10372916216213554
		-0.15627006561619505 0.56579482458080033 -0.023635130659478868
		-0.12309403150265674 0.56579482458080033 0.056458900843177853
		-0.043000000000000031 0.56579482458080033 0.089634934956716275
		0.037094031502656673 0.56579482458080033 0.056458900843177888
		0.070270065616195074 0.56579482458080033 -0.023635130659478778
		0.037094031502656798 0.56579482458080033 -0.1037291621621355
		-0.04300000000000001 0.56579482458080033 -0.13690519627567391
		-0.1230940315026567 0.56579482458080033 -0.10372916216213554
		;
createNode transform -n "fk_kneeCtrl_R" -p "fk_thighCtrl_R";
	rename -uid "CAC0F0CF-4D11-A0E3-4FD1-588C26EB5834";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.042999999999999886 0.29658601991335237 -0.023635130659478813 ;
	setAttr ".sp" -type "double3" -0.042999999999999886 0.29658601991335237 -0.023635130659478813 ;
createNode nurbsCurve -n "fk_kneeCtrl_RShape" -p "fk_kneeCtrl_R";
	rename -uid "A10ED15E-4C7F-6073-C920-99B681FF7E6C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0092674121947948773 0.29658601991335237 -0.075902542854273489
		-0.042999999999999892 0.29658601991335237 -0.097552413855502396
		-0.095267412194794579 0.29658601991335237 -0.075902542854273516
		-0.11691728319602346 0.29658601991335237 -0.023635130659478833
		-0.095267412194794607 0.29658601991335237 0.028632281535315877
		-0.042999999999999913 0.29658601991335237 0.050282152536544784
		0.0092674121947947889 0.29658601991335237 0.028632281535315895
		0.030917283196023694 0.29658601991335237 -0.023635130659478771
		0.0092674121947948773 0.29658601991335237 -0.075902542854273489
		-0.042999999999999892 0.29658601991335237 -0.097552413855502396
		-0.095267412194794579 0.29658601991335237 -0.075902542854273516
		;
createNode transform -n "fk_heelCtrl_R" -p "fk_kneeCtrl_R";
	rename -uid "2558E03B-488B-B938-7503-9997120A1633";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.042999999999999851 0.054653878273883766 -0.042800130232240968 ;
	setAttr ".sp" -type "double3" -0.042999999999999851 0.054653878273883766 -0.042800130232240968 ;
createNode nurbsCurve -n "fk_heelCtrl_RShape" -p "fk_heelCtrl_R";
	rename -uid "DB386002-405D-3331-B625-74A2227FACCC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.00031436504740463891 0.054653878273883766 -0.086114495279645389
		-0.042999999999999858 0.054653878273883766 -0.10405589272785949
		-0.086314365047404279 0.054653878273883766 -0.086114495279645403
		-0.10425576249561835 0.054653878273883766 -0.042800130232240989
		-0.086314365047404293 0.054653878273883766 0.00051423481516346572
		-0.042999999999999865 0.054653878273883766 0.018455632263377569
		0.00031436504740456784 0.054653878273883766 0.00051423481516347461
		0.018255762495618669 0.054653878273883766 -0.042800130232240934
		0.00031436504740463891 0.054653878273883766 -0.086114495279645389
		-0.042999999999999858 0.054653878273883766 -0.10405589272785949
		-0.086314365047404279 0.054653878273883766 -0.086114495279645403
		;
createNode transform -n "fk_ballCtrl_R" -p "fk_heelCtrl_R";
	rename -uid "36796191-42CE-8979-8FB8-A38764BBE5C3";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.042999999999999775 0.0090424328152914329 0.063708834671136361 ;
	setAttr ".sp" -type "double3" -0.042999999999999775 0.0090424328152914329 0.063708834671136361 ;
createNode nurbsCurve -n "fk_ballCtrl_RShape" -p "fk_ballCtrl_R";
	rename -uid "E92AED2C-4D4B-A589-1D86-729183B01453";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.01847527841992299 0.033567154395368184 0.063708834671136361
		-0.042999999999999775 0.04372562668726012 0.063708834671136347
		-0.067524721580076538 0.033567154395368198 0.063708834671136361
		-0.077683193871968467 0.0090424328152914433 0.063708834671136361
		-0.067524721580076538 -0.015482288764785329 0.063708834671136361
		-0.042999999999999788 -0.025640761056677265 0.063708834671136375
		-0.018475278419923028 -0.015482288764785338 0.063708834671136361
		-0.0083168061280310922 0.0090424328152914138 0.063708834671136361
		-0.01847527841992299 0.033567154395368184 0.063708834671136361
		-0.042999999999999775 0.04372562668726012 0.063708834671136347
		-0.067524721580076538 0.033567154395368198 0.063708834671136361
		;
createNode parentConstraint -n "FK_Leg_Grp_parentConstraint1" -p "FK_Leg_Grp";
	rename -uid "6ABC664F-4109-6C6B-6E97-93A768DC1B60";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.62908755312860809 0 ;
	setAttr -k on ".w0";
createNode transform -n "FK_Arm_Grp" -p "FK_Handle_Grp";
	rename -uid "58C595E9-4469-0D75-4D26-C8A893E5D7CD";
createNode transform -n "fk_shoulderCtrl_R" -p "FK_Arm_Grp";
	rename -uid "783D7865-4100-D6FC-DB60-558B45546055";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.098 0.90015654078578522 -0.031888231709522742 ;
	setAttr ".sp" -type "double3" -0.098 0.90015654078578522 -0.031888231709522742 ;
createNode nurbsCurve -n "fk_shoulderCtrl_RShape" -p "fk_shoulderCtrl_R";
	rename -uid "549C5274-449F-733D-E2CF-D9BE61E1B554";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.09799999999999999 0.83728834627941762 -0.094756426215890172
		-0.098000000000000004 0.90015654078578522 -0.12079728502233734
		-0.098000000000000032 0.9630247352921526 -0.094756426215890213
		-0.098000000000000032 0.98906559409859984 -0.03188823170952277
		-0.098000000000000032 0.96302473529215282 0.030979962796844708
		-0.098000000000000004 0.90015654078578522 0.057020821603291888
		-0.09799999999999999 0.83728834627941784 0.030979962796844718
		-0.09799999999999999 0.8112474874729706 -0.031888231709522701
		-0.09799999999999999 0.83728834627941762 -0.094756426215890172
		-0.098000000000000004 0.90015654078578522 -0.12079728502233734
		-0.098000000000000032 0.9630247352921526 -0.094756426215890213
		;
createNode transform -n "fk_elbowCtrl_R" -p "fk_shoulderCtrl_R";
	rename -uid "D1D28779-4D50-2D49-1D03-0598C1FCFCBF";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.25272652131546364 0.90015654078578455 -0.038179494537448247 ;
	setAttr ".sp" -type "double3" -0.25272652131546364 0.90015654078578455 -0.038179494537448247 ;
createNode nurbsCurve -n "fk_elbowCtrl_RShape" -p "fk_elbowCtrl_R";
	rename -uid "51CAE7AC-4657-8356-6A05-A7A96B71BC87";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.25272652131546358 0.85469146399213658 -0.083644571331096151
		-0.25272652131546358 0.90015654078578455 -0.10247682275335945
		-0.25272652131546358 0.94562161757943242 -0.083644571331096179
		-0.25272652131546358 0.96445386900169572 -0.038179494537448268
		-0.25272652131546358 0.94562161757943242 0.0072855822561996896
		-0.25272652131546358 0.90015654078578455 0.026117833678462959
		-0.25272652131546358 0.85469146399213658 0.0072855822561997078
		-0.25272652131546358 0.83585921256987339 -0.038179494537448212
		-0.25272652131546358 0.85469146399213658 -0.083644571331096151
		-0.25272652131546358 0.90015654078578455 -0.10247682275335945
		-0.25272652131546358 0.94562161757943242 -0.083644571331096179
		;
createNode transform -n "fk_wristCtrl_R" -p "fk_elbowCtrl_R";
	rename -uid "38F458A1-4AE3-CA0F-DFBC-B0B770B9BA75";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.40199210658449885 0.90015654078578511 -0.031888231709522777 ;
	setAttr ".sp" -type "double3" -0.40199210658449885 0.90015654078578511 -0.031888231709522777 ;
createNode nurbsCurve -n "fk_wristCtrl_RShape" -p "fk_wristCtrl_R";
	rename -uid "3706EE3C-490C-9995-CE6D-079C1E49EE97";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.40199210658449885 0.85927699075210184 -0.072767781743205862
		-0.40199210658449885 0.90015654078578511 -0.089700645790866937
		-0.40199210658449885 0.94103609081946804 -0.072767781743205889
		-0.40199210658449885 0.95796895486712919 -0.031888231709522798
		-0.40199210658449885 0.94103609081946804 0.0089913183241603131
		-0.40199210658449885 0.90015654078578511 0.025924182371821397
		-0.40199210658449885 0.85927699075210184 0.0089913183241603131
		-0.40199210658449885 0.8423441267044407 -0.031888231709522749
		-0.40199210658449885 0.85927699075210184 -0.072767781743205862
		-0.40199210658449885 0.90015654078578511 -0.089700645790866937
		-0.40199210658449885 0.94103609081946804 -0.072767781743205889
		;
createNode transform -n "fk_shoulderCtrl_L" -p "FK_Arm_Grp";
	rename -uid "10F9AD1D-49EE-D91E-E115-9BB0D56BFB60";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.097915477529831749 0.90015654078578522 -0.031888231709522742 ;
	setAttr ".sp" -type "double3" 0.097915477529831749 0.90015654078578522 -0.031888231709522742 ;
createNode nurbsCurve -n "fk_shoulderCtrl_LShape" -p "fk_shoulderCtrl_L";
	rename -uid "7A4F0CC9-4F50-E1E6-9166-32B87FC32943";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.097915477529831763 0.96302473529215282 -0.094756426215890172
		0.097915477529831749 0.90015654078578522 -0.12079728502233734
		0.097915477529831721 0.83728834627941784 -0.094756426215890213
		0.097915477529831749 0.8112474874729706 -0.03188823170952277
		0.097915477529831721 0.83728834627941762 0.030979962796844708
		0.097915477529831749 0.90015654078578522 0.057020821603291888
		0.097915477529831763 0.9630247352921526 0.030979962796844732
		0.097915477529831763 0.98906559409859984 -0.031888231709522701
		0.097915477529831763 0.96302473529215282 -0.094756426215890172
		0.097915477529831749 0.90015654078578522 -0.12079728502233734
		0.097915477529831721 0.83728834627941784 -0.094756426215890213
		;
createNode transform -n "fk_elbowCtrl_L" -p "fk_shoulderCtrl_L";
	rename -uid "C88B0934-4DCA-26F1-9849-93BB03B6B347";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.25264199884529537 0.90015654078578589 -0.038179494537448247 ;
	setAttr ".sp" -type "double3" 0.25264199884529537 0.90015654078578589 -0.038179494537448247 ;
createNode nurbsCurve -n "fk_elbowCtrl_LShape" -p "fk_elbowCtrl_L";
	rename -uid "AFEE6C46-4D78-7650-3271-21B102D50780";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.25264199884529531 0.94562161757943386 -0.083644571331096151
		0.25264199884529531 0.90015654078578589 -0.10247682275335945
		0.25264199884529531 0.85469146399213802 -0.083644571331096179
		0.25264199884529531 0.83585921256987472 -0.038179494537448268
		0.25264199884529531 0.85469146399213802 0.0072855822561996896
		0.25264199884529531 0.90015654078578589 0.026117833678462959
		0.25264199884529531 0.94562161757943386 0.0072855822561997078
		0.25264199884529531 0.96445386900169727 -0.038179494537448212
		0.25264199884529531 0.94562161757943386 -0.083644571331096151
		0.25264199884529531 0.90015654078578589 -0.10247682275335945
		0.25264199884529531 0.85469146399213802 -0.083644571331096179
		;
createNode transform -n "fk_wristCtrl_L" -p "fk_elbowCtrl_L";
	rename -uid "4D2EB244-4124-A872-1319-348F6174B511";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.40190758411433053 0.90015654078578555 -0.031888231709522777 ;
	setAttr ".sp" -type "double3" 0.40190758411433053 0.90015654078578555 -0.031888231709522777 ;
createNode nurbsCurve -n "fk_wristCtrl_LShape" -p "fk_wristCtrl_L";
	rename -uid "B347112C-447E-22E8-E40C-519DA4E85DC8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.40190758411433053 0.9410360908194686 -0.072767781743205862
		0.40190758411433053 0.90015654078578555 -0.089700645790866937
		0.40190758411433053 0.8592769907521024 -0.072767781743205889
		0.40190758411433053 0.84234412670444136 -0.031888231709522798
		0.40190758411433053 0.8592769907521024 0.0089913183241603131
		0.40190758411433053 0.90015654078578555 0.025924182371821397
		0.40190758411433053 0.9410360908194686 0.0089913183241603131
		0.40190758411433053 0.95796895486712974 -0.031888231709522749
		0.40190758411433053 0.9410360908194686 -0.072767781743205862
		0.40190758411433053 0.90015654078578555 -0.089700645790866937
		0.40190758411433053 0.8592769907521024 -0.072767781743205889
		;
createNode parentConstraint -n "FK_Arm_Grp_parentConstraint1" -p "FK_Arm_Grp";
	rename -uid "BDC4BD8D-4944-B0A4-D729-7BB980A79C41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.4703330502307385e-017 -0.84407040375312548 
		-0.0017865610855223072 ;
	setAttr ".rst" -type "double3" 0 0 -2.7755575615628914e-019 ;
	setAttr -k on ".w0";
createNode transform -n "hip_Ctrl" -p "root_Ctrl";
	rename -uid "660D1955-4D37-9A83-1CB9-8AA714E1AED9";
	setAttr ".ro" 4;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0.62908755312860809 0 ;
	setAttr ".sp" -type "double3" 0 0.62908755312860809 0 ;
createNode nurbsCurve -n "hip_CtrlShape" -p "hip_Ctrl";
	rename -uid "FC3655BE-4207-6B6D-A707-CDB5798E228B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.19542297746803575 0.62908755312860809 -0.19542297746803541
		-3.1530492482948237e-017 0.62908755312860809 -0.27636982513462766
		-0.19542297746803552 0.62908755312860809 -0.19542297746803552
		-0.27636982513462766 0.62908755312860809 -8.0085061096908044e-017
		-0.19542297746803564 0.62908755312860809 0.1954229774680355
		-8.3275621979277964e-017 0.62908755312860809 0.27636982513462771
		0.19542297746803541 0.62908755312860809 0.19542297746803555
		0.27636982513462766 0.62908755312860809 1.4843877220395182e-016
		0.19542297746803575 0.62908755312860809 -0.19542297746803541
		-3.1530492482948237e-017 0.62908755312860809 -0.27636982513462766
		-0.19542297746803552 0.62908755312860809 -0.19542297746803552
		;
createNode transform -n "FKChest_Ctrl" -p "root_Ctrl";
	rename -uid "3B2CB4CB-4F47-DB7D-85F7-D482754F9EDF";
	setAttr ".rp" -type "double3" 0 0.62908755312860809 0 ;
	setAttr ".sp" -type "double3" 0 0.62908755312860809 0 ;
createNode nurbsCurve -n "FKChest_CtrlShape" -p "FKChest_Ctrl";
	rename -uid "B6362E3D-4304-CE97-5973-29B280AA8BA7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15711627445734702 0.62908755312860809 -0.15711627445734674
		-2.5349902938289341e-017 0.62908755312860809 -0.22219596620711343
		-0.15711627445734683 0.62908755312860809 -0.15711627445734683
		-0.22219596620711343 0.62908755312860809 -6.4386832102654275e-017
		-0.15711627445734688 0.62908755312860809 0.15711627445734683
		-6.6951981020975815e-017 0.62908755312860809 0.22219596620711352
		0.15711627445734674 0.62908755312860809 0.15711627445734686
		0.22219596620711343 0.62908755312860809 1.1934188689517013e-016
		0.15711627445734702 0.62908755312860809 -0.15711627445734674
		-2.5349902938289341e-017 0.62908755312860809 -0.22219596620711343
		-0.15711627445734683 0.62908755312860809 -0.15711627445734683
		;
createNode transform -n "chest_Ctrl" -p "FKChest_Ctrl";
	rename -uid "3299E859-4E2C-5C5D-DFC9-2A958F475FE6";
	setAttr ".ro" 3;
	setAttr ".rp" -type "double3" -3.4703330502307385e-017 0.84407040375312548 0.001786561085522307 ;
	setAttr ".sp" -type "double3" -3.4703330502307385e-017 0.84407040375312548 0.001786561085522307 ;
createNode nurbsCurve -n "chest_CtrlShape" -p "chest_Ctrl";
	rename -uid "D59B2294-4057-E6B2-8939-C6B651797920";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.11576168452339346 0.90007106443362273 -0.11397512343787099
		-5.3380883014141857e-017 0.83041268238653576 -0.16192518317061624
		-0.11576168452339339 0.90007106443362273 -0.11397512343787104
		-0.1637117442561386 0.98715719229665055 0.0017865610855222591
		-0.11576168452339344 0.84407040375312548 0.063432747337847276
		-8.4032874064457504e-017 0.84407040375312548 0.11138280707059246
		0.11576168452339326 0.84407040375312548 0.063432747337847317
		0.16371174425613852 0.98715719229665055 0.0017865610855223946
		0.11576168452339346 0.90007106443362273 -0.11397512343787099
		-5.3380883014141857e-017 0.83041268238653576 -0.16192518317061624
		-0.11576168452339339 0.90007106443362273 -0.11397512343787104
		;
createNode transform -n "bottomneck_Ctrl" -p "chest_Ctrl";
	rename -uid "DFB56939-4E28-DA02-5CB9-E89685260CF0";
	setAttr ".rp" -type "double3" -5.0273820980778725e-017 0.93935366164764822 -0.004168642532885296 ;
	setAttr ".sp" -type "double3" -5.0273820980778725e-017 0.93935366164764822 -0.004168642532885296 ;
createNode nurbsCurve -n "bottomneck_CtrlShape" -p "bottomneck_Ctrl";
	rename -uid "F905BB71-4E48-7C26-F0F8-D4B9D06E169C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.014013984260703546 0.93935366164764822 -0.1268332618087317
		-5.2534905276562429e-017 0.93935366164764822 -0.13263804415239824
		-0.014013984260703634 0.93935366164764822 -0.1268332618087317
		-0.019818766604370149 0.93935366164764822 -0.11281927754802816
		-0.014013984260703638 0.93935366164764822 -0.098805293287324597
		-5.6245602144069958e-017 0.93935366164764822 -0.093000510943658077
		0.014013984260703523 0.93935366164764822 -0.098805293287324611
		0.019818766604370049 0.93935366164764822 -0.11281927754802812
		0.014013984260703546 0.93935366164764822 -0.1268332618087317
		-5.2534905276562429e-017 0.93935366164764822 -0.13263804415239824
		-0.014013984260703634 0.93935366164764822 -0.1268332618087317
		;
createNode transform -n "topneck_Ctrl" -p "bottomneck_Ctrl";
	rename -uid "4B79F37A-4E6D-EBD1-FDF4-1697FA54FB4D";
	setAttr ".rp" -type "double3" -5.2335177099508652e-017 0.97210728154889026 0.0071462443420892878 ;
	setAttr ".sp" -type "double3" -5.2335177099508652e-017 0.97210728154889026 0.0071462443420892878 ;
createNode nurbsCurve -n "topneck_CtrlShape" -p "topneck_Ctrl";
	rename -uid "D1156E62-4455-7B5A-A27C-26A922D7913D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.014013984260703542 0.97210728154889026 -0.11551837493375709
		-5.4596261395292362e-017 0.97210728154889026 -0.12132315727742367
		-0.014013984260703634 0.97210728154889026 -0.11551837493375711
		-0.019818766604370153 0.97210728154889026 -0.10150439067305357
		-0.014013984260703641 0.97210728154889026 -0.087490406412350008
		-5.8306958262799885e-017 0.97210728154889026 -0.081685624068683488
		0.014013984260703523 0.97210728154889026 -0.087490406412350008
		0.019818766604370045 0.97210728154889026 -0.10150439067305353
		0.014013984260703542 0.97210728154889026 -0.11551837493375709
		-5.4596261395292362e-017 0.97210728154889026 -0.12132315727742367
		-0.014013984260703634 0.97210728154889026 -0.11551837493375711
		;
createNode transform -n "head_Ctrl" -p "topneck_Ctrl";
	rename -uid "C7890C1E-4D4D-A2AE-76FC-04AA62C8DB9A";
	setAttr ".rp" -type "double3" -5.5408038401920628e-017 0.99533257566068034 0.010719366513133948 ;
	setAttr ".sp" -type "double3" -5.5408038401920628e-017 0.99533257566068034 0.010719366513133948 ;
createNode nurbsCurve -n "head_CtrlShape" -p "head_Ctrl";
	rename -uid "31F128EE-400C-77B0-DAE1-9DA991FBD076";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.060334157277575871 1.0477964783619185 -0.076210327576408096
		-2.355682136989928e-019 1.0051120462471339 -0.087549698017417188
		-0.06033415727757576 1.0477964783619185 -0.076210327576408179
		-0.085325383496299076 1.1083111732191373 -0.035230718214605258
		-0.060334157277575767 1.1264159474453035 0.019312949313475165
		-1.6211165463468353e-017 1.126601361635627 0.044244874104018721
		0.060334157277575726 1.1264159474453035 0.019312949313475165
		0.085325383496299076 1.1083111732191373 -0.035230718214605175
		0.060334157277575871 1.0477964783619185 -0.076210327576408096
		-2.355682136989928e-019 1.0051120462471339 -0.087549698017417188
		-0.06033415727757576 1.0477964783619185 -0.076210327576408179
		;
createNode transform -n "jawCtrl" -p "head_Ctrl";
	rename -uid "A4851BA5-4C26-D710-9CDC-E6BEBB1E9DDA";
	setAttr ".rp" -type "double3" -4.4748567396796716e-017 0.97004717304621568 0.026474664556475628 ;
	setAttr ".sp" -type "double3" -4.4748567396796716e-017 0.97004717304621568 0.026474664556475628 ;
createNode nurbsCurve -n "jawCtrlShape" -p "jawCtrl";
	rename -uid "2FA343A1-487E-D140-2AC6-B1ADA5BD7CCC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.031206380640037175 0.9487675133249508 0.060313567101024444
		-5.4128188506064206e-017 0.94549492268412938 0.094563510010357135
		-0.031206380640037171 0.9487675133249508 0.06031356710102441
		-0.0441324867337178 0.96645121726880945 0.014395330580543325
		-0.031206380640037206 0.96645121726880945 0.089981237528626579
		-6.239117901133681e-017 0.96645121726880945 0.087594923732639177
		0.031206380640037092 0.96645121726880945 0.089981237528626593
		0.04413248673371771 0.96645121726880945 0.014395330580543391
		0.031206380640037175 0.9487675133249508 0.060313567101024444
		-5.4128188506064206e-017 0.94549492268412938 0.094563510010357135
		-0.031206380640037171 0.9487675133249508 0.06031356710102441
		;
createNode pointConstraint -n "FKChest_Ctrl_pointConstraint1" -p "FKChest_Ctrl";
	rename -uid "E7445E3D-4F47-14E5-AF69-359339116575";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "bellyCtrl" -p "FKChest_Ctrl";
	rename -uid "92F68A4F-4162-1553-F30D-0AA31154935F";
	setAttr ".rp" -type "double3" -1.2350449796708155e-017 0.72377529066129043 0.020247692302586114 ;
	setAttr ".sp" -type "double3" -1.2350449796708155e-017 0.72377529066129043 0.020247692302586114 ;
createNode nurbsCurve -n "bellyCtrlShape" -p "bellyCtrl";
	rename -uid "43D539F5-4836-A018-EB80-029389A27EEE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.11915920994460447 0.72377529066129043 -0.098911517642018179
		-3.1576175564021969e-017 0.72377529066129043 -0.14826887848273637
		-0.1191592099446044 0.72377529066129043 -0.098911517642018248
		-0.16851657078532248 0.72377529066129043 0.020247692302586065
		-0.11915920994460441 0.72377529066129043 0.13940690224719046
		-6.3127781363664572e-017 0.72377529066129043 0.18876426308790861
		0.11915920994460427 0.72377529066129043 0.13940690224719049
		0.16851657078532248 0.72377529066129043 0.020247692302586204
		0.11915920994460447 0.72377529066129043 -0.098911517642018179
		-3.1576175564021969e-017 0.72377529066129043 -0.14826887848273637
		-0.1191592099446044 0.72377529066129043 -0.098911517642018248
		;
createNode fosterParent -n "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "4FA92B00-431F-C1FA-4C05-EBA5C6089E24";
createNode mesh -n "brush77MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "393E89CD-4E9F-2B8F-C3D3-A891F88FEA91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush78MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "6E572B80-4CF5-982F-4302-35B0AA6F00C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush79MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "BA324287-4937-4326-D4DB-86B3A1DB0ED7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush80MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "3C215273-4966-BD39-B6CA-8D860B200DB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush81MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "BEC488CB-4C92-D12B-5EAF-AC8F4F851469";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush82MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "0657D3DA-4F43-ECE6-3EFA-1B89B5083788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush83MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "22E27B65-4E48-1149-5537-68819EAEBD65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush84MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "B13E6CB6-4C78-CE4D-2080-398C5EB83220";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush85MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "41DC0111-48F4-C084-1A3E-2F972C680652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush86MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "42E60CA6-47D3-D621-819B-06B1F1681BF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush87MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "896C4027-41CF-EF4A-69F3-DBB1186D556F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush88MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "E14DE0E9-4E40-5AAB-767C-0294EBBEBBD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush89MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "8B91D846-489E-0041-BC79-D59ABE4E8EC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush90MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "D2864694-4624-3F1E-80D7-3B9333262A81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush91MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "1DB84095-4DDA-1479-7F71-71B3669CEDFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush92MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "9407A457-421B-9011-CEE5-D0A9CCC75A2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush93MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "104ACD46-4152-0B51-8086-4AA5B2C08E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush94MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "87F4661B-429F-25F8-D22F-4AA5D0E9D0F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush95MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "C502DB47-47BB-DCEE-AAD6-F8A0A4266935";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush96MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "6E653490-4C93-8FDB-6150-7CAE96DFC603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush97MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "A2535678-4513-9062-74CE-07A84CC7FA18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush98MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "BB3CFEF4-42B5-14EF-91F5-EE904B83F9BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush99MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "C5DC0020-4749-1064-1EAE-3A9D678074C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush100MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "50919AEB-47D5-1F41-5FB5-6497F618732D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush101MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "BD5A9109-4289-C890-6385-0FA5D0D03CFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush102MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "39FE9135-4D30-DDBA-E51B-D6BF2C655494";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush103MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "98F95FEC-4BCF-F8BE-9A75-72AB591053C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush104MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "9EFD9D1E-4B7F-622D-5C88-01844C2B75AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush105MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "943461D1-417E-A84D-CEBA-B7906FD15054";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush106MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "1A5127EC-4ECA-724B-2F54-FB89ACF599D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush107MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "C93B239C-48E6-5D70-B4D3-F9B30341EBC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush108MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "C7375DD8-431D-CB8D-61F4-E7869D4650C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush109MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "C564CB17-46B8-00D1-18F8-4FABE3A4EE81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush110MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "67D7B226-44A1-197F-7C04-37B8E5552734";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush111MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "E9D6F7CE-42EE-EE51-ECC6-C5A4F96EF429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush112MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "C7E875BA-4E9F-40AD-034E-E5899E9EB23B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush113MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "8E66657C-4F0C-2811-3709-288D0BB5F703";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush114MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "74538738-4940-7BF1-2DD5-FAB4B0467DB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush115MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "5BE1EE07-4063-D6F9-8CCA-93B67248678E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush116MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "05B55054-4E48-24C2-F0D9-B1934AF40850";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush117MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "75CBC279-41B3-E038-80BA-90952E8B0F36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush118MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "2F6E2644-410F-6EB2-4953-AF9AF42A58DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush119MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "89A185A6-4743-0070-D3BE-AC96C4308E60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush120MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "ED3B6B70-4CF4-10F6-5AE9-83BA7BE87974";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush121MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "A5D6B9C9-40C8-817D-CC9E-C0BCDDC19FAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush122MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "41E5E693-41A5-0969-1AC0-EABB8E35751A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush123MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "07302856-43D6-BDCE-E126-27A690AD00D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush124MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "67E24B67-46F9-B780-F27F-DC8C1EF9C20C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "brush125MainShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "BB5E333E-404C-0EFA-A977-2DB11F729CF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "MeshShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "CC3677FB-4341-4D96-FB1A-B1BED1A24233";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "fosterParent1" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "7CCB682D-42BC-E3A9-E173-0291C7116F5A";
createNode mesh -n "MeshShapeDeformed" -p "fosterParent1";
	rename -uid "4F13445B-4E4D-C540-64F1-8EA3AF8F05F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19593749940395355 0.57041549682617188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "CleareyePartShapeDeformed" -p "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "CE72C6C2-4D08-D3FF-7F56-E08CA2413286";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "52B4F284-402D-711D-35D0-77B4D3C86EE9";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "EDDAD4B8-4A39-D5D3-3B89-B9BE4C8F2FC5";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "F674D2C2-4D24-A3CD-B256-039C9E6C2280";
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
	rename -uid "16D2BD66-40BC-EBD6-A786-2E85D5D95007";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "64211900-4284-C8F6-EC1A-E099FFC90507";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B79941CE-4488-8BCB-F133-739129854ABD";
createNode displayLayer -n "defaultLayer";
	rename -uid "532FF6B1-436D-C905-D53F-0594AB09138F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41C0C2A7-4460-5535-D8C2-CBA9E1D1240E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49CAFB39-4F8D-274F-68BE-03830ADDB833";
	setAttr ".g" yes;
createNode reference -n "KR_PilotModel_Maya_0010RN";
	rename -uid "476CF80A-4E94-80FF-31F1-4B9429E28C87";
	setAttr ".fn[0]" -type "string" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion/PilotRig/KR_PilotModel_Maya.0010.ma";
	setAttr -s 411 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KR_PilotModel_Maya_0010RN"
		"KR_PilotModel_Maya_0010RN" 0
		"KR_PilotModel_Maya_0010RN" 523
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|CleareyePartShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|fosterParent1|MeshShapeDeformed" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|MeshShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush125MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush124MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush123MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush122MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush121MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush120MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush119MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush118MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush117MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush116MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush115MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush114MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush113MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush112MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush111MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush110MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush109MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush108MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush107MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush106MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush105MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush104MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush103MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush102MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush101MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush100MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush99MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush98MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush97MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush96MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush95MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush94MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush93MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush92MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush91MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush90MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush89MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush88MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush87MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush86MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush85MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush84MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush83MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush82MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush81MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush80MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush79MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush78MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main" 
		"-s -r "
		0 "|KR_PilotModel_Maya_0010RNfosterParent1|brush77MainShapeDeformed" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main" 
		"-s -r "
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart|KR_PilotModel_Maya_0010:CleareyePartShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart|KR_PilotModel_Maya_0010:CleareyePartShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:MeshShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:MeshShape" 
		"uvPivot" " -type \"double2\" 0.31479950249195099 0.48525701463222504"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:MeshShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:MeshShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:MeshShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main|KR_PilotModel_Maya_0010:brush125MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main|KR_PilotModel_Maya_0010:brush125MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main|KR_PilotModel_Maya_0010:brush124MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main|KR_PilotModel_Maya_0010:brush124MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main|KR_PilotModel_Maya_0010:brush123MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main|KR_PilotModel_Maya_0010:brush123MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main|KR_PilotModel_Maya_0010:brush122MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main|KR_PilotModel_Maya_0010:brush122MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main|KR_PilotModel_Maya_0010:brush121MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main|KR_PilotModel_Maya_0010:brush121MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main|KR_PilotModel_Maya_0010:brush120MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main|KR_PilotModel_Maya_0010:brush120MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main|KR_PilotModel_Maya_0010:brush119MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main|KR_PilotModel_Maya_0010:brush119MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main|KR_PilotModel_Maya_0010:brush118MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main|KR_PilotModel_Maya_0010:brush118MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main|KR_PilotModel_Maya_0010:brush117MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main|KR_PilotModel_Maya_0010:brush117MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main|KR_PilotModel_Maya_0010:brush116MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main|KR_PilotModel_Maya_0010:brush116MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main|KR_PilotModel_Maya_0010:brush115MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main|KR_PilotModel_Maya_0010:brush115MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main|KR_PilotModel_Maya_0010:brush114MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main|KR_PilotModel_Maya_0010:brush114MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main|KR_PilotModel_Maya_0010:brush113MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main|KR_PilotModel_Maya_0010:brush113MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main|KR_PilotModel_Maya_0010:brush112MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main|KR_PilotModel_Maya_0010:brush112MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main|KR_PilotModel_Maya_0010:brush111MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main|KR_PilotModel_Maya_0010:brush111MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main|KR_PilotModel_Maya_0010:brush110MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main|KR_PilotModel_Maya_0010:brush110MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main|KR_PilotModel_Maya_0010:brush109MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main|KR_PilotModel_Maya_0010:brush109MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main|KR_PilotModel_Maya_0010:brush108MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main|KR_PilotModel_Maya_0010:brush108MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main|KR_PilotModel_Maya_0010:brush107MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main|KR_PilotModel_Maya_0010:brush107MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main|KR_PilotModel_Maya_0010:brush106MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main|KR_PilotModel_Maya_0010:brush106MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main|KR_PilotModel_Maya_0010:brush105MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main|KR_PilotModel_Maya_0010:brush105MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main|KR_PilotModel_Maya_0010:brush104MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main|KR_PilotModel_Maya_0010:brush104MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main|KR_PilotModel_Maya_0010:brush103MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main|KR_PilotModel_Maya_0010:brush103MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main|KR_PilotModel_Maya_0010:brush102MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main|KR_PilotModel_Maya_0010:brush102MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main|KR_PilotModel_Maya_0010:brush101MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main|KR_PilotModel_Maya_0010:brush101MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main|KR_PilotModel_Maya_0010:brush100MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main|KR_PilotModel_Maya_0010:brush100MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main|KR_PilotModel_Maya_0010:brush99MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main|KR_PilotModel_Maya_0010:brush99MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main|KR_PilotModel_Maya_0010:brush98MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main|KR_PilotModel_Maya_0010:brush98MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main|KR_PilotModel_Maya_0010:brush97MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main|KR_PilotModel_Maya_0010:brush97MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main|KR_PilotModel_Maya_0010:brush96MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main|KR_PilotModel_Maya_0010:brush96MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main|KR_PilotModel_Maya_0010:brush95MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main|KR_PilotModel_Maya_0010:brush95MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main|KR_PilotModel_Maya_0010:brush94MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main|KR_PilotModel_Maya_0010:brush94MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main|KR_PilotModel_Maya_0010:brush93MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main|KR_PilotModel_Maya_0010:brush93MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main|KR_PilotModel_Maya_0010:brush92MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main|KR_PilotModel_Maya_0010:brush92MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main|KR_PilotModel_Maya_0010:brush91MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main|KR_PilotModel_Maya_0010:brush91MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main|KR_PilotModel_Maya_0010:brush90MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main|KR_PilotModel_Maya_0010:brush90MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main|KR_PilotModel_Maya_0010:brush89MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main|KR_PilotModel_Maya_0010:brush89MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main|KR_PilotModel_Maya_0010:brush88MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main|KR_PilotModel_Maya_0010:brush88MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main|KR_PilotModel_Maya_0010:brush87MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main|KR_PilotModel_Maya_0010:brush87MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main|KR_PilotModel_Maya_0010:brush86MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main|KR_PilotModel_Maya_0010:brush86MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main|KR_PilotModel_Maya_0010:brush85MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main|KR_PilotModel_Maya_0010:brush85MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main|KR_PilotModel_Maya_0010:brush84MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main|KR_PilotModel_Maya_0010:brush84MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main|KR_PilotModel_Maya_0010:brush83MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main|KR_PilotModel_Maya_0010:brush83MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main|KR_PilotModel_Maya_0010:brush82MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main|KR_PilotModel_Maya_0010:brush82MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main|KR_PilotModel_Maya_0010:brush81MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main|KR_PilotModel_Maya_0010:brush81MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main|KR_PilotModel_Maya_0010:brush80MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main|KR_PilotModel_Maya_0010:brush80MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main|KR_PilotModel_Maya_0010:brush79MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main|KR_PilotModel_Maya_0010:brush79MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main|KR_PilotModel_Maya_0010:brush78MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main|KR_PilotModel_Maya_0010:brush78MainShape" 
		"vertexColorSource" " 2"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main|KR_PilotModel_Maya_0010:brush77MainShape" 
		"intermediateObject" " 1"
		2 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main|KR_PilotModel_Maya_0010:brush77MainShape" 
		"vertexColorSource" " 2"
		2 "KR_PilotModel_Maya_0010:BaseMesh" "displayType" " 2"
		2 "KR_PilotModel_Maya_0010:BaseMesh" "visibility" " 1"
		2 "KR_PilotModel_Maya_0010:file6" "fileTextureName" " -type \"string\" \"C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion/PilotRig/PilotMasks/free_dark_hair_texture_0001_transparency_map.jpg\""
		
		2 "KR_PilotModel_Maya_0010:file6" "colorSpace" " -type \"string\" \"sRGB\""
		
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh.drawOverride" 
		""
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart.drawOverride" 
		""
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh.drawOverride" 
		""
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.drawOverride" 
		""
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Tongue:Mesh.drawOverride" 
		""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[1]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[2]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[3]" "KR_PilotModel_Maya_0010RN.placeHolderList[4]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[5]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart|KR_PilotModel_Maya_0010:CleareyePartShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[6]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart|KR_PilotModel_Maya_0010:CleareyePartShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[7]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Tongue:Mesh.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[8]" "KR_PilotModel_Maya_0010RN.placeHolderList[9]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Tongue:Mesh.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[10]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Tongue:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Tongue:MeshShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[11]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[12]" "KR_PilotModel_Maya_0010RN.placeHolderList[13]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[14]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:MeshShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[15]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[16]" "KR_PilotModel_Maya_0010RN.placeHolderList[17]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[18]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:MeshShape.instObjGroups" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[19]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:MeshShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[20]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:MeshShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[21]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Helmet:Mesh.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[22]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Helmet:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Helmet:MeshShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[23]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[24]" "KR_PilotModel_Maya_0010RN.placeHolderList[25]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[26]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:MeshShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[27]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:MeshShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[28]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Armor:Mesh.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[29]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Armor:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Armor:MeshShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[30]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[31]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[32]" "KR_PilotModel_Maya_0010RN.placeHolderList[33]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[34]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main|KR_PilotModel_Maya_0010:brush125MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[35]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main|KR_PilotModel_Maya_0010:brush125MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[36]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[37]" "KR_PilotModel_Maya_0010RN.placeHolderList[38]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[39]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main|KR_PilotModel_Maya_0010:brush124MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[40]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main|KR_PilotModel_Maya_0010:brush124MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[41]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[42]" "KR_PilotModel_Maya_0010RN.placeHolderList[43]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[44]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main|KR_PilotModel_Maya_0010:brush123MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[45]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main|KR_PilotModel_Maya_0010:brush123MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[46]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[47]" "KR_PilotModel_Maya_0010RN.placeHolderList[48]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[49]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main|KR_PilotModel_Maya_0010:brush122MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[50]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main|KR_PilotModel_Maya_0010:brush122MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[51]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[52]" "KR_PilotModel_Maya_0010RN.placeHolderList[53]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[54]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main|KR_PilotModel_Maya_0010:brush121MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[55]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main|KR_PilotModel_Maya_0010:brush121MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[56]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[57]" "KR_PilotModel_Maya_0010RN.placeHolderList[58]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[59]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main|KR_PilotModel_Maya_0010:brush120MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[60]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main|KR_PilotModel_Maya_0010:brush120MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[61]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[62]" "KR_PilotModel_Maya_0010RN.placeHolderList[63]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[64]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main|KR_PilotModel_Maya_0010:brush119MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[65]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main|KR_PilotModel_Maya_0010:brush119MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[66]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[67]" "KR_PilotModel_Maya_0010RN.placeHolderList[68]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[69]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main|KR_PilotModel_Maya_0010:brush118MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[70]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main|KR_PilotModel_Maya_0010:brush118MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[71]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[72]" "KR_PilotModel_Maya_0010RN.placeHolderList[73]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[74]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main|KR_PilotModel_Maya_0010:brush117MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[75]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main|KR_PilotModel_Maya_0010:brush117MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[76]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[77]" "KR_PilotModel_Maya_0010RN.placeHolderList[78]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[79]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main|KR_PilotModel_Maya_0010:brush116MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[80]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main|KR_PilotModel_Maya_0010:brush116MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[81]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[82]" "KR_PilotModel_Maya_0010RN.placeHolderList[83]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[84]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main|KR_PilotModel_Maya_0010:brush115MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[85]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main|KR_PilotModel_Maya_0010:brush115MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[86]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[87]" "KR_PilotModel_Maya_0010RN.placeHolderList[88]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[89]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main|KR_PilotModel_Maya_0010:brush114MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[90]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main|KR_PilotModel_Maya_0010:brush114MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[91]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[92]" "KR_PilotModel_Maya_0010RN.placeHolderList[93]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[94]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main|KR_PilotModel_Maya_0010:brush113MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[95]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main|KR_PilotModel_Maya_0010:brush113MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[96]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[97]" "KR_PilotModel_Maya_0010RN.placeHolderList[98]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[99]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main|KR_PilotModel_Maya_0010:brush112MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[100]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main|KR_PilotModel_Maya_0010:brush112MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[101]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[102]" "KR_PilotModel_Maya_0010RN.placeHolderList[103]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[104]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main|KR_PilotModel_Maya_0010:brush111MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[105]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main|KR_PilotModel_Maya_0010:brush111MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[106]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[107]" "KR_PilotModel_Maya_0010RN.placeHolderList[108]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[109]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main|KR_PilotModel_Maya_0010:brush110MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[110]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main|KR_PilotModel_Maya_0010:brush110MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[111]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[112]" "KR_PilotModel_Maya_0010RN.placeHolderList[113]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[114]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main|KR_PilotModel_Maya_0010:brush109MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[115]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main|KR_PilotModel_Maya_0010:brush109MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[116]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[117]" "KR_PilotModel_Maya_0010RN.placeHolderList[118]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[119]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main|KR_PilotModel_Maya_0010:brush108MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[120]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main|KR_PilotModel_Maya_0010:brush108MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[121]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[122]" "KR_PilotModel_Maya_0010RN.placeHolderList[123]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[124]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main|KR_PilotModel_Maya_0010:brush107MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[125]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main|KR_PilotModel_Maya_0010:brush107MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[126]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[127]" "KR_PilotModel_Maya_0010RN.placeHolderList[128]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[129]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main|KR_PilotModel_Maya_0010:brush106MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[130]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main|KR_PilotModel_Maya_0010:brush106MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[131]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[132]" "KR_PilotModel_Maya_0010RN.placeHolderList[133]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[134]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main|KR_PilotModel_Maya_0010:brush105MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[135]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main|KR_PilotModel_Maya_0010:brush105MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[136]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[137]" "KR_PilotModel_Maya_0010RN.placeHolderList[138]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[139]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main|KR_PilotModel_Maya_0010:brush104MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[140]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main|KR_PilotModel_Maya_0010:brush104MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[141]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[142]" "KR_PilotModel_Maya_0010RN.placeHolderList[143]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[144]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main|KR_PilotModel_Maya_0010:brush103MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[145]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main|KR_PilotModel_Maya_0010:brush103MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[146]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[147]" "KR_PilotModel_Maya_0010RN.placeHolderList[148]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[149]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main|KR_PilotModel_Maya_0010:brush102MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[150]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main|KR_PilotModel_Maya_0010:brush102MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[151]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[152]" "KR_PilotModel_Maya_0010RN.placeHolderList[153]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[154]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main|KR_PilotModel_Maya_0010:brush101MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[155]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main|KR_PilotModel_Maya_0010:brush101MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[156]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[157]" "KR_PilotModel_Maya_0010RN.placeHolderList[158]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[159]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main|KR_PilotModel_Maya_0010:brush100MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[160]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main|KR_PilotModel_Maya_0010:brush100MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[161]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[162]" "KR_PilotModel_Maya_0010RN.placeHolderList[163]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[164]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main|KR_PilotModel_Maya_0010:brush99MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[165]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main|KR_PilotModel_Maya_0010:brush99MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[166]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[167]" "KR_PilotModel_Maya_0010RN.placeHolderList[168]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[169]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main|KR_PilotModel_Maya_0010:brush98MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[170]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main|KR_PilotModel_Maya_0010:brush98MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[171]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[172]" "KR_PilotModel_Maya_0010RN.placeHolderList[173]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[174]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main|KR_PilotModel_Maya_0010:brush97MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[175]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main|KR_PilotModel_Maya_0010:brush97MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[176]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[177]" "KR_PilotModel_Maya_0010RN.placeHolderList[178]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[179]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main|KR_PilotModel_Maya_0010:brush96MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[180]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main|KR_PilotModel_Maya_0010:brush96MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[181]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[182]" "KR_PilotModel_Maya_0010RN.placeHolderList[183]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[184]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main|KR_PilotModel_Maya_0010:brush95MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[185]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main|KR_PilotModel_Maya_0010:brush95MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[186]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[187]" "KR_PilotModel_Maya_0010RN.placeHolderList[188]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[189]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main|KR_PilotModel_Maya_0010:brush94MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[190]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main|KR_PilotModel_Maya_0010:brush94MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[191]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[192]" "KR_PilotModel_Maya_0010RN.placeHolderList[193]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[194]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main|KR_PilotModel_Maya_0010:brush93MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[195]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main|KR_PilotModel_Maya_0010:brush93MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[196]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[197]" "KR_PilotModel_Maya_0010RN.placeHolderList[198]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[199]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main|KR_PilotModel_Maya_0010:brush92MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[200]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main|KR_PilotModel_Maya_0010:brush92MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[201]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[202]" "KR_PilotModel_Maya_0010RN.placeHolderList[203]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[204]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main|KR_PilotModel_Maya_0010:brush91MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[205]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main|KR_PilotModel_Maya_0010:brush91MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[206]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[207]" "KR_PilotModel_Maya_0010RN.placeHolderList[208]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[209]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main|KR_PilotModel_Maya_0010:brush90MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[210]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main|KR_PilotModel_Maya_0010:brush90MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[211]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[212]" "KR_PilotModel_Maya_0010RN.placeHolderList[213]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[214]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main|KR_PilotModel_Maya_0010:brush89MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[215]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main|KR_PilotModel_Maya_0010:brush89MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[216]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[217]" "KR_PilotModel_Maya_0010RN.placeHolderList[218]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[219]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main|KR_PilotModel_Maya_0010:brush88MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[220]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main|KR_PilotModel_Maya_0010:brush88MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[221]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[222]" "KR_PilotModel_Maya_0010RN.placeHolderList[223]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[224]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main|KR_PilotModel_Maya_0010:brush87MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[225]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main|KR_PilotModel_Maya_0010:brush87MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[226]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[227]" "KR_PilotModel_Maya_0010RN.placeHolderList[228]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[229]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main|KR_PilotModel_Maya_0010:brush86MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[230]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main|KR_PilotModel_Maya_0010:brush86MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[231]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[232]" "KR_PilotModel_Maya_0010RN.placeHolderList[233]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[234]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main|KR_PilotModel_Maya_0010:brush85MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[235]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main|KR_PilotModel_Maya_0010:brush85MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[236]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[237]" "KR_PilotModel_Maya_0010RN.placeHolderList[238]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[239]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main|KR_PilotModel_Maya_0010:brush84MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[240]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main|KR_PilotModel_Maya_0010:brush84MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[241]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[242]" "KR_PilotModel_Maya_0010RN.placeHolderList[243]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[244]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main|KR_PilotModel_Maya_0010:brush83MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[245]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main|KR_PilotModel_Maya_0010:brush83MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[246]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[247]" "KR_PilotModel_Maya_0010RN.placeHolderList[248]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[249]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main|KR_PilotModel_Maya_0010:brush82MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[250]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main|KR_PilotModel_Maya_0010:brush82MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[251]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[252]" "KR_PilotModel_Maya_0010RN.placeHolderList[253]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[254]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main|KR_PilotModel_Maya_0010:brush81MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[255]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main|KR_PilotModel_Maya_0010:brush81MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[256]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[257]" "KR_PilotModel_Maya_0010RN.placeHolderList[258]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[259]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main|KR_PilotModel_Maya_0010:brush80MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[260]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main|KR_PilotModel_Maya_0010:brush80MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[261]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[262]" "KR_PilotModel_Maya_0010RN.placeHolderList[263]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[264]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main|KR_PilotModel_Maya_0010:brush79MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[265]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main|KR_PilotModel_Maya_0010:brush79MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[266]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[267]" "KR_PilotModel_Maya_0010RN.placeHolderList[268]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[269]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main|KR_PilotModel_Maya_0010:brush78MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[270]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main|KR_PilotModel_Maya_0010:brush78MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[271]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[272]" "KR_PilotModel_Maya_0010RN.placeHolderList[273]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[274]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main|KR_PilotModel_Maya_0010:brush77MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[275]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main|KR_PilotModel_Maya_0010:brush77MainShape.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[276]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:layerManager.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[277]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:defaultLayer.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[278]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:defaultRenderLayer.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[279]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:uiConfigurationScriptNode.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[280]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:sceneConfigurationScriptNode.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[281]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush2.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[282]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush3.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[283]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush4.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[284]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush5.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[285]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush6.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[286]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush7.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[287]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush8.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[288]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush9.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[289]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush10.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[290]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush11.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[291]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush12.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[292]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush13.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[293]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush14.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[294]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush15.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[295]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush16.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[296]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush17.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[297]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush18.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[298]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush19.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[299]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush20.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[300]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush21.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[301]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush22.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[302]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush23.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[303]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush24.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[304]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush25.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[305]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush26.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[306]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush27.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[307]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush28.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[308]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush29.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[309]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush30.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[310]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush31.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[311]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush32.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[312]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush33.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[313]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush34.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[314]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush35.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[315]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush36.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[316]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush37.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[317]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush38.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[318]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush39.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[319]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush40.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[320]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush41.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[321]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush42.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[322]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush43.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[323]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush44.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[324]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush45.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[325]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush46.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[326]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush47.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[327]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush48.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[328]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush49.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[329]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush50.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[330]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush51.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[331]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush52.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[332]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush53.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[333]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush54.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[334]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush55.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[335]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush56.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[336]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush57.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[337]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush58.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[338]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush59.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[339]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush60.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[340]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush61.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[341]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush62.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[342]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush63.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[343]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush64.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[344]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush65.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[345]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush66.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[346]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush67.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[347]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush68.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[348]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush69.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[349]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush70.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[350]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush71.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[351]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush72.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[352]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush73.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[353]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush74.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[354]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:brush75.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[355]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[356]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:Hair_phongE.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[357]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[358]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[359]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[360]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[361]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[362]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[363]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[364]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[365]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[366]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[367]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[368]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[369]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[370]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[371]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[372]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[373]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[374]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[375]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[376]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[377]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[378]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[379]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[380]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[381]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[382]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[383]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[384]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[385]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[386]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[387]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[388]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[389]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[390]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[391]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[392]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[393]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[394]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[395]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[396]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[397]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[398]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[399]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[400]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[401]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[402]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[403]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[404]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[405]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[406]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[407]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:file6.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[408]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:place2dTexture4.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[409]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:file7.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[410]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:place2dTexture5.message" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[411]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "8BB197FB-4872-EE0E-4EFB-908980F57856";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21C68C5C-45FC-9A64-EB54-98B4C1CF985F";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 931\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 931\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
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
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 33 100 -ps 2 67 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 931\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 931\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85C5CE1D-4463-959D-B99B-80951427756E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "0E65D83C-4F35-963D-D235-CF8082E77F95";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C2C412C0-41D7-D350-19D5-E8AE4797F514";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -307.14284493809708 -288.09522664736232 ;
	setAttr ".tgi[0].vh" -type "double2" 295.23808350638785 299.99998807907156 ;
createNode tweak -n "tweak1";
	rename -uid "503F0931-4ACA-23EE-CE6A-D1A36B42E217";
createNode objectSet -n "tweakSet1";
	rename -uid "8A4EE10B-4879-AB5F-17EF-9D9A2A557311";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "ED12258B-42DF-290A-77AC-6FA62B77F682";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "65F01815-45D9-91E3-4F54-4584A9A70728";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "20727635-4A71-1819-D3E1-5AA51964FED6";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "91B84A6F-453C-101C-AF93-FD90478F9B96";
createNode unitConversion -n "unitConversion1";
	rename -uid "A87A6F0B-4095-06A6-F6A2-C1817800FEEA";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion2";
	rename -uid "0F7C6C6D-41CC-D85D-F5B2-009CED2AC68B";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion3";
	rename -uid "9C8425F4-4E97-8376-E32C-28804534E67D";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion4";
	rename -uid "7C58E389-4BD0-AD03-E971-42BC3BA3D16B";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion5";
	rename -uid "89BD0D5A-4772-6CE4-BFB9-1BB059C32CC5";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion6";
	rename -uid "E5D52E83-4056-8DA6-5610-F7A353B47F29";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion7";
	rename -uid "D7557C1A-4B4F-114F-99A9-F0B59E639312";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion8";
	rename -uid "4C1E2384-49F3-D2D4-E867-F495418BB9B5";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion9";
	rename -uid "C6394277-41C5-1D45-A8BA-41A75BC17A4B";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion10";
	rename -uid "4DBEEB33-4DA3-3B68-F6A0-21894A5F86E5";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion11";
	rename -uid "DD13B59D-4EB6-88B3-888F-498C0F7A7A1B";
	setAttr ".cf" 0.01;
createNode unitConversion -n "unitConversion12";
	rename -uid "974EF77F-4381-D77C-450C-6DA573FD2404";
	setAttr ".cf" 0.01;
createNode animCurveUA -n "pivot_insidefoot_L_rotateZ";
	rename -uid "D1DE7C79-4D7A-D8BE-43E3-61949A6DC3C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 20;
	setAttr ".pre" 1;
	setAttr ".pst" 4;
createNode animCurveUA -n "pivot_outsidefoot_L_rotateZ";
	rename -uid "3524A5C6-4DD7-D8E0-1025-7887DBFF30E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -20 -20 0 0;
	setAttr ".pre" 4;
createNode animCurveUA -n "pivot_heelback_L_rotateX";
	rename -uid "B0221817-4FF1-5299-4FA9-38B910EF89D7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 -50;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "pivot_tiptoe_L_rotateX";
	rename -uid "C57EC18B-4DB6-563C-50E7-138343FCEE18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 50;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "grp_ballJnt_L_rotateX";
	rename -uid "59FDF363-491C-7C46-0067-0AB9FBFBFF1E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 -20;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "grp_heelLift_L_rotateX";
	rename -uid "F08DF75C-4EB6-E53D-2037-C192611BA915";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 50;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "pivot_insidefoot_R_rotateZ";
	rename -uid "A52C395A-43F5-A5E9-AEE0-3684BF32834D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -20 -20 0 0;
	setAttr ".pre" 4;
createNode animCurveUA -n "pivot_outsidefoot_R_rotateZ";
	rename -uid "05D4B966-41B8-45D4-3AE7-EAA8F48C82C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 20;
	setAttr ".pst" 4;
createNode animCurveUA -n "pivot_heelback_R_rotateX";
	rename -uid "1F0AF4D8-4F05-8A3B-DABB-7EA415DF9313";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 -50;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "pivot_tiptoe_R_rotateX";
	rename -uid "6510BDAC-4244-72C6-749D-7E8A9E5462C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 50;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "grp_ballJnt_R_rotateX";
	rename -uid "202AE3A2-4F87-C2B6-0DAE-D1BCE8EE1C6B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 -20;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "grp_Heellift_R_rotateX";
	rename -uid "EE587C5D-4268-34E7-0234-E980174177DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 50;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode nodeGraphEditorBookmarks -n "MayaNodeEditorBookmarks";
	rename -uid "FEF6EBBA-4959-B695-1B66-D6862FA72EE7";
	setAttr -s 3 ".b";
createNode nodeGraphEditorBookmarkInfo -n "nodeView1";
	rename -uid "C137359B-4356-BC8B-3449-56AFA1280A3A";
	setAttr ".nm" -type "string" "alltheIKFKNodes";
	setAttr ".vl" -type "double2" 862.63887099463579 -560.93715330146097 ;
	setAttr ".vh" -type "double2" 2436.0999668450959 463.54544567077687 ;
	setAttr -s 16 ".ni";
	setAttr ".ni[0].x" 1766.2637939453125;
	setAttr ".ni[0].y" -323.23806762695312;
	setAttr ".ni[0].nvs" 18304;
	setAttr ".ni[1].x" 1043.4066162109375;
	setAttr ".ni[1].y" -323.23806762695312;
	setAttr ".ni[1].nvs" 18304;
	setAttr ".ni[2].x" 1074.835205078125;
	setAttr ".ni[2].y" -473.23806762695312;
	setAttr ".ni[2].nvs" 18304;
	setAttr ".ni[3].x" 1376.276611328125;
	setAttr ".ni[3].y" -72.115264892578125;
	setAttr ".ni[3].nvs" 18304;
	setAttr ".ni[4].x" 1030.5623779296875;
	setAttr ".ni[4].y" -72.115264892578125;
	setAttr ".ni[4].nvs" 18304;
	setAttr ".ni[5].x" 1457.109375;
	setAttr ".ni[5].y" -224.67449951171875;
	setAttr ".ni[5].nvs" 18304;
	setAttr ".ni[6].x" 1759.120849609375;
	setAttr ".ni[6].y" -473.23806762695312;
	setAttr ".ni[6].nvs" 18304;
	setAttr ".ni[7].x" 2053.76318359375;
	setAttr ".ni[7].y" -91.627433776855469;
	setAttr ".ni[7].nvs" 18304;
	setAttr ".ni[8].x" 1421.97802734375;
	setAttr ".ni[8].y" -473.23806762695312;
	setAttr ".ni[8].nvs" 18304;
	setAttr ".ni[9].x" 1076.276611328125;
	setAttr ".ni[9].y" -222.11526489257812;
	setAttr ".ni[9].nvs" 18304;
	setAttr ".ni[10].x" 952.81207275390625;
	setAttr ".ni[10].y" -15.739300727844238;
	setAttr ".ni[10].nvs" 18304;
	setAttr ".ni[11].x" 2104.835205078125;
	setAttr ".ni[11].y" -473.23806762695312;
	setAttr ".ni[11].nvs" 18304;
	setAttr ".ni[12].x" 1735.6807861328125;
	setAttr ".ni[12].y" -74.67449951171875;
	setAttr ".ni[12].nvs" 18304;
	setAttr ".ni[13].x" 2039.8052978515625;
	setAttr ".ni[13].y" -334.64996337890625;
	setAttr ".ni[13].nvs" 18304;
	setAttr ".ni[14].x" 1423.4066162109375;
	setAttr ".ni[14].y" -323.23806762695312;
	setAttr ".ni[14].nvs" 18304;
	setAttr ".ni[15].x" 1778.5379638671875;
	setAttr ".ni[15].y" -224.67449951171875;
	setAttr ".ni[15].nvs" 18304;
createNode reverse -n "reverseIKFKleftArm";
	rename -uid "C19E6AE1-46C9-5B68-E055-6ABF3E6F5206";
createNode reverse -n "reverseIKFKrightArm";
	rename -uid "AF73D5D9-4044-E884-DC7C-7BA00DD4F4AD";
createNode reverse -n "reverseIKFKrightLeg";
	rename -uid "B63E9595-4B2B-EA6D-0AA6-FE8166A24149";
createNode reverse -n "reverseIKFKleftLeg";
	rename -uid "6B768B1A-4D9C-FF83-43E9-668A331C17E8";
createNode nodeGraphEditorBookmarkInfo -n "nodeView2";
	rename -uid "BF22608D-49D4-1A5D-6A44-E6A74C98C9CA";
	setAttr ".nm" -type "string" "setupIKFKNodes";
	setAttr ".vl" -type "double2" -430.76733450620657 -752.00648765836479 ;
	setAttr ".vh" -type "double2" 2774.3798492878568 1296.9587102861101 ;
	setAttr -s 20 ".ni";
	setAttr ".ni[0].x" 1552.5792236328125;
	setAttr ".ni[0].y" 0.14509022235870361;
	setAttr ".ni[0].nvs" 18304;
	setAttr ".ni[1].x" -82.369781494140625;
	setAttr ".ni[1].y" 633.61383056640625;
	setAttr ".ni[1].nvs" 18304;
	setAttr ".ni[2].x" 1537.5360107421875;
	setAttr ".ni[2].y" 75.606895446777344;
	setAttr ".ni[2].nvs" 18304;
	setAttr ".ni[3].x" 716.39337158203125;
	setAttr ".ni[3].y" 932.958984375;
	setAttr ".ni[3].nvs" 18304;
	setAttr ".ni[4].x" 731.11956787109375;
	setAttr ".ni[4].y" 863.6435546875;
	setAttr ".ni[4].nvs" 18304;
	setAttr ".ni[5].x" -9.6991214752197266;
	setAttr ".ni[5].y" 478.4827880859375;
	setAttr ".ni[5].nvs" 18304;
	setAttr ".ni[6].x" 157.72492980957031;
	setAttr ".ni[6].y" -177.34904479980469;
	setAttr ".ni[6].nvs" 18304;
	setAttr ".ni[7].x" 21.225053787231445;
	setAttr ".ni[7].y" 75.334823608398438;
	setAttr ".ni[7].nvs" 18304;
	setAttr ".ni[8].x" 1566.49755859375;
	setAttr ".ni[8].y" -85.731399536132813;
	setAttr ".ni[8].nvs" 18304;
	setAttr ".ni[9].x" 701.97308349609375;
	setAttr ".ni[9].y" 1017.2453002929687;
	setAttr ".ni[9].nvs" 18304;
	setAttr ".ni[10].x" 740.70672607421875;
	setAttr ".ni[10].y" 211.61543273925781;
	setAttr ".ni[10].nvs" 18304;
	setAttr ".ni[11].x" 2104.835205078125;
	setAttr ".ni[11].y" -473.23806762695312;
	setAttr ".ni[11].nvs" 18304;
	setAttr ".ni[12].x" -47.20623779296875;
	setAttr ".ni[12].y" 555.0084228515625;
	setAttr ".ni[12].nvs" 18304;
	setAttr ".ni[13].x" 61.333232879638672;
	setAttr ".ni[13].y" -13.807371139526367;
	setAttr ".ni[13].nvs" 18304;
	setAttr ".ni[14].x" 111.74933624267578;
	setAttr ".ni[14].y" -98.050819396972656;
	setAttr ".ni[14].nvs" 18304;
	setAttr ".ni[15].x" 1515.8399658203125;
	setAttr ".ni[15].y" 145.76155090332031;
	setAttr ".ni[15].nvs" 18304;
	setAttr ".ni[16].x" 332.37554931640625;
	setAttr ".ni[16].y" 834.3831787109375;
	setAttr ".ni[16].nvs" 18306;
	setAttr ".ni[17].x" -322.93246459960937;
	setAttr ".ni[17].y" 418.09921264648437;
	setAttr ".ni[17].nvs" 18306;
	setAttr ".ni[18].x" -294.4420166015625;
	setAttr ".ni[18].y" -256.26797485351562;
	setAttr ".ni[18].nvs" 18306;
	setAttr ".ni[19].x" 1252.8511962890625;
	setAttr ".ni[19].y" -240.12196350097656;
	setAttr ".ni[19].nvs" 18306;
createNode nodeGraphEditorBookmarkInfo -n "nodeView3";
	rename -uid "F072B4B4-4BC7-F8EE-F662-29A501633C85";
	setAttr ".nm" -type "string" "NEWIKFK";
	setAttr ".vl" -type "double2" 16.991537713015209 -448.44171007500711 ;
	setAttr ".vh" -type "double2" 2482.939881964372 1127.9733646669933 ;
	setAttr -s 20 ".ni";
	setAttr ".ni[0].x" 1534.6138916015625;
	setAttr ".ni[0].y" -187.38597106933594;
	setAttr ".ni[0].nvs" 18304;
	setAttr ".ni[1].x" 1045.2376708984375;
	setAttr ".ni[1].y" 888.10614013671875;
	setAttr ".ni[1].nvs" 18306;
	setAttr ".ni[2].x" 1418.0093994140625;
	setAttr ".ni[2].y" 332.4833984375;
	setAttr ".ni[2].nvs" 18304;
	setAttr ".ni[3].x" 1430.489013671875;
	setAttr ".ni[3].y" 641.7178955078125;
	setAttr ".ni[3].nvs" 18304;
	setAttr ".ni[4].x" 740.70672607421875;
	setAttr ".ni[4].y" 211.61543273925781;
	setAttr ".ni[4].nvs" 18304;
	setAttr ".ni[5].x" 1443.981689453125;
	setAttr ".ni[5].y" 917.36651611328125;
	setAttr ".ni[5].nvs" 18304;
	setAttr ".ni[6].x" 1563.575439453125;
	setAttr ".ni[6].y" -348.72427368164062;
	setAttr ".ni[6].nvs" 18304;
	setAttr ".ni[7].x" 2104.835205078125;
	setAttr ".ni[7].y" -473.23806762695312;
	setAttr ".ni[7].nvs" 18304;
	setAttr ".ni[8].x" 1392.98193359375;
	setAttr ".ni[8].y" 718.2435302734375;
	setAttr ".ni[8].nvs" 18304;
	setAttr ".ni[9].x" 1414.835205078125;
	setAttr ".ni[9].y" 1070.96826171875;
	setAttr ".ni[9].nvs" 18304;
	setAttr ".ni[10].x" 1512.9178466796875;
	setAttr ".ni[10].y" -117.23131561279297;
	setAttr ".ni[10].nvs" 18304;
	setAttr ".ni[11].x" 1549.6571044921875;
	setAttr ".ni[11].y" -262.8477783203125;
	setAttr ".ni[11].nvs" 18304;
	setAttr ".ni[12].x" 1554.50927734375;
	setAttr ".ni[12].y" 79.799537658691406;
	setAttr ".ni[12].nvs" 18304;
	setAttr ".ni[13].x" 1357.818359375;
	setAttr ".ni[13].y" 796.84893798828125;
	setAttr ".ni[13].nvs" 18304;
	setAttr ".ni[14].x" 1429.2554931640625;
	setAttr ".ni[14].y" 986.68194580078125;
	setAttr ".ni[14].nvs" 18304;
	setAttr ".ni[15].x" 1458.1175537109375;
	setAttr ".ni[15].y" 243.34121704101562;
	setAttr ".ni[15].nvs" 18304;
	setAttr ".ni[16].x" 1252.8511962890625;
	setAttr ".ni[16].y" -240.12196350097656;
	setAttr ".ni[16].nvs" 18306;
	setAttr ".ni[17].x" 1137.4080810546875;
	setAttr ".ni[17].y" 164.52061462402344;
	setAttr ".ni[17].nvs" 18306;
	setAttr ".ni[18].x" 1508.53369140625;
	setAttr ".ni[18].y" 159.09776306152344;
	setAttr ".ni[18].nvs" 18304;
	setAttr ".ni[19].x" 1117.2557373046875;
	setAttr ".ni[19].y" 581.33428955078125;
	setAttr ".ni[19].nvs" 18306;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "AB6273CA-4A3F-4B1F-5C4A-FFA34F3BCDA4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -175.94061617159355 -933.20102111898166 ;
	setAttr ".tgi[0].vh" -type "double2" 2818.797654011033 645.37034472565665 ;
	setAttr -s 280 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1074.2857666015625;
	setAttr ".tgi[0].ni[0].y" -2655.71435546875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1701.8028564453125;
	setAttr ".tgi[0].ni[1].y" -1131.05712890625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1137.142822265625;
	setAttr ".tgi[0].ni[2].y" -2777.142822265625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1064.2857666015625;
	setAttr ".tgi[0].ni[3].y" -3010;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1357.818359375;
	setAttr ".tgi[0].ni[4].y" 796.84893798828125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1563.575439453125;
	setAttr ".tgi[0].ni[5].y" -348.72427368164062;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 2863.98681640625;
	setAttr ".tgi[0].ni[6].y" -1246.24853515625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 638.5714111328125;
	setAttr ".tgi[0].ni[7].y" -3032.857177734375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1829.2677001953125;
	setAttr ".tgi[0].ni[8].y" 253.69569396972656;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 264.28570556640625;
	setAttr ".tgi[0].ni[9].y" -2698.571533203125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1125.7142333984375;
	setAttr ".tgi[0].ni[10].y" -2227.142822265625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1554.50927734375;
	setAttr ".tgi[0].ni[11].y" 79.799537658691406;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1901.873291015625;
	setAttr ".tgi[0].ni[12].y" -251.97085571289062;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1847.113525390625;
	setAttr ".tgi[0].ni[13].y" 912.54656982421875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1860.4063720703125;
	setAttr ".tgi[0].ni[14].y" 991.076171875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1764.2857666015625;
	setAttr ".tgi[0].ni[15].y" -3032.857177734375;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 262.85714721679687;
	setAttr ".tgi[0].ni[16].y" -2861.428466796875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1759.164306640625;
	setAttr ".tgi[0].ni[17].y" 792.4840087890625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 4320.548828125;
	setAttr ".tgi[0].ni[18].y" 238.44009399414062;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 822.85711669921875;
	setAttr ".tgi[0].ni[19].y" -3157.142822265625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1392.98193359375;
	setAttr ".tgi[0].ni[20].y" 718.2435302734375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 298.57144165039062;
	setAttr ".tgi[0].ni[21].y" -3010;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1045.7142333984375;
	setAttr ".tgi[0].ni[22].y" -2772.857177734375;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 1362.1810302734375;
	setAttr ".tgi[0].ni[23].y" -1122.5245361328125;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[24].y" -2938.571533203125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1062.998779296875;
	setAttr ".tgi[0].ni[25].y" -90.799835205078125;
	setAttr ".tgi[0].ni[25].nvs" 18306;
	setAttr ".tgi[0].ni[26].x" 925.2701416015625;
	setAttr ".tgi[0].ni[26].y" 677.32708740234375;
	setAttr ".tgi[0].ni[26].nvs" 18306;
	setAttr ".tgi[0].ni[27].x" 931.4285888671875;
	setAttr ".tgi[0].ni[27].y" -3504.28564453125;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 845.71429443359375;
	setAttr ".tgi[0].ni[28].y" -2688.571533203125;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 1414.835205078125;
	setAttr ".tgi[0].ni[29].y" 1070.96826171875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 1978.2725830078125;
	setAttr ".tgi[0].ni[30].y" -1246.24853515625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 262.85714721679687;
	setAttr ".tgi[0].ni[31].y" -2860;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 281.42855834960937;
	setAttr ".tgi[0].ni[32].y" -2860;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1512.9178466796875;
	setAttr ".tgi[0].ni[33].y" -117.23131561279297;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1772.742431640625;
	setAttr ".tgi[0].ni[34].y" 717.038330078125;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 5206.2626953125;
	setAttr ".tgi[0].ni[35].y" 238.44009399414062;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 470;
	setAttr ".tgi[0].ni[36].y" -3032.857177734375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 3306.843994140625;
	setAttr ".tgi[0].ni[37].y" -1246.24853515625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1848.064208984375;
	setAttr ".tgi[0].ni[38].y" -95.61865234375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1871.4503173828125;
	setAttr ".tgi[0].ni[39].y" -167.78865051269531;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 261.42855834960937;
	setAttr ".tgi[0].ni[40].y" -3138.571533203125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1430.489013671875;
	setAttr ".tgi[0].ni[41].y" 641.7178955078125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1125.7142333984375;
	setAttr ".tgi[0].ni[42].y" -2321.428466796875;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 402.85714721679687;
	setAttr ".tgi[0].ni[43].y" -2290;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 484.28570556640625;
	setAttr ".tgi[0].ni[44].y" -2861.428466796875;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1418.0093994140625;
	setAttr ".tgi[0].ni[45].y" 332.4833984375;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[46].y" -3032.857177734375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1778.7271728515625;
	setAttr ".tgi[0].ni[47].y" 333.08639526367188;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 440;
	setAttr ".tgi[0].ni[48].y" -2860;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1558.7427978515625;
	setAttr ".tgi[0].ni[49].y" -1352.10546875;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1062.857177734375;
	setAttr ".tgi[0].ni[50].y" -2992.857177734375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 1429.2554931640625;
	setAttr ".tgi[0].ni[51].y" 986.68194580078125;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 262.85714721679687;
	setAttr ".tgi[0].ni[52].y" -2860;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 1534.6138916015625;
	setAttr ".tgi[0].ni[53].y" -187.38597106933594;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1851.203125;
	setAttr ".tgi[0].ni[54].y" 1062.50244140625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 1988.4910888671875;
	setAttr ".tgi[0].ni[55].y" -1109.7254638671875;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 1122.857177734375;
	setAttr ".tgi[0].ni[56].y" -2321.428466796875;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 335.71429443359375;
	setAttr ".tgi[0].ni[57].y" -2992.857177734375;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 444.28570556640625;
	setAttr ".tgi[0].ni[58].y" -2698.571533203125;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 4763.40576171875;
	setAttr ".tgi[0].ni[59].y" 238.44009399414062;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 1866.6041259765625;
	setAttr ".tgi[0].ni[60].y" 171.19940185546875;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 264.28570556640625;
	setAttr ".tgi[0].ni[61].y" -2482.857177734375;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 2421.129638671875;
	setAttr ".tgi[0].ni[62].y" -1246.24853515625;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 1458.1175537109375;
	setAttr ".tgi[0].ni[63].y" 243.34121704101562;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 1799.0771484375;
	setAttr ".tgi[0].ni[64].y" 650.31610107421875;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 1122.857177734375;
	setAttr ".tgi[0].ni[65].y" -2415.71435546875;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 1443.981689453125;
	setAttr ".tgi[0].ni[66].y" 917.36651611328125;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 3877.69140625;
	setAttr ".tgi[0].ni[67].y" 238.44009399414062;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 695.91009521484375;
	setAttr ".tgi[0].ni[68].y" 186.01734924316406;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 1060.61376953125;
	setAttr ".tgi[0].ni[69].y" 286.11148071289062;
	setAttr ".tgi[0].ni[69].nvs" 18306;
	setAttr ".tgi[0].ni[70].x" 831.92034912109375;
	setAttr ".tgi[0].ni[70].y" 981.96575927734375;
	setAttr ".tgi[0].ni[70].nvs" 18306;
	setAttr ".tgi[0].ni[71].x" 1549.6571044921875;
	setAttr ".tgi[0].ni[71].y" -262.8477783203125;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 321.42855834960937;
	setAttr ".tgi[0].ni[72].y" -2861.428466796875;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 470;
	setAttr ".tgi[0].ni[73].y" -3315.71435546875;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 1074.2857666015625;
	setAttr ".tgi[0].ni[74].y" -2794.28564453125;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 795.59979248046875;
	setAttr ".tgi[0].ni[75].y" -1131.05712890625;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 1137.142822265625;
	setAttr ".tgi[0].ni[76].y" -2905.71435546875;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 1508.53369140625;
	setAttr ".tgi[0].ni[77].y" 159.09776306152344;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 6722.85693359375;
	setAttr ".tgi[0].ni[78].y" -12672.857421875;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 5638.5712890625;
	setAttr ".tgi[0].ni[79].y" -11692.857421875;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 3738.571533203125;
	setAttr ".tgi[0].ni[80].y" -4245.71435546875;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 6000;
	setAttr ".tgi[0].ni[81].y" -11692.857421875;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 3678.571533203125;
	setAttr ".tgi[0].ni[82].y" -8260;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 6301.4287109375;
	setAttr ".tgi[0].ni[83].y" -11682.857421875;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 3685.71435546875;
	setAttr ".tgi[0].ni[84].y" -182.85714721679687;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 6670;
	setAttr ".tgi[0].ni[85].y" -12522.857421875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 3690;
	setAttr ".tgi[0].ni[86].y" -8441.4287109375;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 6674.28564453125;
	setAttr ".tgi[0].ni[87].y" -12382.857421875;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 6664.28564453125;
	setAttr ".tgi[0].ni[88].y" -12242.857421875;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 6664.28564453125;
	setAttr ".tgi[0].ni[89].y" -12102.857421875;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 3690;
	setAttr ".tgi[0].ni[90].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 6674.28564453125;
	setAttr ".tgi[0].ni[91].y" -11962.857421875;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 3684.28564453125;
	setAttr ".tgi[0].ni[92].y" -364.28570556640625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 6668.5712890625;
	setAttr ".tgi[0].ni[93].y" -11822.857421875;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 6722.85693359375;
	setAttr ".tgi[0].ni[94].y" -11692.857421875;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 3738.571533203125;
	setAttr ".tgi[0].ni[95].y" -4400;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 681.4285888671875;
	setAttr ".tgi[0].ni[96].y" -5072.85693359375;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 3738.571533203125;
	setAttr ".tgi[0].ni[97].y" -4091.428466796875;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 681.4285888671875;
	setAttr ".tgi[0].ni[98].y" -5227.14306640625;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 3738.571533203125;
	setAttr ".tgi[0].ni[99].y" -4554.28564453125;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 681.4285888671875;
	setAttr ".tgi[0].ni[100].y" -5381.4287109375;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 3738.571533203125;
	setAttr ".tgi[0].ni[101].y" -3937.142822265625;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 681.4285888671875;
	setAttr ".tgi[0].ni[102].y" -5535.71435546875;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 3738.571533203125;
	setAttr ".tgi[0].ni[103].y" -4708.5712890625;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 681.4285888671875;
	setAttr ".tgi[0].ni[104].y" -5690;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 3738.571533203125;
	setAttr ".tgi[0].ni[105].y" -3782.857177734375;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 681.4285888671875;
	setAttr ".tgi[0].ni[106].y" -5844.28564453125;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 3738.571533203125;
	setAttr ".tgi[0].ni[107].y" -4862.85693359375;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 681.4285888671875;
	setAttr ".tgi[0].ni[108].y" -5998.5712890625;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 3738.571533203125;
	setAttr ".tgi[0].ni[109].y" -3628.571533203125;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 681.4285888671875;
	setAttr ".tgi[0].ni[110].y" -6152.85693359375;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 3738.571533203125;
	setAttr ".tgi[0].ni[111].y" -5017.14306640625;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 681.4285888671875;
	setAttr ".tgi[0].ni[112].y" -6307.14306640625;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 3738.571533203125;
	setAttr ".tgi[0].ni[113].y" -3474.28564453125;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 681.4285888671875;
	setAttr ".tgi[0].ni[114].y" -6461.4287109375;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 3738.571533203125;
	setAttr ".tgi[0].ni[115].y" -5171.4287109375;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 681.4285888671875;
	setAttr ".tgi[0].ni[116].y" -6615.71435546875;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 3738.571533203125;
	setAttr ".tgi[0].ni[117].y" -3320;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 681.4285888671875;
	setAttr ".tgi[0].ni[118].y" -6770;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 3738.571533203125;
	setAttr ".tgi[0].ni[119].y" -5325.71435546875;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 681.4285888671875;
	setAttr ".tgi[0].ni[120].y" -6924.28564453125;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 3738.571533203125;
	setAttr ".tgi[0].ni[121].y" -3165.71435546875;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 681.4285888671875;
	setAttr ".tgi[0].ni[122].y" -7078.5712890625;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 3738.571533203125;
	setAttr ".tgi[0].ni[123].y" -5480;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 681.4285888671875;
	setAttr ".tgi[0].ni[124].y" -7232.85693359375;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 3738.571533203125;
	setAttr ".tgi[0].ni[125].y" -3011.428466796875;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 681.4285888671875;
	setAttr ".tgi[0].ni[126].y" -7387.14306640625;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 3738.571533203125;
	setAttr ".tgi[0].ni[127].y" -5634.28564453125;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 681.4285888671875;
	setAttr ".tgi[0].ni[128].y" -7541.4287109375;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 3738.571533203125;
	setAttr ".tgi[0].ni[129].y" -2857.142822265625;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 681.4285888671875;
	setAttr ".tgi[0].ni[130].y" -7695.71435546875;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 3738.571533203125;
	setAttr ".tgi[0].ni[131].y" -5788.5712890625;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 681.4285888671875;
	setAttr ".tgi[0].ni[132].y" -7850;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 3738.571533203125;
	setAttr ".tgi[0].ni[133].y" -2702.857177734375;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 681.4285888671875;
	setAttr ".tgi[0].ni[134].y" -8004.28564453125;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 3738.571533203125;
	setAttr ".tgi[0].ni[135].y" -5942.85693359375;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 681.4285888671875;
	setAttr ".tgi[0].ni[136].y" -8158.5712890625;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 3738.571533203125;
	setAttr ".tgi[0].ni[137].y" -2548.571533203125;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 681.4285888671875;
	setAttr ".tgi[0].ni[138].y" -8312.857421875;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 3738.571533203125;
	setAttr ".tgi[0].ni[139].y" -6097.14306640625;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 681.4285888671875;
	setAttr ".tgi[0].ni[140].y" -8467.142578125;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 3738.571533203125;
	setAttr ".tgi[0].ni[141].y" -2394.28564453125;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 681.4285888671875;
	setAttr ".tgi[0].ni[142].y" -8621.4287109375;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 3738.571533203125;
	setAttr ".tgi[0].ni[143].y" -6251.4287109375;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 681.4285888671875;
	setAttr ".tgi[0].ni[144].y" -8775.7138671875;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 3738.571533203125;
	setAttr ".tgi[0].ni[145].y" -2240;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 681.4285888671875;
	setAttr ".tgi[0].ni[146].y" -8930;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 3738.571533203125;
	setAttr ".tgi[0].ni[147].y" -6405.71435546875;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 681.4285888671875;
	setAttr ".tgi[0].ni[148].y" -9084.2861328125;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 3738.571533203125;
	setAttr ".tgi[0].ni[149].y" -2085.71435546875;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 681.4285888671875;
	setAttr ".tgi[0].ni[150].y" -9238.5712890625;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 3738.571533203125;
	setAttr ".tgi[0].ni[151].y" -6560;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 681.4285888671875;
	setAttr ".tgi[0].ni[152].y" -9392.857421875;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 3738.571533203125;
	setAttr ".tgi[0].ni[153].y" -1931.4285888671875;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 681.4285888671875;
	setAttr ".tgi[0].ni[154].y" -9547.142578125;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 3738.571533203125;
	setAttr ".tgi[0].ni[155].y" -6714.28564453125;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 681.4285888671875;
	setAttr ".tgi[0].ni[156].y" -9701.4287109375;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 3738.571533203125;
	setAttr ".tgi[0].ni[157].y" -1777.142822265625;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 681.4285888671875;
	setAttr ".tgi[0].ni[158].y" -9855.7138671875;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 3738.571533203125;
	setAttr ".tgi[0].ni[159].y" -6868.5712890625;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 681.4285888671875;
	setAttr ".tgi[0].ni[160].y" -10010;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 3738.571533203125;
	setAttr ".tgi[0].ni[161].y" -1622.857177734375;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 681.4285888671875;
	setAttr ".tgi[0].ni[162].y" -10164.2861328125;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 3738.571533203125;
	setAttr ".tgi[0].ni[163].y" -7022.85693359375;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 681.4285888671875;
	setAttr ".tgi[0].ni[164].y" -10318.5712890625;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 3738.571533203125;
	setAttr ".tgi[0].ni[165].y" -1468.5714111328125;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 681.4285888671875;
	setAttr ".tgi[0].ni[166].y" -10472.857421875;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 3738.571533203125;
	setAttr ".tgi[0].ni[167].y" -7177.14306640625;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 681.4285888671875;
	setAttr ".tgi[0].ni[168].y" -10627.142578125;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 3738.571533203125;
	setAttr ".tgi[0].ni[169].y" -1314.2857666015625;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 681.4285888671875;
	setAttr ".tgi[0].ni[170].y" -10781.4287109375;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 3738.571533203125;
	setAttr ".tgi[0].ni[171].y" -7331.4287109375;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 681.4285888671875;
	setAttr ".tgi[0].ni[172].y" -10935.7138671875;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 3738.571533203125;
	setAttr ".tgi[0].ni[173].y" -1160;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 681.4285888671875;
	setAttr ".tgi[0].ni[174].y" -11090;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 3738.571533203125;
	setAttr ".tgi[0].ni[175].y" -7485.71435546875;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 681.4285888671875;
	setAttr ".tgi[0].ni[176].y" -11244.2861328125;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 3738.571533203125;
	setAttr ".tgi[0].ni[177].y" -1005.7142944335937;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 681.4285888671875;
	setAttr ".tgi[0].ni[178].y" -11398.5712890625;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 3738.571533203125;
	setAttr ".tgi[0].ni[179].y" -7640;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 681.4285888671875;
	setAttr ".tgi[0].ni[180].y" -11552.857421875;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 3738.571533203125;
	setAttr ".tgi[0].ni[181].y" -851.4285888671875;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 681.4285888671875;
	setAttr ".tgi[0].ni[182].y" -11707.142578125;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 3738.571533203125;
	setAttr ".tgi[0].ni[183].y" -7794.28564453125;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 681.4285888671875;
	setAttr ".tgi[0].ni[184].y" -11861.4287109375;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 3738.571533203125;
	setAttr ".tgi[0].ni[185].y" -697.14288330078125;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 681.4285888671875;
	setAttr ".tgi[0].ni[186].y" -12015.7138671875;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 3738.571533203125;
	setAttr ".tgi[0].ni[187].y" -7948.5712890625;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 681.4285888671875;
	setAttr ".tgi[0].ni[188].y" -12170;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 3738.571533203125;
	setAttr ".tgi[0].ni[189].y" -542.85711669921875;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 681.4285888671875;
	setAttr ".tgi[0].ni[190].y" -12324.2861328125;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 3738.571533203125;
	setAttr ".tgi[0].ni[191].y" -8102.85693359375;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 681.4285888671875;
	setAttr ".tgi[0].ni[192].y" -12478.5712890625;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 2265.71435546875;
	setAttr ".tgi[0].ni[193].y" -4322.85693359375;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 2527.142822265625;
	setAttr ".tgi[0].ni[194].y" -4400;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 5638.5712890625;
	setAttr ".tgi[0].ni[195].y" -11552.857421875;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 6000;
	setAttr ".tgi[0].ni[196].y" -11552.857421875;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 6351.4287109375;
	setAttr ".tgi[0].ni[197].y" -11552.857421875;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 6722.85693359375;
	setAttr ".tgi[0].ni[198].y" -11552.857421875;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 7084.28564453125;
	setAttr ".tgi[0].ni[199].y" -12672.857421875;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 5638.5712890625;
	setAttr ".tgi[0].ni[200].y" -11412.857421875;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 6000;
	setAttr ".tgi[0].ni[201].y" -11412.857421875;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 6361.4287109375;
	setAttr ".tgi[0].ni[202].y" -11412.857421875;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 6722.85693359375;
	setAttr ".tgi[0].ni[203].y" -11412.857421875;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 7084.28564453125;
	setAttr ".tgi[0].ni[204].y" -12532.857421875;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 7084.28564453125;
	setAttr ".tgi[0].ni[205].y" -12392.857421875;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 7084.28564453125;
	setAttr ".tgi[0].ni[206].y" -12252.857421875;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 7084.28564453125;
	setAttr ".tgi[0].ni[207].y" -12112.857421875;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 7084.28564453125;
	setAttr ".tgi[0].ni[208].y" -11972.857421875;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 7084.28564453125;
	setAttr ".tgi[0].ni[209].y" -11832.857421875;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 7084.28564453125;
	setAttr ".tgi[0].ni[210].y" -11692.857421875;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 7084.28564453125;
	setAttr ".tgi[0].ni[211].y" -11552.857421875;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 7084.28564453125;
	setAttr ".tgi[0].ni[212].y" -11412.857421875;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 5638.5712890625;
	setAttr ".tgi[0].ni[213].y" -11272.857421875;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 6000;
	setAttr ".tgi[0].ni[214].y" -11272.857421875;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 6361.4287109375;
	setAttr ".tgi[0].ni[215].y" -11272.857421875;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 6722.85693359375;
	setAttr ".tgi[0].ni[216].y" -11272.857421875;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 7084.28564453125;
	setAttr ".tgi[0].ni[217].y" -11272.857421875;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 7445.71435546875;
	setAttr ".tgi[0].ni[218].y" -12672.857421875;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 5638.5712890625;
	setAttr ".tgi[0].ni[219].y" -11132.857421875;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 6000;
	setAttr ".tgi[0].ni[220].y" -11132.857421875;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 6361.4287109375;
	setAttr ".tgi[0].ni[221].y" -11132.857421875;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 6722.85693359375;
	setAttr ".tgi[0].ni[222].y" -11132.857421875;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 7084.28564453125;
	setAttr ".tgi[0].ni[223].y" -11132.857421875;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 7445.71435546875;
	setAttr ".tgi[0].ni[224].y" -12532.857421875;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 7445.71435546875;
	setAttr ".tgi[0].ni[225].y" -12392.857421875;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 7445.71435546875;
	setAttr ".tgi[0].ni[226].y" -12252.857421875;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 7445.71435546875;
	setAttr ".tgi[0].ni[227].y" -12112.857421875;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 7445.71435546875;
	setAttr ".tgi[0].ni[228].y" -11972.857421875;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 7445.71435546875;
	setAttr ".tgi[0].ni[229].y" -11832.857421875;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 7445.71435546875;
	setAttr ".tgi[0].ni[230].y" -11692.857421875;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 7445.71435546875;
	setAttr ".tgi[0].ni[231].y" -11552.857421875;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 7445.71435546875;
	setAttr ".tgi[0].ni[232].y" -11412.857421875;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 7445.71435546875;
	setAttr ".tgi[0].ni[233].y" -11272.857421875;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 7445.71435546875;
	setAttr ".tgi[0].ni[234].y" -11132.857421875;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 5638.5712890625;
	setAttr ".tgi[0].ni[235].y" -10992.857421875;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 6000;
	setAttr ".tgi[0].ni[236].y" -10992.857421875;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 6361.4287109375;
	setAttr ".tgi[0].ni[237].y" -10992.857421875;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 6722.85693359375;
	setAttr ".tgi[0].ni[238].y" -10992.857421875;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 7084.28564453125;
	setAttr ".tgi[0].ni[239].y" -10992.857421875;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 7445.71435546875;
	setAttr ".tgi[0].ni[240].y" -10992.857421875;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 7807.14306640625;
	setAttr ".tgi[0].ni[241].y" -12672.857421875;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 5638.5712890625;
	setAttr ".tgi[0].ni[242].y" -10852.857421875;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 6000;
	setAttr ".tgi[0].ni[243].y" -10852.857421875;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 6361.4287109375;
	setAttr ".tgi[0].ni[244].y" -10852.857421875;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 6722.85693359375;
	setAttr ".tgi[0].ni[245].y" -10852.857421875;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 7084.28564453125;
	setAttr ".tgi[0].ni[246].y" -10852.857421875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 7445.71435546875;
	setAttr ".tgi[0].ni[247].y" -10852.857421875;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 7807.14306640625;
	setAttr ".tgi[0].ni[248].y" -12532.857421875;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 7807.14306640625;
	setAttr ".tgi[0].ni[249].y" -12392.857421875;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 7807.14306640625;
	setAttr ".tgi[0].ni[250].y" -12252.857421875;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 7807.14306640625;
	setAttr ".tgi[0].ni[251].y" -12112.857421875;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 7807.14306640625;
	setAttr ".tgi[0].ni[252].y" -11972.857421875;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 7807.14306640625;
	setAttr ".tgi[0].ni[253].y" -11832.857421875;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 7807.14306640625;
	setAttr ".tgi[0].ni[254].y" -11692.857421875;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 7807.14306640625;
	setAttr ".tgi[0].ni[255].y" -11552.857421875;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 7807.14306640625;
	setAttr ".tgi[0].ni[256].y" -11412.857421875;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 7807.14306640625;
	setAttr ".tgi[0].ni[257].y" -11272.857421875;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 7807.14306640625;
	setAttr ".tgi[0].ni[258].y" -11132.857421875;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 7807.14306640625;
	setAttr ".tgi[0].ni[259].y" -10992.857421875;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 7807.14306640625;
	setAttr ".tgi[0].ni[260].y" -10852.857421875;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 5638.5712890625;
	setAttr ".tgi[0].ni[261].y" -10712.857421875;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 6000;
	setAttr ".tgi[0].ni[262].y" -10712.857421875;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 6361.4287109375;
	setAttr ".tgi[0].ni[263].y" -10712.857421875;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 6722.85693359375;
	setAttr ".tgi[0].ni[264].y" -10712.857421875;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 7084.28564453125;
	setAttr ".tgi[0].ni[265].y" -10712.857421875;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 7445.71435546875;
	setAttr ".tgi[0].ni[266].y" -10712.857421875;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 7807.14306640625;
	setAttr ".tgi[0].ni[267].y" -10712.857421875;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 8168.5712890625;
	setAttr ".tgi[0].ni[268].y" -12672.857421875;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 5638.5712890625;
	setAttr ".tgi[0].ni[269].y" -10572.857421875;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 6000;
	setAttr ".tgi[0].ni[270].y" -10572.857421875;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 6361.4287109375;
	setAttr ".tgi[0].ni[271].y" -10572.857421875;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 2527.142822265625;
	setAttr ".tgi[0].ni[272].y" -4245.71435546875;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 681.4285888671875;
	setAttr ".tgi[0].ni[273].y" -4918.5712890625;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 1748.5714111328125;
	setAttr ".tgi[0].ni[274].y" -8698.5712890625;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 341.42855834960937;
	setAttr ".tgi[0].ni[275].y" -4841.4287109375;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[276].y" -4841.4287109375;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 262.85714721679687;
	setAttr ".tgi[0].ni[277].y" -5007.14306640625;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[278].y" -4995.71435546875;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 2272.857177734375;
	setAttr ".tgi[0].ni[279].y" -1397.142822265625;
	setAttr ".tgi[0].ni[279].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "KR_PilotModel_Maya_0010RN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[2]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[3]" "KR_PilotModel_Maya_0010RN.phl[4]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[6]" "CleareyePartShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[7]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[8]" "KR_PilotModel_Maya_0010RN.phl[9]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[12]" "KR_PilotModel_Maya_0010RN.phl[13]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[14]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[15]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[16]" "KR_PilotModel_Maya_0010RN.phl[17]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "KR_PilotModel_Maya_0010RN.phl[20]" "groupParts2.ig";
connectAttr "KR_PilotModel_Maya_0010RN.phl[21]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[22]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[23]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[24]" "KR_PilotModel_Maya_0010RN.phl[25]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[26]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[27]" "|KR_PilotModel_Maya_0010RNfosterParent1|MeshShapeDeformed.i"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[28]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[29]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[30]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[31]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[32]" "KR_PilotModel_Maya_0010RN.phl[33]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[34]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[35]" "brush125MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[36]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[37]" "KR_PilotModel_Maya_0010RN.phl[38]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[40]" "brush124MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[42]" "KR_PilotModel_Maya_0010RN.phl[43]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[44]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[45]" "brush123MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[46]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[47]" "KR_PilotModel_Maya_0010RN.phl[48]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[49]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[50]" "brush122MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[51]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[52]" "KR_PilotModel_Maya_0010RN.phl[53]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[54]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[55]" "brush121MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[56]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[57]" "KR_PilotModel_Maya_0010RN.phl[58]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[59]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[60]" "brush120MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[61]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[62]" "KR_PilotModel_Maya_0010RN.phl[63]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[64]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[65]" "brush119MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[66]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[67]" "KR_PilotModel_Maya_0010RN.phl[68]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[69]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[70]" "brush118MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[71]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[72]" "KR_PilotModel_Maya_0010RN.phl[73]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[74]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[75]" "brush117MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[76]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[77]" "KR_PilotModel_Maya_0010RN.phl[78]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[79]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[80]" "brush116MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[81]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[82]" "KR_PilotModel_Maya_0010RN.phl[83]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[84]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[85]" "brush115MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[86]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[87]" "KR_PilotModel_Maya_0010RN.phl[88]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[89]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[90]" "brush114MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[91]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[92]" "KR_PilotModel_Maya_0010RN.phl[93]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[94]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[95]" "brush113MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[96]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[97]" "KR_PilotModel_Maya_0010RN.phl[98]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[99]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[100]" "brush112MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[101]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[102]" "KR_PilotModel_Maya_0010RN.phl[103]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[104]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[105]" "brush111MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[106]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[107]" "KR_PilotModel_Maya_0010RN.phl[108]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[109]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[110]" "brush110MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[111]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[112]" "KR_PilotModel_Maya_0010RN.phl[113]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[114]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[115]" "brush109MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[116]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[117]" "KR_PilotModel_Maya_0010RN.phl[118]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[119]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[120]" "brush108MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[121]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[122]" "KR_PilotModel_Maya_0010RN.phl[123]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[124]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[125]" "brush107MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[126]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[127]" "KR_PilotModel_Maya_0010RN.phl[128]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[130]" "brush106MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[132]" "KR_PilotModel_Maya_0010RN.phl[133]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[134]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[135]" "brush105MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[136]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[137]" "KR_PilotModel_Maya_0010RN.phl[138]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[139]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[140]" "brush104MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[141]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[142]" "KR_PilotModel_Maya_0010RN.phl[143]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[144]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[145]" "brush103MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[146]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[147]" "KR_PilotModel_Maya_0010RN.phl[148]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[149]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[150]" "brush102MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[151]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[152]" "KR_PilotModel_Maya_0010RN.phl[153]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[154]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[155]" "brush101MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[156]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[157]" "KR_PilotModel_Maya_0010RN.phl[158]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[159]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[160]" "brush100MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[161]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[162]" "KR_PilotModel_Maya_0010RN.phl[163]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[164]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[165]" "brush99MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[166]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[167]" "KR_PilotModel_Maya_0010RN.phl[168]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[169]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[170]" "brush98MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[171]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[172]" "KR_PilotModel_Maya_0010RN.phl[173]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[174]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[175]" "brush97MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[176]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[177]" "KR_PilotModel_Maya_0010RN.phl[178]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[179]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[180]" "brush96MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[181]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[182]" "KR_PilotModel_Maya_0010RN.phl[183]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[184]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[185]" "brush95MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[186]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[187]" "KR_PilotModel_Maya_0010RN.phl[188]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[189]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[190]" "brush94MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[191]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[192]" "KR_PilotModel_Maya_0010RN.phl[193]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[194]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[195]" "brush93MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[196]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[197]" "KR_PilotModel_Maya_0010RN.phl[198]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[199]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[200]" "brush92MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[201]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[202]" "KR_PilotModel_Maya_0010RN.phl[203]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[204]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[205]" "brush91MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[206]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[207]" "KR_PilotModel_Maya_0010RN.phl[208]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[209]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[210]" "brush90MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[211]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[212]" "KR_PilotModel_Maya_0010RN.phl[213]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[214]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[215]" "brush89MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[216]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[217]" "KR_PilotModel_Maya_0010RN.phl[218]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[219]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[220]" "brush88MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[221]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[222]" "KR_PilotModel_Maya_0010RN.phl[223]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[224]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[225]" "brush87MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[226]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[227]" "KR_PilotModel_Maya_0010RN.phl[228]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[229]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[230]" "brush86MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[231]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[232]" "KR_PilotModel_Maya_0010RN.phl[233]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[234]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[235]" "brush85MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[236]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[237]" "KR_PilotModel_Maya_0010RN.phl[238]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[239]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[240]" "brush84MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[241]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[242]" "KR_PilotModel_Maya_0010RN.phl[243]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[244]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[245]" "brush83MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[246]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[247]" "KR_PilotModel_Maya_0010RN.phl[248]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[249]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[250]" "brush82MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[251]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[252]" "KR_PilotModel_Maya_0010RN.phl[253]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[254]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[255]" "brush81MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[256]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[257]" "KR_PilotModel_Maya_0010RN.phl[258]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[259]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[260]" "brush80MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[261]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[262]" "KR_PilotModel_Maya_0010RN.phl[263]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[264]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[265]" "brush79MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[266]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[267]" "KR_PilotModel_Maya_0010RN.phl[268]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[269]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[270]" "brush78MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[271]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[272]" "KR_PilotModel_Maya_0010RN.phl[273]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[274]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[275]" "brush77MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[276]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[277]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[278]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[279]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[280]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[281]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[282]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[283]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[284]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[285]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[286]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[287]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[288]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[289]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[290]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[291]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[292]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[293]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[294]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[295]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[296]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[297]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[298]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[299]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[300]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[301]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[302]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[303]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[304]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[305]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[306]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[307]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[308]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[309]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[310]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[311]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[312]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[313]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[314]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[315]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[316]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[317]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[318]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[319]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[320]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[321]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[322]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[323]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[324]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[325]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[326]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[327]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[328]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[329]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[330]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[331]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[332]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[333]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[334]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[335]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[336]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[337]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[338]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[339]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[340]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[341]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[342]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[343]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[344]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[345]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[346]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[347]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[348]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[349]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[350]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[351]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[352]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[353]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[354]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[355]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[356]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[357]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[358]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "brush77MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[359]";
connectAttr "brush78MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[360]";
connectAttr "brush79MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[361]";
connectAttr "brush80MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[362]";
connectAttr "brush81MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[363]";
connectAttr "brush82MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[364]";
connectAttr "brush83MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[365]";
connectAttr "brush84MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[366]";
connectAttr "brush85MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[367]";
connectAttr "brush86MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[368]";
connectAttr "brush87MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[369]";
connectAttr "brush88MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[370]";
connectAttr "brush89MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[371]";
connectAttr "brush90MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[372]";
connectAttr "brush91MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[373]";
connectAttr "brush92MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[374]";
connectAttr "brush93MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[375]";
connectAttr "brush94MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[376]";
connectAttr "brush95MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[377]";
connectAttr "brush96MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[378]";
connectAttr "brush97MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[379]";
connectAttr "brush98MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[380]";
connectAttr "brush99MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[381]";
connectAttr "brush100MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[382]"
		;
connectAttr "brush101MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[383]"
		;
connectAttr "brush102MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[384]"
		;
connectAttr "brush103MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[385]"
		;
connectAttr "brush104MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[386]"
		;
connectAttr "brush105MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[387]"
		;
connectAttr "brush106MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[388]"
		;
connectAttr "brush107MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[389]"
		;
connectAttr "brush108MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[390]"
		;
connectAttr "brush109MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[391]"
		;
connectAttr "brush110MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[392]"
		;
connectAttr "brush111MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[393]"
		;
connectAttr "brush112MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[394]"
		;
connectAttr "brush113MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[395]"
		;
connectAttr "brush114MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[396]"
		;
connectAttr "brush115MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[397]"
		;
connectAttr "brush116MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[398]"
		;
connectAttr "brush117MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[399]"
		;
connectAttr "brush118MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[400]"
		;
connectAttr "brush119MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[401]"
		;
connectAttr "brush120MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[402]"
		;
connectAttr "brush121MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[403]"
		;
connectAttr "brush122MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[404]"
		;
connectAttr "brush123MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[405]"
		;
connectAttr "brush124MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[406]"
		;
connectAttr "brush125MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[407]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[408]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[409]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[410]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[411]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "bind_jnt_root.s" "bind_jnt_spineA.is";
connectAttr "bind_jnt_spineA_pointConstraint1.ctx" "bind_jnt_spineA.tx";
connectAttr "bind_jnt_spineA_pointConstraint1.cty" "bind_jnt_spineA.ty";
connectAttr "bind_jnt_spineA_pointConstraint1.ctz" "bind_jnt_spineA.tz";
connectAttr "bind_jnt_spineA_orientConstraint1.crx" "bind_jnt_spineA.rx";
connectAttr "bind_jnt_spineA_orientConstraint1.cry" "bind_jnt_spineA.ry";
connectAttr "bind_jnt_spineA_orientConstraint1.crz" "bind_jnt_spineA.rz";
connectAttr "bind_jnt_spineA.ro" "bind_jnt_spineA_orientConstraint1.cro";
connectAttr "bind_jnt_spineA.pim" "bind_jnt_spineA_orientConstraint1.cpim";
connectAttr "bind_jnt_spineA.jo" "bind_jnt_spineA_orientConstraint1.cjo";
connectAttr "bind_jnt_spineA.is" "bind_jnt_spineA_orientConstraint1.is";
connectAttr "FKChest_Ctrl.r" "bind_jnt_spineA_orientConstraint1.tg[0].tr";
connectAttr "FKChest_Ctrl.ro" "bind_jnt_spineA_orientConstraint1.tg[0].tro";
connectAttr "FKChest_Ctrl.pm" "bind_jnt_spineA_orientConstraint1.tg[0].tpm";
connectAttr "bind_jnt_spineA_orientConstraint1.w0" "bind_jnt_spineA_orientConstraint1.tg[0].tw"
		;
connectAttr "bind_jnt_spineA.pim" "bind_jnt_spineA_pointConstraint1.cpim";
connectAttr "bind_jnt_spineA.rp" "bind_jnt_spineA_pointConstraint1.crp";
connectAttr "bind_jnt_spineA.rpt" "bind_jnt_spineA_pointConstraint1.crt";
connectAttr "hip_Ctrl.t" "bind_jnt_spineA_pointConstraint1.tg[0].tt";
connectAttr "hip_Ctrl.rp" "bind_jnt_spineA_pointConstraint1.tg[0].trp";
connectAttr "hip_Ctrl.rpt" "bind_jnt_spineA_pointConstraint1.tg[0].trt";
connectAttr "hip_Ctrl.pm" "bind_jnt_spineA_pointConstraint1.tg[0].tpm";
connectAttr "bind_jnt_spineA_pointConstraint1.w0" "bind_jnt_spineA_pointConstraint1.tg[0].tw"
		;
connectAttr "lowerspine_Helper_pointConstraint1.ctx" "lowerspine_Helper.tx";
connectAttr "lowerspine_Helper_pointConstraint1.cty" "lowerspine_Helper.ty";
connectAttr "lowerspine_Helper_pointConstraint1.ctz" "lowerspine_Helper.tz";
connectAttr "bind_jnt_spineA.s" "bind_jnt_spineB.is";
connectAttr "bind_jnt_spineB.s" "bind_jnt_spineC.is";
connectAttr "bind_jnt_spineC_orientConstraint1.crx" "bind_jnt_spineC.rx";
connectAttr "bind_jnt_spineC_orientConstraint1.cry" "bind_jnt_spineC.ry";
connectAttr "bind_jnt_spineC_orientConstraint1.crz" "bind_jnt_spineC.rz";
connectAttr "bind_jnt_spineC_pointConstraint1.ctx" "bind_jnt_spineC.tx";
connectAttr "bind_jnt_spineC_pointConstraint1.cty" "bind_jnt_spineC.ty";
connectAttr "bind_jnt_spineC_pointConstraint1.ctz" "bind_jnt_spineC.tz";
connectAttr "bind_jnt_spineC.ro" "bind_jnt_spineC_orientConstraint1.cro";
connectAttr "bind_jnt_spineC.pim" "bind_jnt_spineC_orientConstraint1.cpim";
connectAttr "bind_jnt_spineC.jo" "bind_jnt_spineC_orientConstraint1.cjo";
connectAttr "bind_jnt_spineC.is" "bind_jnt_spineC_orientConstraint1.is";
connectAttr "bellyCtrl.r" "bind_jnt_spineC_orientConstraint1.tg[0].tr";
connectAttr "bellyCtrl.ro" "bind_jnt_spineC_orientConstraint1.tg[0].tro";
connectAttr "bellyCtrl.pm" "bind_jnt_spineC_orientConstraint1.tg[0].tpm";
connectAttr "bind_jnt_spineC_orientConstraint1.w0" "bind_jnt_spineC_orientConstraint1.tg[0].tw"
		;
connectAttr "bind_jnt_spineC.pim" "bind_jnt_spineC_pointConstraint1.cpim";
connectAttr "bind_jnt_spineC.rp" "bind_jnt_spineC_pointConstraint1.crp";
connectAttr "bind_jnt_spineC.rpt" "bind_jnt_spineC_pointConstraint1.crt";
connectAttr "bellyCtrl.t" "bind_jnt_spineC_pointConstraint1.tg[0].tt";
connectAttr "bellyCtrl.rp" "bind_jnt_spineC_pointConstraint1.tg[0].trp";
connectAttr "bellyCtrl.rpt" "bind_jnt_spineC_pointConstraint1.tg[0].trt";
connectAttr "bellyCtrl.pm" "bind_jnt_spineC_pointConstraint1.tg[0].tpm";
connectAttr "bind_jnt_spineC_pointConstraint1.w0" "bind_jnt_spineC_pointConstraint1.tg[0].tw"
		;
connectAttr "upperspine_Helper_pointConstraint1.ctx" "upperspine_Helper.tx";
connectAttr "upperspine_Helper_pointConstraint1.cty" "upperspine_Helper.ty";
connectAttr "upperspine_Helper_pointConstraint1.ctz" "upperspine_Helper.tz";
connectAttr "bind_jnt_spineC.s" "bind_jnt_spineD.is";
connectAttr "bind_jnt_spineD.s" "bind_jnt_spineE.is";
connectAttr "bind_jnt_spineE_orientConstraint1.crx" "bind_jnt_spineE.rx";
connectAttr "bind_jnt_spineE_orientConstraint1.cry" "bind_jnt_spineE.ry";
connectAttr "bind_jnt_spineE_orientConstraint1.crz" "bind_jnt_spineE.rz";
connectAttr "bind_jnt_spineE_pointConstraint1.ctx" "bind_jnt_spineE.tx";
connectAttr "bind_jnt_spineE_pointConstraint1.cty" "bind_jnt_spineE.ty";
connectAttr "bind_jnt_spineE_pointConstraint1.ctz" "bind_jnt_spineE.tz";
connectAttr "bind_jnt_spineE.s" "bind_jnt_neck.is";
connectAttr "bind_jnt_neck_orientConstraint1.crx" "bind_jnt_neck.rx";
connectAttr "bind_jnt_neck_orientConstraint1.cry" "bind_jnt_neck.ry";
connectAttr "bind_jnt_neck_orientConstraint1.crz" "bind_jnt_neck.rz";
connectAttr "bind_jnt_neck.s" "bind_jnt_neckTip.is";
connectAttr "bind_jnt_neckTip_orientConstraint1.crx" "bind_jnt_neckTip.rx";
connectAttr "bind_jnt_neckTip_orientConstraint1.cry" "bind_jnt_neckTip.ry";
connectAttr "bind_jnt_neckTip_orientConstraint1.crz" "bind_jnt_neckTip.rz";
connectAttr "bind_jnt_neckTip.s" "bind_jnt_head.is";
connectAttr "bind_jnt_head_orientConstraint1.crx" "bind_jnt_head.rx";
connectAttr "bind_jnt_head_orientConstraint1.cry" "bind_jnt_head.ry";
connectAttr "bind_jnt_head_orientConstraint1.crz" "bind_jnt_head.rz";
connectAttr "bind_jnt_head.s" "bind_jnt_headTip.is";
connectAttr "bind_jnt_head.s" "bind_jnt_jaw.is";
connectAttr "bind_jnt_jaw_orientConstraint1.crx" "bind_jnt_jaw.rx";
connectAttr "bind_jnt_jaw_orientConstraint1.cry" "bind_jnt_jaw.ry";
connectAttr "bind_jnt_jaw_orientConstraint1.crz" "bind_jnt_jaw.rz";
connectAttr "bind_jnt_jaw.s" "bind_jnt_jawTip.is";
connectAttr "bind_jnt_jaw.ro" "bind_jnt_jaw_orientConstraint1.cro";
connectAttr "bind_jnt_jaw.pim" "bind_jnt_jaw_orientConstraint1.cpim";
connectAttr "bind_jnt_jaw.jo" "bind_jnt_jaw_orientConstraint1.cjo";
connectAttr "bind_jnt_jaw.is" "bind_jnt_jaw_orientConstraint1.is";
connectAttr "jawCtrl.r" "bind_jnt_jaw_orientConstraint1.tg[0].tr";
connectAttr "jawCtrl.ro" "bind_jnt_jaw_orientConstraint1.tg[0].tro";
connectAttr "jawCtrl.pm" "bind_jnt_jaw_orientConstraint1.tg[0].tpm";
connectAttr "bind_jnt_jaw_orientConstraint1.w0" "bind_jnt_jaw_orientConstraint1.tg[0].tw"
		;
connectAttr "bind_jnt_head.s" "bind_jnt_eye_L.is";
connectAttr "bind_jnt_eye_L.s" "bind_jnt_eyetip_L.is";
connectAttr "bind_jnt_head.s" "bind_jnt_eye_R.is";
connectAttr "bind_jnt_eye_R.s" "bind_jnt_eyetip_R.is";
connectAttr "bind_jnt_head.ro" "bind_jnt_head_orientConstraint1.cro";
connectAttr "bind_jnt_head.pim" "bind_jnt_head_orientConstraint1.cpim";
connectAttr "bind_jnt_head.jo" "bind_jnt_head_orientConstraint1.cjo";
connectAttr "bind_jnt_head.is" "bind_jnt_head_orientConstraint1.is";
connectAttr "head_Ctrl.r" "bind_jnt_head_orientConstraint1.tg[0].tr";
connectAttr "head_Ctrl.ro" "bind_jnt_head_orientConstraint1.tg[0].tro";
connectAttr "head_Ctrl.pm" "bind_jnt_head_orientConstraint1.tg[0].tpm";
connectAttr "bind_jnt_head_orientConstraint1.w0" "bind_jnt_head_orientConstraint1.tg[0].tw"
		;
connectAttr "bind_jnt_neckTip.ro" "bind_jnt_neckTip_orientConstraint1.cro";
connectAttr "bind_jnt_neckTip.pim" "bind_jnt_neckTip_orientConstraint1.cpim";
connectAttr "bind_jnt_neckTip.jo" "bind_jnt_neckTip_orientConstraint1.cjo";
connectAttr "bind_jnt_neckTip.is" "bind_jnt_neckTip_orientConstraint1.is";
connectAttr "topneck_Ctrl.r" "bind_jnt_neckTip_orientConstraint1.tg[0].tr";
connectAttr "topneck_Ctrl.ro" "bind_jnt_neckTip_orientConstraint1.tg[0].tro";
connectAttr "topneck_Ctrl.pm" "bind_jnt_neckTip_orientConstraint1.tg[0].tpm";
connectAttr "bind_jnt_neckTip_orientConstraint1.w0" "bind_jnt_neckTip_orientConstraint1.tg[0].tw"
		;
connectAttr "bind_jnt_neck.ro" "bind_jnt_neck_orientConstraint1.cro";
connectAttr "bind_jnt_neck.pim" "bind_jnt_neck_orientConstraint1.cpim";
connectAttr "bind_jnt_neck.jo" "bind_jnt_neck_orientConstraint1.cjo";
connectAttr "bind_jnt_neck.is" "bind_jnt_neck_orientConstraint1.is";
connectAttr "bottomneck_Ctrl.r" "bind_jnt_neck_orientConstraint1.tg[0].tr";
connectAttr "bottomneck_Ctrl.ro" "bind_jnt_neck_orientConstraint1.tg[0].tro";
connectAttr "bottomneck_Ctrl.pm" "bind_jnt_neck_orientConstraint1.tg[0].tpm";
connectAttr "bind_jnt_neck_orientConstraint1.w0" "bind_jnt_neck_orientConstraint1.tg[0].tw"
		;
connectAttr "bind_jnt_spineE.s" "bind_jnt_clavicle_L.is";
connectAttr "bind_jnt_clavicle_L.s" "bind_jnt_shoulder_L.is";
connectAttr "bind_jnt_shoulder_L_orientConstraint1.crx" "bind_jnt_shoulder_L.rx"
		;
connectAttr "bind_jnt_shoulder_L_orientConstraint1.cry" "bind_jnt_shoulder_L.ry"
		;
connectAttr "bind_jnt_shoulder_L_orientConstraint1.crz" "bind_jnt_shoulder_L.rz"
		;
connectAttr "bind_jnt_shoulder_L.s" "bind_jnt_elbow_L.is";
connectAttr "bind_jnt_elbow_L_orientConstraint1.crx" "bind_jnt_elbow_L.rx";
connectAttr "bind_jnt_elbow_L_orientConstraint1.cry" "bind_jnt_elbow_L.ry";
connectAttr "bind_jnt_elbow_L_orientConstraint1.crz" "bind_jnt_elbow_L.rz";
connectAttr "bind_jnt_elbow_L.s" "bind_jnt_wrist_L.is";
connectAttr "bind_jnt_wrist_L_orientConstraint1.crx" "bind_jnt_wrist_L.rx";
connectAttr "bind_jnt_wrist_L_orientConstraint1.cry" "bind_jnt_wrist_L.ry";
connectAttr "bind_jnt_wrist_L_orientConstraint1.crz" "bind_jnt_wrist_L.rz";
connectAttr "bind_jnt_wrist_L.s" "bind_jnt_pinkyA_L.is";
connectAttr "bind_jnt_pinkyA_L.s" "bind_jnt_pinkyB_L.is";
connectAttr "bind_jnt_pinkyB_L.s" "bind_jnt_pinkyC_L.is";
connectAttr "bind_jnt_pinkyC_L.s" "bind_jnt_pinkyD_L.is";
connectAttr "bind_jnt_pinkyD_L.s" "bind_jnt_pinkyE_L.is";
connectAttr "bind_jnt_wrist_L.s" "bind_jnt_ringA_L.is";
connectAttr "bind_jnt_ringA_L.s" "bind_jnt_ringB_L.is";
connectAttr "bind_jnt_ringB_L.s" "bind_jnt_ringC_L.is";
connectAttr "bind_jnt_ringC_L.s" "bind_jnt_ringD_L.is";
connectAttr "bind_jnt_ringD_L.s" "bind_jnt_ringE_L.is";
connectAttr "bind_jnt_wrist_L.s" "bind_jnt_middleA_L.is";
connectAttr "bind_jnt_middleA_L.s" "bind_jnt_middleB_L.is";
connectAttr "bind_jnt_middleB_L.s" "bind_jnt_middleC_L.is";
connectAttr "bind_jnt_middleC_L.s" "bind_jnt_middleD_L.is";
connectAttr "bind_jnt_middleD_L.s" "bind_jnt_middleE_L.is";
connectAttr "bind_jnt_wrist_L.s" "bind_jnt_indexA_L.is";
connectAttr "bind_jnt_indexA_L.s" "bind_jnt_indexB_L.is";
connectAttr "bind_jnt_indexB_L.s" "bind_jnt_indexC_L.is";
connectAttr "bind_jnt_indexC_L.s" "bind_jnt_indexD_L.is";
connectAttr "bind_jnt_indexD_L.s" "bind_jnt_indexE_L.is";
connectAttr "bind_jnt_wrist_L.s" "bind_jnt_thumbA_L.is";
connectAttr "bind_jnt_thumbA_L.s" "bind_jnt_thumbB_L.is";
connectAttr "bind_jnt_thumbB_L.s" "bind_jnt_thumbC_L.is";
connectAttr "bind_jnt_thumbC_L.s" "bind_jnt_thumbD_L.is";
connectAttr "bind_jnt_wrist_L.ro" "bind_jnt_wrist_L_orientConstraint1.cro";
connectAttr "bind_jnt_wrist_L.pim" "bind_jnt_wrist_L_orientConstraint1.cpim";
connectAttr "bind_jnt_wrist_L.jo" "bind_jnt_wrist_L_orientConstraint1.cjo";
connectAttr "bind_jnt_wrist_L.is" "bind_jnt_wrist_L_orientConstraint1.is";
connectAttr "fk_wristCtrl_L.r" "bind_jnt_wrist_L_orientConstraint1.tg[0].tr";
connectAttr "fk_wristCtrl_L.ro" "bind_jnt_wrist_L_orientConstraint1.tg[0].tro";
connectAttr "fk_wristCtrl_L.pm" "bind_jnt_wrist_L_orientConstraint1.tg[0].tpm";
connectAttr "bind_jnt_wrist_L_orientConstraint1.w0" "bind_jnt_wrist_L_orientConstraint1.tg[0].tw"
		;
connectAttr "Ik_Hand_Ctrl_L.r" "bind_jnt_wrist_L_orientConstraint1.tg[1].tr";
connectAttr "Ik_Hand_Ctrl_L.ro" "bind_jnt_wrist_L_orientConstraint1.tg[1].tro";
connectAttr "Ik_Hand_Ctrl_L.pm" "bind_jnt_wrist_L_orientConstraint1.tg[1].tpm";
connectAttr "bind_jnt_wrist_L_orientConstraint1.w1" "bind_jnt_wrist_L_orientConstraint1.tg[1].tw"
		;
connectAttr "root_Ctrl.leftArmIkFk" "bind_jnt_wrist_L_orientConstraint1.w0";
connectAttr "reverseIKFKleftArm.ox" "bind_jnt_wrist_L_orientConstraint1.w1";
connectAttr "bind_jnt_elbow_L.ro" "bind_jnt_elbow_L_orientConstraint1.cro";
connectAttr "bind_jnt_elbow_L.pim" "bind_jnt_elbow_L_orientConstraint1.cpim";
connectAttr "bind_jnt_elbow_L.jo" "bind_jnt_elbow_L_orientConstraint1.cjo";
connectAttr "bind_jnt_elbow_L.is" "bind_jnt_elbow_L_orientConstraint1.is";
connectAttr "ik_jnt_elbow_L.r" "bind_jnt_elbow_L_orientConstraint1.tg[0].tr";
connectAttr "ik_jnt_elbow_L.ro" "bind_jnt_elbow_L_orientConstraint1.tg[0].tro";
connectAttr "ik_jnt_elbow_L.pm" "bind_jnt_elbow_L_orientConstraint1.tg[0].tpm";
connectAttr "ik_jnt_elbow_L.jo" "bind_jnt_elbow_L_orientConstraint1.tg[0].tjo";
connectAttr "bind_jnt_elbow_L_orientConstraint1.w0" "bind_jnt_elbow_L_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_elbow_L.r" "bind_jnt_elbow_L_orientConstraint1.tg[1].tr";
connectAttr "fk_jnt_elbow_L.ro" "bind_jnt_elbow_L_orientConstraint1.tg[1].tro";
connectAttr "fk_jnt_elbow_L.pm" "bind_jnt_elbow_L_orientConstraint1.tg[1].tpm";
connectAttr "fk_jnt_elbow_L.jo" "bind_jnt_elbow_L_orientConstraint1.tg[1].tjo";
connectAttr "bind_jnt_elbow_L_orientConstraint1.w1" "bind_jnt_elbow_L_orientConstraint1.tg[1].tw"
		;
connectAttr "reverseIKFKleftArm.ox" "bind_jnt_elbow_L_orientConstraint1.w0";
connectAttr "root_Ctrl.leftArmIkFk" "bind_jnt_elbow_L_orientConstraint1.w1";
connectAttr "bind_jnt_shoulder_L.ro" "bind_jnt_shoulder_L_orientConstraint1.cro"
		;
connectAttr "bind_jnt_shoulder_L.pim" "bind_jnt_shoulder_L_orientConstraint1.cpim"
		;
connectAttr "bind_jnt_shoulder_L.jo" "bind_jnt_shoulder_L_orientConstraint1.cjo"
		;
connectAttr "bind_jnt_shoulder_L.is" "bind_jnt_shoulder_L_orientConstraint1.is";
connectAttr "ik_jnt_shoulder_L2.r" "bind_jnt_shoulder_L_orientConstraint1.tg[0].tr"
		;
connectAttr "ik_jnt_shoulder_L2.ro" "bind_jnt_shoulder_L_orientConstraint1.tg[0].tro"
		;
connectAttr "ik_jnt_shoulder_L2.pm" "bind_jnt_shoulder_L_orientConstraint1.tg[0].tpm"
		;
connectAttr "ik_jnt_shoulder_L2.jo" "bind_jnt_shoulder_L_orientConstraint1.tg[0].tjo"
		;
connectAttr "bind_jnt_shoulder_L_orientConstraint1.w0" "bind_jnt_shoulder_L_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_shoulder_L1.r" "bind_jnt_shoulder_L_orientConstraint1.tg[1].tr"
		;
connectAttr "fk_jnt_shoulder_L1.ro" "bind_jnt_shoulder_L_orientConstraint1.tg[1].tro"
		;
connectAttr "fk_jnt_shoulder_L1.pm" "bind_jnt_shoulder_L_orientConstraint1.tg[1].tpm"
		;
connectAttr "fk_jnt_shoulder_L1.jo" "bind_jnt_shoulder_L_orientConstraint1.tg[1].tjo"
		;
connectAttr "bind_jnt_shoulder_L_orientConstraint1.w1" "bind_jnt_shoulder_L_orientConstraint1.tg[1].tw"
		;
connectAttr "reverseIKFKleftArm.ox" "bind_jnt_shoulder_L_orientConstraint1.w0";
connectAttr "root_Ctrl.leftArmIkFk" "bind_jnt_shoulder_L_orientConstraint1.w1";
connectAttr "fk_jnt_shoulder_L1_orientConstraint1.crx" "fk_jnt_shoulder_L1.rx";
connectAttr "fk_jnt_shoulder_L1_orientConstraint1.cry" "fk_jnt_shoulder_L1.ry";
connectAttr "fk_jnt_shoulder_L1_orientConstraint1.crz" "fk_jnt_shoulder_L1.rz";
connectAttr "bind_jnt_clavicle_L.s" "fk_jnt_shoulder_L1.is";
connectAttr "fk_jnt_elbow_L_orientConstraint1.crx" "fk_jnt_elbow_L.rx";
connectAttr "fk_jnt_elbow_L_orientConstraint1.cry" "fk_jnt_elbow_L.ry";
connectAttr "fk_jnt_elbow_L_orientConstraint1.crz" "fk_jnt_elbow_L.rz";
connectAttr "fk_jnt_shoulder_L1.s" "fk_jnt_elbow_L.is";
connectAttr "fk_jnt_elbow_L.s" "|root_Ctrl|bind_jnt_root|bind_jnt_spineA|lowerspine_Helper|bind_jnt_spineB|bind_jnt_spineC|upperspine_Helper|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_L|fk_jnt_shoulder_L1|fk_jnt_elbow_L|fk_jnt_wrist.is"
		;
connectAttr "fk_jnt_elbow_L.ro" "fk_jnt_elbow_L_orientConstraint1.cro";
connectAttr "fk_jnt_elbow_L.pim" "fk_jnt_elbow_L_orientConstraint1.cpim";
connectAttr "fk_jnt_elbow_L.jo" "fk_jnt_elbow_L_orientConstraint1.cjo";
connectAttr "fk_jnt_elbow_L.is" "fk_jnt_elbow_L_orientConstraint1.is";
connectAttr "fk_elbowCtrl_L.r" "fk_jnt_elbow_L_orientConstraint1.tg[0].tr";
connectAttr "fk_elbowCtrl_L.ro" "fk_jnt_elbow_L_orientConstraint1.tg[0].tro";
connectAttr "fk_elbowCtrl_L.pm" "fk_jnt_elbow_L_orientConstraint1.tg[0].tpm";
connectAttr "fk_jnt_elbow_L_orientConstraint1.w0" "fk_jnt_elbow_L_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_shoulder_L1.ro" "fk_jnt_shoulder_L1_orientConstraint1.cro";
connectAttr "fk_jnt_shoulder_L1.pim" "fk_jnt_shoulder_L1_orientConstraint1.cpim"
		;
connectAttr "fk_jnt_shoulder_L1.jo" "fk_jnt_shoulder_L1_orientConstraint1.cjo";
connectAttr "fk_jnt_shoulder_L1.is" "fk_jnt_shoulder_L1_orientConstraint1.is";
connectAttr "fk_shoulderCtrl_L.r" "fk_jnt_shoulder_L1_orientConstraint1.tg[0].tr"
		;
connectAttr "fk_shoulderCtrl_L.ro" "fk_jnt_shoulder_L1_orientConstraint1.tg[0].tro"
		;
connectAttr "fk_shoulderCtrl_L.pm" "fk_jnt_shoulder_L1_orientConstraint1.tg[0].tpm"
		;
connectAttr "fk_jnt_shoulder_L1_orientConstraint1.w0" "fk_jnt_shoulder_L1_orientConstraint1.tg[0].tw"
		;
connectAttr "bind_jnt_clavicle_L.s" "ik_jnt_shoulder_L2.is";
connectAttr "ik_jnt_shoulder_L2.s" "ik_jnt_elbow_L.is";
connectAttr "ik_jnt_elbow_L.s" "|root_Ctrl|bind_jnt_root|bind_jnt_spineA|lowerspine_Helper|bind_jnt_spineB|bind_jnt_spineC|upperspine_Helper|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_L|ik_jnt_shoulder_L2|ik_jnt_elbow_L|ik_jnt_wrist.is"
		;
connectAttr "|root_Ctrl|bind_jnt_root|bind_jnt_spineA|lowerspine_Helper|bind_jnt_spineB|bind_jnt_spineC|upperspine_Helper|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_L|ik_jnt_shoulder_L2|ik_jnt_elbow_L|ik_jnt_wrist.tx" "effector1.tx"
		;
connectAttr "|root_Ctrl|bind_jnt_root|bind_jnt_spineA|lowerspine_Helper|bind_jnt_spineB|bind_jnt_spineC|upperspine_Helper|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_L|ik_jnt_shoulder_L2|ik_jnt_elbow_L|ik_jnt_wrist.ty" "effector1.ty"
		;
connectAttr "|root_Ctrl|bind_jnt_root|bind_jnt_spineA|lowerspine_Helper|bind_jnt_spineB|bind_jnt_spineC|upperspine_Helper|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_L|ik_jnt_shoulder_L2|ik_jnt_elbow_L|ik_jnt_wrist.tz" "effector1.tz"
		;
connectAttr "bind_jnt_spineE.s" "bind_jnt_clavicle_R.is";
connectAttr "bind_jnt_clavicle_R.s" "bind_jnt_shoulder_R.is";
connectAttr "bind_jnt_shoulder_R_orientConstraint1.crx" "bind_jnt_shoulder_R.rx"
		;
connectAttr "bind_jnt_shoulder_R_orientConstraint1.cry" "bind_jnt_shoulder_R.ry"
		;
connectAttr "bind_jnt_shoulder_R_orientConstraint1.crz" "bind_jnt_shoulder_R.rz"
		;
connectAttr "bind_jnt_shoulder_R.s" "bind_jnt_elbow_R.is";
connectAttr "bind_jnt_elbow_R_orientConstraint1.crx" "bind_jnt_elbow_R.rx";
connectAttr "bind_jnt_elbow_R_orientConstraint1.cry" "bind_jnt_elbow_R.ry";
connectAttr "bind_jnt_elbow_R_orientConstraint1.crz" "bind_jnt_elbow_R.rz";
connectAttr "wristHelper1_orientConstraint1.crx" "wristHelper1.rx";
connectAttr "wristHelper1_orientConstraint1.cry" "wristHelper1.ry";
connectAttr "wristHelper1_orientConstraint1.crz" "wristHelper1.rz";
connectAttr "bind_jnt_wrist_R.s" "bind_jnt_thumbA_R.is";
connectAttr "bind_jnt_thumbA_R.s" "bind_jnt_thumbB_R.is";
connectAttr "bind_jnt_thumbB_R.s" "bind_jnt_thumbC_R.is";
connectAttr "bind_jnt_thumbC_R.s" "bind_jnt_thumbD_R.is";
connectAttr "bind_jnt_wrist_R.s" "bind_jnt_indexA_R.is";
connectAttr "bind_jnt_indexA_R.s" "bind_jnt_indexB_R.is";
connectAttr "bind_jnt_indexB_R.s" "bind_jnt_indexC_R.is";
connectAttr "bind_jnt_indexC_R.s" "bind_jnt_indexD_R.is";
connectAttr "bind_jnt_indexD_R.s" "bind_jnt_indexE_R.is";
connectAttr "bind_jnt_wrist_R.s" "bind_jnt_middleA_R.is";
connectAttr "bind_jnt_middleA_R.s" "bind_jnt_middleB_R.is";
connectAttr "bind_jnt_middleB_R.s" "bind_jnt_middleC_R.is";
connectAttr "bind_jnt_middleC_R.s" "bind_jnt_middleD_R.is";
connectAttr "bind_jnt_middleD_R.s" "bind_jnt_middleE_R.is";
connectAttr "bind_jnt_wrist_R.s" "bind_jnt_ringA_R.is";
connectAttr "bind_jnt_ringA_R.s" "bind_jnt_ringB_R.is";
connectAttr "bind_jnt_ringB_R.s" "bind_jnt_ringC_R.is";
connectAttr "bind_jnt_ringC_R.s" "bind_jnt_ringD_R.is";
connectAttr "bind_jnt_ringD_R.s" "bind_jnt_ringE_R.is";
connectAttr "bind_jnt_wrist_R.s" "bind_jnt_pinkyA_R.is";
connectAttr "bind_jnt_pinkyA_R.s" "bind_jnt_pinkyB_R.is";
connectAttr "bind_jnt_pinkyB_R.s" "bind_jnt_pinkyC_R.is";
connectAttr "bind_jnt_pinkyC_R.s" "bind_jnt_pinkyD_R.is";
connectAttr "bind_jnt_pinkyD_R.s" "bind_jnt_pinkyE_R.is";
connectAttr "wristHelper1.ro" "wristHelper1_orientConstraint1.cro";
connectAttr "wristHelper1.pim" "wristHelper1_orientConstraint1.cpim";
connectAttr "fk_wristCtrl_R.r" "wristHelper1_orientConstraint1.tg[0].tr";
connectAttr "fk_wristCtrl_R.ro" "wristHelper1_orientConstraint1.tg[0].tro";
connectAttr "fk_wristCtrl_R.pm" "wristHelper1_orientConstraint1.tg[0].tpm";
connectAttr "wristHelper1_orientConstraint1.w0" "wristHelper1_orientConstraint1.tg[0].tw"
		;
connectAttr "Ik_Hand_Ctrl_R.r" "wristHelper1_orientConstraint1.tg[1].tr";
connectAttr "Ik_Hand_Ctrl_R.ro" "wristHelper1_orientConstraint1.tg[1].tro";
connectAttr "Ik_Hand_Ctrl_R.pm" "wristHelper1_orientConstraint1.tg[1].tpm";
connectAttr "wristHelper1_orientConstraint1.w1" "wristHelper1_orientConstraint1.tg[1].tw"
		;
connectAttr "root_Ctrl.rightArmIkFk" "wristHelper1_orientConstraint1.w0";
connectAttr "reverseIKFKrightArm.ox" "wristHelper1_orientConstraint1.w1";
connectAttr "bind_jnt_elbow_R.ro" "bind_jnt_elbow_R_orientConstraint1.cro";
connectAttr "bind_jnt_elbow_R.pim" "bind_jnt_elbow_R_orientConstraint1.cpim";
connectAttr "bind_jnt_elbow_R.jo" "bind_jnt_elbow_R_orientConstraint1.cjo";
connectAttr "bind_jnt_elbow_R.is" "bind_jnt_elbow_R_orientConstraint1.is";
connectAttr "ik_jnt_elbow_R.r" "bind_jnt_elbow_R_orientConstraint1.tg[0].tr";
connectAttr "ik_jnt_elbow_R.ro" "bind_jnt_elbow_R_orientConstraint1.tg[0].tro";
connectAttr "ik_jnt_elbow_R.pm" "bind_jnt_elbow_R_orientConstraint1.tg[0].tpm";
connectAttr "ik_jnt_elbow_R.jo" "bind_jnt_elbow_R_orientConstraint1.tg[0].tjo";
connectAttr "bind_jnt_elbow_R_orientConstraint1.w0" "bind_jnt_elbow_R_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_elbow_R.r" "bind_jnt_elbow_R_orientConstraint1.tg[1].tr";
connectAttr "fk_jnt_elbow_R.ro" "bind_jnt_elbow_R_orientConstraint1.tg[1].tro";
connectAttr "fk_jnt_elbow_R.pm" "bind_jnt_elbow_R_orientConstraint1.tg[1].tpm";
connectAttr "fk_jnt_elbow_R.jo" "bind_jnt_elbow_R_orientConstraint1.tg[1].tjo";
connectAttr "bind_jnt_elbow_R_orientConstraint1.w1" "bind_jnt_elbow_R_orientConstraint1.tg[1].tw"
		;
connectAttr "reverseIKFKrightArm.ox" "bind_jnt_elbow_R_orientConstraint1.w0";
connectAttr "root_Ctrl.rightArmIkFk" "bind_jnt_elbow_R_orientConstraint1.w1";
connectAttr "bind_jnt_shoulder_R.ro" "bind_jnt_shoulder_R_orientConstraint1.cro"
		;
connectAttr "bind_jnt_shoulder_R.pim" "bind_jnt_shoulder_R_orientConstraint1.cpim"
		;
connectAttr "bind_jnt_shoulder_R.jo" "bind_jnt_shoulder_R_orientConstraint1.cjo"
		;
connectAttr "bind_jnt_shoulder_R.is" "bind_jnt_shoulder_R_orientConstraint1.is";
connectAttr "ik_jnt_shoulder_R2.r" "bind_jnt_shoulder_R_orientConstraint1.tg[0].tr"
		;
connectAttr "ik_jnt_shoulder_R2.ro" "bind_jnt_shoulder_R_orientConstraint1.tg[0].tro"
		;
connectAttr "ik_jnt_shoulder_R2.pm" "bind_jnt_shoulder_R_orientConstraint1.tg[0].tpm"
		;
connectAttr "ik_jnt_shoulder_R2.jo" "bind_jnt_shoulder_R_orientConstraint1.tg[0].tjo"
		;
connectAttr "bind_jnt_shoulder_R_orientConstraint1.w0" "bind_jnt_shoulder_R_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_shoulder_R1.r" "bind_jnt_shoulder_R_orientConstraint1.tg[1].tr"
		;
connectAttr "fk_jnt_shoulder_R1.ro" "bind_jnt_shoulder_R_orientConstraint1.tg[1].tro"
		;
connectAttr "fk_jnt_shoulder_R1.pm" "bind_jnt_shoulder_R_orientConstraint1.tg[1].tpm"
		;
connectAttr "fk_jnt_shoulder_R1.jo" "bind_jnt_shoulder_R_orientConstraint1.tg[1].tjo"
		;
connectAttr "bind_jnt_shoulder_R_orientConstraint1.w1" "bind_jnt_shoulder_R_orientConstraint1.tg[1].tw"
		;
connectAttr "reverseIKFKrightArm.ox" "bind_jnt_shoulder_R_orientConstraint1.w0";
connectAttr "root_Ctrl.rightArmIkFk" "bind_jnt_shoulder_R_orientConstraint1.w1";
connectAttr "fk_jnt_shoulder_R1_orientConstraint1.crx" "fk_jnt_shoulder_R1.rx";
connectAttr "fk_jnt_shoulder_R1_orientConstraint1.cry" "fk_jnt_shoulder_R1.ry";
connectAttr "fk_jnt_shoulder_R1_orientConstraint1.crz" "fk_jnt_shoulder_R1.rz";
connectAttr "bind_jnt_clavicle_R.s" "fk_jnt_shoulder_R1.is";
connectAttr "fk_jnt_elbow_R_orientConstraint1.crx" "fk_jnt_elbow_R.rx";
connectAttr "fk_jnt_elbow_R_orientConstraint1.cry" "fk_jnt_elbow_R.ry";
connectAttr "fk_jnt_elbow_R_orientConstraint1.crz" "fk_jnt_elbow_R.rz";
connectAttr "fk_jnt_shoulder_R1.s" "fk_jnt_elbow_R.is";
connectAttr "fk_jnt_elbow_R.s" "|root_Ctrl|bind_jnt_root|bind_jnt_spineA|lowerspine_Helper|bind_jnt_spineB|bind_jnt_spineC|upperspine_Helper|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_R|fk_jnt_shoulder_R1|fk_jnt_elbow_R|fk_jnt_wrist.is"
		;
connectAttr "fk_jnt_elbow_R.ro" "fk_jnt_elbow_R_orientConstraint1.cro";
connectAttr "fk_jnt_elbow_R.pim" "fk_jnt_elbow_R_orientConstraint1.cpim";
connectAttr "fk_jnt_elbow_R.jo" "fk_jnt_elbow_R_orientConstraint1.cjo";
connectAttr "fk_jnt_elbow_R.is" "fk_jnt_elbow_R_orientConstraint1.is";
connectAttr "fk_elbowCtrl_R.r" "fk_jnt_elbow_R_orientConstraint1.tg[0].tr";
connectAttr "fk_elbowCtrl_R.ro" "fk_jnt_elbow_R_orientConstraint1.tg[0].tro";
connectAttr "fk_elbowCtrl_R.pm" "fk_jnt_elbow_R_orientConstraint1.tg[0].tpm";
connectAttr "fk_jnt_elbow_R_orientConstraint1.w0" "fk_jnt_elbow_R_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_shoulder_R1.ro" "fk_jnt_shoulder_R1_orientConstraint1.cro";
connectAttr "fk_jnt_shoulder_R1.pim" "fk_jnt_shoulder_R1_orientConstraint1.cpim"
		;
connectAttr "fk_jnt_shoulder_R1.jo" "fk_jnt_shoulder_R1_orientConstraint1.cjo";
connectAttr "fk_jnt_shoulder_R1.is" "fk_jnt_shoulder_R1_orientConstraint1.is";
connectAttr "fk_shoulderCtrl_R.r" "fk_jnt_shoulder_R1_orientConstraint1.tg[0].tr"
		;
connectAttr "fk_shoulderCtrl_R.ro" "fk_jnt_shoulder_R1_orientConstraint1.tg[0].tro"
		;
connectAttr "fk_shoulderCtrl_R.pm" "fk_jnt_shoulder_R1_orientConstraint1.tg[0].tpm"
		;
connectAttr "fk_jnt_shoulder_R1_orientConstraint1.w0" "fk_jnt_shoulder_R1_orientConstraint1.tg[0].tw"
		;
connectAttr "bind_jnt_clavicle_R.s" "ik_jnt_shoulder_R2.is";
connectAttr "ik_jnt_shoulder_R2.s" "ik_jnt_elbow_R.is";
connectAttr "ik_jnt_elbow_R.s" "|root_Ctrl|bind_jnt_root|bind_jnt_spineA|lowerspine_Helper|bind_jnt_spineB|bind_jnt_spineC|upperspine_Helper|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_R|ik_jnt_shoulder_R2|ik_jnt_elbow_R|ik_jnt_wrist.is"
		;
connectAttr "|root_Ctrl|bind_jnt_root|bind_jnt_spineA|lowerspine_Helper|bind_jnt_spineB|bind_jnt_spineC|upperspine_Helper|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_R|ik_jnt_shoulder_R2|ik_jnt_elbow_R|ik_jnt_wrist.tx" "effector2.tx"
		;
connectAttr "|root_Ctrl|bind_jnt_root|bind_jnt_spineA|lowerspine_Helper|bind_jnt_spineB|bind_jnt_spineC|upperspine_Helper|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_R|ik_jnt_shoulder_R2|ik_jnt_elbow_R|ik_jnt_wrist.ty" "effector2.ty"
		;
connectAttr "|root_Ctrl|bind_jnt_root|bind_jnt_spineA|lowerspine_Helper|bind_jnt_spineB|bind_jnt_spineC|upperspine_Helper|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_R|ik_jnt_shoulder_R2|ik_jnt_elbow_R|ik_jnt_wrist.tz" "effector2.tz"
		;
connectAttr "bind_jnt_spineE.ro" "bind_jnt_spineE_orientConstraint1.cro";
connectAttr "bind_jnt_spineE.pim" "bind_jnt_spineE_orientConstraint1.cpim";
connectAttr "bind_jnt_spineE.jo" "bind_jnt_spineE_orientConstraint1.cjo";
connectAttr "bind_jnt_spineE.is" "bind_jnt_spineE_orientConstraint1.is";
connectAttr "chest_Ctrl.r" "bind_jnt_spineE_orientConstraint1.tg[0].tr";
connectAttr "chest_Ctrl.ro" "bind_jnt_spineE_orientConstraint1.tg[0].tro";
connectAttr "chest_Ctrl.pm" "bind_jnt_spineE_orientConstraint1.tg[0].tpm";
connectAttr "bind_jnt_spineE_orientConstraint1.w0" "bind_jnt_spineE_orientConstraint1.tg[0].tw"
		;
connectAttr "bind_jnt_spineE.pim" "bind_jnt_spineE_pointConstraint1.cpim";
connectAttr "bind_jnt_spineE.rp" "bind_jnt_spineE_pointConstraint1.crp";
connectAttr "bind_jnt_spineE.rpt" "bind_jnt_spineE_pointConstraint1.crt";
connectAttr "chest_Ctrl.t" "bind_jnt_spineE_pointConstraint1.tg[0].tt";
connectAttr "chest_Ctrl.rp" "bind_jnt_spineE_pointConstraint1.tg[0].trp";
connectAttr "chest_Ctrl.rpt" "bind_jnt_spineE_pointConstraint1.tg[0].trt";
connectAttr "chest_Ctrl.pm" "bind_jnt_spineE_pointConstraint1.tg[0].tpm";
connectAttr "bind_jnt_spineE_pointConstraint1.w0" "bind_jnt_spineE_pointConstraint1.tg[0].tw"
		;
connectAttr "upperspine_Helper.pim" "upperspine_Helper_pointConstraint1.cpim";
connectAttr "upperspine_Helper.rp" "upperspine_Helper_pointConstraint1.crp";
connectAttr "upperspine_Helper.rpt" "upperspine_Helper_pointConstraint1.crt";
connectAttr "chest_Ctrl.t" "upperspine_Helper_pointConstraint1.tg[0].tt";
connectAttr "chest_Ctrl.rp" "upperspine_Helper_pointConstraint1.tg[0].trp";
connectAttr "chest_Ctrl.rpt" "upperspine_Helper_pointConstraint1.tg[0].trt";
connectAttr "chest_Ctrl.pm" "upperspine_Helper_pointConstraint1.tg[0].tpm";
connectAttr "upperspine_Helper_pointConstraint1.w0" "upperspine_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "bellyCtrl.t" "upperspine_Helper_pointConstraint1.tg[1].tt";
connectAttr "bellyCtrl.rp" "upperspine_Helper_pointConstraint1.tg[1].trp";
connectAttr "bellyCtrl.rpt" "upperspine_Helper_pointConstraint1.tg[1].trt";
connectAttr "bellyCtrl.pm" "upperspine_Helper_pointConstraint1.tg[1].tpm";
connectAttr "upperspine_Helper_pointConstraint1.w1" "upperspine_Helper_pointConstraint1.tg[1].tw"
		;
connectAttr "lowerspine_Helper.pim" "lowerspine_Helper_pointConstraint1.cpim";
connectAttr "lowerspine_Helper.rp" "lowerspine_Helper_pointConstraint1.crp";
connectAttr "lowerspine_Helper.rpt" "lowerspine_Helper_pointConstraint1.crt";
connectAttr "FKChest_Ctrl.t" "lowerspine_Helper_pointConstraint1.tg[0].tt";
connectAttr "FKChest_Ctrl.rp" "lowerspine_Helper_pointConstraint1.tg[0].trp";
connectAttr "FKChest_Ctrl.rpt" "lowerspine_Helper_pointConstraint1.tg[0].trt";
connectAttr "FKChest_Ctrl.pm" "lowerspine_Helper_pointConstraint1.tg[0].tpm";
connectAttr "lowerspine_Helper_pointConstraint1.w0" "lowerspine_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "bellyCtrl.t" "lowerspine_Helper_pointConstraint1.tg[1].tt";
connectAttr "bellyCtrl.rp" "lowerspine_Helper_pointConstraint1.tg[1].trp";
connectAttr "bellyCtrl.rpt" "lowerspine_Helper_pointConstraint1.tg[1].trt";
connectAttr "bellyCtrl.pm" "lowerspine_Helper_pointConstraint1.tg[1].tpm";
connectAttr "lowerspine_Helper_pointConstraint1.w1" "lowerspine_Helper_pointConstraint1.tg[1].tw"
		;
connectAttr "bind_jnt_root.s" "bind_jnt_hips.is";
connectAttr "bind_jnt_hips_orientConstraint1.crx" "bind_jnt_hips.rx";
connectAttr "bind_jnt_hips_orientConstraint1.cry" "bind_jnt_hips.ry";
connectAttr "bind_jnt_hips_orientConstraint1.crz" "bind_jnt_hips.rz";
connectAttr "bind_jnt_hips_pointConstraint1.ctx" "bind_jnt_hips.tx";
connectAttr "bind_jnt_hips_pointConstraint1.cty" "bind_jnt_hips.ty";
connectAttr "bind_jnt_hips_pointConstraint1.ctz" "bind_jnt_hips.tz";
connectAttr "bind_jnt_hips.s" "bind_jnt_thigh_L.is";
connectAttr "bind_jnt_thigh_L_orientConstraint1.crx" "bind_jnt_thigh_L.rx";
connectAttr "bind_jnt_thigh_L_orientConstraint1.cry" "bind_jnt_thigh_L.ry";
connectAttr "bind_jnt_thigh_L_orientConstraint1.crz" "bind_jnt_thigh_L.rz";
connectAttr "bind_jnt_thigh_L.s" "bind_jnt_knee_L.is";
connectAttr "bind_jnt_knee_L_orientConstraint1.crx" "bind_jnt_knee_L.rx";
connectAttr "bind_jnt_knee_L_orientConstraint1.cry" "bind_jnt_knee_L.ry";
connectAttr "bind_jnt_knee_L_orientConstraint1.crz" "bind_jnt_knee_L.rz";
connectAttr "bind_jnt_knee_L.s" "bind_jnt_heel_L.is";
connectAttr "bind_jnt_heel_L_orientConstraint1.crx" "bind_jnt_heel_L.rx";
connectAttr "bind_jnt_heel_L_orientConstraint1.cry" "bind_jnt_heel_L.ry";
connectAttr "bind_jnt_heel_L_orientConstraint1.crz" "bind_jnt_heel_L.rz";
connectAttr "bind_jnt_heel_L.s" "bind_jnt_ball_L.is";
connectAttr "bind_jnt_ball_L_orientConstraint1.crx" "bind_jnt_ball_L.rx";
connectAttr "bind_jnt_ball_L_orientConstraint1.cry" "bind_jnt_ball_L.ry";
connectAttr "bind_jnt_ball_L_orientConstraint1.crz" "bind_jnt_ball_L.rz";
connectAttr "bind_jnt_ball_L.s" "bind_jnt_toe_L.is";
connectAttr "bind_jnt_ball_L.ro" "bind_jnt_ball_L_orientConstraint1.cro";
connectAttr "bind_jnt_ball_L.pim" "bind_jnt_ball_L_orientConstraint1.cpim";
connectAttr "bind_jnt_ball_L.jo" "bind_jnt_ball_L_orientConstraint1.cjo";
connectAttr "bind_jnt_ball_L.is" "bind_jnt_ball_L_orientConstraint1.is";
connectAttr "ik_jnt_ball_L.r" "bind_jnt_ball_L_orientConstraint1.tg[0].tr";
connectAttr "ik_jnt_ball_L.ro" "bind_jnt_ball_L_orientConstraint1.tg[0].tro";
connectAttr "ik_jnt_ball_L.pm" "bind_jnt_ball_L_orientConstraint1.tg[0].tpm";
connectAttr "ik_jnt_ball_L.jo" "bind_jnt_ball_L_orientConstraint1.tg[0].tjo";
connectAttr "bind_jnt_ball_L_orientConstraint1.w0" "bind_jnt_ball_L_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_ball_L.r" "bind_jnt_ball_L_orientConstraint1.tg[1].tr";
connectAttr "fk_jnt_ball_L.ro" "bind_jnt_ball_L_orientConstraint1.tg[1].tro";
connectAttr "fk_jnt_ball_L.pm" "bind_jnt_ball_L_orientConstraint1.tg[1].tpm";
connectAttr "fk_jnt_ball_L.jo" "bind_jnt_ball_L_orientConstraint1.tg[1].tjo";
connectAttr "bind_jnt_ball_L_orientConstraint1.w1" "bind_jnt_ball_L_orientConstraint1.tg[1].tw"
		;
connectAttr "reverseIKFKleftLeg.ox" "bind_jnt_ball_L_orientConstraint1.w0";
connectAttr "root_Ctrl.leftLegIkFk" "bind_jnt_ball_L_orientConstraint1.w1";
connectAttr "bind_jnt_heel_L.ro" "bind_jnt_heel_L_orientConstraint1.cro";
connectAttr "bind_jnt_heel_L.pim" "bind_jnt_heel_L_orientConstraint1.cpim";
connectAttr "bind_jnt_heel_L.jo" "bind_jnt_heel_L_orientConstraint1.cjo";
connectAttr "bind_jnt_heel_L.is" "bind_jnt_heel_L_orientConstraint1.is";
connectAttr "ik_jnt_heel_L.r" "bind_jnt_heel_L_orientConstraint1.tg[0].tr";
connectAttr "ik_jnt_heel_L.ro" "bind_jnt_heel_L_orientConstraint1.tg[0].tro";
connectAttr "ik_jnt_heel_L.pm" "bind_jnt_heel_L_orientConstraint1.tg[0].tpm";
connectAttr "ik_jnt_heel_L.jo" "bind_jnt_heel_L_orientConstraint1.tg[0].tjo";
connectAttr "bind_jnt_heel_L_orientConstraint1.w0" "bind_jnt_heel_L_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_heel_L.r" "bind_jnt_heel_L_orientConstraint1.tg[1].tr";
connectAttr "fk_jnt_heel_L.ro" "bind_jnt_heel_L_orientConstraint1.tg[1].tro";
connectAttr "fk_jnt_heel_L.pm" "bind_jnt_heel_L_orientConstraint1.tg[1].tpm";
connectAttr "fk_jnt_heel_L.jo" "bind_jnt_heel_L_orientConstraint1.tg[1].tjo";
connectAttr "bind_jnt_heel_L_orientConstraint1.w1" "bind_jnt_heel_L_orientConstraint1.tg[1].tw"
		;
connectAttr "reverseIKFKleftLeg.ox" "bind_jnt_heel_L_orientConstraint1.w0";
connectAttr "root_Ctrl.leftLegIkFk" "bind_jnt_heel_L_orientConstraint1.w1";
connectAttr "bind_jnt_knee_L.ro" "bind_jnt_knee_L_orientConstraint1.cro";
connectAttr "bind_jnt_knee_L.pim" "bind_jnt_knee_L_orientConstraint1.cpim";
connectAttr "bind_jnt_knee_L.jo" "bind_jnt_knee_L_orientConstraint1.cjo";
connectAttr "bind_jnt_knee_L.is" "bind_jnt_knee_L_orientConstraint1.is";
connectAttr "ik_jnt_knee_L.r" "bind_jnt_knee_L_orientConstraint1.tg[0].tr";
connectAttr "ik_jnt_knee_L.ro" "bind_jnt_knee_L_orientConstraint1.tg[0].tro";
connectAttr "ik_jnt_knee_L.pm" "bind_jnt_knee_L_orientConstraint1.tg[0].tpm";
connectAttr "ik_jnt_knee_L.jo" "bind_jnt_knee_L_orientConstraint1.tg[0].tjo";
connectAttr "bind_jnt_knee_L_orientConstraint1.w0" "bind_jnt_knee_L_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_knee_L.r" "bind_jnt_knee_L_orientConstraint1.tg[1].tr";
connectAttr "fk_jnt_knee_L.ro" "bind_jnt_knee_L_orientConstraint1.tg[1].tro";
connectAttr "fk_jnt_knee_L.pm" "bind_jnt_knee_L_orientConstraint1.tg[1].tpm";
connectAttr "fk_jnt_knee_L.jo" "bind_jnt_knee_L_orientConstraint1.tg[1].tjo";
connectAttr "bind_jnt_knee_L_orientConstraint1.w1" "bind_jnt_knee_L_orientConstraint1.tg[1].tw"
		;
connectAttr "reverseIKFKleftLeg.ox" "bind_jnt_knee_L_orientConstraint1.w0";
connectAttr "root_Ctrl.leftLegIkFk" "bind_jnt_knee_L_orientConstraint1.w1";
connectAttr "bind_jnt_thigh_L.ro" "bind_jnt_thigh_L_orientConstraint1.cro";
connectAttr "bind_jnt_thigh_L.pim" "bind_jnt_thigh_L_orientConstraint1.cpim";
connectAttr "bind_jnt_thigh_L.jo" "bind_jnt_thigh_L_orientConstraint1.cjo";
connectAttr "bind_jnt_thigh_L.is" "bind_jnt_thigh_L_orientConstraint1.is";
connectAttr "ik_jnt_thigh_L2.r" "bind_jnt_thigh_L_orientConstraint1.tg[0].tr";
connectAttr "ik_jnt_thigh_L2.ro" "bind_jnt_thigh_L_orientConstraint1.tg[0].tro";
connectAttr "ik_jnt_thigh_L2.pm" "bind_jnt_thigh_L_orientConstraint1.tg[0].tpm";
connectAttr "ik_jnt_thigh_L2.jo" "bind_jnt_thigh_L_orientConstraint1.tg[0].tjo";
connectAttr "bind_jnt_thigh_L_orientConstraint1.w0" "bind_jnt_thigh_L_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_thigh_L1.r" "bind_jnt_thigh_L_orientConstraint1.tg[1].tr";
connectAttr "fk_jnt_thigh_L1.ro" "bind_jnt_thigh_L_orientConstraint1.tg[1].tro";
connectAttr "fk_jnt_thigh_L1.pm" "bind_jnt_thigh_L_orientConstraint1.tg[1].tpm";
connectAttr "fk_jnt_thigh_L1.jo" "bind_jnt_thigh_L_orientConstraint1.tg[1].tjo";
connectAttr "bind_jnt_thigh_L_orientConstraint1.w1" "bind_jnt_thigh_L_orientConstraint1.tg[1].tw"
		;
connectAttr "reverseIKFKleftLeg.ox" "bind_jnt_thigh_L_orientConstraint1.w0";
connectAttr "root_Ctrl.leftLegIkFk" "bind_jnt_thigh_L_orientConstraint1.w1";
connectAttr "bind_jnt_hips.s" "bind_jnt_thigh_R.is";
connectAttr "bind_jnt_thigh_R_orientConstraint1.crx" "bind_jnt_thigh_R.rx";
connectAttr "bind_jnt_thigh_R_orientConstraint1.cry" "bind_jnt_thigh_R.ry";
connectAttr "bind_jnt_thigh_R_orientConstraint1.crz" "bind_jnt_thigh_R.rz";
connectAttr "bind_jnt_thigh_R.s" "bind_jnt_knee_R.is";
connectAttr "bind_jnt_knee_R_orientConstraint1.crx" "bind_jnt_knee_R.rx";
connectAttr "bind_jnt_knee_R_orientConstraint1.cry" "bind_jnt_knee_R.ry";
connectAttr "bind_jnt_knee_R_orientConstraint1.crz" "bind_jnt_knee_R.rz";
connectAttr "bind_jnt_knee_R.s" "bind_jnt_heel_R.is";
connectAttr "bind_jnt_heel_R_orientConstraint1.crx" "bind_jnt_heel_R.rx";
connectAttr "bind_jnt_heel_R_orientConstraint1.cry" "bind_jnt_heel_R.ry";
connectAttr "bind_jnt_heel_R_orientConstraint1.crz" "bind_jnt_heel_R.rz";
connectAttr "bind_jnt_heel_R.s" "bind_jnt_ball_R.is";
connectAttr "bind_jnt_ball_R_orientConstraint1.crx" "bind_jnt_ball_R.rx";
connectAttr "bind_jnt_ball_R_orientConstraint1.cry" "bind_jnt_ball_R.ry";
connectAttr "bind_jnt_ball_R_orientConstraint1.crz" "bind_jnt_ball_R.rz";
connectAttr "bind_jnt_ball_R.s" "bind_jnt_toe_R.is";
connectAttr "bind_jnt_ball_R.ro" "bind_jnt_ball_R_orientConstraint1.cro";
connectAttr "bind_jnt_ball_R.pim" "bind_jnt_ball_R_orientConstraint1.cpim";
connectAttr "bind_jnt_ball_R.jo" "bind_jnt_ball_R_orientConstraint1.cjo";
connectAttr "bind_jnt_ball_R.is" "bind_jnt_ball_R_orientConstraint1.is";
connectAttr "ik_jnt_ball_R.r" "bind_jnt_ball_R_orientConstraint1.tg[0].tr";
connectAttr "ik_jnt_ball_R.ro" "bind_jnt_ball_R_orientConstraint1.tg[0].tro";
connectAttr "ik_jnt_ball_R.pm" "bind_jnt_ball_R_orientConstraint1.tg[0].tpm";
connectAttr "ik_jnt_ball_R.jo" "bind_jnt_ball_R_orientConstraint1.tg[0].tjo";
connectAttr "bind_jnt_ball_R_orientConstraint1.w0" "bind_jnt_ball_R_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_ball_R.r" "bind_jnt_ball_R_orientConstraint1.tg[1].tr";
connectAttr "fk_jnt_ball_R.ro" "bind_jnt_ball_R_orientConstraint1.tg[1].tro";
connectAttr "fk_jnt_ball_R.pm" "bind_jnt_ball_R_orientConstraint1.tg[1].tpm";
connectAttr "fk_jnt_ball_R.jo" "bind_jnt_ball_R_orientConstraint1.tg[1].tjo";
connectAttr "bind_jnt_ball_R_orientConstraint1.w1" "bind_jnt_ball_R_orientConstraint1.tg[1].tw"
		;
connectAttr "reverseIKFKrightLeg.ox" "bind_jnt_ball_R_orientConstraint1.w0";
connectAttr "root_Ctrl.rightLegIkFk" "bind_jnt_ball_R_orientConstraint1.w1";
connectAttr "bind_jnt_heel_R.ro" "bind_jnt_heel_R_orientConstraint1.cro";
connectAttr "bind_jnt_heel_R.pim" "bind_jnt_heel_R_orientConstraint1.cpim";
connectAttr "bind_jnt_heel_R.jo" "bind_jnt_heel_R_orientConstraint1.cjo";
connectAttr "bind_jnt_heel_R.is" "bind_jnt_heel_R_orientConstraint1.is";
connectAttr "ik_jnt_heel_R.r" "bind_jnt_heel_R_orientConstraint1.tg[0].tr";
connectAttr "ik_jnt_heel_R.ro" "bind_jnt_heel_R_orientConstraint1.tg[0].tro";
connectAttr "ik_jnt_heel_R.pm" "bind_jnt_heel_R_orientConstraint1.tg[0].tpm";
connectAttr "ik_jnt_heel_R.jo" "bind_jnt_heel_R_orientConstraint1.tg[0].tjo";
connectAttr "bind_jnt_heel_R_orientConstraint1.w0" "bind_jnt_heel_R_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_heel_R.r" "bind_jnt_heel_R_orientConstraint1.tg[1].tr";
connectAttr "fk_jnt_heel_R.ro" "bind_jnt_heel_R_orientConstraint1.tg[1].tro";
connectAttr "fk_jnt_heel_R.pm" "bind_jnt_heel_R_orientConstraint1.tg[1].tpm";
connectAttr "fk_jnt_heel_R.jo" "bind_jnt_heel_R_orientConstraint1.tg[1].tjo";
connectAttr "bind_jnt_heel_R_orientConstraint1.w1" "bind_jnt_heel_R_orientConstraint1.tg[1].tw"
		;
connectAttr "reverseIKFKrightLeg.ox" "bind_jnt_heel_R_orientConstraint1.w0";
connectAttr "root_Ctrl.rightLegIkFk" "bind_jnt_heel_R_orientConstraint1.w1";
connectAttr "bind_jnt_knee_R.ro" "bind_jnt_knee_R_orientConstraint1.cro";
connectAttr "bind_jnt_knee_R.pim" "bind_jnt_knee_R_orientConstraint1.cpim";
connectAttr "bind_jnt_knee_R.jo" "bind_jnt_knee_R_orientConstraint1.cjo";
connectAttr "bind_jnt_knee_R.is" "bind_jnt_knee_R_orientConstraint1.is";
connectAttr "ik_jnt_knee_R.r" "bind_jnt_knee_R_orientConstraint1.tg[0].tr";
connectAttr "ik_jnt_knee_R.ro" "bind_jnt_knee_R_orientConstraint1.tg[0].tro";
connectAttr "ik_jnt_knee_R.pm" "bind_jnt_knee_R_orientConstraint1.tg[0].tpm";
connectAttr "ik_jnt_knee_R.jo" "bind_jnt_knee_R_orientConstraint1.tg[0].tjo";
connectAttr "bind_jnt_knee_R_orientConstraint1.w0" "bind_jnt_knee_R_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_knee_R.r" "bind_jnt_knee_R_orientConstraint1.tg[1].tr";
connectAttr "fk_jnt_knee_R.ro" "bind_jnt_knee_R_orientConstraint1.tg[1].tro";
connectAttr "fk_jnt_knee_R.pm" "bind_jnt_knee_R_orientConstraint1.tg[1].tpm";
connectAttr "fk_jnt_knee_R.jo" "bind_jnt_knee_R_orientConstraint1.tg[1].tjo";
connectAttr "bind_jnt_knee_R_orientConstraint1.w1" "bind_jnt_knee_R_orientConstraint1.tg[1].tw"
		;
connectAttr "reverseIKFKrightLeg.ox" "bind_jnt_knee_R_orientConstraint1.w0";
connectAttr "root_Ctrl.rightLegIkFk" "bind_jnt_knee_R_orientConstraint1.w1";
connectAttr "bind_jnt_thigh_R.ro" "bind_jnt_thigh_R_orientConstraint1.cro";
connectAttr "bind_jnt_thigh_R.pim" "bind_jnt_thigh_R_orientConstraint1.cpim";
connectAttr "bind_jnt_thigh_R.jo" "bind_jnt_thigh_R_orientConstraint1.cjo";
connectAttr "bind_jnt_thigh_R.is" "bind_jnt_thigh_R_orientConstraint1.is";
connectAttr "ik_jnt_thigh_R2.r" "bind_jnt_thigh_R_orientConstraint1.tg[0].tr";
connectAttr "ik_jnt_thigh_R2.ro" "bind_jnt_thigh_R_orientConstraint1.tg[0].tro";
connectAttr "ik_jnt_thigh_R2.pm" "bind_jnt_thigh_R_orientConstraint1.tg[0].tpm";
connectAttr "ik_jnt_thigh_R2.jo" "bind_jnt_thigh_R_orientConstraint1.tg[0].tjo";
connectAttr "bind_jnt_thigh_R_orientConstraint1.w0" "bind_jnt_thigh_R_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_thigh_R1.r" "bind_jnt_thigh_R_orientConstraint1.tg[1].tr";
connectAttr "fk_jnt_thigh_R1.ro" "bind_jnt_thigh_R_orientConstraint1.tg[1].tro";
connectAttr "fk_jnt_thigh_R1.pm" "bind_jnt_thigh_R_orientConstraint1.tg[1].tpm";
connectAttr "fk_jnt_thigh_R1.jo" "bind_jnt_thigh_R_orientConstraint1.tg[1].tjo";
connectAttr "bind_jnt_thigh_R_orientConstraint1.w1" "bind_jnt_thigh_R_orientConstraint1.tg[1].tw"
		;
connectAttr "reverseIKFKrightLeg.ox" "bind_jnt_thigh_R_orientConstraint1.w0";
connectAttr "root_Ctrl.rightLegIkFk" "bind_jnt_thigh_R_orientConstraint1.w1";
connectAttr "fk_jnt_thigh_L1_orientConstraint1.crx" "fk_jnt_thigh_L1.rx";
connectAttr "fk_jnt_thigh_L1_orientConstraint1.cry" "fk_jnt_thigh_L1.ry";
connectAttr "fk_jnt_thigh_L1_orientConstraint1.crz" "fk_jnt_thigh_L1.rz";
connectAttr "bind_jnt_hips.s" "fk_jnt_thigh_L1.is";
connectAttr "fk_jnt_knee_L_orientConstraint1.crx" "fk_jnt_knee_L.rx";
connectAttr "fk_jnt_knee_L_orientConstraint1.cry" "fk_jnt_knee_L.ry";
connectAttr "fk_jnt_knee_L_orientConstraint1.crz" "fk_jnt_knee_L.rz";
connectAttr "fk_jnt_thigh_L1.s" "fk_jnt_knee_L.is";
connectAttr "fk_jnt_heel_L_orientConstraint1.crx" "fk_jnt_heel_L.rx";
connectAttr "fk_jnt_heel_L_orientConstraint1.cry" "fk_jnt_heel_L.ry";
connectAttr "fk_jnt_heel_L_orientConstraint1.crz" "fk_jnt_heel_L.rz";
connectAttr "fk_jnt_knee_L.s" "fk_jnt_heel_L.is";
connectAttr "fk_jnt_ball_L_orientConstraint1.crx" "fk_jnt_ball_L.rx";
connectAttr "fk_jnt_ball_L_orientConstraint1.cry" "fk_jnt_ball_L.ry";
connectAttr "fk_jnt_ball_L_orientConstraint1.crz" "fk_jnt_ball_L.rz";
connectAttr "fk_jnt_heel_L.s" "fk_jnt_ball_L.is";
connectAttr "fk_jnt_ball_L.s" "fk_jnt_toe_L.is";
connectAttr "fk_jnt_ball_L.ro" "fk_jnt_ball_L_orientConstraint1.cro";
connectAttr "fk_jnt_ball_L.pim" "fk_jnt_ball_L_orientConstraint1.cpim";
connectAttr "fk_jnt_ball_L.jo" "fk_jnt_ball_L_orientConstraint1.cjo";
connectAttr "fk_jnt_ball_L.is" "fk_jnt_ball_L_orientConstraint1.is";
connectAttr "fk_ballCtrl_L.r" "fk_jnt_ball_L_orientConstraint1.tg[0].tr";
connectAttr "fk_ballCtrl_L.ro" "fk_jnt_ball_L_orientConstraint1.tg[0].tro";
connectAttr "fk_ballCtrl_L.pm" "fk_jnt_ball_L_orientConstraint1.tg[0].tpm";
connectAttr "fk_jnt_ball_L_orientConstraint1.w0" "fk_jnt_ball_L_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_heel_L.ro" "fk_jnt_heel_L_orientConstraint1.cro";
connectAttr "fk_jnt_heel_L.pim" "fk_jnt_heel_L_orientConstraint1.cpim";
connectAttr "fk_jnt_heel_L.jo" "fk_jnt_heel_L_orientConstraint1.cjo";
connectAttr "fk_jnt_heel_L.is" "fk_jnt_heel_L_orientConstraint1.is";
connectAttr "fk_heelCtrl_L.r" "fk_jnt_heel_L_orientConstraint1.tg[0].tr";
connectAttr "fk_heelCtrl_L.ro" "fk_jnt_heel_L_orientConstraint1.tg[0].tro";
connectAttr "fk_heelCtrl_L.pm" "fk_jnt_heel_L_orientConstraint1.tg[0].tpm";
connectAttr "fk_jnt_heel_L_orientConstraint1.w0" "fk_jnt_heel_L_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_knee_L.ro" "fk_jnt_knee_L_orientConstraint1.cro";
connectAttr "fk_jnt_knee_L.pim" "fk_jnt_knee_L_orientConstraint1.cpim";
connectAttr "fk_jnt_knee_L.jo" "fk_jnt_knee_L_orientConstraint1.cjo";
connectAttr "fk_jnt_knee_L.is" "fk_jnt_knee_L_orientConstraint1.is";
connectAttr "fk_kneeCtrl_L.r" "fk_jnt_knee_L_orientConstraint1.tg[0].tr";
connectAttr "fk_kneeCtrl_L.ro" "fk_jnt_knee_L_orientConstraint1.tg[0].tro";
connectAttr "fk_kneeCtrl_L.pm" "fk_jnt_knee_L_orientConstraint1.tg[0].tpm";
connectAttr "fk_jnt_knee_L_orientConstraint1.w0" "fk_jnt_knee_L_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_thigh_L1.ro" "fk_jnt_thigh_L1_orientConstraint1.cro";
connectAttr "fk_jnt_thigh_L1.pim" "fk_jnt_thigh_L1_orientConstraint1.cpim";
connectAttr "fk_jnt_thigh_L1.jo" "fk_jnt_thigh_L1_orientConstraint1.cjo";
connectAttr "fk_jnt_thigh_L1.is" "fk_jnt_thigh_L1_orientConstraint1.is";
connectAttr "fk_thighCtrl_L.r" "fk_jnt_thigh_L1_orientConstraint1.tg[0].tr";
connectAttr "fk_thighCtrl_L.ro" "fk_jnt_thigh_L1_orientConstraint1.tg[0].tro";
connectAttr "fk_thighCtrl_L.pm" "fk_jnt_thigh_L1_orientConstraint1.tg[0].tpm";
connectAttr "fk_jnt_thigh_L1_orientConstraint1.w0" "fk_jnt_thigh_L1_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_thigh_R1_orientConstraint1.crx" "fk_jnt_thigh_R1.rx";
connectAttr "fk_jnt_thigh_R1_orientConstraint1.cry" "fk_jnt_thigh_R1.ry";
connectAttr "fk_jnt_thigh_R1_orientConstraint1.crz" "fk_jnt_thigh_R1.rz";
connectAttr "bind_jnt_hips.s" "fk_jnt_thigh_R1.is";
connectAttr "fk_jnt_knee_R_orientConstraint1.crx" "fk_jnt_knee_R.rx";
connectAttr "fk_jnt_knee_R_orientConstraint1.cry" "fk_jnt_knee_R.ry";
connectAttr "fk_jnt_knee_R_orientConstraint1.crz" "fk_jnt_knee_R.rz";
connectAttr "fk_jnt_thigh_R1.s" "fk_jnt_knee_R.is";
connectAttr "fk_jnt_heel_R_orientConstraint1.crx" "fk_jnt_heel_R.rx";
connectAttr "fk_jnt_heel_R_orientConstraint1.cry" "fk_jnt_heel_R.ry";
connectAttr "fk_jnt_heel_R_orientConstraint1.crz" "fk_jnt_heel_R.rz";
connectAttr "fk_jnt_knee_R.s" "fk_jnt_heel_R.is";
connectAttr "fk_jnt_ball_R_orientConstraint1.crx" "fk_jnt_ball_R.rx";
connectAttr "fk_jnt_ball_R_orientConstraint1.cry" "fk_jnt_ball_R.ry";
connectAttr "fk_jnt_ball_R_orientConstraint1.crz" "fk_jnt_ball_R.rz";
connectAttr "fk_jnt_heel_R.s" "fk_jnt_ball_R.is";
connectAttr "fk_jnt_ball_R.s" "fk_jnt_toe_R.is";
connectAttr "fk_jnt_ball_R.ro" "fk_jnt_ball_R_orientConstraint1.cro";
connectAttr "fk_jnt_ball_R.pim" "fk_jnt_ball_R_orientConstraint1.cpim";
connectAttr "fk_jnt_ball_R.jo" "fk_jnt_ball_R_orientConstraint1.cjo";
connectAttr "fk_jnt_ball_R.is" "fk_jnt_ball_R_orientConstraint1.is";
connectAttr "fk_ballCtrl_R.r" "fk_jnt_ball_R_orientConstraint1.tg[0].tr";
connectAttr "fk_ballCtrl_R.ro" "fk_jnt_ball_R_orientConstraint1.tg[0].tro";
connectAttr "fk_ballCtrl_R.pm" "fk_jnt_ball_R_orientConstraint1.tg[0].tpm";
connectAttr "fk_jnt_ball_R_orientConstraint1.w0" "fk_jnt_ball_R_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_heel_R.ro" "fk_jnt_heel_R_orientConstraint1.cro";
connectAttr "fk_jnt_heel_R.pim" "fk_jnt_heel_R_orientConstraint1.cpim";
connectAttr "fk_jnt_heel_R.jo" "fk_jnt_heel_R_orientConstraint1.cjo";
connectAttr "fk_jnt_heel_R.is" "fk_jnt_heel_R_orientConstraint1.is";
connectAttr "fk_heelCtrl_R.r" "fk_jnt_heel_R_orientConstraint1.tg[0].tr";
connectAttr "fk_heelCtrl_R.ro" "fk_jnt_heel_R_orientConstraint1.tg[0].tro";
connectAttr "fk_heelCtrl_R.pm" "fk_jnt_heel_R_orientConstraint1.tg[0].tpm";
connectAttr "fk_jnt_heel_R_orientConstraint1.w0" "fk_jnt_heel_R_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_knee_R.ro" "fk_jnt_knee_R_orientConstraint1.cro";
connectAttr "fk_jnt_knee_R.pim" "fk_jnt_knee_R_orientConstraint1.cpim";
connectAttr "fk_jnt_knee_R.jo" "fk_jnt_knee_R_orientConstraint1.cjo";
connectAttr "fk_jnt_knee_R.is" "fk_jnt_knee_R_orientConstraint1.is";
connectAttr "fk_kneeCtrl_R.r" "fk_jnt_knee_R_orientConstraint1.tg[0].tr";
connectAttr "fk_kneeCtrl_R.ro" "fk_jnt_knee_R_orientConstraint1.tg[0].tro";
connectAttr "fk_kneeCtrl_R.pm" "fk_jnt_knee_R_orientConstraint1.tg[0].tpm";
connectAttr "fk_jnt_knee_R_orientConstraint1.w0" "fk_jnt_knee_R_orientConstraint1.tg[0].tw"
		;
connectAttr "fk_jnt_thigh_R1.ro" "fk_jnt_thigh_R1_orientConstraint1.cro";
connectAttr "fk_jnt_thigh_R1.pim" "fk_jnt_thigh_R1_orientConstraint1.cpim";
connectAttr "fk_jnt_thigh_R1.jo" "fk_jnt_thigh_R1_orientConstraint1.cjo";
connectAttr "fk_jnt_thigh_R1.is" "fk_jnt_thigh_R1_orientConstraint1.is";
connectAttr "fk_thighCtrl_R.r" "fk_jnt_thigh_R1_orientConstraint1.tg[0].tr";
connectAttr "fk_thighCtrl_R.ro" "fk_jnt_thigh_R1_orientConstraint1.tg[0].tro";
connectAttr "fk_thighCtrl_R.pm" "fk_jnt_thigh_R1_orientConstraint1.tg[0].tpm";
connectAttr "fk_jnt_thigh_R1_orientConstraint1.w0" "fk_jnt_thigh_R1_orientConstraint1.tg[0].tw"
		;
connectAttr "bind_jnt_hips.s" "ik_jnt_thigh_L2.is";
connectAttr "ik_jnt_thigh_L2.s" "ik_jnt_knee_L.is";
connectAttr "ik_jnt_knee_L.s" "ik_jnt_heel_L.is";
connectAttr "ik_jnt_heel_L.s" "ik_jnt_ball_L.is";
connectAttr "ik_jnt_ball_L.s" "ik_jnt_toe_L.is";
connectAttr "ik_jnt_toe_L.tx" "effector7.tx";
connectAttr "ik_jnt_toe_L.ty" "effector7.ty";
connectAttr "ik_jnt_toe_L.tz" "effector7.tz";
connectAttr "ik_jnt_ball_L.tx" "effector5.tx";
connectAttr "ik_jnt_ball_L.ty" "effector5.ty";
connectAttr "ik_jnt_ball_L.tz" "effector5.tz";
connectAttr "ik_jnt_heel_L.tx" "effector3.tx";
connectAttr "ik_jnt_heel_L.ty" "effector3.ty";
connectAttr "ik_jnt_heel_L.tz" "effector3.tz";
connectAttr "bind_jnt_hips.s" "ik_jnt_thigh_R2.is";
connectAttr "ik_jnt_thigh_R2.s" "ik_jnt_knee_R.is";
connectAttr "ik_jnt_knee_R.s" "ik_jnt_heel_R.is";
connectAttr "ik_jnt_heel_R.s" "ik_jnt_ball_R.is";
connectAttr "ik_jnt_ball_R.s" "ik_jnt_toe_R.is";
connectAttr "ik_jnt_toe_R.tx" "effector8.tx";
connectAttr "ik_jnt_toe_R.ty" "effector8.ty";
connectAttr "ik_jnt_toe_R.tz" "effector8.tz";
connectAttr "ik_jnt_ball_R.tx" "effector6.tx";
connectAttr "ik_jnt_ball_R.ty" "effector6.ty";
connectAttr "ik_jnt_ball_R.tz" "effector6.tz";
connectAttr "ik_jnt_heel_R.tx" "effector4.tx";
connectAttr "ik_jnt_heel_R.ty" "effector4.ty";
connectAttr "ik_jnt_heel_R.tz" "effector4.tz";
connectAttr "bind_jnt_hips.ro" "bind_jnt_hips_orientConstraint1.cro";
connectAttr "bind_jnt_hips.pim" "bind_jnt_hips_orientConstraint1.cpim";
connectAttr "bind_jnt_hips.jo" "bind_jnt_hips_orientConstraint1.cjo";
connectAttr "bind_jnt_hips.is" "bind_jnt_hips_orientConstraint1.is";
connectAttr "hip_Ctrl.r" "bind_jnt_hips_orientConstraint1.tg[0].tr";
connectAttr "hip_Ctrl.ro" "bind_jnt_hips_orientConstraint1.tg[0].tro";
connectAttr "hip_Ctrl.pm" "bind_jnt_hips_orientConstraint1.tg[0].tpm";
connectAttr "bind_jnt_hips_orientConstraint1.w0" "bind_jnt_hips_orientConstraint1.tg[0].tw"
		;
connectAttr "bind_jnt_hips.pim" "bind_jnt_hips_pointConstraint1.cpim";
connectAttr "bind_jnt_hips.rp" "bind_jnt_hips_pointConstraint1.crp";
connectAttr "bind_jnt_hips.rpt" "bind_jnt_hips_pointConstraint1.crt";
connectAttr "hip_Ctrl.t" "bind_jnt_hips_pointConstraint1.tg[0].tt";
connectAttr "hip_Ctrl.rp" "bind_jnt_hips_pointConstraint1.tg[0].trp";
connectAttr "hip_Ctrl.rpt" "bind_jnt_hips_pointConstraint1.tg[0].trt";
connectAttr "hip_Ctrl.pm" "bind_jnt_hips_pointConstraint1.tg[0].tpm";
connectAttr "bind_jnt_hips_pointConstraint1.w0" "bind_jnt_hips_pointConstraint1.tg[0].tw"
		;
connectAttr "reverseIKFKleftLeg.ox" "Ik_foot_Ctrl_L.v";
connectAttr "pivot_insidefoot_L_rotateZ.o" "pivot_insidefoot_L.rz";
connectAttr "pivot_outsidefoot_L_rotateZ.o" "pivot_outsidefoot_L.rz";
connectAttr "pivot_heelback_L_rotateX.o" "pivot_heelback_L.rx";
connectAttr "pivot_tiptoe_L_rotateX.o" "pivot_tiptoe_L.rx";
connectAttr "grp_ballJnt_L_rotateX.o" "grp_ballJnt_L.rx";
connectAttr "ik_jnt_ball_L.msg" "ikHandle_toe_L.hsj";
connectAttr "effector7.hp" "ikHandle_toe_L.hee";
connectAttr "ikSCsolver.msg" "ikHandle_toe_L.hsv";
connectAttr "ik_jnt_heel_L.msg" "ikHandle_ball_L.hsj";
connectAttr "effector5.hp" "ikHandle_ball_L.hee";
connectAttr "ikSCsolver.msg" "ikHandle_ball_L.hsv";
connectAttr "grp_heelLift_L_rotateX.o" "grp_heelLift_L.rx";
connectAttr "ik_jnt_thigh_L2.msg" "ikHandle_foot_L.hsj";
connectAttr "effector3.hp" "ikHandle_foot_L.hee";
connectAttr "ikRPsolver.msg" "ikHandle_foot_L.hsv";
connectAttr "unitConversion1.o" "ikHandle_foot_L.pvx";
connectAttr "unitConversion2.o" "ikHandle_foot_L.pvy";
connectAttr "unitConversion3.o" "ikHandle_foot_L.pvz";
connectAttr "ikHandle_foot_L.pim" "ikHandle_foot_L_poleVectorConstraint1.cpim";
connectAttr "ik_jnt_thigh_L2.pm" "ikHandle_foot_L_poleVectorConstraint1.ps";
connectAttr "ik_jnt_thigh_L2.t" "ikHandle_foot_L_poleVectorConstraint1.crp";
connectAttr "locator_ikleg_L.t" "ikHandle_foot_L_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "locator_ikleg_L.rp" "ikHandle_foot_L_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "locator_ikleg_L.rpt" "ikHandle_foot_L_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "locator_ikleg_L.pm" "ikHandle_foot_L_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle_foot_L_poleVectorConstraint1.w0" "ikHandle_foot_L_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "reverseIKFKrightLeg.ox" "Ik_foot_Ctrl_R.v";
connectAttr "pivot_insidefoot_R_rotateZ.o" "pivot_insidefoot_R.rz";
connectAttr "pivot_outsidefoot_R_rotateZ.o" "pivot_outsidefoot_R.rz";
connectAttr "pivot_heelback_R_rotateX.o" "pivot_heelback_R.rx";
connectAttr "pivot_tiptoe_R_rotateX.o" "pivot_tiptoe_R.rx";
connectAttr "grp_ballJnt_R_rotateX.o" "grp_ballJnt_R.rx";
connectAttr "ik_jnt_ball_R.msg" "ikHandle_toe_R.hsj";
connectAttr "effector8.hp" "ikHandle_toe_R.hee";
connectAttr "ikSCsolver.msg" "ikHandle_toe_R.hsv";
connectAttr "ik_jnt_heel_R.msg" "ikHandle_ball_R.hsj";
connectAttr "effector6.hp" "ikHandle_ball_R.hee";
connectAttr "ikSCsolver.msg" "ikHandle_ball_R.hsv";
connectAttr "grp_Heellift_R_rotateX.o" "grp_Heellift_R.rx";
connectAttr "ik_jnt_thigh_R2.msg" "ikHandle_foot_R.hsj";
connectAttr "effector4.hp" "ikHandle_foot_R.hee";
connectAttr "ikRPsolver.msg" "ikHandle_foot_R.hsv";
connectAttr "unitConversion4.o" "ikHandle_foot_R.pvx";
connectAttr "unitConversion5.o" "ikHandle_foot_R.pvy";
connectAttr "unitConversion6.o" "ikHandle_foot_R.pvz";
connectAttr "ikHandle_foot_R.pim" "ikHandle_foot_R_poleVectorConstraint1.cpim";
connectAttr "ik_jnt_thigh_R2.pm" "ikHandle_foot_R_poleVectorConstraint1.ps";
connectAttr "ik_jnt_thigh_R2.t" "ikHandle_foot_R_poleVectorConstraint1.crp";
connectAttr "locator_ikleg_R.t" "ikHandle_foot_R_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "locator_ikleg_R.rp" "ikHandle_foot_R_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "locator_ikleg_R.rpt" "ikHandle_foot_R_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "locator_ikleg_R.pm" "ikHandle_foot_R_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle_foot_R_poleVectorConstraint1.w0" "ikHandle_foot_R_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "reverseIKFKleftArm.ox" "Ik_Hand_Ctrl_L.v";
connectAttr "ik_jnt_shoulder_L2.msg" "ikHandle_hand_L.hsj";
connectAttr "effector1.hp" "ikHandle_hand_L.hee";
connectAttr "ikRPsolver.msg" "ikHandle_hand_L.hsv";
connectAttr "unitConversion7.o" "ikHandle_hand_L.pvx";
connectAttr "unitConversion8.o" "ikHandle_hand_L.pvy";
connectAttr "unitConversion9.o" "ikHandle_hand_L.pvz";
connectAttr "ikHandle_hand_L.pim" "ikHandle_hand_L_poleVectorConstraint1.cpim";
connectAttr "ik_jnt_shoulder_L2.pm" "ikHandle_hand_L_poleVectorConstraint1.ps";
connectAttr "ik_jnt_shoulder_L2.t" "ikHandle_hand_L_poleVectorConstraint1.crp";
connectAttr "locator_ikarm_L.t" "ikHandle_hand_L_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "locator_ikarm_L.rp" "ikHandle_hand_L_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "locator_ikarm_L.rpt" "ikHandle_hand_L_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "locator_ikarm_L.pm" "ikHandle_hand_L_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle_hand_L_poleVectorConstraint1.w0" "ikHandle_hand_L_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "reverseIKFKrightArm.ox" "Ik_Hand_Ctrl_R.v";
connectAttr "ik_jnt_shoulder_R2.msg" "ikHandle_hand_R.hsj";
connectAttr "effector2.hp" "ikHandle_hand_R.hee";
connectAttr "ikRPsolver.msg" "ikHandle_hand_R.hsv";
connectAttr "unitConversion10.o" "ikHandle_hand_R.pvx";
connectAttr "unitConversion11.o" "ikHandle_hand_R.pvy";
connectAttr "unitConversion12.o" "ikHandle_hand_R.pvz";
connectAttr "ikHandle_hand_R.pim" "ikHandle_hand_R_poleVectorConstraint1.cpim";
connectAttr "ik_jnt_shoulder_R2.pm" "ikHandle_hand_R_poleVectorConstraint1.ps";
connectAttr "ik_jnt_shoulder_R2.t" "ikHandle_hand_R_poleVectorConstraint1.crp";
connectAttr "locator_ikarm_R.t" "ikHandle_hand_R_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "locator_ikarm_R.rp" "ikHandle_hand_R_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "locator_ikarm_R.rpt" "ikHandle_hand_R_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "locator_ikarm_R.pm" "ikHandle_hand_R_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle_hand_R_poleVectorConstraint1.w0" "ikHandle_hand_R_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "locator_ikleg_L_pointConstraint1.ctx" "locator_ikleg_L.tx";
connectAttr "locator_ikleg_L_pointConstraint1.cty" "locator_ikleg_L.ty";
connectAttr "locator_ikleg_L_pointConstraint1.ctz" "locator_ikleg_L.tz";
connectAttr "locator_ikleg_L.pim" "locator_ikleg_L_pointConstraint1.cpim";
connectAttr "locator_ikleg_L.rp" "locator_ikleg_L_pointConstraint1.crp";
connectAttr "locator_ikleg_L.rpt" "locator_ikleg_L_pointConstraint1.crt";
connectAttr "Ik_LegCtrl_L.t" "locator_ikleg_L_pointConstraint1.tg[0].tt";
connectAttr "Ik_LegCtrl_L.rp" "locator_ikleg_L_pointConstraint1.tg[0].trp";
connectAttr "Ik_LegCtrl_L.rpt" "locator_ikleg_L_pointConstraint1.tg[0].trt";
connectAttr "Ik_LegCtrl_L.pm" "locator_ikleg_L_pointConstraint1.tg[0].tpm";
connectAttr "locator_ikleg_L_pointConstraint1.w0" "locator_ikleg_L_pointConstraint1.tg[0].tw"
		;
connectAttr "locator_ikleg_R_pointConstraint1.ctx" "locator_ikleg_R.tx";
connectAttr "locator_ikleg_R_pointConstraint1.cty" "locator_ikleg_R.ty";
connectAttr "locator_ikleg_R_pointConstraint1.ctz" "locator_ikleg_R.tz";
connectAttr "locator_ikleg_R.pim" "locator_ikleg_R_pointConstraint1.cpim";
connectAttr "locator_ikleg_R.rp" "locator_ikleg_R_pointConstraint1.crp";
connectAttr "locator_ikleg_R.rpt" "locator_ikleg_R_pointConstraint1.crt";
connectAttr "Ik_LegCtrl_R.t" "locator_ikleg_R_pointConstraint1.tg[0].tt";
connectAttr "Ik_LegCtrl_R.rp" "locator_ikleg_R_pointConstraint1.tg[0].trp";
connectAttr "Ik_LegCtrl_R.rpt" "locator_ikleg_R_pointConstraint1.tg[0].trt";
connectAttr "Ik_LegCtrl_R.pm" "locator_ikleg_R_pointConstraint1.tg[0].tpm";
connectAttr "locator_ikleg_R_pointConstraint1.w0" "locator_ikleg_R_pointConstraint1.tg[0].tw"
		;
connectAttr "locator_ikarm_L_pointConstraint1.ctx" "locator_ikarm_L.tx";
connectAttr "locator_ikarm_L_pointConstraint1.cty" "locator_ikarm_L.ty";
connectAttr "locator_ikarm_L_pointConstraint1.ctz" "locator_ikarm_L.tz";
connectAttr "locator_ikarm_L.pim" "locator_ikarm_L_pointConstraint1.cpim";
connectAttr "locator_ikarm_L.rp" "locator_ikarm_L_pointConstraint1.crp";
connectAttr "locator_ikarm_L.rpt" "locator_ikarm_L_pointConstraint1.crt";
connectAttr "Ik_ArmCtrl_L.t" "locator_ikarm_L_pointConstraint1.tg[0].tt";
connectAttr "Ik_ArmCtrl_L.rp" "locator_ikarm_L_pointConstraint1.tg[0].trp";
connectAttr "Ik_ArmCtrl_L.rpt" "locator_ikarm_L_pointConstraint1.tg[0].trt";
connectAttr "Ik_ArmCtrl_L.pm" "locator_ikarm_L_pointConstraint1.tg[0].tpm";
connectAttr "locator_ikarm_L_pointConstraint1.w0" "locator_ikarm_L_pointConstraint1.tg[0].tw"
		;
connectAttr "locator_ikarm_R_pointConstraint1.ctx" "locator_ikarm_R.tx";
connectAttr "locator_ikarm_R_pointConstraint1.cty" "locator_ikarm_R.ty";
connectAttr "locator_ikarm_R_pointConstraint1.ctz" "locator_ikarm_R.tz";
connectAttr "locator_ikarm_R.pim" "locator_ikarm_R_pointConstraint1.cpim";
connectAttr "locator_ikarm_R.rp" "locator_ikarm_R_pointConstraint1.crp";
connectAttr "locator_ikarm_R.rpt" "locator_ikarm_R_pointConstraint1.crt";
connectAttr "Ik_ArmCtrl_R.t" "locator_ikarm_R_pointConstraint1.tg[0].tt";
connectAttr "Ik_ArmCtrl_R.rp" "locator_ikarm_R_pointConstraint1.tg[0].trp";
connectAttr "Ik_ArmCtrl_R.rpt" "locator_ikarm_R_pointConstraint1.tg[0].trt";
connectAttr "Ik_ArmCtrl_R.pm" "locator_ikarm_R_pointConstraint1.tg[0].tpm";
connectAttr "locator_ikarm_R_pointConstraint1.w0" "locator_ikarm_R_pointConstraint1.tg[0].tw"
		;
connectAttr "reverseIKFKleftArm.ox" "Ik_ArmCtrl_L.v";
connectAttr "reverseIKFKrightArm.ox" "Ik_ArmCtrl_R.v";
connectAttr "reverseIKFKleftLeg.ox" "Ik_LegCtrl_L.v";
connectAttr "reverseIKFKrightLeg.ox" "Ik_LegCtrl_R.v";
connectAttr "FK_Leg_Grp_parentConstraint1.ctx" "FK_Leg_Grp.tx";
connectAttr "FK_Leg_Grp_parentConstraint1.cty" "FK_Leg_Grp.ty";
connectAttr "FK_Leg_Grp_parentConstraint1.ctz" "FK_Leg_Grp.tz";
connectAttr "FK_Leg_Grp_parentConstraint1.crx" "FK_Leg_Grp.rx";
connectAttr "FK_Leg_Grp_parentConstraint1.cry" "FK_Leg_Grp.ry";
connectAttr "FK_Leg_Grp_parentConstraint1.crz" "FK_Leg_Grp.rz";
connectAttr "root_Ctrl.leftLegIkFk" "fk_thighCtrl_L.v";
connectAttr "root_Ctrl.rightLegIkFk" "fk_thighCtrl_R.v";
connectAttr "FK_Leg_Grp.ro" "FK_Leg_Grp_parentConstraint1.cro";
connectAttr "FK_Leg_Grp.pim" "FK_Leg_Grp_parentConstraint1.cpim";
connectAttr "FK_Leg_Grp.rp" "FK_Leg_Grp_parentConstraint1.crp";
connectAttr "FK_Leg_Grp.rpt" "FK_Leg_Grp_parentConstraint1.crt";
connectAttr "hip_Ctrl.t" "FK_Leg_Grp_parentConstraint1.tg[0].tt";
connectAttr "hip_Ctrl.rp" "FK_Leg_Grp_parentConstraint1.tg[0].trp";
connectAttr "hip_Ctrl.rpt" "FK_Leg_Grp_parentConstraint1.tg[0].trt";
connectAttr "hip_Ctrl.r" "FK_Leg_Grp_parentConstraint1.tg[0].tr";
connectAttr "hip_Ctrl.ro" "FK_Leg_Grp_parentConstraint1.tg[0].tro";
connectAttr "hip_Ctrl.s" "FK_Leg_Grp_parentConstraint1.tg[0].ts";
connectAttr "hip_Ctrl.pm" "FK_Leg_Grp_parentConstraint1.tg[0].tpm";
connectAttr "FK_Leg_Grp_parentConstraint1.w0" "FK_Leg_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_Arm_Grp_parentConstraint1.ctx" "FK_Arm_Grp.tx";
connectAttr "FK_Arm_Grp_parentConstraint1.cty" "FK_Arm_Grp.ty";
connectAttr "FK_Arm_Grp_parentConstraint1.ctz" "FK_Arm_Grp.tz";
connectAttr "FK_Arm_Grp_parentConstraint1.crx" "FK_Arm_Grp.rx";
connectAttr "FK_Arm_Grp_parentConstraint1.cry" "FK_Arm_Grp.ry";
connectAttr "FK_Arm_Grp_parentConstraint1.crz" "FK_Arm_Grp.rz";
connectAttr "root_Ctrl.rightArmIkFk" "fk_shoulderCtrl_R.v";
connectAttr "root_Ctrl.leftArmIkFk" "fk_shoulderCtrl_L.v";
connectAttr "FK_Arm_Grp.ro" "FK_Arm_Grp_parentConstraint1.cro";
connectAttr "FK_Arm_Grp.pim" "FK_Arm_Grp_parentConstraint1.cpim";
connectAttr "FK_Arm_Grp.rp" "FK_Arm_Grp_parentConstraint1.crp";
connectAttr "FK_Arm_Grp.rpt" "FK_Arm_Grp_parentConstraint1.crt";
connectAttr "chest_Ctrl.t" "FK_Arm_Grp_parentConstraint1.tg[0].tt";
connectAttr "chest_Ctrl.rp" "FK_Arm_Grp_parentConstraint1.tg[0].trp";
connectAttr "chest_Ctrl.rpt" "FK_Arm_Grp_parentConstraint1.tg[0].trt";
connectAttr "chest_Ctrl.r" "FK_Arm_Grp_parentConstraint1.tg[0].tr";
connectAttr "chest_Ctrl.ro" "FK_Arm_Grp_parentConstraint1.tg[0].tro";
connectAttr "chest_Ctrl.s" "FK_Arm_Grp_parentConstraint1.tg[0].ts";
connectAttr "chest_Ctrl.pm" "FK_Arm_Grp_parentConstraint1.tg[0].tpm";
connectAttr "FK_Arm_Grp_parentConstraint1.w0" "FK_Arm_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "FKChest_Ctrl_pointConstraint1.ctx" "FKChest_Ctrl.tx";
connectAttr "FKChest_Ctrl_pointConstraint1.cty" "FKChest_Ctrl.ty";
connectAttr "FKChest_Ctrl_pointConstraint1.ctz" "FKChest_Ctrl.tz";
connectAttr "FKChest_Ctrl.pim" "FKChest_Ctrl_pointConstraint1.cpim";
connectAttr "FKChest_Ctrl.rp" "FKChest_Ctrl_pointConstraint1.crp";
connectAttr "FKChest_Ctrl.rpt" "FKChest_Ctrl_pointConstraint1.crt";
connectAttr "hip_Ctrl.t" "FKChest_Ctrl_pointConstraint1.tg[0].tt";
connectAttr "hip_Ctrl.rp" "FKChest_Ctrl_pointConstraint1.tg[0].trp";
connectAttr "hip_Ctrl.rpt" "FKChest_Ctrl_pointConstraint1.tg[0].trt";
connectAttr "hip_Ctrl.pm" "FKChest_Ctrl_pointConstraint1.tg[0].tpm";
connectAttr "FKChest_Ctrl_pointConstraint1.w0" "FKChest_Ctrl_pointConstraint1.tg[0].tw"
		;
connectAttr "groupId2.id" "|KR_PilotModel_Maya_0010RNfosterParent1|fosterParent1|MeshShapeDeformed.iog.og[1].gid"
		;
connectAttr "tweakSet1.mwc" "|KR_PilotModel_Maya_0010RNfosterParent1|fosterParent1|MeshShapeDeformed.iog.og[1].gco"
		;
connectAttr "tweak1.og[0]" "|KR_PilotModel_Maya_0010RNfosterParent1|fosterParent1|MeshShapeDeformed.i"
		;
connectAttr "tweak1.vl[0].vt[0]" "|KR_PilotModel_Maya_0010RNfosterParent1|fosterParent1|MeshShapeDeformed.twl"
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
connectAttr "sharedReferenceNode.sr" "KR_PilotModel_Maya_0010RN.sr";
connectAttr "KR_PilotModel_Maya_0010RNfosterParent1.msg" "KR_PilotModel_Maya_0010RN.fp"
		;
connectAttr "fosterParent1.msg" "KR_PilotModel_Maya_0010RN.fs" -na;
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "|KR_PilotModel_Maya_0010RNfosterParent1|fosterParent1|MeshShapeDeformed.iog.og[1]" "tweakSet1.dsm"
		 -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "ikHandle_foot_L_poleVectorConstraint1.ctx" "unitConversion1.i";
connectAttr "ikHandle_foot_L_poleVectorConstraint1.cty" "unitConversion2.i";
connectAttr "ikHandle_foot_L_poleVectorConstraint1.ctz" "unitConversion3.i";
connectAttr "ikHandle_foot_R_poleVectorConstraint1.ctx" "unitConversion4.i";
connectAttr "ikHandle_foot_R_poleVectorConstraint1.cty" "unitConversion5.i";
connectAttr "ikHandle_foot_R_poleVectorConstraint1.ctz" "unitConversion6.i";
connectAttr "ikHandle_hand_L_poleVectorConstraint1.ctx" "unitConversion7.i";
connectAttr "ikHandle_hand_L_poleVectorConstraint1.cty" "unitConversion8.i";
connectAttr "ikHandle_hand_L_poleVectorConstraint1.ctz" "unitConversion9.i";
connectAttr "ikHandle_hand_R_poleVectorConstraint1.ctx" "unitConversion10.i";
connectAttr "ikHandle_hand_R_poleVectorConstraint1.cty" "unitConversion11.i";
connectAttr "ikHandle_hand_R_poleVectorConstraint1.ctz" "unitConversion12.i";
connectAttr "Ik_foot_Ctrl_L.footRoll" "pivot_insidefoot_L_rotateZ.i";
connectAttr "Ik_foot_Ctrl_L.footRoll" "pivot_outsidefoot_L_rotateZ.i";
connectAttr "Ik_foot_Ctrl_L.heelRoll" "pivot_heelback_L_rotateX.i";
connectAttr "Ik_foot_Ctrl_L.toeRoll" "pivot_tiptoe_L_rotateX.i";
connectAttr "Ik_foot_Ctrl_L.toeBend" "grp_ballJnt_L_rotateX.i";
connectAttr "Ik_foot_Ctrl_L.ballLift" "grp_heelLift_L_rotateX.i";
connectAttr "Ik_foot_Ctrl_R.footRoll" "pivot_insidefoot_R_rotateZ.i";
connectAttr "Ik_foot_Ctrl_R.footRoll" "pivot_outsidefoot_R_rotateZ.i";
connectAttr "Ik_foot_Ctrl_R.heelRoll" "pivot_heelback_R_rotateX.i";
connectAttr "Ik_foot_Ctrl_R.toeRoll" "pivot_tiptoe_R_rotateX.i";
connectAttr "Ik_foot_Ctrl_R.toeBend" "grp_ballJnt_R_rotateX.i";
connectAttr "Ik_foot_Ctrl_R.ballLift" "grp_Heellift_R_rotateX.i";
connectAttr "nodeView1.msg" "MayaNodeEditorBookmarks.b[0]";
connectAttr "nodeView2.msg" "MayaNodeEditorBookmarks.b[1]";
connectAttr "nodeView3.msg" "MayaNodeEditorBookmarks.b[2]";
connectAttr "bind_jnt_heel_L_orientConstraint1.msg" "nodeView1.ni[0].dn";
connectAttr "bind_jnt_shoulder_R_orientConstraint1.msg" "nodeView1.ni[1].dn";
connectAttr "bind_jnt_knee_L_orientConstraint1.msg" "nodeView1.ni[2].dn";
connectAttr "bind_jnt_elbow_L_orientConstraint1.msg" "nodeView1.ni[3].dn";
connectAttr "bind_jnt_wrist_L_orientConstraint1.msg" "nodeView1.ni[4].dn";
connectAttr "wristHelper1_orientConstraint1.msg" "nodeView1.ni[5].dn";
connectAttr "bind_jnt_ball_R_orientConstraint1.msg" "nodeView1.ni[6].dn";
connectAttr "bind_jnt_thigh_R_orientConstraint1.msg" "nodeView1.ni[7].dn";
connectAttr "bind_jnt_ball_L_orientConstraint1.msg" "nodeView1.ni[8].dn";
connectAttr "bind_jnt_shoulder_L_orientConstraint1.msg" "nodeView1.ni[9].dn";
connectAttr "root_Ctrl.msg" "nodeView1.ni[10].dn";
connectAttr "root_CtrlShape.msg" "nodeView1.ni[11].dn";
connectAttr "bind_jnt_elbow_R_orientConstraint1.msg" "nodeView1.ni[12].dn";
connectAttr "bind_jnt_knee_R_orientConstraint1.msg" "nodeView1.ni[13].dn";
connectAttr "bind_jnt_heel_R_orientConstraint1.msg" "nodeView1.ni[14].dn";
connectAttr "bind_jnt_thigh_L_orientConstraint1.msg" "nodeView1.ni[15].dn";
connectAttr "root_Ctrl.leftArmIkFk" "reverseIKFKleftArm.ix";
connectAttr "root_Ctrl.rightArmIkFk" "reverseIKFKrightArm.ix";
connectAttr "root_Ctrl.rightLegIkFk" "reverseIKFKrightLeg.ix";
connectAttr "root_Ctrl.leftLegIkFk" "reverseIKFKleftLeg.ix";
connectAttr "bind_jnt_heel_L_orientConstraint1.msg" "nodeView2.ni[0].dn";
connectAttr "bind_jnt_shoulder_R_orientConstraint1.msg" "nodeView2.ni[1].dn";
connectAttr "bind_jnt_knee_L_orientConstraint1.msg" "nodeView2.ni[2].dn";
connectAttr "bind_jnt_elbow_L_orientConstraint1.msg" "nodeView2.ni[3].dn";
connectAttr "bind_jnt_wrist_L_orientConstraint1.msg" "nodeView2.ni[4].dn";
connectAttr "wristHelper1_orientConstraint1.msg" "nodeView2.ni[5].dn";
connectAttr "bind_jnt_ball_R_orientConstraint1.msg" "nodeView2.ni[6].dn";
connectAttr "bind_jnt_thigh_R_orientConstraint1.msg" "nodeView2.ni[7].dn";
connectAttr "bind_jnt_ball_L_orientConstraint1.msg" "nodeView2.ni[8].dn";
connectAttr "bind_jnt_shoulder_L_orientConstraint1.msg" "nodeView2.ni[9].dn";
connectAttr "root_Ctrl.msg" "nodeView2.ni[10].dn";
connectAttr "root_CtrlShape.msg" "nodeView2.ni[11].dn";
connectAttr "bind_jnt_elbow_R_orientConstraint1.msg" "nodeView2.ni[12].dn";
connectAttr "bind_jnt_knee_R_orientConstraint1.msg" "nodeView2.ni[13].dn";
connectAttr "bind_jnt_heel_R_orientConstraint1.msg" "nodeView2.ni[14].dn";
connectAttr "bind_jnt_thigh_L_orientConstraint1.msg" "nodeView2.ni[15].dn";
connectAttr "reverseIKFKleftArm.msg" "nodeView2.ni[16].dn";
connectAttr "reverseIKFKrightArm.msg" "nodeView2.ni[17].dn";
connectAttr "reverseIKFKrightLeg.msg" "nodeView2.ni[18].dn";
connectAttr "reverseIKFKleftLeg.msg" "nodeView2.ni[19].dn";
connectAttr "bind_jnt_knee_L_orientConstraint1.msg" "nodeView3.ni[0].dn";
connectAttr "reverseIKFKleftArm.msg" "nodeView3.ni[1].dn";
connectAttr "bind_jnt_thigh_R_orientConstraint1.msg" "nodeView3.ni[2].dn";
connectAttr "wristHelper1_orientConstraint1.msg" "nodeView3.ni[3].dn";
connectAttr "root_Ctrl.msg" "nodeView3.ni[4].dn";
connectAttr "bind_jnt_wrist_L_orientConstraint1.msg" "nodeView3.ni[5].dn";
connectAttr "bind_jnt_ball_L_orientConstraint1.msg" "nodeView3.ni[6].dn";
connectAttr "root_CtrlShape.msg" "nodeView3.ni[7].dn";
connectAttr "bind_jnt_elbow_R_orientConstraint1.msg" "nodeView3.ni[8].dn";
connectAttr "bind_jnt_shoulder_L_orientConstraint1.msg" "nodeView3.ni[9].dn";
connectAttr "bind_jnt_thigh_L_orientConstraint1.msg" "nodeView3.ni[10].dn";
connectAttr "bind_jnt_heel_L_orientConstraint1.msg" "nodeView3.ni[11].dn";
connectAttr "bind_jnt_ball_R_orientConstraint1.msg" "nodeView3.ni[12].dn";
connectAttr "bind_jnt_shoulder_R_orientConstraint1.msg" "nodeView3.ni[13].dn";
connectAttr "bind_jnt_elbow_L_orientConstraint1.msg" "nodeView3.ni[14].dn";
connectAttr "bind_jnt_knee_R_orientConstraint1.msg" "nodeView3.ni[15].dn";
connectAttr "reverseIKFKleftLeg.msg" "nodeView3.ni[16].dn";
connectAttr "reverseIKFKrightLeg.msg" "nodeView3.ni[17].dn";
connectAttr "bind_jnt_heel_R_orientConstraint1.msg" "nodeView3.ni[18].dn";
connectAttr "reverseIKFKrightArm.msg" "nodeView3.ni[19].dn";
connectAttr "FKChest_Ctrl_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Ik_Hand_Ctrl_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bellyCtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "bind_jnt_neck_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "bind_jnt_shoulder_R_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "bind_jnt_ball_L_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Ik_LegCtrl_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "chest_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "Ik_LegCtrl_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "bind_jnt_spineE_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lowerspine_Helper.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "bind_jnt_ball_R_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Ik_LegCtrl_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "Ik_Hand_Ctrl_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "fk_shoulderCtrl_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "jawCtrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "chest_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "fk_shoulderCtrl_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "fk_thighCtrl_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "bind_jnt_neckTip_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "bind_jnt_elbow_R_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "bind_jnt_jaw_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lowerspine_Helper_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Ik_foot_Ctrl_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "head_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "reverseIKFKleftLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "reverseIKFKrightArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "FKChest_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "bind_jnt_hips_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "bind_jnt_shoulder_L_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Ik_ArmCtrl_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "bind_jnt_spineE_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "bind_jnt_spineA_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "bind_jnt_thigh_L_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Ik_ArmCtrl_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "fk_shoulderCtrl_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "head_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "Ik_LegCtrl_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "fk_thighCtrl_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "Ik_foot_Ctrl_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "bind_jnt_head_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "wristHelper1_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "upperspine_Helper.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "upperspine_Helper_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "hip_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "bind_jnt_thigh_R_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "hip_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "fk_thighCtrl_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "bind_jnt_hips_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "root_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "bottomneck_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "bind_jnt_elbow_L_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "bind_jnt_spineA_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "bind_jnt_knee_L_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "Ik_ArmCtrl_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "Ik_Hand_Ctrl_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "topneck_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn";
connectAttr "jawCtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "FK_Leg_Grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "fk_shoulderCtrl_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "Ik_foot_Ctrl_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "bind_jnt_spineC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "Ik_ArmCtrl_RShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "bind_jnt_knee_R_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "Ik_Hand_Ctrl_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "bellyCtrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "bind_jnt_wrist_L_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "fk_thighCtrl_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "root_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "reverseIKFKrightLeg.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "reverseIKFKleftArm.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "bind_jnt_heel_L_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "FKChest_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "bottomneck_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "bind_jnt_spineC_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "Ik_foot_Ctrl_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "topneck_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "bind_jnt_heel_R_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "FK_Arm_Grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "reverseIKFKleftArm.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverseIKFKrightArm.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverseIKFKrightLeg.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverseIKFKleftLeg.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|KR_PilotModel_Maya_0010RNfosterParent1|fosterParent1|MeshShapeDeformed.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|KR_PilotModel_Maya_0010RNfosterParent1|MeshShapeDeformed.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CleareyePartShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of KR_PilotRig_Maya.0028.ma
