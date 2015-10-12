//Maya ASCII 2016 scene
//Name: KR_PilotRig_Maya.0001.ma
//Last modified: Mon, Oct 12, 2015 03:05:50 PM
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
	setAttr ".t" -type "double3" -0.57780122179766547 0.97680175272358238 0.91886161807303723 ;
	setAttr ".r" -type "double3" -14.138352730635745 -384.59999999993272 4.3725643012506555e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65A93CA8-4ED4-12CD-3A33-45B7B709211D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.2076923475077532;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -51.358700000000006 89.451899999999924 -0.7870490000000202 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C72A80A2-454B-6457-B939-1D8D7A130624";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45513363178077548 1.001 -0.01277637921132147 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7BB61DF4-4BCB-F383-FDA9-52AE1DFC1DF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.23924027999152947;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "72E470CD-4C54-DE92-5DAC-69B37051D8F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.38086760194499719 0.86467686352904372 1.0565272611482981 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "96550A64-46F2-C3C2-0E42-83A9401F8634";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.83112339307636773;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "029212D8-40AB-A9FC-E05C-1F87A3A4A8D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.001 1.0254879913986077 0.052237008264022541 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9E79AE80-40FE-7421-2451-3E8B89670B2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 12.200707999500681;
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
	setAttr ".radi" 0.5;
createNode joint -n "bind_jnt_spineA" -p "bind_jnt_root";
	rename -uid "5AFE4C53-40B7-E501-27D5-EE90DD577AA1";
	setAttr ".t" -type "double3" 0 0.024497241717431065 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999972 -17.969139740157082 89.999999999999986 ;
	setAttr ".radi" 0.68790484042199096;
createNode joint -n "bind_jnt_spineB" -p "bind_jnt_spineA";
	rename -uid "31FFD109-4A15-DCB1-CCE2-BAAC912FC7E1";
	setAttr ".t" -type "double3" 0.046328269148251569 3.552713678800501e-017 1.0286942219884026e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.2386437680357287e-016 -9.3723520919554361e-015 
		11.259302932400161 ;
	setAttr ".radi" 0.71190517087811434;
createNode joint -n "bind_jnt_spineC" -p "bind_jnt_spineB";
	rename -uid "51A3E4DC-4BCB-F389-052E-499F2D1C3324";
	setAttr ".t" -type "double3" 0.050968333036435429 3.3306690738754695e-017 8.3373185043838778e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.5200706982905059e-016 -5.7817251027240869e-015 
		10.907505164917854 ;
	setAttr ".radi" 0.78492922221454497;
createNode joint -n "bind_jnt_spineD" -p "bind_jnt_spineC";
	rename -uid "82E2B846-4DBA-0421-7E39-E1AE912A0DF2";
	setAttr ".t" -type "double3" 0.065086316294812027 3.6130163469267926e-018 6.5678692560528214e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.0463446145711574e-016 -3.5926290834850561e-015 
		9.6935228142939049 ;
	setAttr ".radi" 0.7433722564749623;
createNode joint -n "bind_jnt_spineE" -p "bind_jnt_spineD";
	rename -uid "40AA23EA-47DF-9EA3-006A-7EA6184C365A";
	setAttr ".t" -type "double3" 0.05705196958515938 2.4424906541753444e-017 3.5773414192741726e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3406152230765497e-016 -5.9170539505991141e-015 -10.314856796457477 ;
	setAttr ".radi" 0.94208194805154999;
createNode joint -n "bind_jnt_neck" -p "bind_jnt_spineE";
	rename -uid "435DF03B-4C52-660D-82CE-34A9E1B872D7";
	setAttr ".t" -type "double3" 0.095469176623299637 -4.3298697960381088e-017 9.8592998210340627e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -22.634038885125708 ;
	setAttr ".radi" 0.62751520920900838;
createNode joint -n "bind_jnt_neckTip" -p "bind_jnt_neck";
	rename -uid "331D92B0-45F1-714D-EC15-CDAE71D1F0B6";
	setAttr ".t" -type "double3" 0.034652940447074967 3.7747582837255325e-017 6.2002695862476961e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.7460432143943278e-016 -9.6931781055468043e-015 
		10.311542247573021 ;
	setAttr ".radi" 0.56982004620359927;
createNode joint -n "bind_jnt_head" -p "bind_jnt_neckTip";
	rename -uid "C6434261-4D16-4C6B-73E1-BEA8B77A086B";
	setAttr ".t" -type "double3" 0.023498542266029192 2.1094237467877975e-017 3.9754333973819685e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7854344078980611e-015 -5.4716714835656108e-015 
		36.143539092522573 ;
	setAttr ".radi" 0.5628688178228124;
createNode joint -n "bind_jnt_headTip" -p "bind_jnt_head";
	rename -uid "29FDE060-42F9-3DE6-76EB-AC97177AA7EA";
	setAttr ".t" -type "double3" 0.11000375007763133 1.0603233581437159e-016 1.0505213254802166e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.0185932564448721;
createNode joint -n "bind_jnt_jaw" -p "bind_jnt_head";
	rename -uid "58B1CC4A-4947-AAD9-6003-C2868EBF3DD2";
	setAttr ".t" -type "double3" -0.023768410525555041 -0.0033399377766905429 -2.4907737406423301e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.464287232937827e-014 7.4127413016241577e-015 -126.29969910155484 ;
	setAttr ".radi" 0.69876513826788422;
createNode joint -n "bind_jnt_jawTip" -p "bind_jnt_jaw";
	rename -uid "9AA34EB5-460B-5D77-D7C4-4FA4A1CFDF7F";
	setAttr ".t" -type "double3" 0.044296387249608014 4.4408920985006263e-018 -5.7309222785411166e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.69876513826788422;
createNode joint -n "bind_jnt_eye_L" -p "bind_jnt_head";
	rename -uid "F6A5FECD-4208-31B3-E35B-BFBFBC76AD24";
	setAttr ".t" -type "double3" 0.0094648010194435979 -0.049532643307603125 -0.02060506864684573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.1955844517073317e-015 3.1382892783216547e-017 -117.39737682996723 ;
	setAttr ".radi" 0.50060205905112964;
createNode joint -n "bind_jnt_eyetip_L" -p "bind_jnt_eye_L";
	rename -uid "C179C33D-4C5B-D9E3-BE51-4EB6F926CD70";
	setAttr ".t" -type "double3" 0.010116398083218384 0 2.2462916156525693e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50060205905112964;
createNode joint -n "bind_jnt_eye_L1" -p "bind_jnt_head";
	rename -uid "D7D4EA1F-413F-B17A-EDD2-0587DF3DBCCC";
	setAttr ".t" -type "double3" 0.0094659999087387797 -0.049533221649577686 0.02060509999999996 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -117.39737682996723 ;
	setAttr ".radi" 0.50060205905112964;
createNode joint -n "bind_jnt_eyetip_L1" -p "bind_jnt_eye_L1";
	rename -uid "4B4A9806-4D96-ADDE-2AA9-D68642D11163";
	setAttr ".t" -type "double3" 0.010116399999999954 0 8.8817841970012525e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50060205905112964;
createNode joint -n "bind_jnt_clavicle_L" -p "bind_jnt_spineE";
	rename -uid "75D86ED5-4E81-28BA-1762-B4980713775D";
	setAttr ".t" -type "double3" 0.038037621238012492 0.0090812817471169812 -0.049727508744820091 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 144.8030944341574 56.036957988552693 46.044969503552828 ;
	setAttr ".radi" 0.74737515606917393;
