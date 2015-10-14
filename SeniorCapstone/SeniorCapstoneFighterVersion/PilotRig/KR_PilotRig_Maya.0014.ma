//Maya ASCII 2016 scene
//Name: KR_PilotRig_Maya.0014.ma
//Last modified: Tue, Oct 13, 2015 09:47:49 AM
//Codeset: 1252
file -rdi 1 -ns "KR_PilotModel_Maya_0010" -rfn "KR_PilotModel_Maya_0010RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion/PilotRig/KR_PilotModel_Maya.0010.ma";
file -r -ns "KR_PilotModel_Maya_0010" -dr 1 -rfn "KR_PilotModel_Maya_0010RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion/PilotRig/KR_PilotModel_Maya.0010.ma";
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
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "86A2ADA8-49A3-E3C7-2E8F-A098B08CF83F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.39668872592458104 0.68518558770484983 0.51598438032282123 ;
	setAttr ".r" -type "double3" -49.538352735324565 -328.20000000011458 1.8711507392079272e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65A93CA8-4ED4-12CD-3A33-45B7B709211D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 0.90056400302046602;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.8729954851628801 -9.8607613152626476e-032 1.9297729347495025 ;
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
	setAttr ".ow" 0.99619117145663616;
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
createNode joint -n "bind_jnt_root";
	rename -uid "AE28DA7E-4DF3-C45C-94C9-9D8C8980CF08";
	setAttr ".t" -type "double3" 0 0.60459031141117703 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 60.459031141117698 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "bind_jnt_spineA" -p "bind_jnt_root";
	rename -uid "5AFE4C53-40B7-E501-27D5-EE90DD577AA1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 0.024497241717431065 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -17.969139740157082 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.1102230246251565e-016 0.95122281894876226 0.30850469803743763 0
		 -4.4408920985006271e-016 0.30850469803743741 -0.95122281894876226 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 0 62.908755312860805 0 1;
	setAttr ".radi" 0.68790484042199096;
createNode joint -n "bind_jnt_spineB" -p "bind_jnt_spineA";
	rename -uid "31FFD109-4A15-DCB1-CCE2-BAAC912FC7E1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.046328269148251569 3.552713678800501e-017 1.0286942219884026e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.2386437680357287e-016 -9.3723520919554376e-015 
		11.259302932400161 ;
	setAttr ".bps" -type "matrix" 2.2177296181331363e-017 0.99315060432287638 0.11684124756739706 0
		 -4.5721914382866434e-016 0.11684124756739683 -0.99315060432287638 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 -5.1434711099420258e-016 67.315605990482482 1.4292488684178455 1;
	setAttr ".radi" 0.71190517087811434;
createNode joint -n "bind_jnt_spineC" -p "bind_jnt_spineB";
	rename -uid "51A3E4DC-4BCB-F389-052E-499F2D1C3324";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.050968333036435429 3.3306690738754695e-017 8.3373185043838778e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.5200706982905059e-016 -5.7817251027240869e-015 
		10.907505164917854 ;
	setAttr ".bps" -type "matrix" -6.4740226653757107e-017 0.99731745681569117 -0.073197611509408581 0
		 -4.5315547111576563e-016 -0.073197611509408789 -0.99731745681569117 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 -1.2350449796708156e-015 72.377529066129028 2.0247692302586113 1;
	setAttr ".radi" 0.78492922221454497;
createNode joint -n "bind_jnt_spineD" -p "bind_jnt_spineC";
	rename -uid "82E2B846-4DBA-0421-7E39-E1AE912A0DF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.065086316294812027 3.6130163469267926e-018 6.5678692560528214e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.0463446145711574e-016 -3.5926290834850561e-015 
		9.6935228142939049 ;
	setAttr ".bps" -type "matrix" -1.4011728638668047e-016 0.97075340350034145 -0.24007879871513776 0
		 -4.3578472208759717e-016 -0.24007879871513799 -0.97075340350034145 0 -1.0000000000000002 1.1102230246251568e-016 4.4408920985006262e-016 0
		 -2.3132021921745237e-015 78.868701010193391 1.5483529407859971 1;
	setAttr ".radi" 0.7433722564749623;
createNode joint -n "bind_jnt_spineE" -p "bind_jnt_spineD";
	rename -uid "40AA23EA-47DF-9EA3-006A-7EA6184C365A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.05705196958515938 2.4424906541753444e-017 3.5773414192741726e-018 ;
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
	setAttr ".v" no;
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
	setAttr ".jo" -type "double3" 90.000000000000227 -73.70996885630224 -4.6683295085946739 ;
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
createNode joint -n "ik_jnt_shoulder_L2" -p "bind_jnt_clavicle_L";
	rename -uid "DC25F4EC-46F9-541D-8E3F-81886833E03D";
	setAttr ".t" -type "double3" 0.056195059517900672 -0.001768919480226714 0.0022130243552907734 ;
	setAttr ".r" -type "double3" -1.4021832383778214e-014 -1.3190293456090991e-029 -5.7013517854256766e-016 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8551129077825839e-014 -24.834507489592816 -21.218105775346384 ;
	setAttr ".radi" 1.2203392341501824;