createNode joint -n "bind_jnt_shoulder_L" -p "bind_jnt_clavicle_L";
	rename -uid "63B8745A-4242-0584-59DF-4CA0F0E61031";
	setAttr ".t" -type "double3" 0.063901377305403087 1.2767564783189301e-017 -4.4408920985006263e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3702075773546811 -27.130946182912318 -24.220599411104921 ;
	setAttr ".radi" 1.1967339237109775;
createNode joint -n "bind_jnt_elbow_L" -p "bind_jnt_shoulder_L";
	rename -uid "EEB55A66-40EA-E737-5FD4-DCA429BC82AD";
	setAttr ".t" -type "double3" 0.14470189191745564 -8.0843935191044601e-017 -2.4097705817037075e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.01319291228373669 -1.0159074947441056 1.9278053903836128 ;
	setAttr ".radi" 1.2159221772393805;
createNode joint -n "bind_jnt_wrist_L" -p "bind_jnt_elbow_L";
	rename -uid "C75F7571-4A81-9D58-E3A0-2D8E871D6DE1";
	setAttr ".t" -type "double3" 0.14843495325004596 4.6252871053597407e-016 2.8421709430404008e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2159221772393805;
createNode joint -n "bind_jnt_pinkyA_L" -p "bind_jnt_wrist_L";
	rename -uid "ACDF1A39-4BE6-18E5-DA32-23830BEA4DE6";
	setAttr ".t" -type "double3" 0.031273494723610684 0.00022960730520949824 -0.012397903420443611 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.9095016908052186e-012 1.0159931459274245 0.74394223851811092 ;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_pinkyB_L" -p "bind_jnt_pinkyA_L";
	rename -uid "3900AD8B-4094-E0A6-F878-3BABE4DDEA06";
	setAttr ".t" -type "double3" 0.022963726700757619 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_pinkyC_L" -p "bind_jnt_pinkyB_L";
	rename -uid "332EC638-4256-3350-D828-A6949788E55D";
	setAttr ".t" -type "double3" 0.021293637486157025 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_pinkyD_L" -p "bind_jnt_pinkyC_L";
	rename -uid "54FA0BBE-4041-E54C-D93A-EBB4AC7A02C0";
	setAttr ".t" -type "double3" 0.017535936753305847 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_pinkyE_L" -p "bind_jnt_pinkyD_L";
	rename -uid "6FB2C26B-4E2B-EF6E-DC65-5F917D57F46E";
	setAttr ".t" -type "double3" 0.018788503664256242 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_ringA_L" -p "bind_jnt_wrist_L";
	rename -uid "DB9CB361-427A-644C-C0B3-8EA89B85EC91";
	setAttr ".t" -type "double3" 0.031489004720240889 0.0018686801546331823 0.00095326118589503575 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.9095016908052186e-012 1.0159931459274245 0.74394223851811092 ;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_ringB_L" -p "bind_jnt_ringA_L";
	rename -uid "1FA0AFC2-420B-71EF-6717-6BA982BE7A65";
	setAttr ".t" -type "double3" 0.022963726700757619 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_ringC_L" -p "bind_jnt_ringB_L";
	rename -uid "C6F8F53A-4DEE-2F06-BE24-F4ABE60506DF";
	setAttr ".t" -type "double3" 0.025677621674483505 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_ringD_L" -p "bind_jnt_ringC_L";
	rename -uid "91396BB2-469A-6032-3E01-61B5106A5B13";
	setAttr ".t" -type "double3" 0.020041070575206703 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_ringE_L" -p "bind_jnt_ringD_L";
	rename -uid "7E654288-43A6-8B56-5AA8-E687804D5B1C";
	setAttr ".t" -type "double3" 0.018788503664256242 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_middleA_L" -p "bind_jnt_wrist_L";
	rename -uid "6568C49C-4A58-E4ED-52D9-D0ABFC865CD4";
	setAttr ".t" -type "double3" 0.03170887873479529 0.0023924381611379886 0.013733922913014377 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.9095016908052186e-012 1.0159931459274245 0.74394223851811092 ;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_middleB_L" -p "bind_jnt_middleA_L";
	rename -uid "068DDCE9-460D-7ADA-7FD9-1AA705E6556F";
	setAttr ".t" -type "double3" 0.022963726700757619 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_middleC_L" -p "bind_jnt_middleB_L";
	rename -uid "F5953302-45BF-873A-FB1D-E1BBF169F3AE";
	setAttr ".t" -type "double3" 0.027973994344559258 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_middleD_L" -p "bind_jnt_middleC_L";
	rename -uid "FB912A5B-446E-3FB9-3216-1290B6FC8171";
	setAttr ".t" -type "double3" 0.020667354030681866 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_middleE_L" -p "bind_jnt_middleD_L";
	rename -uid "D65482DF-4405-A6E3-F91C-80BFC60D4693";
	setAttr ".t" -type "double3" 0.021711159789807227 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_indexA_L" -p "bind_jnt_wrist_L";
	rename -uid "9F833078-4F2E-1674-6498-9788F0AE229A";
	setAttr ".t" -type "double3" 0.031966422561993182 -0.0009884566893866519 0.02577979920674443 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.9095016908052186e-012 1.0159931459274245 0.74394223851811092 ;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_indexB_L" -p "bind_jnt_indexA_L";
	rename -uid "A260010C-4F54-8D9D-9945-64A43472B749";
	setAttr ".t" -type "double3" 0.022963726700757619 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_indexC_L" -p "bind_jnt_indexB_L";
	rename -uid "ACD263F3-4899-33D0-9C4A-65BAA06032AA";
	setAttr ".t" -type "double3" 0.023172487852582649 0 1.1102230246251566e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_indexD_L" -p "bind_jnt_indexC_L";
	rename -uid "6F2660C5-4BD8-0FF0-FD5A-168254860965";
	setAttr ".t" -type "double3" 0.019832309423381603 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_indexE_L" -p "bind_jnt_indexD_L";
	rename -uid "47F1FDB1-4E06-77C3-261B-D585CFF5543F";
	setAttr ".t" -type "double3" 0.020458592878856763 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_thumbA_L" -p "bind_jnt_wrist_L";
	rename -uid "98FD210B-4850-500D-31ED-ACB7638B154E";
	setAttr ".t" -type "double3" 0.015392233462623183 -0.0025590444188691207 0.020227836088001726 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.721993825744846 -72.697154016419887 -3.6582311055389702 ;
	setAttr ".radi" 0.5641167134028483;
createNode joint -n "bind_jnt_thumbB_L" -p "bind_jnt_thumbA_L";
	rename -uid "80920905-408E-76FD-E40E-CEAD11054166";
	setAttr ".t" -type "double3" 0.022401736267463019 3.8652668548617638e-017 1.8594376911420155e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.94480699287931924 -1.4332372468634307 -40.311491603786898 ;
	setAttr ".radi" 0.57136348275564486;
createNode joint -n "bind_jnt_thumbC_L" -p "bind_jnt_thumbB_L";
	rename -uid "A0336A34-46AC-AFF6-FFF9-5EBABE88DA3A";
	setAttr ".t" -type "double3" 0.023900198132963561 1.3596001549731807e-017 -1.7185094341457151e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.59713060099692916 -0.73715680853113053 5.624177246880234 ;
	setAttr ".radi" 0.53192370747432172;
createNode joint -n "bind_jnt_thumbD_L" -p "bind_jnt_thumbC_L";
	rename -uid "9F4A323E-4C0D-A120-A4DE-F1B3D45F064F";
	setAttr ".t" -type "double3" 0.016252062772433122 -4.4004347639750604e-017 -1.0489117625154561e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53192370747432172;
createNode joint -n "fk_jnt_shoulder_L3" -p "bind_jnt_clavicle_L";
	rename -uid "799A5958-41FF-1AB8-59DD-44BE6F38BCA1";
	setAttr ".t" -type "double3" 0.063901377305402962 0 -8.2156503822261583e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3702075773546813 -27.130946182912322 -24.220599411104917 ;
	setAttr ".radi" 1.1967339237109775;
createNode joint -n "fk_jnt_elbow_L" -p "fk_jnt_shoulder_L3";
	rename -uid "08536A1F-482B-2F83-8476-D29B3DA51CF6";
	setAttr ".t" -type "double3" 0.14470189191745564 -8.0843935191044601e-017 -2.4097705817037075e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.01319291228373669 -1.0159074947441056 1.9278053903836128 ;
	setAttr ".radi" 1.2159221772393805;
createNode joint -n "fk_jnt_wrist_L" -p "fk_jnt_elbow_L";
	rename -uid "4A223F6B-4089-7EA9-EC38-C29F180C6394";
	setAttr ".t" -type "double3" 0.14843495325004596 4.6252871053597407e-016 2.8421709430404008e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2159221772393805;
createNode joint -n "ik_jnt_shoulder_L2" -p "bind_jnt_clavicle_L";
	rename -uid "8DBFE1C4-485B-5CC1-6F4E-6998076544CD";
	setAttr ".t" -type "double3" 0.063901377305403032 1.4210854715202004e-016 -8.2156503822261583e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3702075773546796 -27.130946182912332 -24.220599411104921 ;
	setAttr ".radi" 1.1967339237109775;
createNode joint -n "ik_jnt_elbow_L" -p "ik_jnt_shoulder_L2";
	rename -uid "9480CBB1-46ED-E438-8E57-239AA0AE74D2";
	setAttr ".t" -type "double3" 0.14470189191745556 -1.4210854715202004e-016 -1.7763568394002505e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.01319291228373669 -1.0159074947441056 1.9278053903836128 ;
	setAttr ".radi" 1.2159221772393805;
createNode joint -n "ik_jnt_wrist_L" -p "ik_jnt_elbow_L";
	rename -uid "12F508A5-4317-3587-512C-718089AE9470";
	setAttr ".t" -type "double3" 0.14843495325004594 5.6843418860808016e-016 2.8421709430404008e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2159221772393805;
createNode joint -n "bind_jnt_clavicle_L1" -p "bind_jnt_spineE";
	rename -uid "6CB0E647-4260-07C2-1EC4-8D9CBFF13044";
	setAttr ".t" -type "double3" 0.038037147419912001 0.0090813141658464859 0.049727499999999959 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 144.80309443415749 56.036957988552651 -133.95503049644711 ;
	setAttr ".radi" 0.74737515606917393;
createNode joint -n "bind_jnt_shoulder_L1" -p "bind_jnt_clavicle_L1";
	rename -uid "38772EF3-4414-74F1-27C9-00B58EFE4D3F";
	setAttr ".t" -type "double3" -0.063901527893750795 -8.7102241749903444e-007 5.5675773351637759e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3702075773546116 -27.130946182912346 -24.220599411104928 ;
	setAttr ".radi" 1.1967339237109775;
createNode joint -n "bind_jnt_elbow_L1" -p "bind_jnt_shoulder_L1";
	rename -uid "0F37148B-425C-3B03-C434-48A1CD02944A";
	setAttr ".t" -type "double3" -0.14470233426133669 5.6605063434744808e-007 1.3322676295501878e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.013192912283739314 -1.0159074947440292 1.9278053903834629 ;
	setAttr ".radi" 1.2159221772393805;
createNode joint -n "bind_jnt_wrist_L1" -p "bind_jnt_elbow_L1";
	rename -uid "FB0121C4-4DB7-D80A-1D46-9A8EA7B41E06";
	setAttr ".t" -type "double3" -0.14843484218612565 -2.5970684021103806e-007 5.0062232999081856e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2159221772393805;
createNode joint -n "bind_jnt_pinkyA_L1" -p "bind_jnt_wrist_L1";
	rename -uid "B7BC314B-4E92-A64A-9ABD-D6A3C4F5C3E7";
	setAttr ".t" -type "double3" -0.031273745632048315 -0.0002290737659586739 0.012397885437109082 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.9325151361199187e-012 1.0159931459270755 0.7439422385180563 ;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_pinkyB_L1" -p "bind_jnt_pinkyA_L1";
	rename -uid "F765C968-47BF-CB47-60BF-D7A0FC95B356";
	setAttr ".t" -type "double3" -0.022963000000000094 -5.6843418860808016e-016 1.1546319456101628e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_pinkyC_L1" -p "bind_jnt_pinkyB_L1";
	rename -uid "FA35913E-438D-A3C2-C38A-7F91CBE78FBF";
	setAttr ".t" -type "double3" -0.021294000000000039 0 8.8817841970012528e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_pinkyD_L1" -p "bind_jnt_pinkyC_L1";
	rename -uid "9E1645FC-4885-7C19-2812-13B99EBCAD7B";
	setAttr ".t" -type "double3" -0.017535999999999989 -2.8421709430404008e-016 8.8817841970012528e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_pinkyE_L1" -p "bind_jnt_pinkyD_L1";
	rename -uid "6BC64FE5-4C5A-0637-0AA6-3C9E0706C805";
	setAttr ".t" -type "double3" -0.01878799999999984 1.4210854715202004e-016 8.8817841970012528e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_ringA_L1" -p "bind_jnt_wrist_L1";
	rename -uid "E688EBC6-41F7-7F40-4CC6-A5BADDAB2971";
	setAttr ".t" -type "double3" -0.031489245056759929 -0.0018690100208274885 -0.0009533152193081574 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.9325151361199187e-012 1.0159931459270755 0.7439422385180563 ;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_ringB_L1" -p "bind_jnt_ringA_L1";
	rename -uid "44B8457F-478F-B319-180A-1491ECBEAFBE";
	setAttr ".t" -type "double3" -0.022963000000000022 -5.6843418860808016e-016 9.7699626167013776e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_ringC_L1" -p "bind_jnt_ringB_L1";
	rename -uid "7F822590-45F4-CFCF-DA30-F8B961A35A49";
	setAttr ".t" -type "double3" -0.025677999999999982 0 1.2878587085651815e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_ringD_L1" -p "bind_jnt_ringC_L1";
	rename -uid "118E1A96-430F-91CE-1AD1-AE90FABDE04D";
	setAttr ".t" -type "double3" -0.02004100000000001 -2.8421709430404008e-016 9.3258734068513146e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_ringE_L1" -p "bind_jnt_ringD_L1";
	rename -uid "2B33E95D-42B1-2F5E-3D43-CD9A48B8AA7B";
	setAttr ".t" -type "double3" -0.018788999999999875 0 9.3258734068513146e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_middleA_L1" -p "bind_jnt_wrist_L1";
	rename -uid "675D3EC6-4457-89B5-AA96-19A707A4A794";
	setAttr ".t" -type "double3" -0.031709128959782548 -0.0023919090435968828 -0.013733905598519064 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.9325151361199187e-012 1.0159931459270755 0.7439422385180563 ;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_middleB_L1" -p "bind_jnt_middleA_L1";
	rename -uid "9FBE8698-43FD-1C73-4FA1-CFA8D6B5D12D";
	setAttr ".t" -type "double3" -0.022963000000000094 -4.263256414560601e-016 1.0658141036401502e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_middleC_L1" -p "bind_jnt_middleB_L1";
	rename -uid "AC91513C-418B-2B7E-620C-E799B5ABD953";
	setAttr ".t" -type "double3" -0.027974000000000034 0 1.3322676295501878e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_middleD_L1" -p "bind_jnt_middleC_L1";
	rename -uid "93301A10-4F6C-0E23-F40A-05B962123948";
	setAttr ".t" -type "double3" -0.020667999999999936 -2.8421709430404008e-016 9.7699626167013776e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_middleE_L1" -p "bind_jnt_middleD_L1";
	rename -uid "64DA35A2-4E45-8086-A972-86AFC5CF1D3B";
	setAttr ".t" -type "double3" -0.021710999999999956 0 1.0214051826551441e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_indexA_L1" -p "bind_jnt_wrist_L1";
	rename -uid "D71BCC34-422E-BFB9-6F22-E0B8131D1DB6";
	setAttr ".t" -type "double3" -0.031966661105559735 0.00098803209981213058 -0.025779821497988187 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.9325151361199187e-012 1.0159931459270755 0.7439422385180563 ;
	setAttr ".radi" 0.56705375879702213;