createNode joint -n "ik_jnt_elbow_L" -p "ik_jnt_shoulder_L2";
	rename -uid "4605EF4E-423E-3F63-74B6-A8B5DE55E1EE";
	setAttr ".t" -type "double3" 0.15485437154421774 8.5265128291212019e-016 -2.4868995751603509e-016 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.056195408801562222 0.0017680530232971137 -0.0022130693088354158 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.537736778008399e-007 -24.834507489592813 -21.218105775346405 ;
	setAttr ".radi" 1.2203392341501824;
createNode joint -n "bind_jnt_elbow_R" -p "bind_jnt_shoulder_R";
	rename -uid "9FF71F63-4BB7-7187-0780-27A6C8384AA3";
	setAttr ".t" -type "double3" -0.15485435175654103 -5.6843418860808016e-016 3.8007367457737477e-008 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2103505724420334e-006 -4.7418748782546576 -7.0821211542789493e-008 ;
	setAttr ".radi" 1.2532931585682823;
createNode joint -n "bind_jnt_wrist_R" -p "bind_jnt_elbow_R";
	rename -uid "EA629295-48BE-C221-6492-D2933BA74A4D";
	setAttr ".t" -type "double3" -0.14939852479756824 1.8403369494990331e-010 -1.9674479201370332e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8058987010481302e-009 2.4134805404149429 -8.5731019677054033e-008 ;
	setAttr ".radi" 1.2532931585682823;
createNode joint -n "bind_jnt_thumbA_R" -p "bind_jnt_wrist_R";
	rename -uid "FD149650-45CE-BF83-3A7D-5B828B21E3C1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.0087599999937782516 0.0069939994402147933 -0.018172400147614336 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999995703150233 -73.709968954722356 -4.6683254352141894 ;
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
createNode joint -n "fk_jnt_shoulder_R1" -p "bind_jnt_clavicle_R";
	rename -uid "1D1743DA-48FC-ACD5-38B5-AEAE8B085058";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.056195408801562222 0.0017680530232971137 -0.0022130693088354158 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.537736778008399e-007 -24.834507489592813 -21.218105775346405 ;
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
createNode joint -n "ik_jnt_shoulder_R2" -p "bind_jnt_clavicle_R";
	rename -uid "6E3285B8-4ADA-CE10-889A-A5886A5238D3";
	setAttr ".t" -type "double3" -0.056195408801562222 0.0017680530232971137 -0.0022130693088354158 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.537736778008399e-007 -24.834507489592813 -21.218105775346405 ;
	setAttr ".radi" 1.2203392341501824;
createNode joint -n "ik_jnt_elbow_R" -p "ik_jnt_shoulder_R2";
	rename -uid "ADBAF6B1-40AF-B7CB-0757-B4A070B3A83D";
	setAttr ".t" -type "double3" -0.15485435175654103 -5.6843418860808016e-016 3.8007367457737477e-008 ;
	setAttr ".r" -type "double3" 4.193075203856422e-022 3.4039355772076879e-013 -2.074561369119093e-021 ;
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
createNode joint -n "bind_jnt_hips" -p "bind_jnt_root";
	rename -uid "1582C579-450B-F63C-C7F5-2DAD59F5D5F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 0.024497241717431138 0 ;
	setAttr ".ro" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 62.908755312860812 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "bind_jnt_thigh_L" -p "bind_jnt_hips";
	rename -uid "F83EF8FA-488B-3C35-BF64-F190467E2F01";
	setAttr ".v" no;
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
createNode joint -n "bind_jnt_thigh_R" -p "bind_jnt_hips";
	rename -uid "0A20C586-46C5-1F28-B648-51AB581D342D";
	setAttr ".v" no;
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
	setAttr ".jo" -type "double3" -1.1689488348477607e-014 -1.6283609389377396e-014 
		71.346741675252773 ;
	setAttr ".radi" 1.0475745803961796;
createNode joint -n "bind_jnt_ball_R" -p "bind_jnt_heel_R";
	rename -uid "C3427548-4D84-85ED-81BC-3D84C70906A5";
	setAttr ".t" -type "double3" -0.11586436887485552 4.8109823804765029e-008 -7.105427357601002e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9571096223257986e-015 -9.5416640443905424e-015 
		23.18256683030587 ;
	setAttr ".radi" 0.6403388965804826;
createNode joint -n "bind_jnt_toe_R" -p "bind_jnt_ball_R";
	rename -uid "1487ED6A-4410-4AF5-5FDA-CDB87B56CC70";
	setAttr ".t" -type "double3" -0.03713219999999999 -1.3322676295501878e-017 -8.8817841970012525e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5416640443905329e-015 89.999999999999972 0 ;
	setAttr ".radi" 0.6403388965804826;
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
createNode joint -n "ik_jnt_thigh_L2" -p "bind_jnt_hips";
	rename -uid "77EF197F-41CE-D0ED-7634-B1874E7BBDB3";
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
	setAttr ".t" -type "double3" -0.0426939 -0.063292553128608167 -0.023635099999999999 ;
	setAttr ".r" -type "double3" 1.4023564611815986e-014 -5.258070927684251e-016 4.5655505352749027e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000028 -6.361109362927032e-015 89.999999999999986 ;
	setAttr ".radi" 1.840735196555765;