createNode joint -n "bind_jnt_indexB_L1" -p "bind_jnt_indexA_L1";
	rename -uid "6ACAA05B-4BCD-90AE-7AC8-5E992EEFA5C9";
	setAttr ".t" -type "double3" -0.022963000000000022 -4.263256414560601e-016 1.0325074129013956e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55841536630770872;
createNode joint -n "bind_jnt_indexC_L1" -p "bind_jnt_indexB_L1";
	rename -uid "C153821D-4C36-A596-BE7C-01BA80B04DCB";
	setAttr ".t" -type "double3" -0.02317300000000003 0 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53897898320675441;
createNode joint -n "bind_jnt_indexD_L1" -p "bind_jnt_indexC_L1";
	rename -uid "6BAB9EFC-4145-D2A6-3E35-EAB3F2361EBE";
	setAttr ".t" -type "double3" -0.019831999999999964 -2.8421709430404008e-016 9.4368957093138303e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_indexE_L1" -p "bind_jnt_indexD_L1";
	rename -uid "BF361724-491D-D6BA-C607-008ECB149F2C";
	setAttr ".t" -type "double3" -0.02045899999999989 0 9.7699626167013776e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.54545777757373914;
createNode joint -n "bind_jnt_thumbA_L1" -p "bind_jnt_wrist_L1";
	rename -uid "1983EB12-4398-A0B2-58D8-039E716E4957";
	setAttr ".t" -type "double3" -0.015392612641242706 0.0025593599546826339 -0.020227858307270696 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.72199382574513 -72.697154016420001 -3.6582311055390524 ;
	setAttr ".radi" 0.5641167134028483;
createNode joint -n "bind_jnt_thumbB_L1" -p "bind_jnt_thumbA_L1";
	rename -uid "DE533B63-4A67-719C-E6F6-D3A5C5D6E0C5";
	setAttr ".t" -type "double3" -0.022401485216553 -8.2828701245318822e-007 3.4438325599239764e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.94480699287930947 -1.4332372468634567 -40.311491603786934 ;
	setAttr ".radi" 0.57136348275564486;
createNode joint -n "bind_jnt_thumbC_L1" -p "bind_jnt_thumbB_L1";
	rename -uid "05171AAA-4817-3765-088B-D98C75238D82";
	setAttr ".t" -type "double3" -0.023900723553431612 3.9725295142289951e-007 3.3574659866530967e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.59713060099952842 -0.73715680853112764 5.6241772468802331 ;
	setAttr ".radi" 0.53192370747432172;
createNode joint -n "bind_jnt_thumbD_L1" -p "bind_jnt_thumbC_L1";
	rename -uid "59A66FA5-44FA-05A8-3E44-61BB602D726B";
	setAttr ".t" -type "double3" -0.016251545997480115 -4.2316263446195992e-007 -5.2162170049996347e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53192370747432172;
createNode joint -n "fk_jnt_shoulder_L4" -p "bind_jnt_clavicle_L1";
	rename -uid "4C295EBF-41C7-FB5B-3FE0-F4B8AD409C67";
	setAttr ".t" -type "double3" -0.063901527893750795 -8.7102241749903444e-007 5.5675773351637759e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3702075773546116 -27.130946182912346 -24.220599411104928 ;
	setAttr ".radi" 1.1967339237109775;
createNode joint -n "fk_jnt_elbow_L1" -p "fk_jnt_shoulder_L4";
	rename -uid "4B235BB9-494A-0177-6619-D1B501032B20";
	setAttr ".t" -type "double3" -0.14470233426133669 5.6605063434744808e-007 1.3322676295501878e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.013192912283739323 -1.0159074947440281 1.9278053903834638 ;
	setAttr ".radi" 1.2159221772393805;
createNode joint -n "fk_jnt_wrist_L1" -p "fk_jnt_elbow_L1";
	rename -uid "34B902AB-4E1B-896A-F747-71BBA55ABAE6";
	setAttr ".t" -type "double3" -0.14843484218612563 -2.5970684021103806e-007 5.0062232999081856e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2159221772393805;
createNode joint -n "ik_jnt_shoulder_L3" -p "bind_jnt_clavicle_L1";
	rename -uid "AE2B269D-4F96-7E48-B7C0-618AB0D7A2FA";
	setAttr ".t" -type "double3" -0.063901527893750795 -8.7102241749903444e-007 5.5675773351637759e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3702075773546127 -27.130946182912346 -24.220599411104931 ;
	setAttr ".radi" 1.1967339237109775;
createNode joint -n "ik_jnt_elbow_L1" -p "ik_jnt_shoulder_L3";
	rename -uid "8932A89E-4CBF-D4B7-25D3-80866B3908E2";
	setAttr ".t" -type "double3" -0.14470233426133669 5.6605063434744808e-007 1.1990408665951691e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.013192912283739287 -1.0159074947440314 1.9278053903834613 ;
	setAttr ".radi" 1.2159221772393805;
createNode joint -n "ik_jnt_wrist_L1" -p "ik_jnt_elbow_L1";
	rename -uid "640EC6DB-4AE1-E400-E632-BA95BFC344DE";
	setAttr ".t" -type "double3" -0.14843484218612565 -2.5970684021103806e-007 5.0062232999081856e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2159221772393805;
createNode joint -n "bind_jnt_hips" -p "bind_jnt_root";
	rename -uid "1582C579-450B-F63C-C7F5-2DAD59F5D5F3";
	setAttr ".t" -type "double3" 0 0.024497241717431138 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "bind_jnt_thigh_L" -p "bind_jnt_hips";
	rename -uid "7025CB76-447C-BD93-32F3-BFBE54058758";
	setAttr ".t" -type "double3" 0.055981778179149587 -0.074630177948626447 -0.023662545438162784 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 -92.92712372544689 ;
	setAttr ".radi" 1.7802999159981105;
createNode joint -n "bind_jnt_knee_L" -p "bind_jnt_thigh_L";
	rename -uid "0D529B1C-4E0D-9A92-6B89-BA978584BC52";
	setAttr ".t" -type "double3" 0.25786108315769013 9.7738845548918184e-017 -9.0757053432052598e-019 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.951526524572921 1.9428021499106167 -4.6920522617958103 ;
	setAttr ".radi" 1.7640891266763294;
createNode joint -n "bind_jnt_heel_L" -p "bind_jnt_knee_L";
	rename -uid "25F09F49-4A55-2FD6-EA60-7A9A1541C0BE";
	setAttr ".t" -type "double3" 0.2544273655274038 -8.2609643287915985e-018 7.6788062504588326e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.7912375580297688 -11.131886773810983 75.846338735967649 ;
	setAttr ".radi" 1.0211174845270463;
createNode joint -n "bind_jnt_ball_L" -p "bind_jnt_heel_L";
	rename -uid "ACBDAD0C-49F5-BF40-6CF1-2F89CAFAF01F";
	setAttr ".t" -type "double3" 0.11074938034189559 1.5723843167666495e-017 -5.9995187894671787e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 16.491300268282885 ;
	setAttr ".radi" 0.68635988821681759;
createNode joint -n "bind_jnt_toe_L" -p "bind_jnt_ball_L";
	rename -uid "4E3DE38A-486B-951B-3C05-A9957FD185AD";
	setAttr ".t" -type "double3" 0.046029578388584749 9.9348541399932456e-018 -3.3210373573790352e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.68635988821681759;
createNode joint -n "fk_jnt_thigh_L" -p "bind_jnt_hips";
	rename -uid "564523F3-4ADA-CF1F-2A16-26ABFC875745";
	setAttr ".t" -type "double3" 0.055981778179149587 -0.074630177948626447 -0.023662545438162784 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 -92.92712372544689 ;
	setAttr ".radi" 1.7802999159981105;
createNode joint -n "fk_jnt_knee_L" -p "fk_jnt_thigh_L";
	rename -uid "0760BBF1-4314-3026-7463-B7A8ADD67EDB";
	setAttr ".t" -type "double3" 0.25786108315769013 9.7738845548918184e-017 -9.0757053432052598e-019 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.951526524572925 1.9428021499106178 -4.6920522617958085 ;
	setAttr ".radi" 1.7640891266763294;
createNode joint -n "fk_jnt_heel_L" -p "fk_jnt_knee_L";
	rename -uid "663339D3-4AB8-9AA7-7359-26A7FF767312";
	setAttr ".t" -type "double3" 0.2544273655274038 -8.2609643287915985e-018 7.6788062504588326e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.7912375580297706 -11.131886773810981 75.846338735967649 ;
	setAttr ".radi" 1.0211174845270463;
createNode joint -n "fk_jnt_ball_L" -p "fk_jnt_heel_L";
	rename -uid "19A75B3A-493C-2ED0-5519-2989706C0147";
	setAttr ".t" -type "double3" 0.11074938034189559 1.5723843167666495e-017 -5.9995187894671787e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 16.491300268282885 ;
	setAttr ".radi" 0.68635988821681759;
createNode joint -n "fk_jnt_toe_L" -p "fk_jnt_ball_L";
	rename -uid "CE5F3C55-40C9-FD34-E39F-AE8C8554BF3A";
	setAttr ".t" -type "double3" 0.046029578388584749 9.9348541399932456e-018 -3.3210373573790352e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.68635988821681759;
createNode joint -n "ik_jnt_thigh_L" -p "bind_jnt_hips";
	rename -uid "E21FBE1A-4275-3999-14B0-A9807185FDDA";
	setAttr ".t" -type "double3" 0.055981778179149587 -0.074630177948626447 -0.023662545438162784 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 0 -92.92712372544689 ;
	setAttr ".radi" 1.7802999159981105;
createNode joint -n "ik_jnt_knee_L" -p "ik_jnt_thigh_L";
	rename -uid "207055C3-4A56-012F-4DB8-34B15D6917BA";
	setAttr ".t" -type "double3" 0.25786108315769013 9.7738845548918184e-017 -9.0757053432052598e-019 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.951526524572929 1.9428021499106187 -4.6920522617958085 ;
	setAttr ".radi" 1.7640891266763294;
createNode joint -n "ik_jnt_heel_L" -p "ik_jnt_knee_L";
	rename -uid "A32E6EAD-4A9C-2C61-C513-D480ED4D3B8D";
	setAttr ".t" -type "double3" 0.2544273655274038 -8.2609643287915985e-018 7.6788062504588326e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.7912375580297706 -11.131886773810981 75.846338735967649 ;
	setAttr ".radi" 1.0211174845270463;
createNode joint -n "ik_jnt_ball_L" -p "ik_jnt_heel_L";
	rename -uid "01EFA8EE-4101-F07A-9AB0-DCB082B037D2";
	setAttr ".t" -type "double3" 0.11074938034189559 1.5723843167666495e-017 -5.9995187894671787e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 16.491300268282885 ;
	setAttr ".radi" 0.68635988821681759;
createNode joint -n "ik_jnt_toe_L" -p "ik_jnt_ball_L";
	rename -uid "342A1B45-4E4B-5273-F47B-A388DBCCF051";
	setAttr ".t" -type "double3" 0.046029578388584749 9.9348541399932456e-018 -3.3210373573790352e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.68635988821681759;
createNode joint -n "bind_jnt_thigh_L1" -p "bind_jnt_hips";
	rename -uid "63A36477-4A30-FE2F-74B4-6190CE2210DD";
	setAttr ".t" -type "double3" -0.055981800000000005 -0.074630553128608168 -0.0236625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000043 3.180554681463516e-015 92.92712372544689 ;
	setAttr ".radi" 1.7802999159981105;
createNode joint -n "bind_jnt_knee_L1" -p "bind_jnt_thigh_L1";
	rename -uid "43729663-4942-DF52-2217-AC80C274BBF8";
	setAttr ".t" -type "double3" -0.25786043544213044 1.7763568394002505e-017 -6.9632214394488304e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.951526524572934 1.9428021499106267 -4.6920522617957898 ;
	setAttr ".radi" 1.7640891266763294;
createNode joint -n "bind_jnt_heel_L1" -p "bind_jnt_knee_L1";
	rename -uid "BB5DF42B-4416-20B9-6E81-EC98170FCAD9";
	setAttr ".t" -type "double3" -0.25442759610727655 1.0161153065624263e-008 4.9479060644230802e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.7912375580297746 -11.131886773810985 75.846338735967606 ;
	setAttr ".radi" 1.0211174845270463;
createNode joint -n "bind_jnt_ball_L1" -p "bind_jnt_heel_L1";
	rename -uid "CB2B925F-4815-570A-628F-3BA4D0916429";
	setAttr ".t" -type "double3" -0.11074934595377584 5.8112840259916256e-008 2.2648549702353194e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182691776598e-006 -3.7820162600000392e-015 16.491300268282906 ;
	setAttr ".radi" 0.68635988821681759;
createNode joint -n "bind_jnt_toe_L1" -p "bind_jnt_ball_L1";
	rename -uid "6AF17DCA-4CF8-13C1-333C-808C37CFE6B1";
	setAttr ".t" -type "double3" -0.04602950823040005 5.6215077726129442e-009 1.0658141036401502e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257329e-006 -2.8485700806282387e-022 7.9700025930888363e-023 ;
	setAttr ".radi" 0.68635988821681759;
createNode joint -n "fk_jnt_thigh_L1" -p "bind_jnt_hips";
	rename -uid "110322C5-4EA8-957A-AA2A-C49A61F9FE30";
	setAttr ".t" -type "double3" -0.055981800000000005 -0.074630553128608168 -0.0236625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000043 3.180554681463516e-015 92.92712372544689 ;
	setAttr ".radi" 1.7802999159981105;