createNode joint -n "ik_jnt_knee_R" -p "ik_jnt_thigh_R2";
	rename -uid "9D8FEC9D-41C4-2616-712A-DBB40B0447FF";
	setAttr ".t" -type "double3" -0.26920900000000003 -3.1086244689504386e-017 -8.8817841970012528e-017 ;
	setAttr ".r" -type "double3" 1.2833116679274601e-029 7.7706826861645153e-031 -3.8962005723496387e-014 ;
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
createNode transform -n "IK_Handle_Grp";
	rename -uid "9C57A027-4C00-921C-2A9F-9E8D9CF063A0";
createNode transform -n "FootIkGroup" -p "IK_Handle_Grp";
	rename -uid "C3CA265E-4CE8-8A39-ACE8-B796A53DC594";
createNode ikHandle -n "ikHandle_foot_L" -p "FootIkGroup";
	rename -uid "5EB22304-49CD-408F-8F85-5CAE0800594D";
	setAttr ".t" -type "double3" 0.042693907348141692 0.054653878273883801 -0.042800130232240968 ;
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
createNode ikHandle -n "ikHandle_foot_R" -p "FootIkGroup";
	rename -uid "8A401682-4DCE-A40A-2F51-9D81234C75D7";
	setAttr ".t" -type "double3" -0.042693899999999986 0.054653899999999991 -0.042800100000000001 ;
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
createNode ikHandle -n "ikHandle_ball_L" -p "FootIkGroup";
	rename -uid "A0F9C00B-490F-B4C1-524A-A59145EA1993";
	setAttr ".t" -type "double3" 0.042693907348141755 0.0090424328152914329 0.063708834671136361 ;
	setAttr ".r" -type "double3" 89.999999999999929 -66.817433169694141 -89.999999999999929 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle_ball_R" -p "FootIkGroup";
	rename -uid "53356CDE-4654-08EB-D1B2-F5B985BD3CCA";
	setAttr ".t" -type "double3" -0.042693899999999986 0.0090424299999999919 0.06370880000000001 ;
	setAttr ".r" -type "double3" -90.000000000000057 66.817433169694127 89.999999999999929 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle_toe_L" -p "FootIkGroup";
	rename -uid "C2618F5E-4A9C-4CA6-2EF6-7FA7E2538565";
	setAttr ".t" -type "double3" 0.042693907348141782 0.0090424328152914641 0.10084102134336301 ;
	setAttr ".r" -type "double3" 2.5444437451708134e-014 -89.999999999999972 0 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle_toe_R" -p "FootIkGroup";
	rename -uid "2CD6C7C5-4D1C-B92E-3C7C-57B3FBF36C59";
	setAttr ".t" -type "double3" -0.0426939 0.0090424299999999989 0.100841 ;
	setAttr ".r" -type "double3" -180 89.999999999999972 0 ;
	setAttr ".roc" yes;
createNode transform -n "Ik_foot_Ctrl_L" -p "FootIkGroup";
	rename -uid "3B880750-4450-68FA-0FFF-CF98C1F052D7";
	setAttr ".rp" -type "double3" 0.039792956916109797 0 0.019297729347495001 ;
	setAttr ".sp" -type "double3" 0.039792956916109797 0 0.019297729347495001 ;
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
createNode transform -n "Ik_foot_Ctrl_R" -p "FootIkGroup";
	rename -uid "B6041774-40EA-F334-7BC5-72A91D0CA5C5";
	setAttr ".rp" -type "double3" -0.04 0 0.019297729347495001 ;
	setAttr ".sp" -type "double3" -0.04 0 0.019297729347495001 ;
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
createNode transform -n "HandIkGroup" -p "IK_Handle_Grp";
	rename -uid "B7BD85DC-49DC-68A9-BC0A-E6982CD4CA7D";
createNode ikHandle -n "ikHandle_hand_L" -p "HandIkGroup";
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
createNode ikHandle -n "ikHandle_hand_R" -p "HandIkGroup";
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
		-0.25264200000000003 0.97738464403340508 -0.50323882564567257
		-0.25505567644576199 0.9025706764457625 -0.50323882564567257
		-0.32986964403340457 0.90015700000000054 -0.50323882564567257
		-0.25505567644576199 0.89774332355423858 -0.50323882564567257
		-0.25264200000000009 0.82292935596659589 -0.50323882564567257
		-0.25022832355423807 0.89774332355423858 -0.50323882564567257
		-0.17541435596659546 0.90015700000000054 -0.50323882564567257
		-0.25022832355423807 0.9025706764457625 -0.50323882564567257
		-0.25264200000000003 0.97738464403340508 -0.50323882564567257
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
createNode fosterParent -n "KR_PilotModel_Maya_0010RNfosterParent1";
	rename -uid "7BADA2A7-46CE-A329-7B36-428797A569B4";
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
	rename -uid "1E45BAE4-4CD5-6456-D687-E1AE5EB1B6FB";
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
	rename -uid "C2612FB5-45F5-4099-1BB3-34A3459897CF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "122A916F-4A30-79BD-1F34-0AAF855BC168";
createNode displayLayer -n "defaultLayer";
	rename -uid "532FF6B1-436D-C905-D53F-0594AB09138F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "68A2CE49-4B7E-38D0-F884-08A94A980A23";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49CAFB39-4F8D-274F-68BE-03830ADDB833";
	setAttr ".g" yes;
createNode reference -n "KR_PilotModel_Maya_0010RN";
	rename -uid "476CF80A-4E94-80FF-31F1-4B9429E28C87";
	setAttr ".fn[0]" -type "string" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion/PilotRig/KR_PilotModel_Maya.0010.ma";
	setAttr -s 210 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KR_PilotModel_Maya_0010RN"
		"KR_PilotModel_Maya_0010RN" 468
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main" 
		"scaleZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main" 
		"translateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main" 
		"translateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main" 
		"translateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main" 
		"rotateX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main" 
		"rotateY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main" 
		"rotateZ"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main" 
		"scaleX"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main" 
		"scaleY"
		9 "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main" 
		"scaleZ"
		"KR_PilotModel_Maya_0010RN" 322
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
		2 "KR_PilotModel_Maya_0010:BaseMesh" "displayType" " 1"
		2 "KR_PilotModel_Maya_0010:BaseMesh" "visibility" " 1"
		2 "KR_PilotModel_Maya_0010:file6" "fileTextureName" " -type \"string\" \"C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion/PilotRig/PilotMasks/free_dark_hair_texture_0001_transparency_map.jpg\""
		
		2 "KR_PilotModel_Maya_0010:file6" "colorSpace" " -type \"string\" \"sRGB\""
		
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh.drawOverride" 
		""
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.drawOverride" 
		""
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Tongue:Mesh.drawOverride" 
		""
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart.drawOverride" 
		""
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh.drawOverride" 
		""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[1]" "KR_PilotModel_Maya_0010RN.placeHolderList[2]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart|KR_PilotModel_Maya_0010:CleareyePartShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[3]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Tongue:Mesh.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[4]" "KR_PilotModel_Maya_0010RN.placeHolderList[5]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[6]" "KR_PilotModel_Maya_0010RN.placeHolderList[7]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[8]" "KR_PilotModel_Maya_0010RN.placeHolderList[9]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:MeshShape.instObjGroups" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[10]" ""
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:MeshShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[11]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[12]" "KR_PilotModel_Maya_0010RN.placeHolderList[13]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:MeshShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[14]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[15]" "KR_PilotModel_Maya_0010RN.placeHolderList[16]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main|KR_PilotModel_Maya_0010:brush125MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[17]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[18]" "KR_PilotModel_Maya_0010RN.placeHolderList[19]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main|KR_PilotModel_Maya_0010:brush124MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[20]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[21]" "KR_PilotModel_Maya_0010RN.placeHolderList[22]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main|KR_PilotModel_Maya_0010:brush123MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[23]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[24]" "KR_PilotModel_Maya_0010RN.placeHolderList[25]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main|KR_PilotModel_Maya_0010:brush122MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[26]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[27]" "KR_PilotModel_Maya_0010RN.placeHolderList[28]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main|KR_PilotModel_Maya_0010:brush121MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[29]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[30]" "KR_PilotModel_Maya_0010RN.placeHolderList[31]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main|KR_PilotModel_Maya_0010:brush120MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[32]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[33]" "KR_PilotModel_Maya_0010RN.placeHolderList[34]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main|KR_PilotModel_Maya_0010:brush119MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[35]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[36]" "KR_PilotModel_Maya_0010RN.placeHolderList[37]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main|KR_PilotModel_Maya_0010:brush118MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[38]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[39]" "KR_PilotModel_Maya_0010RN.placeHolderList[40]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main|KR_PilotModel_Maya_0010:brush117MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[41]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[42]" "KR_PilotModel_Maya_0010RN.placeHolderList[43]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main|KR_PilotModel_Maya_0010:brush116MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[44]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[45]" "KR_PilotModel_Maya_0010RN.placeHolderList[46]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main|KR_PilotModel_Maya_0010:brush115MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[47]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[48]" "KR_PilotModel_Maya_0010RN.placeHolderList[49]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main|KR_PilotModel_Maya_0010:brush114MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[50]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[51]" "KR_PilotModel_Maya_0010RN.placeHolderList[52]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main|KR_PilotModel_Maya_0010:brush113MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[53]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[54]" "KR_PilotModel_Maya_0010RN.placeHolderList[55]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main|KR_PilotModel_Maya_0010:brush112MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[56]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[57]" "KR_PilotModel_Maya_0010RN.placeHolderList[58]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main|KR_PilotModel_Maya_0010:brush111MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[59]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[60]" "KR_PilotModel_Maya_0010RN.placeHolderList[61]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main|KR_PilotModel_Maya_0010:brush110MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[62]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[63]" "KR_PilotModel_Maya_0010RN.placeHolderList[64]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main|KR_PilotModel_Maya_0010:brush109MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[65]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[66]" "KR_PilotModel_Maya_0010RN.placeHolderList[67]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main|KR_PilotModel_Maya_0010:brush108MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[68]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[69]" "KR_PilotModel_Maya_0010RN.placeHolderList[70]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main|KR_PilotModel_Maya_0010:brush107MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[71]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[72]" "KR_PilotModel_Maya_0010RN.placeHolderList[73]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main|KR_PilotModel_Maya_0010:brush106MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[74]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[75]" "KR_PilotModel_Maya_0010RN.placeHolderList[76]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main|KR_PilotModel_Maya_0010:brush105MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[77]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[78]" "KR_PilotModel_Maya_0010RN.placeHolderList[79]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main|KR_PilotModel_Maya_0010:brush104MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[80]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[81]" "KR_PilotModel_Maya_0010RN.placeHolderList[82]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main|KR_PilotModel_Maya_0010:brush103MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[83]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[84]" "KR_PilotModel_Maya_0010RN.placeHolderList[85]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main|KR_PilotModel_Maya_0010:brush102MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[86]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[87]" "KR_PilotModel_Maya_0010RN.placeHolderList[88]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main|KR_PilotModel_Maya_0010:brush101MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[89]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[90]" "KR_PilotModel_Maya_0010RN.placeHolderList[91]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main|KR_PilotModel_Maya_0010:brush100MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[92]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[93]" "KR_PilotModel_Maya_0010RN.placeHolderList[94]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main|KR_PilotModel_Maya_0010:brush99MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[95]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[96]" "KR_PilotModel_Maya_0010RN.placeHolderList[97]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main|KR_PilotModel_Maya_0010:brush98MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[98]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[99]" "KR_PilotModel_Maya_0010RN.placeHolderList[100]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main|KR_PilotModel_Maya_0010:brush97MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[101]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[102]" "KR_PilotModel_Maya_0010RN.placeHolderList[103]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main|KR_PilotModel_Maya_0010:brush96MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[104]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[105]" "KR_PilotModel_Maya_0010RN.placeHolderList[106]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main|KR_PilotModel_Maya_0010:brush95MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[107]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[108]" "KR_PilotModel_Maya_0010RN.placeHolderList[109]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main|KR_PilotModel_Maya_0010:brush94MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[110]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[111]" "KR_PilotModel_Maya_0010RN.placeHolderList[112]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main|KR_PilotModel_Maya_0010:brush93MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[113]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[114]" "KR_PilotModel_Maya_0010RN.placeHolderList[115]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main|KR_PilotModel_Maya_0010:brush92MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[116]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[117]" "KR_PilotModel_Maya_0010RN.placeHolderList[118]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main|KR_PilotModel_Maya_0010:brush91MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[119]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[120]" "KR_PilotModel_Maya_0010RN.placeHolderList[121]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main|KR_PilotModel_Maya_0010:brush90MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[122]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[123]" "KR_PilotModel_Maya_0010RN.placeHolderList[124]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main|KR_PilotModel_Maya_0010:brush89MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[125]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[126]" "KR_PilotModel_Maya_0010RN.placeHolderList[127]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main|KR_PilotModel_Maya_0010:brush88MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[128]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[129]" "KR_PilotModel_Maya_0010RN.placeHolderList[130]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main|KR_PilotModel_Maya_0010:brush87MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[131]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[132]" "KR_PilotModel_Maya_0010RN.placeHolderList[133]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main|KR_PilotModel_Maya_0010:brush86MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[134]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[135]" "KR_PilotModel_Maya_0010RN.placeHolderList[136]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main|KR_PilotModel_Maya_0010:brush85MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[137]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[138]" "KR_PilotModel_Maya_0010RN.placeHolderList[139]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main|KR_PilotModel_Maya_0010:brush84MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[140]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[141]" "KR_PilotModel_Maya_0010RN.placeHolderList[142]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main|KR_PilotModel_Maya_0010:brush83MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[143]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[144]" "KR_PilotModel_Maya_0010RN.placeHolderList[145]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main|KR_PilotModel_Maya_0010:brush82MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[146]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[147]" "KR_PilotModel_Maya_0010RN.placeHolderList[148]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main|KR_PilotModel_Maya_0010:brush81MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[149]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[150]" "KR_PilotModel_Maya_0010RN.placeHolderList[151]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main|KR_PilotModel_Maya_0010:brush80MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[152]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[153]" "KR_PilotModel_Maya_0010RN.placeHolderList[154]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main|KR_PilotModel_Maya_0010:brush79MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[155]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[156]" "KR_PilotModel_Maya_0010RN.placeHolderList[157]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main|KR_PilotModel_Maya_0010:brush78MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[158]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[159]" "KR_PilotModel_Maya_0010RN.placeHolderList[160]" 
		"KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main|KR_PilotModel_Maya_0010:brush77MainShape.worldMesh" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[161]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[162]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[163]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[164]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[165]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[166]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[167]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[168]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[169]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[170]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[171]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[172]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[173]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[174]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[175]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[176]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[177]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[178]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[179]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[180]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[181]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[182]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[183]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[184]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[185]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[186]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[187]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[188]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[189]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[190]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[191]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[192]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[193]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[194]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[195]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[196]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[197]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[198]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[199]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[200]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[201]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[202]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[203]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[204]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[205]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[206]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[207]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[208]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[209]" ""
		5 4 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:phongE4SG.dagSetMembers" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[210]" "";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 709\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 709\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 38 100 -ps 2 62 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 709\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 709\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 2 ".u";
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
	setAttr -s 4 ".sol";