createNode joint -n "fk_jnt_knee_L1" -p "fk_jnt_thigh_L1";
	rename -uid "D6F3B0B7-471A-ABCD-F3A0-2AB9B40E2534";
	setAttr ".t" -type "double3" -0.25786043544213044 1.7763568394002505e-017 -6.9632214394488304e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.951526524572934 1.9428021499106267 -4.6920522617957898 ;
	setAttr ".radi" 1.7640891266763294;
createNode joint -n "fk_jnt_heel_L1" -p "fk_jnt_knee_L1";
	rename -uid "38B7BA39-4A96-0736-A9D7-F1A259AEC791";
	setAttr ".t" -type "double3" -0.25442759610727655 1.0161153065624263e-008 4.9479060644230802e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.7912375580297768 -11.131886773810983 75.846338735967606 ;
	setAttr ".radi" 1.0211174845270463;
createNode joint -n "fk_jnt_ball_L1" -p "fk_jnt_heel_L1";
	rename -uid "AF18D006-4342-CBA6-04AC-72A8CC668945";
	setAttr ".t" -type "double3" -0.11074934595377584 5.8112840264357151e-008 2.1760371282653068e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.207418269275789e-006 -3.1048687580625909e-015 16.491300268282906 ;
	setAttr ".radi" 0.68635988821681759;
createNode joint -n "fk_jnt_toe_L1" -p "fk_jnt_ball_L1";
	rename -uid "90DA2BD3-4858-8819-E18B-C4944FC7DE81";
	setAttr ".t" -type "double3" -0.046029508230400071 5.6215077681720514e-009 1.0658141036401502e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257329e-006 -2.8485700791246691e-022 6.5430210239499471e-023 ;
	setAttr ".radi" 0.68635988821681759;
createNode joint -n "ik_jnt_thigh_L1" -p "bind_jnt_hips";
	rename -uid "8C2C66A5-42A5-88EF-DF7B-7B858B778C89";
	setAttr ".t" -type "double3" -0.055981800000000005 -0.074630553128608168 -0.0236625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000043 3.180554681463516e-015 92.92712372544689 ;
	setAttr ".radi" 1.7802999159981105;
createNode joint -n "ik_jnt_knee_L1" -p "ik_jnt_thigh_L1";
	rename -uid "4323EF03-4B67-908A-BE86-29A080B759F7";
	setAttr ".t" -type "double3" -0.25786043544213044 1.7763568394002505e-017 -6.9632214394488304e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.951526524572934 1.9428021499106278 -4.6920522617957889 ;
	setAttr ".radi" 1.7640891266763294;
createNode joint -n "ik_jnt_heel_L1" -p "ik_jnt_knee_L1";
	rename -uid "FA5E6AC4-4F2B-7CA4-1D24-F783B56142EF";
	setAttr ".t" -type "double3" -0.25442759610727655 1.0161153065624263e-008 4.9479060635349013e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.7912375580297786 -11.131886773810981 75.846338735967606 ;
	setAttr ".radi" 1.0211174845270463;
createNode joint -n "ik_jnt_ball_L1" -p "ik_jnt_heel_L1";
	rename -uid "4ED7246D-4E41-A8D7-E6C3-5189EBF12594";
	setAttr ".t" -type "double3" -0.11074934595377581 5.8112840277679821e-008 2.3092638912203257e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.8129220052613531e-017 -6.7714745920807894e-016 
		16.491300268282906 ;
	setAttr ".radi" 0.68635988821681759;
createNode joint -n "ik_jnt_toe_L1" -p "ik_jnt_ball_L1";
	rename -uid "09527495-4ABB-F320-ECD2-FAB687F7FD96";
	setAttr ".t" -type "double3" -0.046029508230400071 5.6215077659516058e-009 9.7699626167013776e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159355e-007 -2.0142432155110073e-022 1.0090281940935816e-023 ;
	setAttr ".radi" 0.68635988821681759;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4EFCE6B-476D-07C1-166B-64BDFE52DCC8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D003718-46DB-FD55-01BE-6BB4608E5450";