connectAttr "KR_PilotModel_Maya_0010RN.phl[1]" "KR_PilotModel_Maya_0010RN.phl[2]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[3]" "CleareyePartShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[4]" "KR_PilotModel_Maya_0010RN.phl[5]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[6]" "KR_PilotModel_Maya_0010RN.phl[7]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[8]" "KR_PilotModel_Maya_0010RN.phl[9]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[10]" ":initialShadingGroup.dsm" -na;
connectAttr "KR_PilotModel_Maya_0010RN.phl[11]" "groupParts2.ig";
connectAttr "KR_PilotModel_Maya_0010RN.phl[12]" "KR_PilotModel_Maya_0010RN.phl[13]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[14]" "|KR_PilotModel_Maya_0010RNfosterParent1|MeshShapeDeformed.i"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[15]" "KR_PilotModel_Maya_0010RN.phl[16]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[17]" "brush125MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[18]" "KR_PilotModel_Maya_0010RN.phl[19]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[20]" "brush124MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[21]" "KR_PilotModel_Maya_0010RN.phl[22]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[23]" "brush123MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[24]" "KR_PilotModel_Maya_0010RN.phl[25]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[26]" "brush122MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[27]" "KR_PilotModel_Maya_0010RN.phl[28]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[29]" "brush121MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[30]" "KR_PilotModel_Maya_0010RN.phl[31]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[32]" "brush120MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[33]" "KR_PilotModel_Maya_0010RN.phl[34]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[35]" "brush119MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[36]" "KR_PilotModel_Maya_0010RN.phl[37]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[38]" "brush118MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[39]" "KR_PilotModel_Maya_0010RN.phl[40]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[41]" "brush117MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[42]" "KR_PilotModel_Maya_0010RN.phl[43]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[44]" "brush116MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[45]" "KR_PilotModel_Maya_0010RN.phl[46]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[47]" "brush115MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[48]" "KR_PilotModel_Maya_0010RN.phl[49]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[50]" "brush114MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[51]" "KR_PilotModel_Maya_0010RN.phl[52]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[53]" "brush113MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[54]" "KR_PilotModel_Maya_0010RN.phl[55]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[56]" "brush112MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[57]" "KR_PilotModel_Maya_0010RN.phl[58]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[59]" "brush111MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[60]" "KR_PilotModel_Maya_0010RN.phl[61]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[62]" "brush110MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[63]" "KR_PilotModel_Maya_0010RN.phl[64]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[65]" "brush109MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[66]" "KR_PilotModel_Maya_0010RN.phl[67]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[68]" "brush108MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[69]" "KR_PilotModel_Maya_0010RN.phl[70]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[71]" "brush107MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[72]" "KR_PilotModel_Maya_0010RN.phl[73]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[74]" "brush106MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[75]" "KR_PilotModel_Maya_0010RN.phl[76]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[77]" "brush105MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[78]" "KR_PilotModel_Maya_0010RN.phl[79]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[80]" "brush104MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[81]" "KR_PilotModel_Maya_0010RN.phl[82]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[83]" "brush103MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[84]" "KR_PilotModel_Maya_0010RN.phl[85]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[86]" "brush102MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[87]" "KR_PilotModel_Maya_0010RN.phl[88]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[89]" "brush101MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[90]" "KR_PilotModel_Maya_0010RN.phl[91]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[92]" "brush100MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[93]" "KR_PilotModel_Maya_0010RN.phl[94]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[95]" "brush99MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[96]" "KR_PilotModel_Maya_0010RN.phl[97]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[98]" "brush98MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[99]" "KR_PilotModel_Maya_0010RN.phl[100]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[101]" "brush97MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[102]" "KR_PilotModel_Maya_0010RN.phl[103]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[104]" "brush96MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[105]" "KR_PilotModel_Maya_0010RN.phl[106]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[107]" "brush95MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[108]" "KR_PilotModel_Maya_0010RN.phl[109]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[110]" "brush94MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[111]" "KR_PilotModel_Maya_0010RN.phl[112]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[113]" "brush93MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[114]" "KR_PilotModel_Maya_0010RN.phl[115]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[116]" "brush92MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[117]" "KR_PilotModel_Maya_0010RN.phl[118]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[119]" "brush91MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[120]" "KR_PilotModel_Maya_0010RN.phl[121]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[122]" "brush90MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[123]" "KR_PilotModel_Maya_0010RN.phl[124]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[125]" "brush89MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[126]" "KR_PilotModel_Maya_0010RN.phl[127]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[128]" "brush88MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[129]" "KR_PilotModel_Maya_0010RN.phl[130]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[131]" "brush87MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[132]" "KR_PilotModel_Maya_0010RN.phl[133]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[134]" "brush86MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[135]" "KR_PilotModel_Maya_0010RN.phl[136]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[137]" "brush85MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[138]" "KR_PilotModel_Maya_0010RN.phl[139]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[140]" "brush84MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[141]" "KR_PilotModel_Maya_0010RN.phl[142]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[143]" "brush83MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[144]" "KR_PilotModel_Maya_0010RN.phl[145]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[146]" "brush82MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[147]" "KR_PilotModel_Maya_0010RN.phl[148]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[149]" "brush81MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[150]" "KR_PilotModel_Maya_0010RN.phl[151]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[152]" "brush80MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[153]" "KR_PilotModel_Maya_0010RN.phl[154]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[155]" "brush79MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[156]" "KR_PilotModel_Maya_0010RN.phl[157]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[158]" "brush78MainShapeDeformed.i";
connectAttr "KR_PilotModel_Maya_0010RN.phl[159]" "KR_PilotModel_Maya_0010RN.phl[160]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[161]" "brush77MainShapeDeformed.i";
connectAttr "brush77MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[162]";
connectAttr "brush78MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[163]";
connectAttr "brush79MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[164]";
connectAttr "brush80MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[165]";
connectAttr "brush81MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[166]";
connectAttr "brush82MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[167]";
connectAttr "brush83MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[168]";
connectAttr "brush84MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[169]";
connectAttr "brush85MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[170]";
connectAttr "brush86MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[171]";
connectAttr "brush87MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[172]";
connectAttr "brush88MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[173]";
connectAttr "brush89MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[174]";
connectAttr "brush90MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[175]";
connectAttr "brush91MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[176]";
connectAttr "brush92MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[177]";
connectAttr "brush93MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[178]";
connectAttr "brush94MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[179]";
connectAttr "brush95MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[180]";
connectAttr "brush96MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[181]";
connectAttr "brush97MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[182]";
connectAttr "brush98MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[183]";
connectAttr "brush99MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[184]";
connectAttr "brush100MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[185]"
		;
connectAttr "brush101MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[186]"
		;
connectAttr "brush102MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[187]"
		;
connectAttr "brush103MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[188]"
		;
connectAttr "brush104MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[189]"
		;
connectAttr "brush105MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[190]"
		;
connectAttr "brush106MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[191]"
		;
connectAttr "brush107MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[192]"
		;
connectAttr "brush108MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[193]"
		;
connectAttr "brush109MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[194]"
		;
connectAttr "brush110MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[195]"
		;
connectAttr "brush111MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[196]"
		;
connectAttr "brush112MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[197]"
		;
connectAttr "brush113MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[198]"
		;
connectAttr "brush114MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[199]"
		;
connectAttr "brush115MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[200]"
		;
connectAttr "brush116MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[201]"
		;
connectAttr "brush117MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[202]"
		;
connectAttr "brush118MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[203]"
		;
connectAttr "brush119MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[204]"
		;
connectAttr "brush120MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[205]"
		;
connectAttr "brush121MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[206]"
		;
connectAttr "brush122MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[207]"
		;
connectAttr "brush123MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[208]"
		;
connectAttr "brush124MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[209]"
		;
connectAttr "brush125MainShapeDeformed.iog" "KR_PilotModel_Maya_0010RN.phl[210]"
		;
connectAttr "bind_jnt_root.s" "bind_jnt_spineA.is";
connectAttr "bind_jnt_spineA.s" "bind_jnt_spineB.is";
connectAttr "bind_jnt_spineB.s" "bind_jnt_spineC.is";
connectAttr "bind_jnt_spineC.s" "bind_jnt_spineD.is";
connectAttr "bind_jnt_spineD.s" "bind_jnt_spineE.is";
connectAttr "bind_jnt_spineE.s" "bind_jnt_neck.is";
connectAttr "bind_jnt_neck.s" "bind_jnt_neckTip.is";
connectAttr "bind_jnt_neckTip.s" "bind_jnt_head.is";
connectAttr "bind_jnt_head.s" "bind_jnt_headTip.is";
connectAttr "bind_jnt_head.s" "bind_jnt_jaw.is";
connectAttr "bind_jnt_jaw.s" "bind_jnt_jawTip.is";
connectAttr "bind_jnt_head.s" "bind_jnt_eye_L.is";
connectAttr "bind_jnt_eye_L.s" "bind_jnt_eyetip_L.is";
connectAttr "bind_jnt_head.s" "bind_jnt_eye_R.is";
connectAttr "bind_jnt_eye_R.s" "bind_jnt_eyetip_R.is";
connectAttr "bind_jnt_spineE.s" "bind_jnt_clavicle_L.is";
connectAttr "bind_jnt_clavicle_L.s" "bind_jnt_shoulder_L.is";
connectAttr "bind_jnt_shoulder_L.s" "bind_jnt_elbow_L.is";
connectAttr "bind_jnt_elbow_L.s" "bind_jnt_wrist_L.is";
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
connectAttr "bind_jnt_clavicle_L.s" "fk_jnt_shoulder_L1.is";
connectAttr "fk_jnt_shoulder_L1.s" "fk_jnt_elbow_L.is";
connectAttr "fk_jnt_elbow_L.s" "|bind_jnt_root|bind_jnt_spineA|bind_jnt_spineB|bind_jnt_spineC|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_L|fk_jnt_shoulder_L1|fk_jnt_elbow_L|fk_jnt_wrist.is"
		;