createNode displayLayer -n "defaultLayer";
	rename -uid "532FF6B1-436D-C905-D53F-0594AB09138F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8EFBBE9B-4C4E-CD9A-120E-FAA6C85E47E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49CAFB39-4F8D-274F-68BE-03830ADDB833";
	setAttr ".g" yes;
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
createNode reference -n "KR_PilotModel_Maya_0010RN";
	rename -uid "476CF80A-4E94-80FF-31F1-4B9429E28C87";
	setAttr ".fn[0]" -type "string" "C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion/PilotRig/KR_PilotModel_Maya.0010.ma";
	setAttr -s 109 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"KR_PilotModel_Maya_0010RN"
		"KR_PilotModel_Maya_0010RN" 0
		"KR_PilotModel_Maya_0010RN" 64
		2 "KR_PilotModel_Maya_0010:BaseMesh" "displayType" " 2"
		2 "KR_PilotModel_Maya_0010:BaseMesh" "visibility" " 1"
		2 "KR_PilotModel_Maya_0010:file6" "fileTextureName" " -type \"string\" \"C:/Users/Kev-bo/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/SeniorCapstoneFighterVersion/PilotRig/PilotMasks/free_dark_hair_texture_0001_transparency_map.jpg\""
		
		2 "KR_PilotModel_Maya_0010:file6" "colorSpace" " -type \"string\" \"sRGB\""
		
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh.drawOverride" 
		""
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.drawOverride" 
		""
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh.drawOverride" 
		""
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart.drawOverride" 
		""
		3 "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Tongue:Mesh.drawOverride" 
		""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:CleareyePart.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[1]" "KR_PilotModel_Maya_0010RN.placeHolderList[2]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Tongue:Mesh.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[3]" "KR_PilotModel_Maya_0010RN.placeHolderList[4]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Teeth:Mesh.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[5]" "KR_PilotModel_Maya_0010RN.placeHolderList[6]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[7]" "KR_PilotModel_Maya_0010RN.placeHolderList[8]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 3 "KR_PilotModel_Maya_0010RN" "|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:Mesh|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Pilot:MeshShape.instObjGroups" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[9]" ""
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:Meshes|KR_PilotModel_Maya_0010:FemalePilotLowPolyUVUnrapped_002Eyes:Mesh.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[10]" "KR_PilotModel_Maya_0010RN.placeHolderList[11]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush125Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[12]" "KR_PilotModel_Maya_0010RN.placeHolderList[13]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush124Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[14]" "KR_PilotModel_Maya_0010RN.placeHolderList[15]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush123Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[16]" "KR_PilotModel_Maya_0010RN.placeHolderList[17]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush122Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[18]" "KR_PilotModel_Maya_0010RN.placeHolderList[19]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush121Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[20]" "KR_PilotModel_Maya_0010RN.placeHolderList[21]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush120Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[22]" "KR_PilotModel_Maya_0010RN.placeHolderList[23]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush119Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[24]" "KR_PilotModel_Maya_0010RN.placeHolderList[25]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush118Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[26]" "KR_PilotModel_Maya_0010RN.placeHolderList[27]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush117Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[28]" "KR_PilotModel_Maya_0010RN.placeHolderList[29]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush116Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[30]" "KR_PilotModel_Maya_0010RN.placeHolderList[31]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush115Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[32]" "KR_PilotModel_Maya_0010RN.placeHolderList[33]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush114Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[34]" "KR_PilotModel_Maya_0010RN.placeHolderList[35]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush113Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[36]" "KR_PilotModel_Maya_0010RN.placeHolderList[37]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush112Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[38]" "KR_PilotModel_Maya_0010RN.placeHolderList[39]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush111Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[40]" "KR_PilotModel_Maya_0010RN.placeHolderList[41]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush110Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[42]" "KR_PilotModel_Maya_0010RN.placeHolderList[43]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush109Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[44]" "KR_PilotModel_Maya_0010RN.placeHolderList[45]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush108Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[46]" "KR_PilotModel_Maya_0010RN.placeHolderList[47]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush107Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[48]" "KR_PilotModel_Maya_0010RN.placeHolderList[49]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush106Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[50]" "KR_PilotModel_Maya_0010RN.placeHolderList[51]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush105Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[52]" "KR_PilotModel_Maya_0010RN.placeHolderList[53]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush104Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[54]" "KR_PilotModel_Maya_0010RN.placeHolderList[55]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush103Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[56]" "KR_PilotModel_Maya_0010RN.placeHolderList[57]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush102Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[58]" "KR_PilotModel_Maya_0010RN.placeHolderList[59]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush101Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[60]" "KR_PilotModel_Maya_0010RN.placeHolderList[61]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush100Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[62]" "KR_PilotModel_Maya_0010RN.placeHolderList[63]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush99Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[64]" "KR_PilotModel_Maya_0010RN.placeHolderList[65]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush98Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[66]" "KR_PilotModel_Maya_0010RN.placeHolderList[67]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush97Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[68]" "KR_PilotModel_Maya_0010RN.placeHolderList[69]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush96Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[70]" "KR_PilotModel_Maya_0010RN.placeHolderList[71]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush95Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[72]" "KR_PilotModel_Maya_0010RN.placeHolderList[73]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush94Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[74]" "KR_PilotModel_Maya_0010RN.placeHolderList[75]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush93Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[76]" "KR_PilotModel_Maya_0010RN.placeHolderList[77]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush92Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[78]" "KR_PilotModel_Maya_0010RN.placeHolderList[79]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush91Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[80]" "KR_PilotModel_Maya_0010RN.placeHolderList[81]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush90Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[82]" "KR_PilotModel_Maya_0010RN.placeHolderList[83]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush89Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[84]" "KR_PilotModel_Maya_0010RN.placeHolderList[85]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush88Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[86]" "KR_PilotModel_Maya_0010RN.placeHolderList[87]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush87Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[88]" "KR_PilotModel_Maya_0010RN.placeHolderList[89]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush86Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[90]" "KR_PilotModel_Maya_0010RN.placeHolderList[91]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush85Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[92]" "KR_PilotModel_Maya_0010RN.placeHolderList[93]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush84Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[94]" "KR_PilotModel_Maya_0010RN.placeHolderList[95]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush83Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[96]" "KR_PilotModel_Maya_0010RN.placeHolderList[97]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush82Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[98]" "KR_PilotModel_Maya_0010RN.placeHolderList[99]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush81Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[100]" "KR_PilotModel_Maya_0010RN.placeHolderList[101]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush80Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[102]" "KR_PilotModel_Maya_0010RN.placeHolderList[103]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush79Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[104]" "KR_PilotModel_Maya_0010RN.placeHolderList[105]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush78Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[106]" "KR_PilotModel_Maya_0010RN.placeHolderList[107]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do"
		5 0 "KR_PilotModel_Maya_0010RN" "KR_PilotModel_Maya_0010:BaseMesh.drawInfo" 
		"|KR_PilotModel_Maya_0010:Pilot_Meshes|KR_PilotModel_Maya_0010:PolygonalHair|KR_PilotModel_Maya_0010:brush77Main.drawOverride" 
		"KR_PilotModel_Maya_0010RN.placeHolderList[108]" "KR_PilotModel_Maya_0010RN.placeHolderList[109]" 
		"KR_PilotModel_Maya_0010:CleareyePart.do";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 570\n                -height 142\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 142\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 570\n                -height 362\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 570\n                -height 362\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 570\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 664\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 42 100 -ps 2 58 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 6 ".dsm";
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
connectAttr "KR_PilotModel_Maya_0010RN.phl[3]" "KR_PilotModel_Maya_0010RN.phl[4]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[5]" "KR_PilotModel_Maya_0010RN.phl[6]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[7]" "KR_PilotModel_Maya_0010RN.phl[8]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "KR_PilotModel_Maya_0010RN.phl[10]" "KR_PilotModel_Maya_0010RN.phl[11]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[12]" "KR_PilotModel_Maya_0010RN.phl[13]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[14]" "KR_PilotModel_Maya_0010RN.phl[15]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[16]" "KR_PilotModel_Maya_0010RN.phl[17]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[18]" "KR_PilotModel_Maya_0010RN.phl[19]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[20]" "KR_PilotModel_Maya_0010RN.phl[21]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[22]" "KR_PilotModel_Maya_0010RN.phl[23]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[24]" "KR_PilotModel_Maya_0010RN.phl[25]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[26]" "KR_PilotModel_Maya_0010RN.phl[27]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[28]" "KR_PilotModel_Maya_0010RN.phl[29]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[30]" "KR_PilotModel_Maya_0010RN.phl[31]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[32]" "KR_PilotModel_Maya_0010RN.phl[33]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[34]" "KR_PilotModel_Maya_0010RN.phl[35]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[36]" "KR_PilotModel_Maya_0010RN.phl[37]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[38]" "KR_PilotModel_Maya_0010RN.phl[39]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[40]" "KR_PilotModel_Maya_0010RN.phl[41]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[42]" "KR_PilotModel_Maya_0010RN.phl[43]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[44]" "KR_PilotModel_Maya_0010RN.phl[45]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[46]" "KR_PilotModel_Maya_0010RN.phl[47]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[48]" "KR_PilotModel_Maya_0010RN.phl[49]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[50]" "KR_PilotModel_Maya_0010RN.phl[51]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[52]" "KR_PilotModel_Maya_0010RN.phl[53]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[54]" "KR_PilotModel_Maya_0010RN.phl[55]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[56]" "KR_PilotModel_Maya_0010RN.phl[57]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[58]" "KR_PilotModel_Maya_0010RN.phl[59]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[60]" "KR_PilotModel_Maya_0010RN.phl[61]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[62]" "KR_PilotModel_Maya_0010RN.phl[63]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[64]" "KR_PilotModel_Maya_0010RN.phl[65]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[66]" "KR_PilotModel_Maya_0010RN.phl[67]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[68]" "KR_PilotModel_Maya_0010RN.phl[69]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[70]" "KR_PilotModel_Maya_0010RN.phl[71]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[72]" "KR_PilotModel_Maya_0010RN.phl[73]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[74]" "KR_PilotModel_Maya_0010RN.phl[75]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[76]" "KR_PilotModel_Maya_0010RN.phl[77]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[78]" "KR_PilotModel_Maya_0010RN.phl[79]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[80]" "KR_PilotModel_Maya_0010RN.phl[81]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[82]" "KR_PilotModel_Maya_0010RN.phl[83]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[84]" "KR_PilotModel_Maya_0010RN.phl[85]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[86]" "KR_PilotModel_Maya_0010RN.phl[87]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[88]" "KR_PilotModel_Maya_0010RN.phl[89]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[90]" "KR_PilotModel_Maya_0010RN.phl[91]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[92]" "KR_PilotModel_Maya_0010RN.phl[93]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[94]" "KR_PilotModel_Maya_0010RN.phl[95]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[96]" "KR_PilotModel_Maya_0010RN.phl[97]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[98]" "KR_PilotModel_Maya_0010RN.phl[99]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[100]" "KR_PilotModel_Maya_0010RN.phl[101]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[102]" "KR_PilotModel_Maya_0010RN.phl[103]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[104]" "KR_PilotModel_Maya_0010RN.phl[105]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[106]" "KR_PilotModel_Maya_0010RN.phl[107]"
		;