connectAttr "bind_jnt_clavicle_L.s" "ik_jnt_shoulder_L2.is";
connectAttr "ik_jnt_shoulder_L2.s" "ik_jnt_elbow_L.is";
connectAttr "ik_jnt_elbow_L.s" "|bind_jnt_root|bind_jnt_spineA|bind_jnt_spineB|bind_jnt_spineC|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_L|ik_jnt_shoulder_L2|ik_jnt_elbow_L|ik_jnt_wrist.is"
		;
connectAttr "|bind_jnt_root|bind_jnt_spineA|bind_jnt_spineB|bind_jnt_spineC|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_L|ik_jnt_shoulder_L2|ik_jnt_elbow_L|ik_jnt_wrist.tx" "effector1.tx"
		;
connectAttr "|bind_jnt_root|bind_jnt_spineA|bind_jnt_spineB|bind_jnt_spineC|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_L|ik_jnt_shoulder_L2|ik_jnt_elbow_L|ik_jnt_wrist.ty" "effector1.ty"
		;
connectAttr "|bind_jnt_root|bind_jnt_spineA|bind_jnt_spineB|bind_jnt_spineC|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_L|ik_jnt_shoulder_L2|ik_jnt_elbow_L|ik_jnt_wrist.tz" "effector1.tz"
		;