connectAttr "KR_PilotModel_Maya_0010RN.phl[108]" "KR_PilotModel_Maya_0010RN.phl[109]"
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
connectAttr "bind_jnt_head.s" "bind_jnt_eye_L1.is";
connectAttr "bind_jnt_eye_L1.s" "bind_jnt_eyetip_L1.is";
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
connectAttr "bind_jnt_clavicle_L.s" "fk_jnt_shoulder_L3.is";
connectAttr "fk_jnt_shoulder_L3.s" "fk_jnt_elbow_L.is";
connectAttr "fk_jnt_elbow_L.s" "fk_jnt_wrist_L.is";
connectAttr "bind_jnt_clavicle_L.s" "ik_jnt_shoulder_L2.is";
connectAttr "ik_jnt_shoulder_L2.s" "ik_jnt_elbow_L.is";
connectAttr "ik_jnt_elbow_L.s" "ik_jnt_wrist_L.is";
connectAttr "bind_jnt_spineE.s" "bind_jnt_clavicle_L1.is";
connectAttr "bind_jnt_clavicle_L1.s" "bind_jnt_shoulder_L1.is";
connectAttr "bind_jnt_shoulder_L1.s" "bind_jnt_elbow_L1.is";
connectAttr "bind_jnt_elbow_L1.s" "bind_jnt_wrist_L1.is";
connectAttr "bind_jnt_wrist_L1.s" "bind_jnt_pinkyA_L1.is";
connectAttr "bind_jnt_pinkyA_L1.s" "bind_jnt_pinkyB_L1.is";
connectAttr "bind_jnt_pinkyB_L1.s" "bind_jnt_pinkyC_L1.is";
connectAttr "bind_jnt_pinkyC_L1.s" "bind_jnt_pinkyD_L1.is";
connectAttr "bind_jnt_pinkyD_L1.s" "bind_jnt_pinkyE_L1.is";
connectAttr "bind_jnt_wrist_L1.s" "bind_jnt_ringA_L1.is";
connectAttr "bind_jnt_ringA_L1.s" "bind_jnt_ringB_L1.is";
connectAttr "bind_jnt_ringB_L1.s" "bind_jnt_ringC_L1.is";
connectAttr "bind_jnt_ringC_L1.s" "bind_jnt_ringD_L1.is";
connectAttr "bind_jnt_ringD_L1.s" "bind_jnt_ringE_L1.is";
connectAttr "bind_jnt_wrist_L1.s" "bind_jnt_middleA_L1.is";
connectAttr "bind_jnt_middleA_L1.s" "bind_jnt_middleB_L1.is";
connectAttr "bind_jnt_middleB_L1.s" "bind_jnt_middleC_L1.is";
connectAttr "bind_jnt_middleC_L1.s" "bind_jnt_middleD_L1.is";
connectAttr "bind_jnt_middleD_L1.s" "bind_jnt_middleE_L1.is";
connectAttr "bind_jnt_wrist_L1.s" "bind_jnt_indexA_L1.is";
connectAttr "bind_jnt_indexA_L1.s" "bind_jnt_indexB_L1.is";
connectAttr "bind_jnt_indexB_L1.s" "bind_jnt_indexC_L1.is";
connectAttr "bind_jnt_indexC_L1.s" "bind_jnt_indexD_L1.is";
connectAttr "bind_jnt_indexD_L1.s" "bind_jnt_indexE_L1.is";
connectAttr "bind_jnt_wrist_L1.s" "bind_jnt_thumbA_L1.is";
connectAttr "bind_jnt_thumbA_L1.s" "bind_jnt_thumbB_L1.is";
connectAttr "bind_jnt_thumbB_L1.s" "bind_jnt_thumbC_L1.is";
connectAttr "bind_jnt_thumbC_L1.s" "bind_jnt_thumbD_L1.is";
connectAttr "bind_jnt_clavicle_L1.s" "fk_jnt_shoulder_L4.is";
connectAttr "fk_jnt_shoulder_L4.s" "fk_jnt_elbow_L1.is";
connectAttr "fk_jnt_elbow_L1.s" "fk_jnt_wrist_L1.is";
connectAttr "bind_jnt_clavicle_L1.s" "ik_jnt_shoulder_L3.is";
connectAttr "ik_jnt_shoulder_L3.s" "ik_jnt_elbow_L1.is";
connectAttr "ik_jnt_elbow_L1.s" "ik_jnt_wrist_L1.is";
connectAttr "bind_jnt_root.s" "bind_jnt_hips.is";
connectAttr "bind_jnt_hips.s" "bind_jnt_thigh_L.is";
connectAttr "bind_jnt_thigh_L.s" "bind_jnt_knee_L.is";
connectAttr "bind_jnt_knee_L.s" "bind_jnt_heel_L.is";
connectAttr "bind_jnt_heel_L.s" "bind_jnt_ball_L.is";
connectAttr "bind_jnt_ball_L.s" "bind_jnt_toe_L.is";
connectAttr "bind_jnt_hips.s" "fk_jnt_thigh_L.is";
connectAttr "fk_jnt_thigh_L.s" "fk_jnt_knee_L.is";
connectAttr "fk_jnt_knee_L.s" "fk_jnt_heel_L.is";
connectAttr "fk_jnt_heel_L.s" "fk_jnt_ball_L.is";
connectAttr "fk_jnt_ball_L.s" "fk_jnt_toe_L.is";
connectAttr "bind_jnt_hips.s" "ik_jnt_thigh_L.is";
connectAttr "ik_jnt_thigh_L.s" "ik_jnt_knee_L.is";
connectAttr "ik_jnt_knee_L.s" "ik_jnt_heel_L.is";
connectAttr "ik_jnt_heel_L.s" "ik_jnt_ball_L.is";
connectAttr "ik_jnt_ball_L.s" "ik_jnt_toe_L.is";
connectAttr "bind_jnt_hips.s" "bind_jnt_thigh_L1.is";
connectAttr "bind_jnt_thigh_L1.s" "bind_jnt_knee_L1.is";
connectAttr "bind_jnt_knee_L1.s" "bind_jnt_heel_L1.is";
connectAttr "bind_jnt_heel_L1.s" "bind_jnt_ball_L1.is";
connectAttr "bind_jnt_ball_L1.s" "bind_jnt_toe_L1.is";
connectAttr "bind_jnt_hips.s" "fk_jnt_thigh_L1.is";
connectAttr "fk_jnt_thigh_L1.s" "fk_jnt_knee_L1.is";
connectAttr "fk_jnt_knee_L1.s" "fk_jnt_heel_L1.is";
connectAttr "fk_jnt_heel_L1.s" "fk_jnt_ball_L1.is";
connectAttr "fk_jnt_ball_L1.s" "fk_jnt_toe_L1.is";
connectAttr "bind_jnt_hips.s" "ik_jnt_thigh_L1.is";
connectAttr "ik_jnt_thigh_L1.s" "ik_jnt_knee_L1.is";
connectAttr "ik_jnt_knee_L1.s" "ik_jnt_heel_L1.is";
connectAttr "ik_jnt_heel_L1.s" "ik_jnt_ball_L1.is";
connectAttr "ik_jnt_ball_L1.s" "ik_jnt_toe_L1.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "sharedReferenceNode.sr" "KR_PilotModel_Maya_0010RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of KR_PilotRig_Maya.0001.ma