connectAttr "bind_jnt_spineE.s" "bind_jnt_clavicle_R.is";
connectAttr "bind_jnt_clavicle_R.s" "bind_jnt_shoulder_R.is";
connectAttr "bind_jnt_shoulder_R.s" "bind_jnt_elbow_R.is";
connectAttr "bind_jnt_elbow_R.s" "bind_jnt_wrist_R.is";
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
connectAttr "bind_jnt_clavicle_R.s" "fk_jnt_shoulder_R1.is";
connectAttr "fk_jnt_shoulder_R1.s" "fk_jnt_elbow_R.is";
connectAttr "fk_jnt_elbow_R.s" "|bind_jnt_root|bind_jnt_spineA|bind_jnt_spineB|bind_jnt_spineC|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_R|fk_jnt_shoulder_R1|fk_jnt_elbow_R|fk_jnt_wrist.is"
		;
connectAttr "bind_jnt_clavicle_R.s" "ik_jnt_shoulder_R2.is";
connectAttr "ik_jnt_shoulder_R2.s" "ik_jnt_elbow_R.is";
connectAttr "ik_jnt_elbow_R.s" "|bind_jnt_root|bind_jnt_spineA|bind_jnt_spineB|bind_jnt_spineC|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_R|ik_jnt_shoulder_R2|ik_jnt_elbow_R|ik_jnt_wrist.is"
		;
connectAttr "|bind_jnt_root|bind_jnt_spineA|bind_jnt_spineB|bind_jnt_spineC|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_R|ik_jnt_shoulder_R2|ik_jnt_elbow_R|ik_jnt_wrist.tx" "effector2.tx"
		;
connectAttr "|bind_jnt_root|bind_jnt_spineA|bind_jnt_spineB|bind_jnt_spineC|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_R|ik_jnt_shoulder_R2|ik_jnt_elbow_R|ik_jnt_wrist.ty" "effector2.ty"
		;
connectAttr "|bind_jnt_root|bind_jnt_spineA|bind_jnt_spineB|bind_jnt_spineC|bind_jnt_spineD|bind_jnt_spineE|bind_jnt_clavicle_R|ik_jnt_shoulder_R2|ik_jnt_elbow_R|ik_jnt_wrist.tz" "effector2.tz"
		;
connectAttr "bind_jnt_root.s" "bind_jnt_hips.is";
connectAttr "bind_jnt_hips.s" "bind_jnt_thigh_L.is";
connectAttr "bind_jnt_thigh_L.s" "bind_jnt_knee_L.is";
connectAttr "bind_jnt_knee_L.s" "bind_jnt_heel_L.is";
connectAttr "bind_jnt_heel_L.s" "bind_jnt_ball_L.is";
connectAttr "bind_jnt_ball_L.s" "bind_jnt_toe_L.is";
connectAttr "bind_jnt_hips.s" "bind_jnt_thigh_R.is";
connectAttr "bind_jnt_thigh_R.s" "bind_jnt_knee_R.is";
connectAttr "bind_jnt_knee_R.s" "bind_jnt_heel_R.is";
connectAttr "bind_jnt_heel_R.s" "bind_jnt_ball_R.is";
connectAttr "bind_jnt_ball_R.s" "bind_jnt_toe_R.is";
connectAttr "bind_jnt_hips.s" "fk_jnt_thigh_L1.is";
connectAttr "fk_jnt_thigh_L1.s" "fk_jnt_knee_L.is";
connectAttr "fk_jnt_knee_L.s" "fk_jnt_heel_L.is";
connectAttr "fk_jnt_heel_L.s" "fk_jnt_ball_L.is";
connectAttr "fk_jnt_ball_L.s" "fk_jnt_toe_L.is";
connectAttr "bind_jnt_hips.s" "fk_jnt_thigh_R1.is";
connectAttr "fk_jnt_thigh_R1.s" "fk_jnt_knee_R.is";
connectAttr "fk_jnt_knee_R.s" "fk_jnt_heel_R.is";
connectAttr "fk_jnt_heel_R.s" "fk_jnt_ball_R.is";
connectAttr "fk_jnt_ball_R.s" "fk_jnt_toe_R.is";
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
connectAttr "ik_jnt_heel_L.msg" "ikHandle_ball_L.hsj";
connectAttr "effector5.hp" "ikHandle_ball_L.hee";
connectAttr "ikSCsolver.msg" "ikHandle_ball_L.hsv";
connectAttr "ik_jnt_heel_R.msg" "ikHandle_ball_R.hsj";
connectAttr "effector6.hp" "ikHandle_ball_R.hee";
connectAttr "ikSCsolver.msg" "ikHandle_ball_R.hsv";
connectAttr "ik_jnt_ball_L.msg" "ikHandle_toe_L.hsj";
connectAttr "effector7.hp" "ikHandle_toe_L.hee";
connectAttr "ikSCsolver.msg" "ikHandle_toe_L.hsv";
connectAttr "ik_jnt_ball_R.msg" "ikHandle_toe_R.hsj";
connectAttr "effector8.hp" "ikHandle_toe_R.hee";
connectAttr "ikSCsolver.msg" "ikHandle_toe_R.hsv";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|KR_PilotModel_Maya_0010RNfosterParent1|fosterParent1|MeshShapeDeformed.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|KR_PilotModel_Maya_0010RNfosterParent1|MeshShapeDeformed.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "CleareyePartShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of KR_PilotRig_Maya.0014.ma
