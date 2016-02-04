//Maya ASCII 2016 scene
//Name: BaseRig.0031.ma
//Last modified: Thu, Feb 04, 2016 10:07:51 AM
//Codeset: 1252
file -rdi 1 -ns "PilotModel_Maya_0003" -rfn "PilotModel_Maya_0003RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotModelMaya/PilotModel_Maya.0003.ma";
file -r -ns "PilotModel_Maya_0003" -dr 1 -rfn "PilotModel_Maya_0003RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/10479701/Documents/KevinRoberts-Senior-Capstone/SeniorCapstone/Spring//PilotModelMaya/PilotModel_Maya.0003.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.10 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F098952E-4579-E9DB-3EB7-E9B4CBDFF9C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.38278520533175 14.948253514366332 13.472215979654468 ;
	setAttr ".r" -type "double3" -32.738352727650685 1096.5999999955609 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "023E8188-412E-56E7-B7C3-3D94DA035E30";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.763860844373117;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.5830404184864979 0 -1.2692099891817126 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BF502FD0-4606-0CDB-3D92-B3B0BD121AA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4130553700135833 100.1 0.37032209983598174 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "834AB144-451C-3172-2973-3193E0A7005C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.594411839450691;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E3F31262-4D48-9328-C04D-239FF6303A76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11516765934735884 0.32607559599922831 100.29433627165636 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "410C269D-4FDE-9ED7-52D5-0091BFF41BB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.9211444085224585;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "77D57A62-4141-211A-2509-A295BA23B66A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1748948215043 -0.072838888234098648 -0.27700295198989322 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7DF3A5C5-402C-5A52-7D42-8E9CAA9A13A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.2613149037736449;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "PilotModel";
	rename -uid "3C0E461C-4F7D-D1CA-488B-22902029922E";
	setAttr ".s" -type "double3" 0.01 0.01 0.01 ;
createNode transform -n "bind_jnt";
	rename -uid "68C4A8AC-4BA6-3772-7307-1487180F8A1D";
createNode joint -n "jnt_root_bnd" -p "bind_jnt";
	rename -uid "1E82C795-4C07-F543-4A9C-72B4FDAEF4C1";
	setAttr ".t" -type "double3" 0 6.9455294690138851 -0.72688291865858434 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_hips_bnd" -p "jnt_root_bnd";
	rename -uid "DE9C28D9-41FF-8185-A559-6B92513444B8";
	setAttr ".t" -type "double3" 0 -0.48712620796367556 0.07385056920136468 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_thighL_bnd" -p "jnt_hips_bnd";
	rename -uid "B027CA3C-48E7-1185-BD1C-9EB3BF6B7005";
	setAttr ".t" -type "double3" 0.55268682651058398 -0.48182954106051135 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -4.1761957662719249 -89.999999999999986 ;
	setAttr ".radi" 0.57875100148393088;
createNode joint -n "jnt_kneeL_bnd" -p "jnt_thighL_bnd";
	rename -uid "9F68673D-4EF1-E206-079E-F6B215710EBB";
	setAttr ".t" -type "double3" 2.5292349389377207 -5.2735593669694936e-016 5.6160297277901187e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.743534439680372 ;
	setAttr ".radi" 0.59121211030446119;
createNode joint -n "jnt_heelL_bnd" -p "jnt_kneeL_bnd";
	rename -uid "38AC4EF1-4B31-304E-4004-DEB437C36289";
	setAttr ".t" -type "double3" 2.7816872195667313 -1.0547118733938987e-015 4.5111636294836989e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 63.529358018329106 ;
	setAttr ".radi" 0.50664825373702871;
createNode joint -n "jnt_ballL_bnd" -p "jnt_heelL_bnd";
	rename -uid "3AA8A392-4492-7C27-46FA-83A2EA95B193";
	setAttr ".t" -type "double3" 1.1285329055825546 2.2204460492503131e-016 1.3661745933164204e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 33.037980655079359 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_toeL_bnd" -p "jnt_ballL_bnd";
	rename -uid "A378EA0C-438E-E394-3A6A-87BEB8C72AE5";
	setAttr ".t" -type "double3" 0.55256583415610938 -5.4798989191887346e-017 1.1671959877748073e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "jnt_toeL_bnd_orientConstraint1" -p "jnt_toeL_bnd";
	rename -uid "3FA19ADF-4882-E721-CB72-B8A6A2A708BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_toeL_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_toeL_fkW1" -dv 1 -min 0 -at "double";
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
createNode orientConstraint -n "jnt_ballL_bnd_orientConstraint1" -p "jnt_ballL_bnd";
	rename -uid "D87C2892-492A-59F8-19FA-5EA618E3C820";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_ballL_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_ballL_fkW1" -dv 1 -min 0 -at "double";
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
createNode orientConstraint -n "jnt_heelL_bnd_orientConstraint1" -p "jnt_heelL_bnd";
	rename -uid "A60A8A9D-403E-F2DE-4547-35A7D010464D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_heelL_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_heelL_fkW1" -dv 1 -min 0 -at "double";
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
createNode orientConstraint -n "jnt_kneeL_bnd_orientConstraint1" -p "jnt_kneeL_bnd";
	rename -uid "0D75DC0A-419B-8585-554D-65A8E4112721";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_kneeL_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_kneeL_fkW1" -dv 1 -min 0 -at "double";
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
createNode orientConstraint -n "jnt_thighL_bnd_orientConstraint1" -p "jnt_thighL_bnd";
	rename -uid "FBD10BC6-4AF4-BD00-1E5D-C58246CE3406";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_thighL_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_thighL_fkW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -2.2263882770244611e-014 3.1805546814635155e-014 3.1805546814635097e-015 ;
	setAttr ".rsrr" -type "double3" -2.2263882770244611e-014 3.1805546814635155e-014 
		3.1805546814635097e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "jnt_thighL_fk" -p "jnt_hips_bnd";
	rename -uid "23A26F8E-4611-B2B5-159B-6789546D4947";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.55268682651058398 -0.48182954106051135 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 -4.1761957662719258 -89.999999999999957 ;
	setAttr ".radi" 0.57875100148393088;
createNode joint -n "jnt_kneeL_fk" -p "jnt_thighL_fk";
	rename -uid "33CC6262-43F2-D380-B514-97A86601AE9B";
	setAttr ".t" -type "double3" 2.5292349389377207 -5.2735593669694936e-016 5.6160297277901187e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.743534439680372 ;
	setAttr ".radi" 0.59121211030446119;
createNode joint -n "jnt_heelL_fk" -p "jnt_kneeL_fk";
	rename -uid "41BCFCC8-4770-A939-1CE6-808F54B1D4B6";
	setAttr ".t" -type "double3" 2.7816872195667313 -1.0547118733938987e-015 4.5111636294836989e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 63.529358018329106 ;
	setAttr ".radi" 0.50664825373702871;
createNode joint -n "jnt_ballL_fk" -p "jnt_heelL_fk";
	rename -uid "92727FEB-4E04-1F09-9C74-74917FD9F5AC";
	setAttr ".t" -type "double3" 1.1285329055825546 2.2204460492503131e-016 1.3661745933164204e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 33.037980655079359 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_toeL_fk" -p "jnt_ballL_fk";
	rename -uid "D07A7E84-4B78-D70A-4A2F-4C8224367074";
	setAttr ".t" -type "double3" 0.55256583415610938 -5.4798989191887346e-017 1.1671959877748073e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_thighL_ik" -p "jnt_hips_bnd";
	rename -uid "28334864-4CC5-BB19-3C62-B68239DEDD57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.55268682651058398 -0.48182954106051135 0 ;
	setAttr ".r" -type "double3" -8.4965832724063266e-007 8.3726877089247557e-008 -6.2080713165290188e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999943 -4.1761957662719249 -89.999999999999943 ;
	setAttr ".radi" 0.57875100148393088;
createNode joint -n "jnt_kneeL_ik" -p "jnt_thighL_ik";
	rename -uid "00F4317A-4E1E-A53D-5F2B-939E6DDC6F86";
	setAttr ".t" -type "double3" 2.5292349389377207 -5.2735593669694936e-016 5.6160297277901187e-016 ;
	setAttr ".r" -type "double3" 9.142333025289753e-030 1.8965403414553124e-029 -5.637372753952157e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.743534439680372 ;
	setAttr ".radi" 0.59121211030446119;
createNode joint -n "jnt_heelL_ik" -p "jnt_kneeL_ik";
	rename -uid "E800A003-4817-2169-3035-0398AAAD1B98";
	setAttr ".t" -type "double3" 2.7816872195667313 -1.0547118733938987e-015 4.5111636294836989e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 63.529358018329106 ;
	setAttr ".radi" 0.50664825373702871;
createNode joint -n "jnt_ballL_ik" -p "jnt_heelL_ik";
	rename -uid "EAA4F483-4672-D5DD-7020-DC81CEC15424";
	setAttr ".t" -type "double3" 1.1285329055825546 2.2204460492503131e-016 1.3661745933164204e-016 ;
	setAttr ".r" -type "double3" -5.0888874903416268e-014 5.0467450816580367e-030 -1.0749359974518605e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 33.037980655079359 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_toeL_ik" -p "jnt_ballL_ik";
	rename -uid "1B4125AD-435B-6B49-9B76-E4803440E452";
	setAttr ".t" -type "double3" 0.55256583415610938 -5.4798989191887346e-017 1.1671959877748073e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector8" -p "jnt_ballL_ik";
	rename -uid "58156E01-45FE-163A-D3B5-EC810D8079D8";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "jnt_heelL_ik";
	rename -uid "D7B19F0F-41F6-25EA-2104-2C9E9A978D59";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "jnt_kneeL_ik";
	rename -uid "84ADDAF3-42FA-C0B5-8B06-B68FC6AD1F58";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "jnt_thighR_bnd" -p "jnt_hips_bnd";
	rename -uid "DE64C1AD-4883-0575-D6D6-E287E11B3A63";
	setAttr ".t" -type "double3" -0.552687 -0.48183326105020985 3.4945721971713084e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000057 4.1761957662719178 89.999999999999972 ;
	setAttr ".radi" 0.57875100148393088;
createNode joint -n "jnt_kneeR_bnd" -p "jnt_thighR_bnd";
	rename -uid "A5557413-4494-62CF-A65A-DCAE2E41FAAE";
	setAttr ".t" -type "double3" -2.5292355306976795 6.5622199377224355e-007 -1.6653345369377348e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.4080677086395321e-016 8.9418328682722675e-015 -10.743534439680342 ;
	setAttr ".radi" 0.59121211030446119;
createNode joint -n "jnt_heelR_bnd" -p "jnt_kneeR_bnd";
	rename -uid "1D1E34EF-4D7C-2059-2EB9-82BBD6F525E3";
	setAttr ".t" -type "double3" -2.7816831181203483 5.0729458089815438e-007 -1.5543122344752192e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4174071717850188e-014 2.2891935819671436e-014 63.529358018329063 ;
	setAttr ".radi" 0.50664825373702871;
createNode joint -n "jnt_ballR_bnd" -p "jnt_heelR_bnd";
	rename -uid "89C25695-402B-0A94-0069-158F667AC58B";
	setAttr ".t" -type "double3" -1.1285330387515788 -3.7163053778765942e-007 -1.1102230246251565e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.9193628839677916e-015 1.9959139271514057e-014 33.037980655079394 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_toeR_bnd" -p "jnt_ballR_bnd";
	rename -uid "4CF03BE3-433D-06D5-F64F-A2835FA619CC";
	setAttr ".t" -type "double3" -0.55256600000000011 1.2490009027033011e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "jnt_toeR_bnd_orientConstraint1" -p "jnt_toeR_bnd";
	rename -uid "7A5E223F-493B-7F6A-47E4-11A5154C835F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_toeR_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_toeR_fkW1" -dv 1 -min 0 -at "double";
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
createNode orientConstraint -n "jnt_ballR_bnd_orientConstraint1" -p "jnt_ballR_bnd";
	rename -uid "B8F47A9F-49EB-1070-BF13-C483E4A9C656";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_ballR_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_ballR_fkW1" -dv 1 -min 0 -at "double";
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
createNode orientConstraint -n "jnt_heelR_bnd_orientConstraint1" -p "jnt_heelR_bnd";
	rename -uid "5F09E076-484D-1ABE-80D3-849A30F8F349";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_heelR_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_heelR_fkW1" -dv 1 -min 0 -at "double";
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
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "jnt_kneeR_bnd_orientConstraint1" -p "jnt_kneeR_bnd";
	rename -uid "434776E8-4513-4576-DB9A-A7958B85A061";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_kneeR_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_kneeR_fkW1" -dv 1 -min 0 -at "double";
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
createNode orientConstraint -n "jnt_thighR_bnd_orientConstraint1" -p "jnt_thighR_bnd";
	rename -uid "8DEAC870-4B0A-750C-DC3E-BABA6B8CC2C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_thighR_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_thighR_fkW1" -dv 1 -min 0 -at "double";
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
createNode joint -n "jnt_thighR_fk" -p "jnt_hips_bnd";
	rename -uid "6CB511C8-4FF2-30AA-1090-F8A6C8FD5840";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.552687 -0.48183326105020985 3.4945721971713084e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000057 4.1761957662719178 89.999999999999972 ;
	setAttr ".radi" 0.57875100148393088;
createNode joint -n "jnt_kneeR_fk" -p "jnt_thighR_fk";
	rename -uid "DF743CF0-4842-FDAA-ACBA-2399852AC68A";
	setAttr ".t" -type "double3" -2.5292355306976795 6.5622199377224355e-007 -1.6653345369377348e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.4080677086395321e-016 8.9418328682722675e-015 -10.743534439680342 ;
	setAttr ".radi" 0.59121211030446119;
createNode joint -n "jnt_heelR_fk" -p "jnt_kneeR_fk";
	rename -uid "652AEFD9-4F15-F272-5D81-8F928D8B13BC";
	setAttr ".t" -type "double3" -2.7816831181203483 5.0729458089815438e-007 -1.5543122344752192e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4174071717850188e-014 2.2891935819671436e-014 63.529358018329063 ;
	setAttr ".radi" 0.50664825373702871;
createNode joint -n "jnt_ballR_fk" -p "jnt_heelR_fk";
	rename -uid "C102C7FB-4469-B3F0-8009-C3BFE6C4BC01";
	setAttr ".t" -type "double3" -1.1285330387515788 -3.7163053778765942e-007 -1.1102230246251565e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.9193628839677916e-015 1.9959139271514057e-014 33.037980655079394 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_toeR_fk" -p "jnt_ballR_fk";
	rename -uid "2E1E6AC8-46D5-8976-8105-E89CE1DAA6AF";
	setAttr ".t" -type "double3" -0.55256600000000011 1.2490009027033011e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_thighR_ik" -p "jnt_hips_bnd";
	rename -uid "1FB1F24A-4AD5-A9FC-C94D-FEB669C4A0C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.552687 -0.48183326105020985 3.4945721971713084e-007 ;
	setAttr ".r" -type "double3" 1.3965774961293208e-014 -1.3762148273794045e-015 8.3772191870371056e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000057 4.1761957662719178 89.999999999999972 ;
	setAttr ".radi" 0.57875100148393088;
createNode joint -n "jnt_kneeR_ik" -p "jnt_thighR_ik";
	rename -uid "1CA9A4F3-4EA1-4C8A-1BF2-80AF5655BC6E";
	setAttr ".t" -type "double3" -2.5292355306976795 6.5622199377224355e-007 -1.6653345369377348e-015 ;
	setAttr ".r" -type "double3" 6.2999550830265129e-029 6.6205131220070789e-029 -1.1274745802112055e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.4080677086395321e-016 8.9418328682722675e-015 -10.743534439680342 ;
	setAttr ".radi" 0.59121211030446119;
createNode joint -n "jnt_heelR_ik" -p "jnt_kneeR_ik";
	rename -uid "6875167A-4D31-5F5C-A055-16A1106131D4";
	setAttr ".t" -type "double3" -2.7816831181203483 5.0729458089815438e-007 -1.5543122344752192e-015 ;
	setAttr ".r" -type "double3" 5.0888874903413504e-014 1.6757914299687159e-020 5.0063229939720596e-029 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4174071717850188e-014 2.2891935819671436e-014 63.529358018329063 ;
	setAttr ".radi" 0.50664825373702871;
createNode joint -n "jnt_ballR_ik" -p "jnt_heelR_ik";
	rename -uid "356B6094-4C48-CB3C-EA74-FFB97A2B2F8F";
	setAttr ".t" -type "double3" -1.1285330387515788 -3.7163053778765942e-007 -1.1102230246251565e-015 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-014 5.7513718444423172e-030 -1.2770610889761429e-045 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.9193628839677916e-015 1.9959139271514057e-014 33.037980655079394 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_toeR_ik" -p "jnt_ballR_ik";
	rename -uid "C57EB0C0-4A11-2CE6-25FC-38B13ECFFB35";
	setAttr ".t" -type "double3" -0.55256600000000011 1.2490009027033011e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector7" -p "jnt_ballR_ik";
	rename -uid "E7ACDEE3-405B-30C8-F2C4-EFA827A6C287";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector6" -p "jnt_heelR_ik";
	rename -uid "674D98DD-455E-4A1A-15D4-09B8D3CB47A7";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "jnt_kneeR_ik";
	rename -uid "F95A7556-424C-D112-A919-6689D09ED5C2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "jnt_botSpine_bnd" -p "jnt_root_bnd";
	rename -uid "CDD0C39F-41AE-DE79-E755-E1B46D3EC481";
	setAttr ".t" -type "double3" 0 0.36316121743722274 0.30711685429989788 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 0 89.999999999999986 ;
	setAttr ".radi" 0.50691637416557911;
createNode joint -n "jnt_midSpine_bnd" -p "jnt_botSpine_bnd";
	rename -uid "4650883D-4B78-E0DA-8F47-B3A5F10E51F7";
	setAttr ".t" -type "double3" 1.133716567201196 -1.2586782363057613e-016 4.9303806576313238e-032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50251833575833316;
createNode joint -n "jnt_topSpine_bnd" -p "jnt_midSpine_bnd";
	rename -uid "98AAF3DD-4448-46D6-18C1-62AE96E380F9";
	setAttr ".t" -type "double3" 1.0486878246611087 5.1704301666025982e-032 2.3285547371656638e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50862115549154086;
createNode joint -n "jnt_clavicleL_bnd" -p "jnt_topSpine_bnd";
	rename -uid "2882194E-42C9-BB5D-4810-F5B9FF2C83D7";
	setAttr ".t" -type "double3" 0.19639019868475849 0.13237299824236431 -0.54684878691727523 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 63.999999999999979 -5.852993721698828e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_shoulderL_bnd" -p "jnt_clavicleL_bnd";
	rename -uid "5EC5931F-43A4-C640-3277-60A532354E14";
	setAttr ".t" -type "double3" 0.66794302638228431 1.3877787807814457e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.3356986651857078e-016 -3.1774401789270401e-015 -25.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_elbowL_bnd" -p "jnt_shoulderL_bnd";
	rename -uid "D71D9F43-48B0-718C-FF25-7F885CE22C5C";
	setAttr ".t" -type "double3" 2.0019603846877323 -1.2534124273398957e-015 -6.5159783554254668e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.023499300744428551 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_wristL_bnd" -p "jnt_elbowL_bnd";
	rename -uid "A41FFAC2-45F6-778A-322F-3BBAFD50B499";
	setAttr ".t" -type "double3" 1.4413455033492237 4.4135414633274663e-016 -3.8857805861880479e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.25;
createNode joint -n "jnt_thumb_A_L" -p "jnt_wristL_bnd";
	rename -uid "CF7C3D46-4E0B-F7D1-F398-6BB93FF5BDB1";
	setAttr ".t" -type "double3" 0.058219764435428978 -0.069812599274799325 0.22928910384257739 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.025815972694943 -24.458406454262775 -0.01068865366246283 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_thumb_B_L" -p "jnt_thumb_A_L";
	rename -uid "6DD8AE11-45BF-ADC0-8291-ED84FB3F6E7C";
	setAttr ".t" -type "double3" 0.21446842134223273 -1.3877787807814457e-017 5.9526944857288972e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.611887821944025 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_thumb_C_L" -p "jnt_thumb_B_L";
	rename -uid "940136ED-4A51-6F2D-7ECA-EB8221FFB426";
	setAttr ".t" -type "double3" 0.33483691748679395 6.106226635438361e-016 2.6563034390269521e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.2126561277344621 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_thumb_D_L" -p "jnt_thumb_C_L";
	rename -uid "6A555672-4876-30E7-CB8B-ABB95E286403";
	setAttr ".t" -type "double3" 0.28471288200431333 -4.7184478546569153e-016 2.1159574225407377e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_index_A_L" -p "jnt_wristL_bnd";
	rename -uid "C1428F52-427A-6A92-94A0-3B9E8B6A928F";
	setAttr ".t" -type "double3" 0.4004127552150738 0.0071958315234788017 0.16218155134600137 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.023499300744428551 0 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_index_B_L" -p "jnt_index_A_L";
	rename -uid "998F6117-45B6-F5E3-648A-8E88919C6117";
	setAttr ".t" -type "double3" 0.21688025112292486 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_index_C_L" -p "jnt_index_B_L";
	rename -uid "B20A62B9-4176-DFDA-6B4E-118D4A545DA6";
	setAttr ".t" -type "double3" 0.20815461713413974 0 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_index_D_L" -p "jnt_index_C_L";
	rename -uid "B3114219-466A-B4A7-32F0-DA87CE790160";
	setAttr ".t" -type "double3" 0.17457451782517008 0 -1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_index_E_L" -p "jnt_index_D_L";
	rename -uid "AF8B7DE3-48AC-8B12-674E-A4972FEEA38A";
	setAttr ".t" -type "double3" 0.136465108142934 0 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_middle_A_L" -p "jnt_wristL_bnd";
	rename -uid "9991DE34-48C0-69D0-0E8F-22A3CCAA1CAC";
	setAttr ".t" -type "double3" 0.41773898259632158 0.0066998477934596679 0.017074181400590027 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9765006992555709 0 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_middle_B_L" -p "jnt_middle_A_L";
	rename -uid "1AD836B3-420B-F85E-A152-F08A3ACD5AD6";
	setAttr ".t" -type "double3" 0.21254869427761314 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_middle_C_L" -p "jnt_middle_B_L";
	rename -uid "272EB8EF-4FDC-8F70-7F6F-FB92EF9242F0";
	setAttr ".t" -type "double3" 0.21681773082476408 0 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_middle_D_L" -p "jnt_middle_C_L";
	rename -uid "1EF3E6B0-4304-DA90-EB95-E39577A820A6";
	setAttr ".t" -type "double3" 0.17674029624782595 0 -1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_middle_E_L" -p "jnt_middle_D_L";
	rename -uid "2FB6D949-4124-5D85-D176-7582EA51CF5D";
	setAttr ".t" -type "double3" 0.15379133552418267 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_ring_A_L" -p "jnt_wristL_bnd";
	rename -uid "432DC278-4B4A-FE5C-A870-05B66B2DFA39";
	setAttr ".t" -type "double3" 0.40474431206038552 -0.010426474152945175 -0.12587423071013137 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.9765006992555723 0 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_ring_B_L" -p "jnt_ring_A_L";
	rename -uid "6948B62C-4541-09CC-08B1-F7B0C5331C2A";
	setAttr ".t" -type "double3" 0.21254869427761314 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_ring_C_L" -p "jnt_ring_B_L";
	rename -uid "3C33CD47-4DDC-8369-5715-CCBB30673CE5";
	setAttr ".t" -type "double3" 0.19949150344351629 0 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_ring_D_L" -p "jnt_ring_C_L";
	rename -uid "07C3EAFF-41D5-463B-243C-A1BD797AA8DF";
	setAttr ".t" -type "double3" 0.16157984728923402 0 -1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_ring_E_L" -p "jnt_ring_D_L";
	rename -uid "76FF2C7A-4059-4A20-F1EC-0A80EA01CD34";
	setAttr ".t" -type "double3" 0.11480732391637449 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_pinkie_A_L" -p "jnt_wristL_bnd";
	rename -uid "0DF051E1-44CD-040B-EA96-20A7DB1D54E7";
	setAttr ".t" -type "double3" 0.38741808467913774 -0.08052258068823015 -0.2580154748344512 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -17.976500699255581 0 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_pinkie_B_L" -p "jnt_pinkie_A_L";
	rename -uid "289F3717-47A5-2A5D-B5B9-EE8FFC8B5842";
	setAttr ".t" -type "double3" 0.21254869427761314 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_pinkie_C_L" -p "jnt_pinkie_B_L";
	rename -uid "69B724AE-44C4-E9CF-9C34-C5A52C9340D7";
	setAttr ".t" -type "double3" 0.19082838975289285 0 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_pinkie_D_L" -p "jnt_pinkie_C_L";
	rename -uid "2402571C-4E82-9553-006F-6896198C8B3B";
	setAttr ".t" -type "double3" 0.13342472779470604 0 -1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_pinkie_E_L" -p "jnt_pinkie_D_L";
	rename -uid "1D4478A0-4F1B-137C-38FB-3BBE23C4A919";
	setAttr ".t" -type "double3" 0.11480732391637449 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode orientConstraint -n "jnt_wristL_bnd_orientConstraint1" -p "jnt_wristL_bnd";
	rename -uid "6F2F6993-4605-5D3E-14D5-398B82F7B230";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_wristL_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_wristL_fkW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0.023499300744467825 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "jnt_elbow_Helper_1L_LINKEDTOWRIST" -p "jnt_elbowL_bnd";
	rename -uid "28F0D7E0-45BC-F066-A902-B380A74FDFBB";
	setAttr ".t" -type "double3" 1.0293957741449469 5.8390276217013562e-015 -3.8636425577838498e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.25;
createNode joint -n "jnt_elbow_Helper_2L_LINKEDTOWRIST" -p "jnt_elbowL_bnd";
	rename -uid "291605BB-4FA4-3823-2634-11823012AE4B";
	setAttr ".t" -type "double3" 0.56008595606412559 4.1407811752851929e-015 -2.7603846310319374e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.25;
createNode orientConstraint -n "jnt_elbowL_bnd_orientConstraint1" -p "jnt_elbowL_bnd";
	rename -uid "705283F8-4293-4FE8-4730-619218E8B28D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_elbowL_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_elbowL_fkW1" -dv 1 -min 0 -at "double";
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
createNode joint -n "jnt_shoulderHelperL_bnd" -p "jnt_shoulderL_bnd";
	rename -uid "408D44AC-409B-C8F7-64EA-A3AD224A6248";
	setAttr ".t" -type "double3" -0.1762971746513749 0.35601388164534425 1.4850861444939845e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.023499300744428551 0 0 ;
	setAttr ".radi" 0.2;
createNode orientConstraint -n "jnt_shoulderL_bnd_orientConstraint1" -p "jnt_shoulderL_bnd";
	rename -uid "7A529DEB-4EB0-084F-9700-05BED4C0D182";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_shoulderL_ikW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_shoulderL_fkW1" -dv 1 -min 0 -at "double";
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
createNode joint -n "jnt_shoulderL_fk" -p "jnt_clavicleL_bnd";
	rename -uid "97DE6718-483D-E190-6B9F-6FAE0F30E0DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.66794302638228431 1.3877787807814457e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -25.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_elbowL_fk" -p "jnt_shoulderL_fk";
	rename -uid "473D510F-477B-061F-73E2-968936131529";
	setAttr ".t" -type "double3" 2.0019603846877323 -1.2534124273398957e-015 -6.5159783554254668e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.023499300744428551 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_wristL_fk" -p "jnt_elbowL_fk";
	rename -uid "4BA0363A-4C60-5A0E-1D82-6F8918007B6B";
	setAttr ".t" -type "double3" 1.4413455033492237 4.4135414633274663e-016 -3.8857805861880479e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.25;
createNode joint -n "jnt_shoulderL_ik" -p "jnt_clavicleL_bnd";
	rename -uid "DC0FDB3F-4F1C-724E-6723-65BF5FC7AE9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.66794302638228431 1.3877787807814457e-016 0 ;
	setAttr ".r" -type "double3" -1.4033418597069752e-014 3.3077560064155844e-030 -4.4399468793993668e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -25.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_elbowL_ik" -p "jnt_shoulderL_ik";
	rename -uid "ED073EC0-49B6-ED31-7C51-F48BFD937DDF";
	setAttr ".t" -type "double3" 2.0019603846877323 -1.995245167251952e-005 -0.04864788184384905 ;
	setAttr ".r" -type "double3" -1.3877442467195788e-029 -5.8843705534717185e-014 3.4166373925608369e-026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.023499300744428551 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_wristL_ik" -p "jnt_elbowL_ik";
	rename -uid "C73B64A6-4BC4-E28A-BF1A-6C97189C450C";
	setAttr ".t" -type "double3" 1.4413455033492237 2.7906463212944375e-014 0.04864788593549968 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.25;
createNode orientConstraint -n "jnt_wristL_ik_orientConstraint1" -p "jnt_wristL_ik";
	rename -uid "A84978AF-4727-EA96-5B7F-3EA51F928DCF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_ik_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0.023499300744467825 0 0 ;
	setAttr ".rsrr" -type "double3" 0.023499300744467825 0 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "jnt_elbowL_ik";
	rename -uid "393F25A3-473E-F8E1-18A9-C28F8FDB29C3";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "jnt_clavicleR_bnd" -p "jnt_topSpine_bnd";
	rename -uid "537BA0CD-4E14-29D6-8B86-81B1471D5FED";
	setAttr ".t" -type "double3" 0.19639492168658812 0.13237293564131364 0.54684900000000081 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000057 64.000000000000014 -179.99999999999994 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_shoulderR_bnd" -p "jnt_clavicleR_bnd";
	rename -uid "4EA65E60-4126-284C-FD4A-2889DD604CB6";
	setAttr ".t" -type "double3" -0.66793798832912898 5.2758781059480953e-006 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182704358663e-006 -3.0759229456115088e-015 -26 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_elbowR_bnd" -p "jnt_shoulderR_bnd";
	rename -uid "B8F79200-4250-46C4-81F8-EDAE469C67D5";
	setAttr ".t" -type "double3" -2.0019600000000013 0 -1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.023500508198955217 -3.9138794454774052e-018 -1.2608216575839152e-018 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_wristR_bnd" -p "jnt_elbowR_bnd";
	rename -uid "053CE030-4C96-287D-576E-75AD1FCA252B";
	setAttr ".t" -type "double3" -1.4413499999999995 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-006 2.010489315354204e-022 6.4902695105438875e-023 ;
	setAttr ".radi" 0.25;
createNode joint -n "jnt_thumb_A_R" -p "jnt_wristR_bnd";
	rename -uid "69AAB202-4216-8D99-05E3-DCBE3FFD1DC8";
	setAttr ".t" -type "double3" -0.058219999999998606 0.069814041825106088 -0.22928938721197401 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.02581464628355 -24.458406454488014 -0.01068810448495848 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_thumb_B_R" -p "jnt_thumb_A_R";
	rename -uid "0F2B5988-4C45-7F49-8DAA-D1B31AD824AE";
	setAttr ".t" -type "double3" -0.2144662108766644 -1.0984483780340781e-006 1.7763568394002505e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9345009462507362e-017 -2.0829792526816223e-016 -10.611887821943991 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_thumb_C_R" -p "jnt_thumb_B_R";
	rename -uid "A9CD8012-4856-06B8-2960-8BBBF8E185DB";
	setAttr ".t" -type "double3" -0.33483997638649043 1.5796027121872669e-006 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925309656e-006 -7.5525690353192624e-016 -4.2126561277344603 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_thumb_D_R" -p "jnt_thumb_C_R";
	rename -uid "3B20C36D-4D8D-33F1-2FD5-DF921865FAE5";
	setAttr ".t" -type "double3" -0.28470530853438092 -1.1584706207656836e-006 3.3750779948604759e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0913097891518735e-006 -1.5091831822043559e-021 2.7567027938343498e-023 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_index_A_R" -p "jnt_wristR_bnd";
	rename -uid "0EA61AEF-4440-9361-7968-9F9FE2AEFA14";
	setAttr ".t" -type "double3" -0.40040999999999904 -0.0071934866862548574 -0.16218196382549671 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.023498093385425575 3.9124418342264455e-018 1.263901824824632e-018 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_index_B_R" -p "jnt_index_A_R";
	rename -uid "D7982B3F-4860-F436-81CF-589C6FFA2A97";
	setAttr ".t" -type "double3" -0.21688000000000063 -1.7763568394002505e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-006 2.0107553382742042e-022 6.4820231405801168e-023 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_index_C_R" -p "jnt_index_B_R";
	rename -uid "6414F85C-4D7A-D534-B2FB-848A378E20F7";
	setAttr ".t" -type "double3" -0.20815999999999857 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031877e-006 2.8436374853185383e-022 9.1669645618819641e-023 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_index_D_R" -p "jnt_index_C_R";
	rename -uid "E4DEA2EC-472D-C0BE-9868-5F83F2A26FB6";
	setAttr ".t" -type "double3" -0.174570000000001 1.7763568394002505e-015 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1945284701301989e-006 5.3199586299809171e-022 1.7149819438495997e-022 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_index_E_R" -p "jnt_index_D_R";
	rename -uid "9A39B513-4E75-AE32-D1F6-24826F668039";
	setAttr ".t" -type "double3" -0.1364699999999992 -1.7763568394002505e-015 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.1566493183999529e-006 1.0252880916604635e-021 3.3051955976889123e-022 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_middle_A_R" -p "jnt_wristR_bnd";
	rename -uid "8AFCCCC3-4049-48E4-F655-BDB43D452016";
	setAttr ".t" -type "double3" -0.41773999999999845 -0.0067029982927842013 -0.017073750463413417 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9765019066381382 -3.3087720412583436e-016 -1.0054637854557268e-016 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_middle_B_R" -p "jnt_middle_A_R";
	rename -uid "23521A9E-4938-30BF-841E-5B86EA2907FD";
	setAttr ".t" -type "double3" -0.21255000000000113 -1.7763568394002505e-015 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-006 1.9869085059286017e-022 7.1798179602058188e-023 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_middle_C_R" -p "jnt_middle_B_R";
	rename -uid "1A05C90B-43D7-807D-2464-D99968C181F5";
	setAttr ".t" -type "double3" -0.21680999999999973 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9090959104164224e-006 3.1415782075200959e-022 1.1352288500147199e-022 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_middle_D_R" -p "jnt_middle_C_R";
	rename -uid "75A85CC5-485B-9E97-5B0C-F5AD96353611";
	setAttr ".t" -type "double3" -0.17674000000000145 0 -2.7755575615628914e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4150945850063763e-006 5.6198259838935292e-022 2.0307589895263472e-022 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_middle_E_R" -p "jnt_middle_D_R";
	rename -uid "726E3ED8-4649-1161-46F2-D3B462F58898";
	setAttr ".t" -type "double3" -0.15378999999999898 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.6133022267264139e-006 1.0882746346743848e-021 3.9325475283694318e-022 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_ring_A_R" -p "jnt_wristR_bnd";
	rename -uid "8ED71D2C-4E13-4205-3EF2-B6A345050ABF";
	setAttr ".t" -type "double3" -0.40473999999999855 0.010428377429336777 0.12587428746249663 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.9765019066376537 -1.3536897795716221e-015 -3.3507668498376738e-016 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_ring_B_R" -p "jnt_ring_A_R";
	rename -uid "62A84B63-4A0A-AE2F-8707-B6AC6FE5D969";
	setAttr ".t" -type "double3" -0.21255000000000024 0 -1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-007 1.3441919472911788e-022 6.5176655637715341e-023 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_ring_C_R" -p "jnt_ring_B_R";
	rename -uid "9AF03A5F-4F59-DB76-2555-5C99B3DAF036";
	setAttr ".t" -type "double3" -0.19948999999999995 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-007 1.3441919472911788e-022 6.5176655637715341e-023 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_ring_D_R" -p "jnt_ring_C_R";
	rename -uid "4A574A01-469C-BF8B-F8DA-AD85C86A8191";
	setAttr ".t" -type "double3" -0.16157999999999983 0 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-007 1.3441919472911788e-022 6.5176655637715341e-023 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_ring_E_R" -p "jnt_ring_D_R";
	rename -uid "7FFF28D7-4321-4D35-8644-D0B4A7EEC1FD";
	setAttr ".t" -type "double3" -0.1148100000000003 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-007 1.3441919472911788e-022 6.5176655637715341e-023 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_pinkie_A_R" -p "jnt_wristR_bnd";
	rename -uid "F0BAEA5D-40B9-2D4E-FF7B-CC896ADF25EC";
	setAttr ".t" -type "double3" -0.38741999999999877 0.080524189877165142 0.25801504620588744 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -17.97650190663763 -3.0947726512536746e-015 -4.8478810730342639e-016 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_pinkie_B_R" -p "jnt_pinkie_A_R";
	rename -uid "DA0E8CD2-4AD4-B058-8E65-AF8C1A65F749";
	setAttr ".t" -type "double3" -0.21253999999999973 0 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-006 1.7120364363033577e-022 1.2378346057200339e-022 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_pinkie_C_R" -p "jnt_pinkie_B_R";
	rename -uid "1287543B-4929-4F48-7E5A-3B9EE1813B2F";
	setAttr ".t" -type "double3" -0.19083000000000094 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793334710982e-006 2.0968078733559738e-022 1.5160315457651115e-022 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_pinkie_D_R" -p "jnt_pinkie_C_R";
	rename -uid "C3EF519C-4D54-3A41-5E80-C59EFDAB8687";
	setAttr ".t" -type "double3" -0.13342999999999972 1.7763568394002505e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.831646840510158e-006 4.015081436067936e-022 2.9029793400330401e-022 ;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_pinkie_E_R" -p "jnt_pinkie_D_R";
	rename -uid "3FDA1323-4FCA-AA7F-CABB-4C8DB9A5B21F";
	setAttr ".t" -type "double3" -0.1148100000000003 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.6632936810203177e-006 8.0301630156056374e-022 5.805958481634487e-022 ;
	setAttr ".radi" 0.1;
createNode orientConstraint -n "jnt_wristR_bnd_orientConstraint1" -p "jnt_wristR_bnd";
	rename -uid "4B8D5DD5-493A-93A8-852C-4CB4803FD23D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_wristR_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_wristR_fkW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0.023495393493099891 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "jnt_elbow_Helper_1R_LINKEDTOWRIST" -p "jnt_elbowR_bnd";
	rename -uid "2E95680A-407A-2345-656C-1EA069B1B1AD";
	setAttr ".t" -type "double3" -1.0294000000000003 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-006 2.010489315354204e-022 6.4902695105438875e-023 ;
	setAttr ".radi" 0.25;
createNode joint -n "jnt_elbow_Helper_2R_LINKEDTOWRIST" -p "jnt_elbowR_bnd";
	rename -uid "32662C9D-4B90-B991-95DF-C2A1FB24ED37";
	setAttr ".t" -type "double3" -0.56008999999999975 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-006 2.010489315354204e-022 6.4902695105438875e-023 ;
	setAttr ".radi" 0.25;
createNode orientConstraint -n "jnt_elbowR_bnd_orientConstraint1" -p "jnt_elbowR_bnd";
	rename -uid "962BB8A5-49F6-7F4A-2310-7CABD69175CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_elbowR_ikW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_elbowR_fkW1" -dv 1 -min 0 -at "double";
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
createNode joint -n "jnt_shoulderHelperR_bnd" -p "jnt_shoulderR_bnd";
	rename -uid "669754BD-43A8-FCB8-CCEA-2CB3C738F035";
	setAttr ".t" -type "double3" 0.17629499999999887 -0.35601000000031391 -1.4992497650245795e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.023500508198955217 -3.9138794454774052e-018 -1.2608216575839152e-018 ;
	setAttr ".radi" 0.2;
createNode orientConstraint -n "jnt_shoulderR_bnd_orientConstraint1" -p "jnt_shoulderR_bnd";
	rename -uid "61221616-424E-929F-ECA1-BEB973A3BA4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jnt_shoulderR_ikW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "jnt_shoulderR_fkW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 2.6998693242673701e-006 4.7393957994334614e-023 2.5290897961063566e-030 ;
	setAttr ".rsrr" -type "double3" -1.8957583197733855e-022 4.7393957994334638e-023 
		-7.8406726410132358e-047 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "jnt_shoulderR_fk" -p "jnt_clavicleR_bnd";
	rename -uid "94D05D5C-47B4-E620-61F0-FFADEA6ED3E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.66793798832912898 5.2758781059480953e-006 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182704358663e-006 -3.0759229456115088e-015 -26 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_elbowR_fk" -p "jnt_shoulderR_fk";
	rename -uid "606D11B2-460D-7AEC-A03E-1A8CDBD983BA";
	setAttr ".t" -type "double3" -2.0019600000000013 0 -1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.023500508198955217 -3.9138794454774052e-018 -1.2608216575839152e-018 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_wristR_fk" -p "jnt_elbowR_fk";
	rename -uid "28B1BDCE-4CB2-136B-0861-E2B08672E005";
	setAttr ".t" -type "double3" -1.4413499999999995 -5.0388415142547862e-022 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-006 2.010489315354204e-022 6.4902695105438875e-023 ;
	setAttr ".radi" 0.25;
createNode joint -n "jnt_shoulderR_ik" -p "jnt_clavicleR_bnd";
	rename -uid "FA0620FA-4E25-44A6-C9C0-23851EBB6694";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.66793798832912898 5.2758781059480953e-006 0 ;
	setAttr ".r" -type "double3" 2.6998693242673692e-006 -2.0510061700383625e-030 8.705161856704142e-023 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182704358663e-006 -3.0759229456115088e-015 -26 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_elbowR_ik" -p "jnt_shoulderR_ik";
	rename -uid "8141EB9D-4B5F-7B0C-53CA-A193068E0C27";
	setAttr ".t" -type "double3" -2.0019600000000013 1.9953476848752345e-005 0.048647881843428463 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.023500508198955217 -3.9138794454774052e-018 -1.2608216575839152e-018 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_wristR_ik" -p "jnt_elbowR_ik";
	rename -uid "24E1E3E6-40D6-4515-DEE1-799E964759B5";
	setAttr ".t" -type "double3" -1.4413499999999995 3.2864090612825907e-015 -0.048647885935500068 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-006 2.010489315354204e-022 6.4902695105438875e-023 ;
	setAttr ".radi" 0.25;
createNode orientConstraint -n "jnt_wristR_ik_orientConstraint1" -p "jnt_wristR_ik";
	rename -uid "275B6243-4136-E3B4-BD9C-179D0785AC4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrl_ik_RW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0.023495393493099891 0 0 ;
	setAttr ".rsrr" -type "double3" 0.023495393493099891 0 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "jnt_elbowR_ik";
	rename -uid "0757AC0A-4996-4CEA-02E3-A99E73C695BA";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "jnt_neck_bnd" -p "jnt_topSpine_bnd";
	rename -uid "2CEB234D-4609-16C3-2EA8-FF841D152C41";
	setAttr ".t" -type "double3" 0.97501114353046781 0.026773832066773251 1.1604012191189278e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.827945260240462e-016 -1.6561326294198321e-014 -12.537133863455463 ;
	setAttr ".radi" 0.51701378081080629;
createNode joint -n "jnt_head_bnd" -p "jnt_neck_bnd";
	rename -uid "DE6A66D0-4EB1-0CC9-7157-6CBC8100814D";
	setAttr ".t" -type "double3" 0.56677272941782275 -1.84889979135373e-017 -7.3955709864469857e-032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3974818379813083e-015 -1.2722218725854056e-014 
		12.537133863455411 ;
	setAttr ".radi" 0.5;
createNode joint -n "jnt_headTip_bnd" -p "jnt_head_bnd";
	rename -uid "A5DAAADA-4355-2D4C-A78D-2E865F4AC6CD";
	setAttr ".t" -type "double3" 1.2251896037879821 9.1815775266833338e-016 2.7204674153135804e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.53293203567733805;
createNode joint -n "jnt_jaw_bnd" -p "jnt_head_bnd";
	rename -uid "C11D87CA-4D8C-82D2-6C0C-3385A83F2CAF";
	setAttr ".t" -type "double3" -0.17470448413230244 -0.53024847906943195 -6.1676051988353365e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10 ;
	setAttr ".radi" 0.2;
createNode transform -n "Ctrl_Main_Grp";
	rename -uid "8D67498A-4F05-2313-1F97-E6811173FD16";
createNode transform -n "MainCtrl" -p "Ctrl_Main_Grp";
	rename -uid "D53CEA1F-40BB-B8B2-7DAC-F39FCB735EC8";
createNode nurbsCurve -n "MainCtrlShape" -p "MainCtrl";
	rename -uid "420E3293-4531-0D17-5330-2EB15A1C3A57";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9880126148840007 1.2173066427411271e-016 -1.9880126148839998
		-1.2094855600107341e-015 6.4914454716116689e-016 -10.601334974510635
		-1.9880126148839998 1.2173066427411266e-016 -1.9880126148839998
		-10.601334974510635 1.8810584945300196e-031 -3.0720016511531095e-015
		-1.9880126148839998 -1.2173066427411271e-016 1.9880126148839998
		-3.1943891247280449e-015 -6.4914454716116699e-016 10.601334974510639
		1.9880126148839998 -1.2173066427411271e-016 1.9880126148840007
		10.601334974510635 -3.4865680258890434e-031 5.6939976951991837e-015
		1.9880126148840007 1.2173066427411271e-016 -1.9880126148839998
		-1.2094855600107341e-015 6.4914454716116689e-016 -10.601334974510635
		-1.9880126148839998 1.2173066427411266e-016 -1.9880126148839998
		;
createNode transform -n "ctrl_grp" -p "MainCtrl";
	rename -uid "F6AB93B7-4899-2E17-6AEC-2F87C2AF9BB7";
createNode transform -n "center_ctrl_fk" -p "ctrl_grp";
	rename -uid "41F6D065-46F5-0782-43FA-9F82E9F6FBCB";
	setAttr ".rp" -type "double3" 0 6.4584032610502096 -0.65303234945721966 ;
	setAttr ".sp" -type "double3" 0 6.4584032610502096 -0.65303234945721966 ;
createNode nurbsCurve -n "center_ctrl_fkShape" -p "center_ctrl_fk";
	rename -uid "F5BC022B-44DC-1CE9-CB4C-89A0AEF27C8D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 17 0 no 3
		22 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17 17
		20
		0.57819149370507628 6.9263017154918352 -4.8877984127779186
		0.49782342627754606 6.8444808774446306 -4.8877984127779186
		0.33708729142246119 6.6808392013502198 -4.8877984127779186
		-0.47396059378091104 6.6982104340881889 -4.8877984127779186
		-0.61848886460025243 7.3447207598213806 -4.8877984127779186
		-0.50648819730810635 7.9678184587374625 -4.8877984127779186
		0.13110288943000681 8.1226465351470729 -4.8877984127779186
		0.62802914655136366 7.9557399421213031 -4.8877984127779186
		0.69149156014961921 7.7291296423885711 -4.8877984127779186
		0.34402942795874525 7.7269740228164911 -4.8877984127779186
		-0.010058537390387201 7.8277688743962326 -4.8877984127779186
		-0.12837551397799363 7.6956209405317431 -4.8877984127779186
		-0.30930409058683628 7.4512281922043941 -4.8877984127779186
		-0.27390036621019576 7.0821299285261858 -4.8877984127779186
		-0.03292979744598501 6.9207847613909035 -4.8877984127779186
		0.31216346753112179 7.0614171717429688 -4.8877984127779186
		0.64016977225449345 7.1979844032344102 -4.8877984127779186
		0.73074433211821432 7.1160537359015468 -4.8877984127779186
		0.62904243984232 6.9746148415793421 -4.8877984127779186
		0.57819149370437284 6.9038953944182389 -4.8877984127779186
		;
createNode transform -n "hips_ctrl_fk" -p "center_ctrl_fk";
	rename -uid "FB50DF36-4FD7-5B74-F453-93B55ECDE7B0";
	addAttr -ci true -sn "ikFkSwitchLeftLeg" -ln "ikFkSwitchLeftLeg" -min 0 -max 10 
		-at "double";
	addAttr -ci true -sn "ikFkSwitchRightLeg" -ln "ikFkSwitchRightLeg" -min 0 -max 10 
		-at "double";
	setAttr ".rp" -type "double3" 0 6.4584032610502096 -0.65303234945721966 ;
	setAttr ".sp" -type "double3" 0 6.4584032610502096 -0.65303234945721966 ;
	setAttr -k on ".ikFkSwitchLeftLeg";
	setAttr -k on ".ikFkSwitchRightLeg";
createNode nurbsCurve -n "hips_ctrl_fkShape" -p "hips_ctrl_fk";
	rename -uid "EF558750-42FA-777C-B49B-048A6FAA44C0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5752109641449421 5.9250291653688443 -1.9037723017029933
		0.1644007575271853 7.1320077617768076 -2.4037192058292134
		1.0409218162883802 8.3389863581847656 -1.9037723017029942
		1.8560142574196277 7.9124465412206391 -0.69679370529503404
		1.0409218162883802 8.3389863581847656 0.51018489111292609
		0.1644007575271853 7.1320077617768085 1.0101317952391455
		0.9068656543601965 5.9250291653688461 0.51018489111292664
		1.8560142574196283 6.3515689823329744 -0.69679370529503259
		1.5752109641449421 5.9250291653688443 -1.9037723017029933
		0.1644007575271853 7.1320077617768076 -2.4037192058292134
		1.0409218162883802 8.3389863581847656 -1.9037723017029942
		;
createNode nurbsCurve -n "hips_ctrl_fkShape1" -p "hips_ctrl_fk";
	rename -uid "131D2FF7-4AD5-6276-C401-19872C9F03AA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5755070212395963 5.9250291653688443 -1.9037723017029933
		-0.16469681462183908 7.1320077617768076 -2.4037192058292134
		-1.0412178733830351 8.3389863581847656 -1.9037723017029942
		-1.8563103145142799 7.9124465412206391 -0.69679370529503404
		-1.0412178733830351 8.3389863581847656 0.51018489111292609
		-0.16469681462183908 7.1320077617768085 1.0101317952391455
		-0.90716171145485092 5.9250291653688461 0.51018489111292664
		-1.8563103145142792 6.3515689823329744 -0.69679370529503259
		-1.5755070212395963 5.9250291653688443 -1.9037723017029933
		-0.16469681462183908 7.1320077617768076 -2.4037192058292134
		-1.0412178733830351 8.3389863581847656 -1.9037723017029942
		;
createNode transform -n "Leg_Ctrl_grp_L" -p "hips_ctrl_fk";
	rename -uid "AB2BA339-48C5-3667-360D-E2AAF4DD5C7D";
createNode transform -n "thigh_rotatefix_grp_L_DONTFREEZE" -p "Leg_Ctrl_grp_L";
	rename -uid "1AA26C7E-4045-72A7-6BFF-6E9A2C9C65E8";
	setAttr ".r" -type "double3" 90 -4.176 -90 ;
	setAttr ".rp" -type "double3" 0.55268682651058398 5.9765737199896982 -0.65303234945721966 ;
	setAttr ".sp" -type "double3" 0.55268682651058398 5.9765737199896982 -0.65303234945721966 ;
createNode transform -n "thigh_ctrl_fk_L" -p "thigh_rotatefix_grp_L_DONTFREEZE";
	rename -uid "59913C5A-412D-D590-9426-B8951CC6B8FD";
	setAttr ".rp" -type "double3" 0.5526868265105831 5.9765737199896973 -0.65303234945722 ;
	setAttr ".sp" -type "double3" 0.5526868265105831 5.9765737199896973 -0.65303234945722 ;
createNode nurbsCurve -n "thigh_ctrl_fk_LShape" -p "thigh_ctrl_fk_L";
	rename -uid "9A0C64FB-412F-D202-0296-FDB6BAA904DE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4252265081020266 5.4439041472759957 -1.2115540494429857
		0.89255693538823344 5.2232651859945296 -1.1556847509501131
		0.46160150998768046 5.4439041472760152 -1.535664993949545
		0.55740656256865773 5.976573719989708 -2.1102390328127512
		0.46160150998760585 6.5092432927033528 -1.5356649939495948
		0.89255693538825298 6.7298822539848917 -1.1556847509500918
		1.4252265081019981 6.5092432927033679 -1.2115540494429951
		1.645865469383418 5.9765737199897355 -1.5601838211732022
		1.4252265081020266 5.4439041472759957 -1.2115540494429857
		0.89255693538823344 5.2232651859945296 -1.1556847509501131
		0.46160150998768046 5.4439041472760152 -1.535664993949545
		;
createNode transform -n "knee_rotatefix_grp_L_DONTFREEZE" -p "thigh_ctrl_fk_L";
	rename -uid "01CE8212-4A7E-6CB8-FAFC-01A21051086B";
	setAttr ".t" -type "double3" 1.8950527641648254 2.6860966514741684 -0.18418861138536743 ;
	setAttr ".r" -type "double3" -4.4639262577134551e-014 3.9352429384505827e-014 -10.743338673408447 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.55268682651058454 3.4540543579670353 -0.4688437380718497 ;
	setAttr ".rpt" -type "double3" 0.6341821747581301 -0.16356864764753726 0 ;
	setAttr ".sp" -type "double3" 0.55268682651058454 3.4540543579670353 -0.46884373807184959 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251568e-016 ;
createNode transform -n "knee_ctrl_fk_L" -p "knee_rotatefix_grp_L_DONTFREEZE";
	rename -uid "38C97EBB-4576-D22D-54EB-598173A7CB8D";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 0.55268682651058487 3.4540543579670357 -0.46884373807184926 ;
	setAttr ".sp" -type "double3" 0.55268682651058487 3.4540543579670357 -0.46884373807184926 ;
createNode nurbsCurve -n "knee_ctrl_fk_LShape" -p "knee_ctrl_fk_L";
	rename -uid "93FEB162-4752-2699-1CA5-7DA2093A71FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0.51704747724266387 3.7636378451930494 -0.9099683224939078
		0.50305824212524453 3.8851562309165932 -0.91494956681312944
		0.47507977189040718 4.1281930023636715 -0.87318625764946156
		0.45008929554539101 4.3452743737481141 -0.50347589529318615
		0.47507978139765505 4.1281929197783542 -0.023989561411788318
		0.50305825797065795 3.8851560932743965 0.011835836496379759
		0.51704749625716007 3.7636376800224136 -0.00027090132943818901
		;
createNode nurbsCurve -n "knee_ctrl_fk_LShape1" -p "knee_ctrl_fk_L";
	rename -uid "26D85A36-4114-4914-BD04-B6AE01F90031";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.70383345268724495 3.8006099634376858 0.0010893296934133545
		0.57865367655159927 3.781042752943971 0.00063591935246298803
		0.45347390041595359 3.7614755424502557 0.00018250901151262156
		0.32829412428030746 3.7419083319565405 -0.00027090132943818901
		;
createNode nurbsCurve -n "knee_ctrl_fk_LShape2" -p "knee_ctrl_fk_L";
	rename -uid "18A05729-4AD3-B9AE-E455-CF833AF114BE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.70510539999916633 3.7895611117476005 -0.91013077489651029
		0.57944755787675373 3.7741466520292986 -0.91009549244793508
		0.45378971575434024 3.7587321923109975 -0.91006020999936033
		0.32813187363192675 3.7433177325926961 -0.91002492755078512
		;
createNode nurbsCurve -n "knee_ctrl_fk_LShape3" -p "knee_ctrl_fk_L";
	rename -uid "4C24D6D1-45F4-99ED-84CB-38AF9AC145C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0.32829410526581126 3.7419084971271768 -0.9099683224939078
		0.31430487014839192 3.8634268828507201 -0.91494956681312944
		0.28632639991355457 4.1064636542977988 -0.87318625764946156
		0.26133592356853841 4.3235450256822405 -0.50347589529318615
		0.28632640942080245 4.1064635717124816 -0.023989561411788318
		0.31430488599380535 3.8634267452085238 0.011835836496379759
		0.32829412428030746 3.7419083319565405 -0.00027090132943818901
		;
createNode nurbsCurve -n "knee_ctrl_fk_LShape4" -p "knee_ctrl_fk_L";
	rename -uid "2C05293B-4706-792B-FDAF-CFA68D00C23E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0.70559098647155061 3.7853430337927954 -0.9099683224939078
		0.69160175135413127 3.9068614195163391 -0.91494956681312956
		0.66362328111929392 4.1498981909634178 -0.87318625764946156
		0.63863280477427775 4.3669795623478596 -0.50347589529318626
		0.6636232906265418 4.1498981083780997 -0.023989561411788429
		0.69160176719954469 3.9068612818741424 0.011835836496379759
		0.70559100548604681 3.7853428686221595 -0.00027090132943818901
		;
createNode transform -n "heel_rotatefix_grp_L_DONTFREEZE" -p "knee_ctrl_fk_L";
	rename -uid "5ABE4D94-4671-F20B-C8CF-39921AD6D388";
	setAttr ".t" -type "double3" 3.7062374499650597 2.6514731266898455 0.31814396512018051 ;
	setAttr ".r" -type "double3" 6.6660263987470398e-016 1.4017452757508952e-014 63.529358018329127 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.55268682651058509 0.69062022541411705 -0.78698770319203382 ;
	setAttr ".rpt" -type "double3" -0.92455023039832829 0.11196100586307178 0 ;
	setAttr ".sp" -type "double3" 0.55268682651058509 0.69062022541411716 -0.78698770319203359 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251564e-016 -2.2204460492503136e-016 ;
createNode transform -n "heel_ctrl_fk_L" -p "heel_rotatefix_grp_L_DONTFREEZE";
	rename -uid "6908C3A5-427D-5A49-E241-A899E2E6EDC6";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 0.55268682651058532 0.69062022541411749 -0.78698770319203382 ;
	setAttr ".sp" -type "double3" 0.55268682651058532 0.69062022541411749 -0.78698770319203382 ;
createNode nurbsCurve -n "heel_ctrl_fk_LShape" -p "heel_ctrl_fk_L";
	rename -uid "CB8ADEA3-4A28-7F85-6231-94B4DDBB4628";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		0.81482797789074202 0.41939235063435504 -1.291059532775936
		0.70383854678411517 0.34721027124649401 -1.2883712758591526
		0.48185968457086714 0.20284611247077572 -1.3105847548493674
		0.19773618522830083 0.01806613134086521 -1.0685841841230581
		0.15832185407082 -0.0075670154575495641 -0.78641687512310843
		0.19773660156619122 0.018066402106598378 -0.50225003915469468
		0.48185952809488097 0.20284601070647329 -0.27052145216254431
		0.70383829903047068 0.34721011011968184 -0.29023834397988169
		0.81482768449826837 0.41939215982628802 -0.28378349151655879
		;
createNode nurbsCurve -n "heel_ctrl_fk_LShape1" -p "heel_ctrl_fk_L";
	rename -uid "CE1DBD06-4164-D377-92EE-9B9B90A49082";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 11 0 no 3
		16 0 0 0 1 2 3 4 5 6 7 8 9 10 11 11 11
		14
		0.81377440277858004 0.40839125342598437 -0.28225078091533301
		0.74149024060245383 0.44952972485563575 -0.28239784922344324
		0.59384636472092289 0.53653573228982054 -0.27969511682504589
		0.27133653623033416 0.52700374709111153 -0.280485961218011
		-0.01529982744703795 0.54103943156026812 -0.28886885478029145
		-0.25102993314471611 0.65119478624882776 -0.35943685164982708
		-0.30880450638699264 0.8085052105223387 -0.56014014337129847
		-0.3088045478893362 0.80850559440080649 -0.96049116789003675
		-0.25103121653737359 0.65119414949607202 -1.1508952630370961
		-0.015301417334397494 0.54103832153813769 -1.2812475233934539
		0.27133486590759626 0.52700181193960871 -1.2908194200742178
		0.61980502614220856 0.55072539122423336 -1.2849444846972646
		0.75525695732621623 0.4455420073224039 -1.2864251754162044
		0.80710052517087483 0.41104684332613622 -1.2871655207756756
		;
createNode transform -n "toe_rotatefix_grp_L_DONTFREEZE" -p "heel_ctrl_fk_L";
	rename -uid "2C55B52F-4D03-0BFA-1DF4-DD88DCA39655";
	setAttr ".t" -type "double3" 1.258977568962762 0.32613169436650813 -0.94605968575210331 ;
	setAttr ".r" -type "double3" 4.6321876108997679e-016 3.8183544492441479e-014 33.037980655079323 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.55268682651058532 0.075349886475830727 0.15907198256006974 ;
	setAttr ".rpt" -type "double3" -0.13044466338020955 0.2891386445717779 0 ;
	setAttr ".sp" -type "double3" 0.55268682651058554 0.075349886475830741 0.15907198256006982 ;
	setAttr ".spt" -type "double3" -2.2204460492503121e-016 -1.3877787807814454e-017 
		-8.3266726846886704e-017 ;
createNode transform -n "toe_ctrl_fk_L" -p "toe_rotatefix_grp_L_DONTFREEZE";
	rename -uid "404990EA-4F00-16CC-DA50-8F955B07322C";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 0.55268682651058554 0.075349886475830741 0.15907198256006982 ;
	setAttr ".sp" -type "double3" 0.55268682651058554 0.075349886475830741 0.15907198256006982 ;
createNode nurbsCurve -n "toe_ctrl_fk_LShape" -p "toe_ctrl_fk_L";
	rename -uid "D79DF949-47AA-6186-AF3C-10BB32FFC44E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		0.5583826174699883 0.24010309687897222 0.59362640216439189
		0.55268682651058543 0.30491379132810936 0.59004061791942186
		0.55268682651058543 0.45690191303160144 0.56784533515800006
		0.55268682651058554 0.6128187602429247 0.36748032671025815
		0.55268682651058554 0.64377762129545779 0.10174439716849248
		0.55268682651058565 0.61281918440309524 -0.15606956448990539
		0.55268682651058565 0.45690196751088941 -0.35024770893044088
		0.55268682651058565 0.3049136149189865 -0.36006704402423118
		0.55967255201769239 0.23455177203356212 -0.35846098990292974
		;
createNode nurbsCurve -n "toe_ctrl_fk_LShape1" -p "toe_ctrl_fk_L";
	rename -uid "C1EC7FF6-4204-BA14-779D-F986CE780597";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0.55838273138694383 0.24010332054853131 0.59362625192575058
		0.67715233241505923 0.25128668695114142 0.58460948814209246
		1.18854365089415 0.22375387925710033 0.60460355199777183
		1.3839433478029186 0.23482578051625747 0.61782103271401601
		1.640948571873289 0.2318373870206307 0.53496001406877847
		1.8219543037916213 0.23271905974399998 0.050657279298955249
		1.6434554806830872 0.23218076234617732 -0.25660581601443833
		1.373915712565156 0.23345227921409306 -0.3890681558487904
		1.186020816604745 0.22890450914025212 -0.35398841718623741
		0.66297305829391262 0.2401842180918824 -0.35922616039679978
		0.55967269173359624 0.23455188468135396 -0.3584610435774328
		;
createNode transform -n "Leg_Ctrl_grp_R" -p "hips_ctrl_fk";
	rename -uid "C7AF1627-4203-C93E-DFCF-8EA426CE9311";
createNode transform -n "thigh_rotatefix_grp_R_DONTFREEZE" -p "Leg_Ctrl_grp_R";
	rename -uid "F3686856-4D8C-BB3D-123B-A9B4E3AB58C2";
	setAttr ".r" -type "double3" -90.000000000000057 4.1761957662719151 89.999999999999972 ;
	setAttr ".rp" -type "double3" -0.552687 5.97657 -0.653032 ;
	setAttr ".sp" -type "double3" -0.552687 5.97657 -0.653032 ;
createNode transform -n "thigh_ctrl_fk_R" -p "thigh_rotatefix_grp_R_DONTFREEZE";
	rename -uid "9BEF1B61-4DD3-57E6-2480-589C9CE84A1B";
	setAttr ".rp" -type "double3" -0.55268682651058398 5.9765737199897 -0.65303234945721977 ;
	setAttr ".sp" -type "double3" -0.55268682651058398 5.9765737199897 -0.65303234945721977 ;
createNode nurbsCurve -n "thigh_ctrl_fk_RShape" -p "thigh_ctrl_fk_R";
	rename -uid "F3AC4812-421B-6B12-0E4A-AFA11CB12E6A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4252265081020266 6.5092432927034016 -0.094510649471453823
		-0.89255693538823344 6.7298822539848686 -0.15037994796432619
		-0.46160150998768046 6.5092432927033821 0.22960029503510571
		-0.5574065625686595 5.9765737199896893 0.80417433389831183
		-0.46160150998760585 5.4439041472760454 0.22960029503515544
		-0.89255693538825298 5.2232651859945065 -0.1503799479643475
		-1.4252265081019981 5.4439041472760303 -0.094510649471444941
		-1.645865469383418 5.9765737199896627 0.25411912225876265
		-1.4252265081020266 6.5092432927034016 -0.094510649471453823
		-0.89255693538823344 6.7298822539848686 -0.15037994796432619
		-0.46160150998768046 6.5092432927033821 0.22960029503510571
		;
createNode transform -n "knee_rotatefix_grp_R_DONTFREEZE" -p "thigh_ctrl_fk_R";
	rename -uid "2900E366-4196-0836-95BC-F2A2313DDB19";
	setAttr ".t" -type "double3" -3.1828037475102091 2.4800370438333701 -0.18418800000000202 ;
	setAttr ".r" -type "double3" 6.0555070245800485e-015 -7.8816387290897908e-016 -10.743534439680342 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -0.55268699999999993 3.4540500000000005 -0.46884400000000015 ;
	setAttr ".rpt" -type "double3" 0.65356821681253141 0.042483612388621431 0 ;
	setAttr ".sp" -type "double3" -0.55268699999999982 3.4540499999999996 -0.46884400000000015 ;
	setAttr ".spt" -type "double3" -1.1102230246251568e-016 8.8817841970012543e-016 
		0 ;
createNode transform -n "knee_ctrl_fk_R" -p "knee_rotatefix_grp_R_DONTFREEZE";
	rename -uid "01A4003A-4696-28A9-A934-C9B1D07F2F99";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -0.55268682651058443 3.4540543579670353 -0.4688437380718492 ;
	setAttr ".sp" -type "double3" -0.55268682651058443 3.4540543579670353 -0.4688437380718492 ;
createNode nurbsCurve -n "knee_ctrl_fk_RShape" -p "knee_ctrl_fk_R";
	rename -uid "4E64BF8C-4673-011C-CA00-5A8577613A04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-0.51704747724266387 3.1444708707410207 -0.9099683224939078
		-0.50305824212524453 3.0229524850174774 -0.91494956681312944
		-0.47507977189040718 2.7799157135703987 -0.87318625764946145
		-0.45008929554539101 2.5628343421859565 -0.50347589529318604
		-0.47507978139765505 2.7799157961557164 -0.023989561411788318
		-0.5030582579706584 3.0229526226596741 0.011835836496379759
		-0.51704749625716051 3.144471035911657 -0.00027090132943818901
		;
createNode nurbsCurve -n "knee_ctrl_fk_RShape5" -p "knee_ctrl_fk_R";
	rename -uid "C509F19B-4BB7-9481-930E-6BA77B15BE41";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.32674643422947103 3.1509091296958771 0.0010893296934135765
		-0.45309791223098461 3.1415199824125124 0.00063591935246321007
		-0.57944939023249908 3.1321308351291486 0.00018250901151262156
		-0.70580086823401311 3.1227416878457843 -0.00027090132943818901
		;
createNode nurbsCurve -n "knee_ctrl_fk_RShape6" -p "knee_ctrl_fk_R";
	rename -uid "49B5F27F-470A-C904-1D59-4C87A9DD3C50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.3280183815413924 3.1619579813859624 -0.91013077489651029
		-0.45389179355613862 3.1484160833271848 -0.91009549244793508
		-0.57976520557088529 3.1348741852684068 -0.91006020999936033
		-0.70563861758563196 3.1213322872096283 -0.91002492755078523
		;
createNode nurbsCurve -n "knee_ctrl_fk_RShape7" -p "knee_ctrl_fk_R";
	rename -uid "A8933B04-46F7-4310-5156-37ADE96E26BB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-0.70580084921951647 3.122741522675148 -0.90996832249390791
		-0.69181161410209713 3.0012231369516043 -0.91494956681312956
		-0.66383314386725978 2.7581863655045256 -0.87318625764946156
		-0.63884266752224361 2.5411049941200838 -0.50347589529318604
		-0.66383315337450766 2.7581864480898437 -0.023989561411788318
		-0.691811629947511 3.001223274593801 0.011835836496379759
		-0.70580086823401311 3.1227416878457843 -0.00027090132943818901
		;
createNode nurbsCurve -n "knee_ctrl_fk_RShape8" -p "knee_ctrl_fk_R";
	rename -uid "03EC876F-4F98-E92C-3ECF-0AB0F5C58B3E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-0.32850396801377713 3.1661760593407671 -0.9099683224939078
		-0.31451473289635778 3.0446576736172233 -0.91494956681312944
		-0.28653626266152044 2.8016209021701446 -0.87318625764946145
		-0.26154578631650427 2.5845395307857029 -0.50347589529318604
		-0.28653627216876831 2.8016209847554627 -0.023989561411788318
		-0.31451474874177165 3.04465781125942 0.011835836496379981
		-0.32850398702827377 3.1661762245114029 -0.00027090132943796696
		;
createNode transform -n "heel_rotatefix_grp_R_DONTFREEZE" -p "knee_ctrl_fk_R";
	rename -uid "D3883A8E-4A74-2402-5557-FAA524F9FFEA";
	setAttr ".t" -type "double3" -2.4697984758755389 3.6409589870249262 0.31814399999999954 ;
	setAttr ".r" -type "double3" -4.4735889034702681e-014 -4.5764301100509305e-014 63.529358018329077 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -0.55268699999999926 0.69062000000000012 -0.78698800000000046 ;
	setAttr ".rpt" -type "double3" -0.31188464224481216 -0.87752847973034609 0 ;
	setAttr ".sp" -type "double3" -0.55268699999999937 0.69062 -0.78698800000000024 ;
	setAttr ".spt" -type "double3" 1.1102230246251564e-016 1.1102230246251568e-016 -2.2204460492503136e-016 ;
createNode transform -n "heel_ctrl_fk_R" -p "heel_rotatefix_grp_R_DONTFREEZE";
	rename -uid "66B21364-4C0B-4BE0-E64E-39A1F69E4AEF";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -0.55268682651058509 0.69062022541411694 -0.78698770319203348 ;
	setAttr ".sp" -type "double3" -0.55268682651058509 0.69062022541411694 -0.78698770319203348 ;
createNode nurbsCurve -n "heel_ctrl_fk_RShape" -p "heel_ctrl_fk_R";
	rename -uid "BA19DFB6-4A00-7FE4-282F-929DB5C80ACC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-0.81482797789074191 0.96184810019387901 -0.28291587360813097
		-0.70383854678411517 1.0340301795817401 -0.2856041305249144
		-0.48185968457086714 1.1783943383574584 -0.26339065153469998
		-0.19773618522830083 1.3631743194873691 -0.50539122226100908
		-0.15832185407082022 1.3888074662857841 -0.78755853126095876
		-0.19773660156619166 1.3631740487216359 -1.0717253672293727
		-0.48185952809488164 1.178394440121761 -1.3034539542215231
		-0.70383829903047113 1.0340303407085523 -1.2837370624041855
		-0.81482768449826881 0.96184829100194591 -1.2901919148675083
		;
createNode nurbsCurve -n "heel_ctrl_fk_RShape2" -p "heel_ctrl_fk_R";
	rename -uid "68855C06-4557-93C2-607B-D3B456E55320";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 11 0 no 3
		16 0 0 0 1 2 3 4 5 6 7 8 9 10 11 11 11
		14
		-0.8137744027785806 0.97284919740224962 -1.2917246254687342
		-0.74149024060245439 0.9317107259725983 -1.2915775571606241
		-0.59384636472092334 0.84470471853841356 -1.2942802895590213
		-0.2713365362303346 0.85423670373712279 -1.2934894451660564
		0.015299827447037506 0.8402010192679662 -1.2851065516037761
		0.25102993314471567 0.73004566457940667 -1.2145385547342404
		0.30880450638699242 0.57273524030589573 -1.0138352630127689
		0.30880454788933642 0.57273485642742772 -0.61348423849403066
		0.25103121653737359 0.73004630133216231 -0.4230801433469713
		0.015301417334397716 0.84020212929009674 -0.29272788299061347
		-0.27133486590759626 0.85423863888862572 -0.28315598630984962
		-0.61980502614220856 0.83051505960400085 -0.28903092168680233
		-0.75525695732621623 0.9356984435058302 -0.28755023096786259
		-0.80710052517087494 0.97019360750209793 -0.28680988560839138
		;
createNode transform -n "toe_rotatefix_grp_R_DONTFREEZE" -p "heel_ctrl_fk_R";
	rename -uid "67117319-4E21-731A-CAC1-D3B4C1B926A9";
	setAttr ".t" -type "double3" -1.1768169812639488 0.92877521406112962 -0.94606000000000212 ;
	setAttr ".r" -type "double3" -1.523680447947243e-014 5.6156608207787924e-016 33.037980655079373 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" -0.55268699999999937 0.075349899999999845 0.15907199999999977 ;
	setAttr ".rpt" -type "double3" 0.048283942512370628 -0.31350548569166731 0 ;
	setAttr ".sp" -type "double3" -0.55268699999999948 0.075349899999999859 0.15907199999999977 ;
	setAttr ".spt" -type "double3" 1.1102230246251564e-016 -1.3877787807814454e-017 
		0 ;
createNode transform -n "toe_ctrl_fk_R" -p "toe_rotatefix_grp_R_DONTFREEZE";
	rename -uid "CE45CD1C-47A4-6415-3C57-28AB61D9EF2A";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -0.55268682651058554 0.075349886475830755 0.15907198256006977 ;
	setAttr ".sp" -type "double3" -0.55268682651058554 0.075349886475830755 0.15907198256006977 ;
createNode nurbsCurve -n "toe_ctrl_fk_RShape" -p "toe_ctrl_fk_R";
	rename -uid "F33A26E1-496F-0E0A-CD03-809DCB7DA202";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-0.5583826174699883 -0.089403323927310735 -0.27548243704425224
		-0.55268682651058543 -0.15421401837644785 -0.27189665279928221
		-0.55268682651058543 -0.30620214007993996 -0.24970137003786039
		-0.55268682651058543 -0.46211898729126322 -0.049336361590118449
		-0.55268682651058554 -0.49307784834379631 0.21639956795164722
		-0.55268682651058554 -0.46211941145143376 0.47421352961004509
		-0.55268682651058554 -0.30620219455922792 0.66839167405058064
		-0.55268682651058565 -0.15421384196732499 0.67821100914437094
		-0.55967255201769239 -0.083851999081900636 0.6766049550230695
		;
createNode nurbsCurve -n "toe_ctrl_fk_RShape2" -p "toe_ctrl_fk_R";
	rename -uid "56292A4D-44EA-FA7A-051E-EB863156A478";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-0.55838273138694372 -0.089403547596869831 -0.27548228680561093
		-0.67715233241505923 -0.10058691399947997 -0.2664655230219527
		-1.18854365089415 -0.073054106305438932 -0.28645958687763207
		-1.3839433478029186 -0.084126007564596067 -0.2996770675938763
		-1.640948571873289 -0.081137614068969355 -0.21681604894863871
		-1.8219543037916213 -0.082019286792338636 0.26748668582118446
		-1.6434554806830872 -0.081480989394515979 0.57474978113457809
		-1.373915712565156 -0.082752506262431663 0.70721212096893016
		-1.186020816604745 -0.078204736188590696 0.67213238230637717
		-0.66297305829391262 -0.089484445140220914 0.67737012551693954
		-0.55967269173359613 -0.08385211172969248 0.67660500869757256
		;
createNode transform -n "botSpine_ctrl_fk" -p "center_ctrl_fk";
	rename -uid "D82C6AA0-42A5-7E77-A004-9EA086EE5EEF";
	setAttr ".rp" -type "double3" 0 7.3086906864511079 -0.41976606435868646 ;
	setAttr ".sp" -type "double3" 0 7.3086906864511079 -0.41976606435868646 ;
createNode nurbsCurve -n "botSpine_ctrl_fkShape" -p "botSpine_ctrl_fk";
	rename -uid "0D2F606E-41C1-45D6-0E91-0C8A48F538F4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.8255012047847519e-017 7.5465768455418942 -2.9928029741601136
		-2.059989601592675e-017 7.308690686451107 -3.0913386475563653
		-6.7387664377046648e-017 7.0708045273603197 -2.9928029741601136
		-7.4700652882738897e-017 6.9722688539640716 -2.7549168150693264
		-3.825501204784755e-017 7.0708045273603197 -2.5170306559785409
		2.0599896015926738e-017 7.308690686451107 -2.4184949825822968
		6.7387664377046574e-017 7.5465768455418942 -2.5170306559785427
		7.4700652882738873e-017 7.6451125189381424 -2.7549168150693264
		3.8255012047847519e-017 7.5465768455418942 -2.9928029741601136
		-2.059989601592675e-017 7.308690686451107 -3.0913386475563653
		-6.7387664377046648e-017 7.0708045273603197 -2.9928029741601136
		;
createNode transform -n "topSpine_ctrl_fk" -p "botSpine_ctrl_fk";
	rename -uid "6DC79BAD-4449-792E-7BFE-A9A6E6CE7A35";
	setAttr ".rp" -type "double3" -7.3813998200760423e-033 8.4424072536523038 -0.41976606435868646 ;
	setAttr ".sp" -type "double3" -7.3813998200760423e-033 8.4424072536523038 -0.41976606435868646 ;
createNode nurbsCurve -n "topSpine_ctrl_fkShape" -p "topSpine_ctrl_fk";
	rename -uid "773BD4E2-4D8B-D00E-3ACB-7FBA65D0027E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5084231038681251e-017 8.6605761293020311 -2.8166325576206885
		-1.8892465915096936e-017 8.4424072536523038 -2.907001064802496
		-6.1802212562482649e-017 8.2242383780025765 -2.8166325576206885
		-6.8509061275430915e-017 8.1338698708207708 -2.5984636819709626
		-3.508423103868114e-017 8.2242383780025765 -2.3802948063212361
		1.8892465915096927e-017 8.4424072536523038 -2.2899262991394287
		6.1802212562482662e-017 8.6605761293020311 -2.380294806321237
		6.8509061275430977e-017 8.7509446364838368 -2.5984636819709626
		3.5084231038681251e-017 8.6605761293020311 -2.8166325576206885
		-1.8892465915096936e-017 8.4424072536523038 -2.907001064802496
		-6.1802212562482649e-017 8.2242383780025765 -2.8166325576206885
		;
createNode transform -n "chest_ctrl_fk" -p "topSpine_ctrl_fk";
	rename -uid "B1040DA8-4C3C-26AA-90BA-348C6ADB7D5D";
	addAttr -ci true -sn "ikFkSwitchLeftArm" -ln "ikFkSwitchLeftArm" -min 0 -max 10 
		-at "double";
	addAttr -ci true -sn "ikFkSwitchRightArm" -ln "ikFkSwitchRightArm" -min 0 -max 10 
		-at "double";
	setAttr ".rp" -type "double3" -2.3285547371656638e-016 9.4910950783134123 -0.41976606435868657 ;
	setAttr ".sp" -type "double3" -2.3285547371656638e-016 9.4910950783134123 -0.41976606435868657 ;
	setAttr -k on ".ikFkSwitchLeftArm";
	setAttr -k on ".ikFkSwitchRightArm";
createNode nurbsCurve -n "chest_ctrl_fkShape" -p "chest_ctrl_fk";
	rename -uid "BF8E2038-42C0-A552-599E-2FBB22A619D4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.9441761331294044 9.4910950783130836 0.89476915580175553
		0.31472537770980119 9.4910950783130836 0.89476915580175553
		-0.31472537770980108 9.4910950783130836 0.89476915580175553
		-0.94417613312940407 9.4910950783130836 0.89476915580175553
		;
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "chest_ctrl_fk";
	rename -uid "E459783D-4D08-B9C7-0CA9-F1BEC2331D2E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.9441761331294044 9.4910950783130836 -1.7343012845191286
		0.9441761331294044 11.674505837384736 -2.1360182855611884
		0.9441761331294044 11.674505837384736 1.2964861568438302
		0.9441761331294044 9.4910950783130836 0.89476915580175553
		;
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "chest_ctrl_fk";
	rename -uid "C0707C30-4250-9D9D-D5A0-72A6D81E40AC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.94417613312940385 9.4910950783130836 -1.7343012845191286
		-0.31472537770980125 9.4910950783130836 -1.7343012845191286
		0.31472537770980119 9.4910950783130836 -1.7343012845191286
		0.94417613312940407 9.4910950783130836 -1.7343012845191286
		;
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "chest_ctrl_fk";
	rename -uid "24763562-4C02-3184-CFE3-80A01D458EAE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.94417613312940385 9.4910950783130836 0.89476915580175553
		-0.94417613312940385 11.674505837384736 1.2964861568438311
		-0.94417613312940385 11.674505837384736 -2.136018285561188
		-0.94417613312940385 9.4910950783130836 -1.7343012845191286
		;
createNode transform -n "head_ctrl_fk" -p "chest_ctrl_fk";
	rename -uid "36A9EBC6-4411-9C95-531F-F0AC6B4599CE";
	setAttr ".t" -type "double3" 5.7651137157418745e-032 11.019364553538669 -0.32350922861443016 ;
createNode nurbsCurve -n "head_ctrl_fkShape" -p "head_ctrl_fk";
	rename -uid "7F954DCF-49A1-56AB-C2C3-B3A23FC44126";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.045443425377747593 0.28976869404057637 
		-0.13464336639857599 -7.3320629991264313e-018 0.28976869404057637 -0.15346664951072775 
		-0.045443425377747704 0.28976869404057637 -0.13464336639857577 -0.064266708489900237 
		1.0469908540533825 -0.90131575496230043 -0.045443425377747704 1.6461723766113341 
		-1.0767848795635993 -1.9364813504695423e-017 1.6850284755235601 -0.47585027109895317 
		0.045443425377747593 1.6461723766113341 -1.0767848795635995 0.064266708489900237 
		1.0469908540533825 -0.90131575496230087 0 0 0 0 0 0 0 0 0;
createNode transform -n "Arm_Ctrl_grp_L" -p "chest_ctrl_fk";
	rename -uid "71E5F219-4D81-E1FD-DE3D-3E882FB90A06";
createNode transform -n "clavicle_rotatefix_grp_L_DONTFREEZE" -p "Arm_Ctrl_grp_L";
	rename -uid "516DDE47-439C-701F-64DD-83B1387ED5C5";
	setAttr ".r" -type "double3" 0 0 26 ;
	setAttr ".rp" -type "double3" 0.54684878691727601 9.6874852769981707 -0.55213906260105117 ;
	setAttr ".sp" -type "double3" 0.54684878691727601 9.6874852769981707 -0.55213906260105117 ;
createNode transform -n "clavicle_ctrl_fk_L" -p "clavicle_rotatefix_grp_L_DONTFREEZE";
	rename -uid "1FFFBEEC-498D-DAA0-227C-45AA2C6BBAA0";
	setAttr ".rp" -type "double3" 0.54684878691727512 9.6874852769981707 -0.55213906260105117 ;
	setAttr ".sp" -type "double3" 0.54684878691727512 9.6874852769981707 -0.55213906260105117 ;
createNode nurbsCurve -n "clavicle_ctrl_fk_LShape" -p "clavicle_ctrl_fk_L";
	rename -uid "FA3A2A20-4F7C-4325-5493-CA9A9E22E8BA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4108299546150525 9.5198576105595496 1.6528530852565777
		1.2453793654624024 9.705665788602456 1.640073439346402
		0.99709896924530206 9.7216476950238437 1.6528530852565773
		0.81142805479636237 9.5584413457946447 1.6837058797352316
		0.79713012566155594 9.3116508068279202 1.7145586742138925
		0.96258071481420426 9.1258426287850156 1.7273383201240615
		1.2108611110313054 9.1098607223636279 1.7145586742138925
		1.3965320254802469 9.2730670715928287 1.6837058797352327
		1.4108299546150525 9.5198576105595496 1.6528530852565777
		1.2453793654624024 9.705665788602456 1.640073439346402
		0.99709896924530206 9.7216476950238437 1.6528530852565773
		;
createNode transform -n "shoulder_rotatefix_grp_L_DONTFREEZE" -p "clavicle_ctrl_fk_L";
	rename -uid "C31C9F30-4121-9EB3-4158-D599E6BA7E7D";
	setAttr ".t" -type "double3" -4.1913696773698845 1.2201539162625221 0 ;
	setAttr ".r" -type "double3" 0 0 -26 ;
	setAttr ".rp" -type "double3" 1.1471920022967206 9.9802922274631403 -0.55213906260105117 ;
	setAttr ".rpt" -type "double3" 4.2589694883727249 -1.5129608667274914 0 ;
	setAttr ".sp" -type "double3" 1.1471920022967206 9.9802922274631403 -0.55213906260105117 ;
createNode transform -n "shoulder_ctrl_fk_L" -p "shoulder_rotatefix_grp_L_DONTFREEZE";
	rename -uid "45C4D48C-424E-8DBF-9EFA-F9AB7C094FDD";
	setAttr ".rp" -type "double3" 1.1471920022967206 9.9802922274631403 -0.55213906260105117 ;
	setAttr ".sp" -type "double3" 1.1471920022967206 9.9802922274631403 -0.55213906260105117 ;
createNode nurbsCurve -n "shoulder_ctrl_fk_LShape" -p "shoulder_ctrl_fk_L";
	rename -uid "C29D5783-4DEB-901B-DACE-F99F4167B38E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.019731683888164 10.538813927448906 -1.0848086353147541
		1.48706211117437 10.482944628956034 -1.3054475965962202
		1.0561066857738177 10.862924871955466 -1.0848086353147344
		1.1519117383547957 11.437498910818672 -0.55213906260104162
		1.0561066857737436 10.862924871955515 -0.019469489887397051
		1.48706211117439 10.482944628956012 0.20116947139414176
		2.0197316838881347 10.538813927448915 -0.019469489887382174
		2.2403706451695555 10.887443699179123 -0.55213906260101542
		2.019731683888164 10.538813927448906 -1.0848086353147541
		1.48706211117437 10.482944628956034 -1.3054475965962202
		1.0561066857738177 10.862924871955466 -1.0848086353147344
		;
createNode transform -n "elbow_rotatefix_grp_L_DONTFREEZE" -p "shoulder_ctrl_fk_L";
	rename -uid "C16A2997-4D06-153F-8526-BDBEE81CF823";
	setAttr ".t" -type "double3" -8.8817841970012523e-016 3.3306690738754696e-015 0 ;
	setAttr ".rp" -type "double3" 3.1491523869844529 9.9802922274631403 -0.55213906260105117 ;
	setAttr ".sp" -type "double3" 3.1491523869844529 9.9802922274631403 -0.55213906260105117 ;
createNode transform -n "elbow_ctrl_fk_L" -p "elbow_rotatefix_grp_L_DONTFREEZE";
	rename -uid "F3D7DF2C-4CCA-8354-3F92-9F91AFF37EB6";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 3.1491523869844529 9.9802922274631403 -0.55213906260105117 ;
	setAttr ".sp" -type "double3" 3.1491523869844529 9.9802922274631403 -0.55213906260105117 ;
createNode nurbsCurve -n "elbow_ctrl_fk_LShape" -p "elbow_ctrl_fk_L";
	rename -uid "24DEB8E5-4B6E-4F15-520B-13B15E5ED1D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		3.1491523869843943 10.185718553313325 -0.17952795042457376
		3.1491523869843943 10.255316787771152 -0.17593620474818253
		3.1491523869843943 10.3945132566868 -0.20604980197559755
		3.1491523869843943 10.518844073723917 -0.55264160703139698
		3.1491523869843947 10.394513209387021 -0.89837710126554327
		3.1491523869843947 10.255316708938196 -0.92420914438479351
		3.1491523869843947 10.185718458713776 -0.91547953377860714
		;
createNode nurbsCurve -n "elbow_ctrl_fk_LShape1" -p "elbow_ctrl_fk_L";
	rename -uid "D81C9840-4450-8EC3-0B3B-31BCB1DBA5B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		2.9593636357779092 10.194462508744699 -0.91646033367157442
		3.0859598861800506 10.191547825401019 -0.91613340037391444
		4.1801461701443934 10.188633142057469 -0.91580646707626989
		4.3067424205465343 10.185718458713776 -0.91547953377860714
		;
createNode nurbsCurve -n "elbow_ctrl_fk_LShape2" -p "elbow_ctrl_fk_L";
	rename -uid "076C3598-4EFC-2E2C-3223-34884C7CF281";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		2.9593636357779087 10.188134408138051 -0.17941081348503335
		3.0859598861800501 10.187598164241129 -0.17943625403241489
		4.1801461701443934 10.187061920344345 -0.17946169457979413
		4.3067424205465343 10.186525676447429 -0.17948713512717565
		;
createNode nurbsCurve -n "elbow_ctrl_fk_LShape3" -p "elbow_ctrl_fk_L";
	rename -uid "8D2956F7-4F7A-E1E8-6555-20B1FD1E3560";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		4.3067424205464278 10.185718553313192 -0.17952795042457573
		4.3067424205464278 10.255316787771021 -0.17593620474818455
		4.3067424205466143 10.394513256686915 -0.20604980197559544
		4.3067424205464651 10.518844073723876 -0.55264160703139698
		4.3067424205465992 10.394513209387096 -0.89837710126554371
		4.3067424205465343 10.255316708938196 -0.92420914438479351
		4.3067424205465343 10.185718458713776 -0.91547953377860714
		;
createNode nurbsCurve -n "elbow_ctrl_fk_LShape4" -p "elbow_ctrl_fk_L";
	rename -uid "5AADB678-46CE-6011-B52F-FEBE5F4EE114";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		2.9593636357779705 10.185718553313324 -0.17952795042457378
		2.9593636357779705 10.255316787771152 -0.17593620474818253
		2.9593636357779705 10.394513256686798 -0.20604980197559758
		2.9593636357779705 10.518844073723917 -0.55264160703139698
		2.9593636357779709 10.39451320938702 -0.89837710126554371
		2.9593636357779709 10.255316708938194 -0.92420914438479373
		2.9593636357779709 10.185718458713776 -0.91547953377860714
		;
createNode transform -n "hand_rotatefix_grp_L_DONTFREEZE" -p "elbow_ctrl_fk_L";
	rename -uid "611C3A70-46DA-E22B-502A-B6A7CA633909";
	setAttr ".t" -type "double3" 0 -2.2204460492503131e-016 0 ;
	setAttr ".rp" -type "double3" 4.5904978903336762 9.9802922274631403 -0.55213906260105161 ;
	setAttr ".sp" -type "double3" 4.5904978903336762 9.9802922274631403 -0.55213906260105161 ;
createNode transform -n "hand_ctrl_fk_L" -p "hand_rotatefix_grp_L_DONTFREEZE";
	rename -uid "4C55025B-43CC-3409-D26F-DE818A9C4E07";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 4.5904978903336762 9.9802922274631403 -0.55213906260105161 ;
	setAttr ".sp" -type "double3" 4.5904978903336762 9.9802922274631403 -0.55213906260105161 ;
createNode nurbsCurve -n "hand_ctrl_fk_LShape" -p "hand_ctrl_fk_L";
	rename -uid "A7094EA6-4FF6-03BB-6DC8-F2A72CA33595";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		4.5961936812930793 10.145045437866282 0.060909764940746181
		4.5904978903336762 10.209856132315419 0.055249888973561284
		4.5904978903336762 10.36184425401891 0.012670343397807123
		4.5904978903336762 10.517761101230235 -0.25413255199055107
		4.5904978903336762 10.548719962282767 -0.58917444527407703
		4.5904978903336762 10.517761525390405 -0.86728060965102682
		4.5904978903336762 10.361844308498199 -1.0614587540915623
		4.5904978903336762 10.209855955906296 -1.0712780891853526
		4.5974836158407832 10.139494113020872 -1.0696720350640512
		;
createNode nurbsCurve -n "hand_ctrl_fk_LShape1" -p "hand_ctrl_fk_L";
	rename -uid "ED4E427E-46FF-B512-442F-AEBD40E3DC65";
	setAttr -k off ".v";
	setAttr -av ".cp[6].xv";
	setAttr -av ".cp[6].yv";
	setAttr -av ".cp[6].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		4.5961937952100342 10.145045661535841 0.064831908788011455
		4.7149633962381499 10.156229027938451 0.062051874782918209
		4.8221740704270557 10.277813667568514 0.05120087489490821
		5.1845906453212596 10.316889244022553 0.039812999957574445
		5.4063497404940541 10.316888653753194 -0.07396370553076205
		5.752824307538269 10.316888804383366 -0.57298607007987956
		5.4063480075072121 10.316889176294927 -0.96781686117556009
		5.1409521282194728 10.316888678642453 -1.1002792010099118
		4.8622648656629703 10.316889141052034 -1.0651994623473593
		4.6942822279020451 10.148763681429836 -1.0704372055579212
		4.597483755556687 10.139494225668663 -1.0696720887385542
		;
createNode transform -n "Arm_Ctrl_grp_R" -p "chest_ctrl_fk";
	rename -uid "37C78EE7-434E-FD04-6F0E-30AF075840F0";
createNode transform -n "clavicle_rotatefix_grp_R_DONTFREEZE" -p "Arm_Ctrl_grp_R";
	rename -uid "0E3CC3A1-4DD5-783C-9967-218845F3C8F5";
	setAttr ".r" -type "double3" 180 0 -26 ;
	setAttr ".rp" -type "double3" -0.546849 9.68749 -0.552139 ;
	setAttr ".sp" -type "double3" -0.546849 9.68749 -0.552139 ;
createNode transform -n "clavicle_ctrl_fk_R" -p "clavicle_rotatefix_grp_R_DONTFREEZE";
	rename -uid "B38243BE-4E8C-CC2B-08E5-BA8F8E7AC028";
	setAttr ".rp" -type "double3" -0.54684878691727512 9.6874852769981725 -0.5521390626010515 ;
	setAttr ".sp" -type "double3" -0.54684878691727512 9.6874852769981725 -0.5521390626010515 ;
createNode nurbsCurve -n "clavicle_ctrl_fk_RShape" -p "clavicle_ctrl_fk_R";
	rename -uid "B092583B-4B96-A4D6-9D96-9CBC1D550546";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4108299546150525 9.8551129434367937 -2.75713121045868
		-1.2453793654624024 9.6693047653938873 -2.7443515645485044
		-0.99709896924530206 9.6533228589724995 -2.75713121045868
		-0.81142805479636237 9.8165292082016986 -2.7879840049373339
		-0.79713012566155594 10.063319747168423 -2.8188367994159949
		-0.96258071481420426 10.249127925211329 -2.8316164453261639
		-1.2108611110313054 10.265109831632717 -2.8188367994159949
		-1.3965320254802469 10.101903482403515 -2.7879840049373352
		-1.4108299546150525 9.8551129434367937 -2.75713121045868
		-1.2453793654624024 9.6693047653938873 -2.7443515645485044
		-0.99709896924530206 9.6533228589724995 -2.75713121045868
		;
createNode transform -n "shoulder_rotatefix_grp_R_DONTFREEZE" -p "clavicle_ctrl_fk_R";
	rename -uid "D077AEF7-452F-2DED-7DB9-6CBA2F9CEB5C";
	setAttr ".t" -type "double3" -4.5587706189427504 0.21437504765403048 -2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" -7.1013275639972468e-016 3.0759229018843169e-015 -26 ;
	setAttr ".rp" -type "double3" -1.1471899999999993 9.98029 -0.552139 ;
	setAttr ".rpt" -type "double3" 4.4911736306136207 -0.50716977177592626 0 ;
	setAttr ".sp" -type "double3" -1.1471899999999993 9.98029 -0.552139 ;
createNode transform -n "shoulder_ctrl_fk_R" -p "shoulder_rotatefix_grp_R_DONTFREEZE";
	rename -uid "A1EE1240-451D-E168-0AFB-499D0D80F7E9";
	setAttr ".rp" -type "double3" -1.1471920022967206 9.9802922274631403 -0.55213906260105117 ;
	setAttr ".sp" -type "double3" -1.1471920022967206 9.9802922274631403 -0.55213906260105117 ;
createNode nurbsCurve -n "shoulder_ctrl_fk_RShape" -p "shoulder_ctrl_fk_R";
	rename -uid "1E0C2ED6-4625-FC89-33C7-178A7B04DD16";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.019731683888164 9.4217705274773742 -1.0848086353147541
		-1.48706211117437 9.4776398259702468 -1.3054475965962202
		-1.0561066857738177 9.0976595829708149 -1.0848086353147344
		-1.1519117383547957 8.5230855441076088 -0.55213906260104162
		-1.0561066857737436 9.0976595829707652 -0.019469489887397051
		-1.48706211117439 9.4776398259702681 0.20116947139414176
		-2.0197316838881347 9.4217705274773653 -0.019469489887382174
		-2.2403706451695555 9.0731407557471577 -0.55213906260101542
		-2.019731683888164 9.4217705274773742 -1.0848086353147541
		-1.48706211117437 9.4776398259702468 -1.3054475965962202
		-1.0561066857738177 9.0976595829708149 -1.0848086353147344
		;
createNode transform -n "elbow_rotatefix_grp_R_DONTFREEZE" -p "shoulder_ctrl_fk_R";
	rename -uid "D7111384-4A88-BEAF-EE8E-E89697ADF805";
	setAttr ".t" -type "double3" -8.8817841970012513e-016 3.5527136788005009e-015 2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" -7.1013275639972468e-016 3.0759229018843169e-015 3.3856844925219413e-031 ;
	setAttr ".rp" -type "double3" -3.1491500000000006 9.98029 -0.552139 ;
	setAttr ".sp" -type "double3" -3.1491500000000006 9.98029 -0.552139 ;
createNode transform -n "elbow_ctrl_fk_R" -p "elbow_rotatefix_grp_R_DONTFREEZE";
	rename -uid "814B91CC-4B1A-8787-2503-2D827C5CFA85";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -3.1491523869844529 9.9802922274631403 -0.55213906260105128 ;
	setAttr ".sp" -type "double3" -3.1491523869844529 9.9802922274631403 -0.55213906260105128 ;
createNode nurbsCurve -n "elbow_ctrl_fk_RShape" -p "elbow_ctrl_fk_R";
	rename -uid "FE3F2668-4AD6-6AC7-6A9B-8F99037FAF84";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-3.1491523869843943 9.7748659016129551 -0.92475017477752863
		-3.1491523869843943 9.7052676671551286 -0.92834192045391983
		-3.1491523869843943 9.5660711982394808 -0.89822832322650481
		-3.1491523869843943 9.4417403812023633 -0.55163651817070536
		-3.1491523869843947 9.5660712455392591 -0.20590102393655918
		-3.1491523869843947 9.7052677459880847 -0.18006898081730893
		-3.1491523869843947 9.7748659962125046 -0.18879859142349531
		;
createNode nurbsCurve -n "elbow_ctrl_fk_RShape5" -p "elbow_ctrl_fk_R";
	rename -uid "5A8413E8-4163-90EA-0883-B18D6A328D0D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.9593636357779092 9.7661219461815811 -0.18781779153052802
		-3.0859598861800506 9.769036629525262 -0.188144724828188
		-4.1801461701443934 9.7719513128688114 -0.18847165812583255
		-4.3067424205465343 9.7748659962125046 -0.18879859142349531
		;
createNode nurbsCurve -n "elbow_ctrl_fk_RShape6" -p "elbow_ctrl_fk_R";
	rename -uid "99739C06-48EE-5ED9-702B-0D9282993409";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.9593636357779087 9.7724500467882294 -0.92486731171706904
		-3.0859598861800501 9.7729862906851519 -0.92484187116968752
		-4.1801461701443934 9.7735225345819359 -0.92481643062230834
		-4.3067424205465343 9.7740587784788513 -0.92479099007492671
		;
createNode nurbsCurve -n "elbow_ctrl_fk_RShape7" -p "elbow_ctrl_fk_R";
	rename -uid "29C88A35-40D1-0724-1BF2-CF825E6B0FA9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-4.3067424205464278 9.7748659016130883 -0.92475017477752663
		-4.3067424205464278 9.70526766715526 -0.92834192045391783
		-4.3067424205466143 9.5660711982393654 -0.89822832322650692
		-4.3067424205464651 9.4417403812024041 -0.55163651817070536
		-4.3067424205465992 9.5660712455391845 -0.20590102393655874
		-4.3067424205465343 9.7052677459880847 -0.18006898081730893
		-4.3067424205465343 9.7748659962125046 -0.18879859142349531
		;
createNode nurbsCurve -n "elbow_ctrl_fk_RShape8" -p "elbow_ctrl_fk_R";
	rename -uid "EC405407-4737-5082-DA5E-B2ABDC03BE5F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-2.9593636357779705 9.7748659016129569 -0.92475017477752863
		-2.9593636357779705 9.7052676671551286 -0.92834192045391983
		-2.9593636357779705 9.5660711982394826 -0.89822832322650481
		-2.9593636357779705 9.4417403812023633 -0.55163651817070536
		-2.9593636357779709 9.5660712455392609 -0.20590102393655874
		-2.9593636357779709 9.7052677459880865 -0.18006898081730871
		-2.9593636357779709 9.7748659962125046 -0.18879859142349531
		;
createNode transform -n "hand_rotatefix_grp_R_DONTFREEZE" -p "elbow_ctrl_fk_R";
	rename -uid "7729E729-4CAC-91F6-5356-318E7F9A1FA9";
	setAttr ".t" -type "double3" 2.4651903288156619e-032 0 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" -7.1013275639972468e-016 3.0759229018843169e-015 3.3856844925219413e-031 ;
	setAttr ".rp" -type "double3" -4.5905000000000005 9.98029 -0.55213900000000016 ;
	setAttr ".sp" -type "double3" -4.5905000000000005 9.98029 -0.55213900000000016 ;
createNode transform -n "hand_ctrl_fk_R" -p "hand_rotatefix_grp_R_DONTFREEZE";
	rename -uid "5380D267-4128-AEBC-44B1-0C8C0641C5DC";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -4.5904978903336762 9.9802922274631403 -0.55213906260105172 ;
	setAttr ".sp" -type "double3" -4.5904978903336762 9.9802922274631403 -0.55213906260105172 ;
createNode nurbsCurve -n "hand_ctrl_fk_RShape" -p "hand_ctrl_fk_R";
	rename -uid "5D202EBF-4436-9B0C-A2E7-93A88AAA3370";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-4.5961936812930793 9.815539017059999 -1.1651878901428494
		-4.5904978903336762 9.7507283226108612 -1.1595280141756645
		-4.5904978903336762 9.5987402009073701 -1.1169484685999105
		-4.5904978903336762 9.4428233536960455 -0.85014557321155215
		-4.5904978903336762 9.4118644926435131 -0.51510367992802619
		-4.5904978903336762 9.4428229295358754 -0.2369975155510764
		-4.5904978903336762 9.5987401464280815 -0.042819371110540905
		-4.5904978903336762 9.750728499019985 -0.033000036016750611
		-4.5974836158407832 9.8210903419054087 -0.034606090138052048
		;
createNode nurbsCurve -n "hand_ctrl_fk_RShape2" -p "hand_ctrl_fk_R";
	rename -uid "1791E549-4E32-4F1B-19CA-3FB4CADE2DB5";
	setAttr -k off ".v";
	setAttr -av ".cp[6].xv";
	setAttr -av ".cp[6].yv";
	setAttr -av ".cp[6].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-4.5961937952100342 9.8155387933904397 -1.1691100339901148
		-4.7149633962381499 9.8043554269878292 -1.1663299999850216
		-4.8221740704270557 9.6827707873577662 -1.1554790000970114
		-5.1845906453212596 9.6436952109037275 -1.1440911251596777
		-5.4063497404940541 9.6436958011730862 -1.0303144196713412
		-5.752824307538269 9.6436956505429148 -0.53129205512222377
		-5.4063480075072121 9.6436952786313537 -0.13646126402654324
		-5.1409521282194728 9.6436957762838276 -0.0039989241921913887
		-4.8622648656629703 9.6436953138742467 -0.039078662854743929
		-4.6942822279020451 9.8118207734964447 -0.03384091964418201
		-4.597483755556687 9.8210902292576172 -0.034606036463548984
		;
createNode transform -n "neck_ctrl_fk" -p "ctrl_grp";
	rename -uid "832D2EF9-4CD3-6353-9B14-528B9DCC8089";
	setAttr ".rp" -type "double3" -1.4251881588465556e-032 10.46610622184388 -0.44653989642545994 ;
	setAttr ".sp" -type "double3" -1.4251881588465556e-032 10.46610622184388 -0.44653989642545994 ;
createNode nurbsCurve -n "neck_ctrl_fkShape" -p "neck_ctrl_fk";
	rename -uid "DAFCBC73-448E-AA95-B6FE-F3BB8CFFAA1B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7978059196309005e-015 11.041653008002276 -1.8943895446809145
		1.7648067496542065e-015 10.908273379060649 -1.9496371959328291
		1.7385734656041187e-015 10.774893750119022 -1.8943895446809145
		1.7344731694915929e-015 10.719646098867109 -1.761009915739288
		1.7549077591696012e-015 10.774893750119022 -1.6276302867976598
		1.7879069291462956e-015 10.908273379060649 -1.5723826355457482
		1.814140213196383e-015 11.041653008002276 -1.6276302867976606
		1.818240509308909e-015 11.096900659254191 -1.761009915739288
		1.7978059196309005e-015 11.041653008002276 -1.8943895446809145
		1.7648067496542065e-015 10.908273379060649 -1.9496371959328291
		1.7385734656041187e-015 10.774893750119022 -1.8943895446809145
		;
createNode transform -n "IK_switch_ctrl_R" -p "ctrl_grp";
	rename -uid "CA79F4A6-4961-0F62-5D93-53A4FF8C4FA1";
createNode transform -n "hand_ik_rotatefix_R" -p "IK_switch_ctrl_R";
	rename -uid "8E6F856D-4C3A-14FA-93E9-ABAA3E279255";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -4.5905 9.98029 -0.55213899999999949 ;
	setAttr ".sp" -type "double3" -4.5905 9.98029 -0.55213899999999949 ;
createNode transform -n "hand_ctrl_ik_R" -p "hand_ik_rotatefix_R";
	rename -uid "5FFB4312-48BF-0AAB-4722-DB837E510DC6";
	addAttr -ci true -sn "armTwist" -ln "armTwist" -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -4.5904978903336762 9.9802922274631403 -0.5521390626010515 ;
	setAttr ".sp" -type "double3" -4.5904978903336762 9.9802922274631403 -0.5521390626010515 ;
	setAttr -k on ".armTwist";
createNode nurbsCurve -n "hand_ctrl_ik_RShape" -p "hand_ctrl_ik_R";
	rename -uid "44A9EF30-4588-3D8D-7688-6D8598E1A8E8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-4.5961936812930793 9.815539017059999 -1.1651878901428494
		-4.5904978903336762 9.7507283226108612 -1.1595280141756645
		-4.5904978903336762 9.5987402009073701 -1.1169484685999103
		-4.5904978903336762 9.4428233536960455 -0.85014557321155215
		-4.5904978903336762 9.4118644926435131 -0.51510367992802619
		-4.5904978903336762 9.4428229295358754 -0.2369975155510764
		-4.5904978903336762 9.5987401464280815 -0.042819371110540905
		-4.5904978903336762 9.750728499019985 -0.033000036016750611
		-4.5974836158407832 9.8210903419054087 -0.034606090138052048
		;
createNode nurbsCurve -n "hand_ctrl_ik_RShape2" -p "hand_ctrl_ik_R";
	rename -uid "55C61F1C-4B9B-B82A-3DB1-54A49B8B6D89";
	setAttr -k off ".v";
	setAttr -av ".cp[6].xv";
	setAttr -av ".cp[6].yv";
	setAttr -av ".cp[6].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-4.5961937952100342 9.8155387933904397 -1.1691100339901146
		-4.7149633962381499 9.8043554269878292 -1.1663299999850214
		-4.8221740704270557 9.6827707873577662 -1.1554790000970114
		-5.1845906453212596 9.6436952109037275 -1.1440911251596777
		-5.4063497404940541 9.6436958011730862 -1.0303144196713412
		-5.752824307538269 9.6436956505429148 -0.53129205512222355
		-5.4063480075072121 9.6436952786313537 -0.13646126402654302
		-5.1409521282194728 9.6436957762838276 -0.0039989241921913887
		-4.8622648656629703 9.6436953138742467 -0.039078662854743929
		-4.6942822279020451 9.8118207734964447 -0.03384091964418201
		-4.597483755556687 9.8210902292576172 -0.034606036463548984
		;
createNode ikHandle -n "ikHandle_hand_R" -p "hand_ctrl_ik_R";
	rename -uid "63D41B86-4EB6-1E92-09AD-EBA12C13902A";
	setAttr ".t" -type "double3" -4.5905 9.98029 -0.5521389999999996 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".pv" -type "double3" -2.5017596832705281e-016 0.00082019091098570434 1.9999998318217092 ;
	setAttr ".roc" yes;
createNode transform -n "ikFoot_ctrl_ROTATEFIX" -p "IK_switch_ctrl_R";
	rename -uid "B1FD721C-4E2B-3C7D-D932-3889011FFBC1";
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -0.55268699999999948 0.075349899999999859 0.15907199999999977 ;
	setAttr ".sp" -type "double3" -0.55268699999999948 0.075349899999999859 0.15907199999999977 ;
createNode transform -n "foot_ctrl_ik_R" -p "ikFoot_ctrl_ROTATEFIX";
	rename -uid "CCCFD998-4C08-8773-3A64-0EB8042B0D56";
	addAttr -ci true -sn "insideRoll" -ln "insideRoll" -at "double";
	addAttr -ci true -sn "outsideRoll" -ln "outsideRoll" -at "double";
	addAttr -ci true -sn "tiptoe" -ln "tiptoe" -at "double";
	addAttr -ci true -sn "toeBend" -ln "toeBend" -at "double";
	addAttr -ci true -sn "heelBack" -ln "heelBack" -at "double";
	addAttr -ci true -sn "heelRaise" -ln "heelRaise" -at "double";
	addAttr -ci true -sn "legTwist" -ln "legTwist" -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" -0.55268699999999937 -0.53992020000000041 1.1051319999999998 ;
	setAttr ".sp" -type "double3" -0.55268699999999937 -0.53992020000000041 1.1051319999999998 ;
	setAttr -k on ".insideRoll";
	setAttr -k on ".outsideRoll";
	setAttr -k on ".tiptoe";
	setAttr -k on ".toeBend";
	setAttr -k on ".heelBack";
	setAttr -k on ".heelRaise";
	setAttr -k on ".legTwist";
createNode nurbsCurve -n "foot_ctrl_ik_RShape" -p "foot_ctrl_ik_R";
	rename -uid "CA66B35C-4384-95EA-9FB8-869C4EE53D9A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-0.11813240690626348 -0.089403323927310735 0.15337619160066696
		-0.1217181911512335 -0.15421401837644791 0.1590719825600698
		-0.1439134739126553 -0.30620214007993996 0.15907198256006977
		-0.34427848236039726 -0.46211898729126322 0.15907198256006974
		-0.61001441190216288 -0.49307784834379631 0.15907198256006974
		-0.86782837356056075 -0.46211941145143376 0.15907198256006974
		-1.0620065180010962 -0.30620219455922792 0.15907198256006977
		-1.0718258530948865 -0.15421384196732504 0.1590719825600698
		-1.0702197989735851 -0.083851999081900636 0.15208625705296303
		;
createNode nurbsCurve -n "foot_ctrl_ik_RShape2" -p "foot_ctrl_ik_R";
	rename -uid "B7656D7A-4A52-63F3-BB39-4A968EAAB678";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-0.11813255714490478 -0.089403547596869831 0.15337607768371148
		-0.12714932092856301 -0.10058691399947992 0.034606476655595964
		-0.10715525707288376 -0.073054106305438765 -0.47678484182349479
		-0.09393777635663958 -0.0841260075645959 -0.67218453873226336
		-0.17679879500187723 -0.081137614068969077 -0.92918976280263377
		-0.66110152977170045 -0.082019286792338358 -1.1101954947209658
		-0.96836462508509391 -0.081480989394515702 -0.93169667161243175
		-1.100826964919446 -0.082752506262431497 -0.66215690349450063
		-1.065747226256893 -0.078204736188590585 -0.47426200753408954
		-1.0709849694674551 -0.089484445140220914 0.048785750776742742
		-1.0702198526480882 -0.08385211172969248 0.15208611733705926
		;
createNode nurbsCurve -n "heel_ctrl_fk_R1Shape" -p "foot_ctrl_ik_R";
	rename -uid "D3F83652-4198-A6C4-55AC-AB8E7C54E8A0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-1.0567586560944877 -0.16962955676666427 1.0332484583861483
		-1.0540703991777043 -0.16962955676666427 1.1656452347899873
		-1.0762838781679189 -0.16962955676666427 1.4304387875976583
		-0.83428330744160972 -0.16962955676666433 1.769363269311558
		-0.55211599844166004 -0.16962955676666433 1.8163797314857861
		-0.26794916247324607 -0.16962955676666433 1.7693627726715258
		-0.036220575481095807 -0.16962955676666427 1.4304389742543149
		-0.055937467298433199 -0.16962955676666427 1.1656455303296933
		-0.049482614835110378 -0.16962955676666427 1.0332488083673792
		;
createNode nurbsCurve -n "heel_ctrl_fk_R1Shape1" -p "foot_ctrl_ik_R";
	rename -uid "FDE54568-4FC4-3E29-94B5-B5ADDBFE5FD6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 11 0 no 3
		16 0 0 0 1 2 3 4 5 6 7 8 9 10 11 11 11
		14
		-0.047949904233884566 -0.16098164018275693 1.0401294248199253
		-0.048096972541994756 -0.23487737192937749 1.078297405676977
		-0.045394240143597414 -0.3883100293532199 1.1546333673910745
		-0.046185084536562476 -0.55615007072379863 1.4301931045218457
		-0.054567978098842854 -0.72418906681665662 1.6628308082863235
		-0.12513597496837847 -0.94505221883644186 1.8003893521092573
		-0.32583926668984986 -1.1084254059875884 1.7630574271854651
		-0.72619029120858813 -1.1084257504233026 1.7630572526885842
		-0.91659438635564749 -0.94505238474021391 1.8003907751435944
		-1.0469466467120054 -0.72418900307379686 1.6628327462821426
		-1.0565185433927693 -0.55614935912040109 1.4301955598039056
		-1.0506436080158164 -0.3860528143748525 1.1251358504786064
		-1.0521242987347561 -0.22402888468591867 1.0689307251013584
		-1.0528646440942273 -0.16684641118901003 1.0442763828718755
		;
createNode transform -n "R_ik_Locs" -p "foot_ctrl_ik_R";
	rename -uid "84E255C7-4BC0-BCE9-ABC2-99BB9B6C7AE2";
	setAttr ".rp" -type "double3" -0.55268699999999937 -0.53992020000000041 1.1051319999999998 ;
	setAttr ".sp" -type "double3" -0.55268699999999937 -0.53992020000000041 1.1051319999999998 ;
createNode transform -n "insideRoll_loc_R" -p "R_ik_Locs";
	rename -uid "D51A190A-4347-BB3F-A815-46BC3383C046";
	setAttr ".rp" -type "double3" -0.24124832995348841 0.22353868823409839 0.31814399999999954 ;
	setAttr ".sp" -type "double3" -0.24124832995348841 0.22353868823409839 0.31814399999999954 ;
createNode locator -n "insideRoll_loc_RShape" -p "insideRoll_loc_R";
	rename -uid "6AEAAA49-4939-1ECB-E60F-578F6CB8657D";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.24124832995348841 0.22353868823409839 0.31814399999999954 ;
createNode transform -n "outsideRoll_loc_R" -p "insideRoll_loc_R";
	rename -uid "7E2C437D-4110-4B9F-EDA0-4989DFB9AB9C";
	setAttr ".rp" -type "double3" -0.99897004058779704 0.22353868823409839 0.31814399999999954 ;
	setAttr ".sp" -type "double3" -0.99897004058779704 0.22353868823409839 0.31814399999999954 ;
createNode locator -n "outsideRoll_loc_RShape" -p "outsideRoll_loc_R";
	rename -uid "AE267D27-4C04-4038-24F9-21B3EC942257";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.99897004058779704 0.22353868823409839 0.31814399999999954 ;
createNode transform -n "tiptoe_loc_R" -p "outsideRoll_loc_R";
	rename -uid "651C6207-4CFD-D4CE-350F-39BB8DE3A57B";
	setAttr ".rp" -type "double3" -0.63418756171174762 0.2235386882340985 -0.42897762730256683 ;
	setAttr ".sp" -type "double3" -0.63418756171174762 0.2235386882340985 -0.42897762730256683 ;
createNode locator -n "tiptoe_loc_RShape" -p "tiptoe_loc_R";
	rename -uid "C8A8E5FB-4301-8E2E-C863-A9BB19F1AD79";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.63418756171174762 0.2235386882340985 -0.42897762730256683 ;
createNode transform -n "heelback_loc_R" -p "tiptoe_loc_R";
	rename -uid "B827CC0D-4A71-2853-BA08-E5B6AEDD99EB";
	setAttr ".rp" -type "double3" -0.49248844488751864 0.22353868823409823 1.6192715312823966 ;
	setAttr ".sp" -type "double3" -0.49248844488751864 0.22353868823409823 1.6192715312823966 ;
createNode locator -n "heelback_loc_RShape" -p "heelback_loc_R";
	rename -uid "87893C70-4C6A-41F5-76DE-C1A27468DFFA";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.49248844488751864 0.22353868823409823 1.6192715312823966 ;
createNode transform -n "toebend_loc_R" -p "heelback_loc_R";
	rename -uid "765F0BC1-410F-101E-5A39-20B4554368D0";
	setAttr ".rp" -type "double3" -0.55268682651058554 0.07534991352416899 0.15907201743992971 ;
	setAttr ".sp" -type "double3" -0.55268682651058554 0.07534991352416899 0.15907201743992971 ;
createNode locator -n "toebend_loc_RShape" -p "toebend_loc_R";
	rename -uid "37305D00-4BF1-F9E4-ACCD-898B0A173657";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.55268682651058554 0.07534991352416899 0.15907201743992971 ;
createNode ikHandle -n "ikHandle_toe_R" -p "toebend_loc_R";
	rename -uid "1E509E11-479F-3AD7-ABD2-30B8F61BC173";
	setAttr ".t" -type "double3" -0.552687 0.075349899999999748 -0.39349400000000034 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".pv" -type "double3" 0 1.2246467991473532e-016 -1 ;
	setAttr ".roc" yes;
createNode transform -n "heelraise_loc_R" -p "heelback_loc_R";
	rename -uid "1AF2C892-4DE4-7E4C-03FD-19B420A0CA0F";
	setAttr ".rp" -type "double3" -0.55268682651058554 0.07534991352416899 0.15907201743992971 ;
	setAttr ".sp" -type "double3" -0.55268682651058554 0.07534991352416899 0.15907201743992971 ;
createNode locator -n "heelraise_loc_RShape" -p "heelraise_loc_R";
	rename -uid "B760492B-475A-EA92-0E5B-57B7A7C90334";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -0.55268682651058554 0.07534991352416899 0.15907201743992971 ;
createNode ikHandle -n "ikHandle_ankle_R" -p "heelraise_loc_R";
	rename -uid "B42D6E16-436F-9637-470C-999776F24D58";
	setAttr ".t" -type "double3" -0.55268699999999937 -0.53992020000000041 1.1051319999999998 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".pv" -type "double3" 3.6950960483164095e-016 0.050667526801859979 -1.9993580974222158 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle_ball_R" -p "heelback_loc_R";
	rename -uid "F380F792-45CC-44C7-A6E3-A3A2036E8CE3";
	setAttr ".t" -type "double3" -0.55268699999999948 0.075349899999999873 0.15907199999999977 ;
	setAttr ".r" -type "double3" 89.999999999999886 -56.962019344920613 -89.999999999999829 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999978 ;
	setAttr ".pv" -type "double3" 0 1.2246467991473532e-016 -1 ;
	setAttr ".roc" yes;
createNode transform -n "IK_switch_ctrl_L" -p "ctrl_grp";
	rename -uid "FFEF8E92-4CE4-CCE4-37AD-EC8AE68C4E6C";
createNode transform -n "foot_ctrl_ik_L" -p "IK_switch_ctrl_L";
	rename -uid "43D433B3-4875-1D5A-DE33-9CA9DF989C75";
	addAttr -ci true -sn "insideRoll" -ln "insideRoll" -at "double";
	addAttr -ci true -sn "outsideRoll" -ln "outsideRoll" -at "double";
	addAttr -ci true -sn "tiptoe" -ln "tiptoe" -at "double";
	addAttr -ci true -sn "toeBend" -ln "toeBend" -at "double";
	addAttr -ci true -sn "heelBack" -ln "heelBack" -at "double";
	addAttr -ci true -sn "heelRaise" -ln "heelRaise" -at "double";
	addAttr -ci true -sn "legTwist" -ln "legTwist" -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 0.55268682651058509 0.69062022541411716 -0.78698770319203359 ;
	setAttr ".sp" -type "double3" 0.55268682651058509 0.69062022541411716 -0.78698770319203359 ;
	setAttr -k on ".insideRoll";
	setAttr -k on ".outsideRoll";
	setAttr -k on ".tiptoe";
	setAttr -k on ".toeBend";
	setAttr -k on ".heelBack";
	setAttr -k on ".heelRaise";
	setAttr -k on ".legTwist";
createNode nurbsCurve -n "foot_ctrl_ik_LShape" -p "foot_ctrl_ik_L";
	rename -uid "33B34838-4438-B000-429E-56ADE9A06DE8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		0.11813240690626348 0.24010309687897222 0.16476777351947267
		0.1217181911512335 0.30491379132810936 0.15907198256006982
		0.1439134739126553 0.45690191303160144 0.15907198256006982
		0.34427848236039726 0.6128187602429247 0.15907198256006982
		0.61001441190216288 0.64377762129545779 0.15907198256006982
		0.86782837356056075 0.61281918440309524 0.15907198256006982
		1.0620065180010962 0.45690196751088941 0.15907198256006982
		1.0718258530948865 0.3049136149189865 0.15907198256006982
		1.0702197989735851 0.23455177203356212 0.1660577080671766
		;
createNode nurbsCurve -n "foot_ctrl_ik_LShape1" -p "foot_ctrl_ik_L";
	rename -uid "9E14D220-4C41-8E9C-786B-9FAFA5C982FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0.11813255714490478 0.24010332054853131 0.16476788743642815
		0.12714932092856301 0.25128668695114142 0.28353748846454363
		0.10715525707288376 0.22375387925710033 0.79492880694363444
		0.09393777635663958 0.23482578051625747 0.99032850385240301
		0.17679879500187723 0.2318373870206307 1.2473337279227734
		0.66110152977170045 0.23271905974399998 1.4283394598411054
		0.96836462508509391 0.23218076234617732 1.2498406367325714
		1.100826964919446 0.23345227921409306 0.98030086861464028
		1.065747226256893 0.22890450914025212 0.79240597265422918
		1.0709849694674551 0.2401842180918824 0.26935821434339685
		1.0702198526480882 0.23455188468135396 0.16605784778308036
		;
createNode nurbsCurve -n "heel_ctrl_fk_L1Shape" -p "foot_ctrl_ik_L";
	rename -uid "6D60AD6F-4446-324C-DB3B-FD9B62BB76B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		1.0567586560944877 0.32032932971832562 -0.71510449326600867
		1.0540703991777043 0.32032932971832562 -0.84750126966984762
		1.0762838781679189 0.32032932971832562 -1.1122948224775187
		0.83428330744160972 0.32032932971832562 -1.4512193041914183
		0.55211599844166004 0.32032932971832562 -1.4982357663656465
		0.26794916247324607 0.32032932971832562 -1.4512188075513861
		0.036220575481095807 0.32032932971832562 -1.1122950091341752
		0.055937467298433199 0.32032932971832562 -0.84750156520955366
		0.049482614835110378 0.32032932971832562 -0.71510484324723944
		;
createNode nurbsCurve -n "heel_ctrl_fk_L1Shape1" -p "foot_ctrl_ik_L";
	rename -uid "89B589EA-4E34-09E9-0191-E6AC5AF62FDF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 11 0 no 3
		16 0 0 0 1 2 3 4 5 6 7 8 9 10 11 11 11
		14
		0.047949904233884566 0.31168141313441827 -0.72198545969978578
		0.048096972541994756 0.38557714488103884 -0.76015344055683731
		0.045394240143597414 0.53900980230488127 -0.83648940227093482
		0.046185084536562476 0.70684984367546 -1.112049139401706
		0.054567978098842854 0.87488883976831799 -1.3446868431661838
		0.12513597496837847 1.0957519917881031 -1.4822453869891179
		0.32583926668984986 1.2591251789392497 -1.4449134620653257
		0.72619029120858813 1.2591255233749639 -1.4449132875684447
		0.91659438635564749 1.0957521576918752 -1.4822468100234549
		1.0469466467120054 0.87488877602545823 -1.344688781162003
		1.0565185433927693 0.70684913207206246 -1.1120515946837659
		1.0506436080158164 0.53675258732651387 -0.806991885358467
		1.0521242987347561 0.37472865763758001 -0.75078675998121891
		1.0528646440942273 0.31754618414067137 -0.72613241775173576
		;
createNode transform -n "L_ik_Locs" -p "foot_ctrl_ik_L";
	rename -uid "403946E3-4FA5-7D31-1533-2DBABCE6A181";
	setAttr ".rp" -type "double3" 0.55268682651058509 0.69062022541411716 -0.78698770319203359 ;
	setAttr ".sp" -type "double3" 0.55268682651058509 0.69062022541411716 -0.78698770319203359 ;
createNode transform -n "insideRoll_loc_L" -p "L_ik_Locs";
	rename -uid "3AB39A25-4079-D390-7E72-E59844A28B84";
	setAttr ".rp" -type "double3" 0.24124832995348841 -0.072838888234098675 0 ;
	setAttr ".sp" -type "double3" 0.24124832995348841 -0.072838888234098675 0 ;
createNode locator -n "insideRoll_loc_LShape" -p "insideRoll_loc_L";
	rename -uid "6B5D7913-4A20-69D0-FA68-72A2E7CFFE1B";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.24124832995348841 -0.072838888234098675 0 ;
createNode transform -n "outsideRoll_loc_L" -p "insideRoll_loc_L";
	rename -uid "D84B5A26-40B8-5E7D-8AF4-FDB3BF749B33";
	setAttr ".rp" -type "double3" 0.99897004058779704 -0.072838888234098675 0 ;
	setAttr ".sp" -type "double3" 0.99897004058779704 -0.072838888234098675 0 ;
createNode locator -n "outsideRoll_loc_LShape" -p "outsideRoll_loc_L";
	rename -uid "06701448-4D1F-07AE-E324-E58F1DDEF607";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.99897004058779704 -0.072838888234098675 0 ;
createNode transform -n "tiptoe_loc_L" -p "outsideRoll_loc_L";
	rename -uid "29AC869D-4736-4913-3CF0-B3BDC8BFF4E3";
	setAttr ".rp" -type "double3" 0.63418756171174762 -0.072838888234098675 0.74712162730256637 ;
	setAttr ".sp" -type "double3" 0.63418756171174762 -0.072838888234098675 0.74712162730256637 ;
createNode locator -n "tiptoe_loc_LShape" -p "tiptoe_loc_L";
	rename -uid "13979AF1-4240-9535-3279-959E082D0AEA";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.63418756171174762 -0.072838888234098675 0.74712162730256637 ;
createNode transform -n "heelback_loc_L" -p "tiptoe_loc_L";
	rename -uid "452AB71E-4859-D977-FCA6-3486A499F7E7";
	setAttr ".rp" -type "double3" 0.49248844488751864 -0.072838888234098675 -1.3011275312823971 ;
	setAttr ".sp" -type "double3" 0.49248844488751864 -0.072838888234098675 -1.3011275312823971 ;
createNode locator -n "heelback_loc_LShape" -p "heelback_loc_L";
	rename -uid "AE20E360-44F8-7644-1A1A-A380A4400BFB";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.49248844488751864 -0.072838888234098675 -1.3011275312823971 ;
createNode transform -n "heelraise_loc_L" -p "heelback_loc_L";
	rename -uid "247E354D-4A6D-BAEC-669F-E2B7026D1C29";
	setAttr ".rp" -type "double3" 0.55268682651058554 0.075349886475830741 0.15907198256006982 ;
	setAttr ".sp" -type "double3" 0.55268682651058554 0.075349886475830741 0.15907198256006982 ;
createNode locator -n "heelraise_loc_LShape" -p "heelraise_loc_L";
	rename -uid "DA4EA438-4CBB-5640-957A-11974CBA486B";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.55268682651058554 0.075349886475830741 0.15907198256006982 ;
createNode ikHandle -n "ikHandle_ankle_L" -p "heelraise_loc_L";
	rename -uid "478FBA03-4D52-2EB1-4F84-9F8C0B53D03A";
	setAttr ".t" -type "double3" 0.5526868265105872 0.69062022541411716 -0.78698770319203337 ;
	setAttr ".pv" -type "double3" 2.9802323823544239e-008 -0.050667249040406148 1.9993581044611988 ;
	setAttr ".roc" yes;
createNode transform -n "toebend_loc_L" -p "heelback_loc_L";
	rename -uid "D1F280D2-4293-1785-59D8-C388AB7489DE";
	setAttr ".rp" -type "double3" 0.55268682651058554 0.075349886475830741 0.15907198256006982 ;
	setAttr ".sp" -type "double3" 0.55268682651058554 0.075349886475830741 0.15907198256006982 ;
createNode locator -n "toebend_loc_LShape" -p "toebend_loc_L";
	rename -uid "28571B5B-409D-60C2-1BF6-87848ACC6D88";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0.55268682651058554 0.075349886475830741 0.15907198256006982 ;
createNode ikHandle -n "ikHandle_toe_L" -p "toebend_loc_L";
	rename -uid "25F483D1-4216-148A-CCCB-19931E8BAE02";
	setAttr ".t" -type "double3" 0.55268682651058876 0.075349886475830866 0.71163781671617932 ;
	setAttr ".r" -type "double3" 4.1347210859025727e-014 -89.999999999999943 0 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle_ball_L" -p "heelback_loc_L";
	rename -uid "F04B0090-4E93-1F6C-B28F-F49C7E176A05";
	setAttr ".t" -type "double3" 0.55268682651058831 0.075349886475830741 0.15907198256007005 ;
	setAttr ".r" -type "double3" 89.999999999999915 -56.962019344920662 -89.999999999999886 ;
	setAttr ".roc" yes;
createNode transform -n "hand_ctrl_ik_L" -p "IK_switch_ctrl_L";
	rename -uid "2D1151CC-464C-E089-85B8-8AA7E4D7DACD";
	addAttr -ci true -sn "armTwist" -ln "armTwist" -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 4.5904978903336762 9.9802922274631403 -0.55213906260105161 ;
	setAttr ".sp" -type "double3" 4.5904978903336762 9.9802922274631403 -0.55213906260105161 ;
	setAttr -k on ".armTwist";
createNode nurbsCurve -n "hand_ctrl_ik_LShape" -p "hand_ctrl_ik_L";
	rename -uid "503E01DF-4DB9-B4E1-327D-C69F5DC786FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		4.5961936812930793 10.145045437866282 0.060909764940746181
		4.5904978903336762 10.209856132315419 0.055249888973561284
		4.5904978903336762 10.36184425401891 0.012670343397807123
		4.5904978903336762 10.517761101230235 -0.25413255199055107
		4.5904978903336762 10.548719962282767 -0.58917444527407703
		4.5904978903336762 10.517761525390405 -0.86728060965102682
		4.5904978903336762 10.361844308498199 -1.0614587540915623
		4.5904978903336762 10.209855955906296 -1.0712780891853526
		4.5974836158407832 10.139494113020872 -1.0696720350640512
		;
createNode nurbsCurve -n "hand_ctrl_ik_LShape1" -p "hand_ctrl_ik_L";
	rename -uid "D0083AC3-4C2B-017E-9396-A0BB1B3A24BD";
	setAttr -k off ".v";
	setAttr -av ".cp[6].xv";
	setAttr -av ".cp[6].yv";
	setAttr -av ".cp[6].zv";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		4.5961937952100342 10.145045661535841 0.064831908788011455
		4.7149633962381499 10.156229027938451 0.062051874782918209
		4.8221740704270557 10.277813667568514 0.05120087489490821
		5.1845906453212596 10.316889244022553 0.039812999957574445
		5.4063497404940541 10.316888653753194 -0.07396370553076205
		5.752824307538269 10.316888804383366 -0.57298607007987956
		5.4063480075072121 10.316889176294927 -0.96781686117556009
		5.1409521282194728 10.316888678642453 -1.1002792010099118
		4.8622648656629703 10.316889141052034 -1.0651994623473593
		4.6942822279020451 10.148763681429836 -1.0704372055579212
		4.597483755556687 10.139494225668663 -1.0696720887385542
		;
createNode ikHandle -n "ikHandle_hand_L" -p "hand_ctrl_ik_L";
	rename -uid "3A41DAD0-4727-3EE2-27C5-FAAE5D3570D3";
	setAttr ".t" -type "double3" 4.5904978903336771 9.9802922274631403 -0.55213906260105217 ;
	setAttr ".pv" -type "double3" -4.3410680324187689e-016 -0.00082028031797914838 -1.9999998317850429 ;
	setAttr ".roc" yes;
createNode transform -n "FK_switch_ctrl_L" -p "ctrl_grp";
	rename -uid "3593456A-48BA-061B-B692-A9BA57035574";
createNode transform -n "FK_switch_ctrl_R" -p "ctrl_grp";
	rename -uid "A374DBBD-48C1-FA9C-941A-6E96D209D16A";
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
	rename -uid "EED94F72-4A24-4F50-47C0-1A9791599A10";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "45187812-468F-1BF7-9EAD-418A22B90EC1";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "146E7F29-40A8-930C-AF6E-53A5C2BDD7A5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7948624-4708-364E-BA5D-5B84D98E11F9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB7D77EC-46FB-8D12-FD26-28925D155A34";
	setAttr ".g" yes;
createNode shadingEngine -n "PilotModel_035:None";
	rename -uid "E8AE172F-4F7B-2FB9-AA7F-08975C56C2BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "PilotModel_035:materialInfo1";
	rename -uid "092FABE5-4DD3-251E-87DD-2AA497950250";
createNode phong -n "PilotModel_035:None1";
	rename -uid "91F9F819-4D2C-6631-CD29-B1BCB845DD4D";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B2B0FDC-4A60-ABEC-41B4-DABC41C8B3BB";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 740\n                -height 549\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 740\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 1\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 1\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
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
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 35 100 -ps 2 65 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 549\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E5FD154-4B8C-A270-4A12-A6A5CEBE111C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "ModelReferenceLayer";
	rename -uid "A5ADE29F-4466-F70A-9E51-A8B2207AB638";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode reference -n "PilotModel_Maya_0003RN";
	rename -uid "05229C24-4508-233E-72E8-9CA0EB09DAF3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PilotModel_Maya_0003RN"
		"PilotModel_Maya_0003RN" 0
		"PilotModel_Maya_0003RN" 6
		0 "|PilotModel_Maya_0003:Helmet" "|PilotModel" "-s -r "
		0 "|PilotModel_Maya_0003:BodyAndHands" "|PilotModel" "-s -r "
		0 "|PilotModel_Maya_0003:Hair" "|PilotModel" "-s -r "
		0 "|PilotModel_Maya_0003:Eyes" "|PilotModel" "-s -r "
		0 "|PilotModel_Maya_0003:Head" "|PilotModel" "-s -r "
		0 "|PilotModel_Maya_0003:ObjectsAndAccessories" "|PilotModel" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode multiplyDivide -n "multiplyDivide_helper1";
	rename -uid "C534F9B5-40C2-D4A8-1DF8-32A4F8DCB3F7";
	setAttr ".i2" -type "float3" 0.667 0.667 0.667 ;
createNode multiplyDivide -n "multiplyDivide_helper2";
	rename -uid "F19D4EEC-401C-A358-BD00-098AED458DC9";
	setAttr ".i2" -type "float3" 0.333 0.333 0.333 ;
createNode unitConversion -n "unitConversion1";
	rename -uid "B9154BA2-43E9-B7DD-F632-0B932EFA129F";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion2";
	rename -uid "199A51C9-41CA-4A03-59CA-1D835D683DCF";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion3";
	rename -uid "8BA0975C-4F50-370A-4EA8-579BB1D3846D";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion4";
	rename -uid "F35BCF22-4FB0-404B-98F9-CE997BACD5D9";
	setAttr ".cf" 0.017453292519943295;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "FF7D26F5-471B-AA4D-6B17-F28E7CB42135";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -389.74127531045059 -383.55208735909679 ;
	setAttr ".tgi[0].vh" -type "double2" 717.40153783850349 711.68596435814811 ;
	setAttr -s 19 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 296.66665649414062;
	setAttr ".tgi[0].ni[0].y" -86.190475463867188;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 297.85711669921875;
	setAttr ".tgi[0].ni[1].y" 493.80950927734375;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -609.5238037109375;
	setAttr ".tgi[0].ni[2].y" 17.380947113037109;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" -141.8333740234375;
	setAttr ".tgi[0].ni[3].y" 257.7060546875;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" -172.61903381347656;
	setAttr ".tgi[0].ni[4].y" -121.90476226806641;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" -326.42855834960937;
	setAttr ".tgi[0].ni[5].y" 93.571418762207031;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -387.142822265625;
	setAttr ".tgi[0].ni[6].y" -214.76190185546875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 75.000030517578125;
	setAttr ".tgi[0].ni[7].y" 397.142822265625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 65.476219177246094;
	setAttr ".tgi[0].ni[8].y" -218.33332824707031;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[9].y" -1180;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 262.85714721679687;
	setAttr ".tgi[0].ni[10].y" -1180;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 524.28570556640625;
	setAttr ".tgi[0].ni[11].y" -1180;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 785.71429443359375;
	setAttr ".tgi[0].ni[12].y" -1180;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1047.142822265625;
	setAttr ".tgi[0].ni[13].y" -1180;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[14].y" -1180;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 262.85714721679687;
	setAttr ".tgi[0].ni[15].y" -1180;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 524.28570556640625;
	setAttr ".tgi[0].ni[16].y" -1180;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 785.71429443359375;
	setAttr ".tgi[0].ni[17].y" -1180;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1047.142822265625;
	setAttr ".tgi[0].ni[18].y" -1180;
	setAttr ".tgi[0].ni[18].nvs" 18304;
createNode animCurveTL -n "hand_ctrl_fk_LShape1_controlPoints_6__xValue";
	rename -uid "FEA20151-4A45-BF6B-FC5A-4184C866F780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.96836462508509424;
createNode animCurveTL -n "hand_ctrl_fk_LShape1_controlPoints_6__yValue";
	rename -uid "0BBE392C-4186-26D7-5715-93AECBA5C5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.41194683530761667;
createNode animCurveTL -n "hand_ctrl_fk_LShape1_controlPoints_6__zValue";
	rename -uid "342FF26E-4829-2262-B541-6FA8B3B28668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.88827362196770565;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "63FF88E0-4AD9-EF79-5B36-FA83CE320016";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode file -n "pasted__file1";
	rename -uid "F6C42EF0-4F91-2EC0-165E-57B1C5C532F3";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "F14BE8EC-4264-B181-2C91-EE8DB322B446";
createNode animCurveUU -n "jnt_thighL_bnd_orientConstraint1_jnt_thighL_ikW0";
	rename -uid "8F3862DF-4241-F63D-D8F5-A087F27CEEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_thighL_bnd_orientConstraint1_jnt_thighL_fkW1";
	rename -uid "2BF77CAB-41A3-A6BB-2FDA-BDAC2C611FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_kneeL_bnd_orientConstraint1_jnt_kneeL_ikW0";
	rename -uid "8CD3785F-476F-6594-14EC-7AAEC08399DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_kneeL_bnd_orientConstraint1_jnt_kneeL_fkW1";
	rename -uid "6C0B3943-4C5F-A75E-238A-9299DF3360A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_heelL_bnd_orientConstraint1_jnt_heelL_ikW0";
	rename -uid "8FDC5CCF-42C6-1FF4-9E79-F6B9B4B5EDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_heelL_bnd_orientConstraint1_jnt_heelL_fkW1";
	rename -uid "482BDB1C-44A5-D8D7-07EF-96BE0DD9F887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_ballL_bnd_orientConstraint1_jnt_ballL_ikW0";
	rename -uid "BE3C3D5F-453A-006F-FF13-B59E23E44753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_ballL_bnd_orientConstraint1_jnt_ballL_fkW1";
	rename -uid "BD6AC197-48A7-833C-589F-5F897D4847F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_toeL_bnd_orientConstraint1_jnt_toeL_ikW0";
	rename -uid "BBD4185F-4911-501A-39B5-D2987B8AA7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_toeL_bnd_orientConstraint1_jnt_toeL_fkW1";
	rename -uid "6384FA20-4482-BC5D-ACD5-A0BCB37497EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "foot_ctrl_ik_L_visibility";
	rename -uid "CBEC517C-4728-B663-86FF-1EA81C3D3E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "thigh_ctrl_fk_L_visibility";
	rename -uid "973A2794-4E0B-D987-48D8-5590BAA86F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "knee_ctrl_fk_L_visibility";
	rename -uid "5E1E6DC8-40B8-ECC0-2CE1-BC90DF2E94F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "heel_ctrl_fk_L_visibility";
	rename -uid "B758EBEB-427E-1AA7-2A20-D2BE6172816E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "toe_ctrl_fk_L_visibility";
	rename -uid "6CF8EAE7-43C4-A73C-AC24-EBA3548535A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "foot_ctrl_ik_R_visibility";
	rename -uid "A03AE2A0-4E04-E842-0131-59AE4BF30732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "toe_ctrl_fk_R_visibility";
	rename -uid "BB181541-4C70-CFB3-12CE-528A97A93066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "knee_ctrl_fk_R_visibility";
	rename -uid "1A243D59-499F-25D8-C489-8BBB0536C348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "thigh_ctrl_fk_R_visibility";
	rename -uid "2F55EBFA-41A3-EFD8-7345-CEADD72F3FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_thighR_bnd_orientConstraint1_jnt_thighR_ikW0";
	rename -uid "920A2FC6-414E-AFDE-67C7-788E287C4B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_thighR_bnd_orientConstraint1_jnt_thighR_fkW1";
	rename -uid "E87969F1-402B-542D-1066-778A11E0B40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_kneeR_bnd_orientConstraint1_jnt_kneeR_ikW0";
	rename -uid "06EA7549-467A-8F48-7537-C4B62CB2ACB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_kneeR_bnd_orientConstraint1_jnt_kneeR_fkW1";
	rename -uid "91F282D8-4E61-9B2A-6870-A7A0BE500D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_heelR_bnd_orientConstraint1_jnt_heelR_ikW0";
	rename -uid "867A2189-4625-3531-860D-DEB02F82106E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_heelR_bnd_orientConstraint1_jnt_heelR_fkW1";
	rename -uid "A5D651DA-458C-297E-12F3-6E9B242350C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_ballR_bnd_orientConstraint1_jnt_ballR_ikW0";
	rename -uid "443D2E36-4616-DD4F-DB54-81AB7D26F71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_ballR_bnd_orientConstraint1_jnt_ballR_fkW1";
	rename -uid "49C0D5BF-4084-EB2C-9D26-A2A55F3459E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_toeR_bnd_orientConstraint1_jnt_toeR_ikW0";
	rename -uid "B8724BE8-4DA1-AAA3-3A1D-DE91CE7D8DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_toeR_bnd_orientConstraint1_jnt_toeR_fkW1";
	rename -uid "F827D37D-4E3C-C1EC-2A9D-6EB06E5D8F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "hand_ctrl_fk_L_visibility";
	rename -uid "19F8D73B-4C31-C804-63D4-C6807053BE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "elbow_ctrl_fk_L_visibility";
	rename -uid "5BDF2ADD-4091-3FC9-7117-96B34DD3FD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "shoulder_ctrl_fk_L_visibility";
	rename -uid "F76255BF-49EA-7EFF-1A36-69965EC8487B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "hand_ctrl_ik_L_visibility";
	rename -uid "4FFC2146-4672-0CB7-93A0-01B29CBB952E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_shoulderL_bnd_orientConstraint1_jnt_shoulderL_ikW0";
	rename -uid "E68D0637-4572-F0B5-85AA-749F55D6265A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_shoulderL_bnd_orientConstraint1_jnt_shoulderL_fkW1";
	rename -uid "4598FDFB-4944-EDFB-E823-638C01CEBF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_elbowL_bnd_orientConstraint1_jnt_elbowL_ikW0";
	rename -uid "DE4C59CA-4691-EE11-13AA-57BB1D74CE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_elbowL_bnd_orientConstraint1_jnt_elbowL_fkW1";
	rename -uid "12A48962-4002-91AE-49CA-999BCF13753A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_wristL_bnd_orientConstraint1_jnt_wristL_ikW0";
	rename -uid "2656018D-4E16-7942-E04D-DD8DDA951980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_wristL_bnd_orientConstraint1_jnt_wristL_fkW1";
	rename -uid "5A4655DE-42BE-B91A-B42C-83824B398512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "hand_ctrl_ik_R_visibility";
	rename -uid "37395846-461B-388E-7677-DAAC912E67A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "hand_ctrl_fk_R_visibility";
	rename -uid "1115B6CD-4CE2-C325-862A-939EFFFFD7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "elbow_ctrl_fk_R_visibility";
	rename -uid "E82768A1-46A6-2762-AE35-7392C5045BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "shoulder_ctrl_fk_R_visibility";
	rename -uid "7E8A045D-4B68-3D11-2E0F-99861C3B4B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_wristR_bnd_orientConstraint1_jnt_wristR_ikW0";
	rename -uid "283930CB-46F7-3391-C43E-81BD60B1BA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_wristR_bnd_orientConstraint1_jnt_wristR_fkW1";
	rename -uid "712DD081-4079-3917-8141-569261D7B4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_elbowR_bnd_orientConstraint1_jnt_elbowR_ikW0";
	rename -uid "870AB4D0-468C-F2B4-B0E5-34AA86A5E9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_elbowR_bnd_orientConstraint1_jnt_elbowR_fkW1";
	rename -uid "E462FABF-499F-CB74-C593-998468D84044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "jnt_shoulderR_bnd_orientConstraint1_jnt_shoulderR_ikW0";
	rename -uid "A0A32CB2-4779-5E67-5ABA-8685122AEE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 10 0;
createNode animCurveUU -n "jnt_shoulderR_bnd_orientConstraint1_jnt_shoulderR_fkW1";
	rename -uid "C16F5A3C-469F-5741-C14E-6FB011F9D4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "heel_ctrl_fk_R_visibility";
	rename -uid "714CE501-4442-B885-6BFE-F290C8EDCB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "8E4AB678-4CCF-6E89-408F-DB9743C40B31";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "99D1EBA7-4E41-BDA3-960A-C6981127B5A3";
createNode unitConversion -n "unitConversion5";
	rename -uid "B76834CB-470B-2F7A-105E-D1A23FBBB51B";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion6";
	rename -uid "AB73E9BC-429D-BCD0-8BD3-E4BC5B94388B";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion7";
	rename -uid "4477A4E8-4FCC-D8FF-9210-9D99F152289E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion8";
	rename -uid "746DD4A6-4209-D65B-9454-7ABA05E1170D";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion9";
	rename -uid "3969D79C-489B-A195-9D23-E1BE35264A94";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion10";
	rename -uid "4964CD95-4580-9EEB-2F13-83973650568E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion11";
	rename -uid "8587AAED-4D22-3A45-A277-19B2C2ED3FF9";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion12";
	rename -uid "DB84DE29-4DBB-6D88-D5BC-22823CA9AB40";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion13";
	rename -uid "AF9FAE20-4983-7C40-98D4-FCA500DEA466";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion14";
	rename -uid "D97B34E4-4481-0DED-FA75-2F88AD079E6E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion15";
	rename -uid "0830BA05-4A95-AD51-D202-34AE1EBF9EF3";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion16";
	rename -uid "4E5CC7A9-4330-32EA-2FB9-999D5756812F";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion17";
	rename -uid "519B206B-49E8-8B55-6CA8-4AAC008555E5";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion18";
	rename -uid "753EBD8A-4B7B-2586-351C-4DB0BB361E6B";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion19";
	rename -uid "466DF31C-4FE3-AEDA-27F5-73894D37F6A4";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion20";
	rename -uid "C7CBD93B-4A68-5BFB-D9F7-1AB106B0D277";
	setAttr ".cf" 0.017453292519943295;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
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
connectAttr "ModelReferenceLayer.di" "PilotModel.do";
connectAttr "jnt_root_bnd.s" "jnt_hips_bnd.is";
connectAttr "jnt_hips_bnd.s" "jnt_thighL_bnd.is";
connectAttr "jnt_thighL_bnd_orientConstraint1.crx" "jnt_thighL_bnd.rx";
connectAttr "jnt_thighL_bnd_orientConstraint1.cry" "jnt_thighL_bnd.ry";
connectAttr "jnt_thighL_bnd_orientConstraint1.crz" "jnt_thighL_bnd.rz";
connectAttr "jnt_thighL_bnd.s" "jnt_kneeL_bnd.is";
connectAttr "jnt_kneeL_bnd_orientConstraint1.crx" "jnt_kneeL_bnd.rx";
connectAttr "jnt_kneeL_bnd_orientConstraint1.cry" "jnt_kneeL_bnd.ry";
connectAttr "jnt_kneeL_bnd_orientConstraint1.crz" "jnt_kneeL_bnd.rz";
connectAttr "jnt_kneeL_bnd.s" "jnt_heelL_bnd.is";
connectAttr "jnt_heelL_bnd_orientConstraint1.crx" "jnt_heelL_bnd.rx";
connectAttr "jnt_heelL_bnd_orientConstraint1.cry" "jnt_heelL_bnd.ry";
connectAttr "jnt_heelL_bnd_orientConstraint1.crz" "jnt_heelL_bnd.rz";
connectAttr "jnt_heelL_bnd.s" "jnt_ballL_bnd.is";
connectAttr "jnt_ballL_bnd_orientConstraint1.crx" "jnt_ballL_bnd.rx";
connectAttr "jnt_ballL_bnd_orientConstraint1.cry" "jnt_ballL_bnd.ry";
connectAttr "jnt_ballL_bnd_orientConstraint1.crz" "jnt_ballL_bnd.rz";
connectAttr "jnt_ballL_bnd.s" "jnt_toeL_bnd.is";
connectAttr "jnt_toeL_bnd_orientConstraint1.crx" "jnt_toeL_bnd.rx";
connectAttr "jnt_toeL_bnd_orientConstraint1.cry" "jnt_toeL_bnd.ry";
connectAttr "jnt_toeL_bnd_orientConstraint1.crz" "jnt_toeL_bnd.rz";
connectAttr "jnt_toeL_bnd.ro" "jnt_toeL_bnd_orientConstraint1.cro";
connectAttr "jnt_toeL_bnd.pim" "jnt_toeL_bnd_orientConstraint1.cpim";
connectAttr "jnt_toeL_bnd.jo" "jnt_toeL_bnd_orientConstraint1.cjo";
connectAttr "jnt_toeL_bnd.is" "jnt_toeL_bnd_orientConstraint1.is";
connectAttr "jnt_toeL_ik.r" "jnt_toeL_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_toeL_ik.ro" "jnt_toeL_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_toeL_ik.pm" "jnt_toeL_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_toeL_ik.jo" "jnt_toeL_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_toeL_bnd_orientConstraint1.w0" "jnt_toeL_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_toeL_fk.r" "jnt_toeL_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_toeL_fk.ro" "jnt_toeL_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_toeL_fk.pm" "jnt_toeL_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_toeL_fk.jo" "jnt_toeL_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_toeL_bnd_orientConstraint1.w1" "jnt_toeL_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_toeL_bnd_orientConstraint1_jnt_toeL_ikW0.o" "jnt_toeL_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_toeL_bnd_orientConstraint1_jnt_toeL_fkW1.o" "jnt_toeL_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_ballL_bnd.ro" "jnt_ballL_bnd_orientConstraint1.cro";
connectAttr "jnt_ballL_bnd.pim" "jnt_ballL_bnd_orientConstraint1.cpim";
connectAttr "jnt_ballL_bnd.jo" "jnt_ballL_bnd_orientConstraint1.cjo";
connectAttr "jnt_ballL_bnd.is" "jnt_ballL_bnd_orientConstraint1.is";
connectAttr "jnt_ballL_ik.r" "jnt_ballL_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_ballL_ik.ro" "jnt_ballL_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_ballL_ik.pm" "jnt_ballL_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_ballL_ik.jo" "jnt_ballL_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_ballL_bnd_orientConstraint1.w0" "jnt_ballL_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_ballL_fk.r" "jnt_ballL_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_ballL_fk.ro" "jnt_ballL_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_ballL_fk.pm" "jnt_ballL_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_ballL_fk.jo" "jnt_ballL_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_ballL_bnd_orientConstraint1.w1" "jnt_ballL_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_ballL_bnd_orientConstraint1_jnt_ballL_ikW0.o" "jnt_ballL_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_ballL_bnd_orientConstraint1_jnt_ballL_fkW1.o" "jnt_ballL_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_heelL_bnd.ro" "jnt_heelL_bnd_orientConstraint1.cro";
connectAttr "jnt_heelL_bnd.pim" "jnt_heelL_bnd_orientConstraint1.cpim";
connectAttr "jnt_heelL_bnd.jo" "jnt_heelL_bnd_orientConstraint1.cjo";
connectAttr "jnt_heelL_bnd.is" "jnt_heelL_bnd_orientConstraint1.is";
connectAttr "jnt_heelL_ik.r" "jnt_heelL_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_heelL_ik.ro" "jnt_heelL_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_heelL_ik.pm" "jnt_heelL_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_heelL_ik.jo" "jnt_heelL_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_heelL_bnd_orientConstraint1.w0" "jnt_heelL_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_heelL_fk.r" "jnt_heelL_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_heelL_fk.ro" "jnt_heelL_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_heelL_fk.pm" "jnt_heelL_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_heelL_fk.jo" "jnt_heelL_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_heelL_bnd_orientConstraint1.w1" "jnt_heelL_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_heelL_bnd_orientConstraint1_jnt_heelL_ikW0.o" "jnt_heelL_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_heelL_bnd_orientConstraint1_jnt_heelL_fkW1.o" "jnt_heelL_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_kneeL_bnd.ro" "jnt_kneeL_bnd_orientConstraint1.cro";
connectAttr "jnt_kneeL_bnd.pim" "jnt_kneeL_bnd_orientConstraint1.cpim";
connectAttr "jnt_kneeL_bnd.jo" "jnt_kneeL_bnd_orientConstraint1.cjo";
connectAttr "jnt_kneeL_bnd.is" "jnt_kneeL_bnd_orientConstraint1.is";
connectAttr "jnt_kneeL_ik.r" "jnt_kneeL_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_kneeL_ik.ro" "jnt_kneeL_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_kneeL_ik.pm" "jnt_kneeL_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_kneeL_ik.jo" "jnt_kneeL_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_kneeL_bnd_orientConstraint1.w0" "jnt_kneeL_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_kneeL_fk.r" "jnt_kneeL_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_kneeL_fk.ro" "jnt_kneeL_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_kneeL_fk.pm" "jnt_kneeL_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_kneeL_fk.jo" "jnt_kneeL_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_kneeL_bnd_orientConstraint1.w1" "jnt_kneeL_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_kneeL_bnd_orientConstraint1_jnt_kneeL_ikW0.o" "jnt_kneeL_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_kneeL_bnd_orientConstraint1_jnt_kneeL_fkW1.o" "jnt_kneeL_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_thighL_bnd.ro" "jnt_thighL_bnd_orientConstraint1.cro";
connectAttr "jnt_thighL_bnd.pim" "jnt_thighL_bnd_orientConstraint1.cpim";
connectAttr "jnt_thighL_bnd.jo" "jnt_thighL_bnd_orientConstraint1.cjo";
connectAttr "jnt_thighL_bnd.is" "jnt_thighL_bnd_orientConstraint1.is";
connectAttr "jnt_thighL_ik.r" "jnt_thighL_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_thighL_ik.ro" "jnt_thighL_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_thighL_ik.pm" "jnt_thighL_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_thighL_ik.jo" "jnt_thighL_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_thighL_bnd_orientConstraint1.w0" "jnt_thighL_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_thighL_fk.r" "jnt_thighL_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_thighL_fk.ro" "jnt_thighL_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_thighL_fk.pm" "jnt_thighL_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_thighL_fk.jo" "jnt_thighL_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_thighL_bnd_orientConstraint1.w1" "jnt_thighL_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_thighL_bnd_orientConstraint1_jnt_thighL_ikW0.o" "jnt_thighL_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_thighL_bnd_orientConstraint1_jnt_thighL_fkW1.o" "jnt_thighL_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_hips_bnd.s" "jnt_thighL_fk.is";
connectAttr "jnt_thighL_fk.s" "jnt_kneeL_fk.is";
connectAttr "jnt_kneeL_fk.s" "jnt_heelL_fk.is";
connectAttr "jnt_heelL_fk.s" "jnt_ballL_fk.is";
connectAttr "jnt_ballL_fk.s" "jnt_toeL_fk.is";
connectAttr "jnt_hips_bnd.s" "jnt_thighL_ik.is";
connectAttr "jnt_thighL_ik.s" "jnt_kneeL_ik.is";
connectAttr "jnt_kneeL_ik.s" "jnt_heelL_ik.is";
connectAttr "jnt_heelL_ik.s" "jnt_ballL_ik.is";
connectAttr "jnt_ballL_ik.s" "jnt_toeL_ik.is";
connectAttr "jnt_toeL_ik.tx" "effector8.tx";
connectAttr "jnt_toeL_ik.ty" "effector8.ty";
connectAttr "jnt_toeL_ik.tz" "effector8.tz";
connectAttr "jnt_ballL_ik.tx" "effector5.tx";
connectAttr "jnt_ballL_ik.ty" "effector5.ty";
connectAttr "jnt_ballL_ik.tz" "effector5.tz";
connectAttr "jnt_heelL_ik.tx" "effector3.tx";
connectAttr "jnt_heelL_ik.ty" "effector3.ty";
connectAttr "jnt_heelL_ik.tz" "effector3.tz";
connectAttr "jnt_hips_bnd.s" "jnt_thighR_bnd.is";
connectAttr "jnt_thighR_bnd_orientConstraint1.crx" "jnt_thighR_bnd.rx";
connectAttr "jnt_thighR_bnd_orientConstraint1.cry" "jnt_thighR_bnd.ry";
connectAttr "jnt_thighR_bnd_orientConstraint1.crz" "jnt_thighR_bnd.rz";
connectAttr "jnt_thighR_bnd.s" "jnt_kneeR_bnd.is";
connectAttr "jnt_kneeR_bnd_orientConstraint1.crx" "jnt_kneeR_bnd.rx";
connectAttr "jnt_kneeR_bnd_orientConstraint1.cry" "jnt_kneeR_bnd.ry";
connectAttr "jnt_kneeR_bnd_orientConstraint1.crz" "jnt_kneeR_bnd.rz";
connectAttr "jnt_kneeR_bnd.s" "jnt_heelR_bnd.is";
connectAttr "jnt_heelR_bnd_orientConstraint1.crx" "jnt_heelR_bnd.rx";
connectAttr "jnt_heelR_bnd_orientConstraint1.cry" "jnt_heelR_bnd.ry";
connectAttr "jnt_heelR_bnd_orientConstraint1.crz" "jnt_heelR_bnd.rz";
connectAttr "jnt_heelR_bnd.s" "jnt_ballR_bnd.is";
connectAttr "jnt_ballR_bnd_orientConstraint1.crx" "jnt_ballR_bnd.rx";
connectAttr "jnt_ballR_bnd_orientConstraint1.cry" "jnt_ballR_bnd.ry";
connectAttr "jnt_ballR_bnd_orientConstraint1.crz" "jnt_ballR_bnd.rz";
connectAttr "jnt_ballR_bnd.s" "jnt_toeR_bnd.is";
connectAttr "jnt_toeR_bnd_orientConstraint1.crx" "jnt_toeR_bnd.rx";
connectAttr "jnt_toeR_bnd_orientConstraint1.cry" "jnt_toeR_bnd.ry";
connectAttr "jnt_toeR_bnd_orientConstraint1.crz" "jnt_toeR_bnd.rz";
connectAttr "jnt_toeR_bnd.ro" "jnt_toeR_bnd_orientConstraint1.cro";
connectAttr "jnt_toeR_bnd.pim" "jnt_toeR_bnd_orientConstraint1.cpim";
connectAttr "jnt_toeR_bnd.jo" "jnt_toeR_bnd_orientConstraint1.cjo";
connectAttr "jnt_toeR_bnd.is" "jnt_toeR_bnd_orientConstraint1.is";
connectAttr "jnt_toeR_ik.r" "jnt_toeR_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_toeR_ik.ro" "jnt_toeR_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_toeR_ik.pm" "jnt_toeR_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_toeR_ik.jo" "jnt_toeR_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_toeR_bnd_orientConstraint1.w0" "jnt_toeR_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_toeR_fk.r" "jnt_toeR_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_toeR_fk.ro" "jnt_toeR_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_toeR_fk.pm" "jnt_toeR_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_toeR_fk.jo" "jnt_toeR_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_toeR_bnd_orientConstraint1.w1" "jnt_toeR_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_toeR_bnd_orientConstraint1_jnt_toeR_ikW0.o" "jnt_toeR_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_toeR_bnd_orientConstraint1_jnt_toeR_fkW1.o" "jnt_toeR_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_ballR_bnd.ro" "jnt_ballR_bnd_orientConstraint1.cro";
connectAttr "jnt_ballR_bnd.pim" "jnt_ballR_bnd_orientConstraint1.cpim";
connectAttr "jnt_ballR_bnd.jo" "jnt_ballR_bnd_orientConstraint1.cjo";
connectAttr "jnt_ballR_bnd.is" "jnt_ballR_bnd_orientConstraint1.is";
connectAttr "jnt_ballR_ik.r" "jnt_ballR_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_ballR_ik.ro" "jnt_ballR_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_ballR_ik.pm" "jnt_ballR_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_ballR_ik.jo" "jnt_ballR_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_ballR_bnd_orientConstraint1.w0" "jnt_ballR_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_ballR_fk.r" "jnt_ballR_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_ballR_fk.ro" "jnt_ballR_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_ballR_fk.pm" "jnt_ballR_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_ballR_fk.jo" "jnt_ballR_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_ballR_bnd_orientConstraint1.w1" "jnt_ballR_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_ballR_bnd_orientConstraint1_jnt_ballR_ikW0.o" "jnt_ballR_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_ballR_bnd_orientConstraint1_jnt_ballR_fkW1.o" "jnt_ballR_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_heelR_bnd.ro" "jnt_heelR_bnd_orientConstraint1.cro";
connectAttr "jnt_heelR_bnd.pim" "jnt_heelR_bnd_orientConstraint1.cpim";
connectAttr "jnt_heelR_bnd.jo" "jnt_heelR_bnd_orientConstraint1.cjo";
connectAttr "jnt_heelR_bnd.is" "jnt_heelR_bnd_orientConstraint1.is";
connectAttr "jnt_heelR_ik.r" "jnt_heelR_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_heelR_ik.ro" "jnt_heelR_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_heelR_ik.pm" "jnt_heelR_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_heelR_ik.jo" "jnt_heelR_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_heelR_bnd_orientConstraint1.w0" "jnt_heelR_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_heelR_fk.r" "jnt_heelR_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_heelR_fk.ro" "jnt_heelR_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_heelR_fk.pm" "jnt_heelR_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_heelR_fk.jo" "jnt_heelR_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_heelR_bnd_orientConstraint1.w1" "jnt_heelR_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_heelR_bnd_orientConstraint1_jnt_heelR_ikW0.o" "jnt_heelR_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_heelR_bnd_orientConstraint1_jnt_heelR_fkW1.o" "jnt_heelR_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_kneeR_bnd.ro" "jnt_kneeR_bnd_orientConstraint1.cro";
connectAttr "jnt_kneeR_bnd.pim" "jnt_kneeR_bnd_orientConstraint1.cpim";
connectAttr "jnt_kneeR_bnd.jo" "jnt_kneeR_bnd_orientConstraint1.cjo";
connectAttr "jnt_kneeR_bnd.is" "jnt_kneeR_bnd_orientConstraint1.is";
connectAttr "jnt_kneeR_ik.r" "jnt_kneeR_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_kneeR_ik.ro" "jnt_kneeR_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_kneeR_ik.pm" "jnt_kneeR_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_kneeR_ik.jo" "jnt_kneeR_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_kneeR_bnd_orientConstraint1.w0" "jnt_kneeR_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_kneeR_fk.r" "jnt_kneeR_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_kneeR_fk.ro" "jnt_kneeR_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_kneeR_fk.pm" "jnt_kneeR_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_kneeR_fk.jo" "jnt_kneeR_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_kneeR_bnd_orientConstraint1.w1" "jnt_kneeR_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_kneeR_bnd_orientConstraint1_jnt_kneeR_ikW0.o" "jnt_kneeR_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_kneeR_bnd_orientConstraint1_jnt_kneeR_fkW1.o" "jnt_kneeR_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_thighR_bnd.ro" "jnt_thighR_bnd_orientConstraint1.cro";
connectAttr "jnt_thighR_bnd.pim" "jnt_thighR_bnd_orientConstraint1.cpim";
connectAttr "jnt_thighR_bnd.jo" "jnt_thighR_bnd_orientConstraint1.cjo";
connectAttr "jnt_thighR_bnd.is" "jnt_thighR_bnd_orientConstraint1.is";
connectAttr "jnt_thighR_ik.r" "jnt_thighR_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_thighR_ik.ro" "jnt_thighR_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_thighR_ik.pm" "jnt_thighR_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_thighR_ik.jo" "jnt_thighR_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_thighR_bnd_orientConstraint1.w0" "jnt_thighR_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_thighR_fk.r" "jnt_thighR_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_thighR_fk.ro" "jnt_thighR_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_thighR_fk.pm" "jnt_thighR_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_thighR_fk.jo" "jnt_thighR_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_thighR_bnd_orientConstraint1.w1" "jnt_thighR_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_thighR_bnd_orientConstraint1_jnt_thighR_ikW0.o" "jnt_thighR_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_thighR_bnd_orientConstraint1_jnt_thighR_fkW1.o" "jnt_thighR_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_hips_bnd.s" "jnt_thighR_fk.is";
connectAttr "jnt_thighR_fk.s" "jnt_kneeR_fk.is";
connectAttr "jnt_kneeR_fk.s" "jnt_heelR_fk.is";
connectAttr "jnt_heelR_fk.s" "jnt_ballR_fk.is";
connectAttr "jnt_ballR_fk.s" "jnt_toeR_fk.is";
connectAttr "jnt_hips_bnd.s" "jnt_thighR_ik.is";
connectAttr "jnt_thighR_ik.s" "jnt_kneeR_ik.is";
connectAttr "jnt_kneeR_ik.s" "jnt_heelR_ik.is";
connectAttr "jnt_heelR_ik.s" "jnt_ballR_ik.is";
connectAttr "jnt_ballR_ik.s" "jnt_toeR_ik.is";
connectAttr "jnt_toeR_ik.tx" "effector7.tx";
connectAttr "jnt_toeR_ik.ty" "effector7.ty";
connectAttr "jnt_toeR_ik.tz" "effector7.tz";
connectAttr "jnt_ballR_ik.tx" "effector6.tx";
connectAttr "jnt_ballR_ik.ty" "effector6.ty";
connectAttr "jnt_ballR_ik.tz" "effector6.tz";
connectAttr "jnt_heelR_ik.tx" "effector4.tx";
connectAttr "jnt_heelR_ik.ty" "effector4.ty";
connectAttr "jnt_heelR_ik.tz" "effector4.tz";
connectAttr "jnt_root_bnd.s" "jnt_botSpine_bnd.is";
connectAttr "jnt_botSpine_bnd.s" "jnt_midSpine_bnd.is";
connectAttr "jnt_midSpine_bnd.s" "jnt_topSpine_bnd.is";
connectAttr "jnt_topSpine_bnd.s" "jnt_clavicleL_bnd.is";
connectAttr "jnt_shoulderL_bnd_orientConstraint1.crx" "jnt_shoulderL_bnd.rx";
connectAttr "jnt_shoulderL_bnd_orientConstraint1.cry" "jnt_shoulderL_bnd.ry";
connectAttr "jnt_shoulderL_bnd_orientConstraint1.crz" "jnt_shoulderL_bnd.rz";
connectAttr "jnt_clavicleL_bnd.s" "jnt_shoulderL_bnd.is";
connectAttr "jnt_shoulderL_bnd.s" "jnt_elbowL_bnd.is";
connectAttr "jnt_elbowL_bnd_orientConstraint1.crx" "jnt_elbowL_bnd.rx";
connectAttr "jnt_elbowL_bnd_orientConstraint1.cry" "jnt_elbowL_bnd.ry";
connectAttr "jnt_elbowL_bnd_orientConstraint1.crz" "jnt_elbowL_bnd.rz";
connectAttr "jnt_elbowL_bnd.s" "jnt_wristL_bnd.is";
connectAttr "jnt_wristL_bnd_orientConstraint1.crx" "jnt_wristL_bnd.rx";
connectAttr "jnt_wristL_bnd_orientConstraint1.cry" "jnt_wristL_bnd.ry";
connectAttr "jnt_wristL_bnd_orientConstraint1.crz" "jnt_wristL_bnd.rz";
connectAttr "jnt_wristL_bnd.s" "jnt_thumb_A_L.is";
connectAttr "jnt_thumb_A_L.s" "jnt_thumb_B_L.is";
connectAttr "jnt_thumb_B_L.s" "jnt_thumb_C_L.is";
connectAttr "jnt_thumb_C_L.s" "jnt_thumb_D_L.is";
connectAttr "jnt_wristL_bnd.s" "jnt_index_A_L.is";
connectAttr "jnt_index_A_L.s" "jnt_index_B_L.is";
connectAttr "jnt_index_B_L.s" "jnt_index_C_L.is";
connectAttr "jnt_index_C_L.s" "jnt_index_D_L.is";
connectAttr "jnt_index_D_L.s" "jnt_index_E_L.is";
connectAttr "jnt_wristL_bnd.s" "jnt_middle_A_L.is";
connectAttr "jnt_middle_A_L.s" "jnt_middle_B_L.is";
connectAttr "jnt_middle_B_L.s" "jnt_middle_C_L.is";
connectAttr "jnt_middle_C_L.s" "jnt_middle_D_L.is";
connectAttr "jnt_middle_D_L.s" "jnt_middle_E_L.is";
connectAttr "jnt_wristL_bnd.s" "jnt_ring_A_L.is";
connectAttr "jnt_ring_A_L.s" "jnt_ring_B_L.is";
connectAttr "jnt_ring_B_L.s" "jnt_ring_C_L.is";
connectAttr "jnt_ring_C_L.s" "jnt_ring_D_L.is";
connectAttr "jnt_ring_D_L.s" "jnt_ring_E_L.is";
connectAttr "jnt_wristL_bnd.s" "jnt_pinkie_A_L.is";
connectAttr "jnt_pinkie_A_L.s" "jnt_pinkie_B_L.is";
connectAttr "jnt_pinkie_B_L.s" "jnt_pinkie_C_L.is";
connectAttr "jnt_pinkie_C_L.s" "jnt_pinkie_D_L.is";
connectAttr "jnt_pinkie_D_L.s" "jnt_pinkie_E_L.is";
connectAttr "jnt_wristL_bnd.ro" "jnt_wristL_bnd_orientConstraint1.cro";
connectAttr "jnt_wristL_bnd.pim" "jnt_wristL_bnd_orientConstraint1.cpim";
connectAttr "jnt_wristL_bnd.jo" "jnt_wristL_bnd_orientConstraint1.cjo";
connectAttr "jnt_wristL_bnd.is" "jnt_wristL_bnd_orientConstraint1.is";
connectAttr "jnt_wristL_ik.r" "jnt_wristL_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_wristL_ik.ro" "jnt_wristL_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_wristL_ik.pm" "jnt_wristL_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_wristL_ik.jo" "jnt_wristL_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_wristL_bnd_orientConstraint1.w0" "jnt_wristL_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_wristL_fk.r" "jnt_wristL_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_wristL_fk.ro" "jnt_wristL_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_wristL_fk.pm" "jnt_wristL_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_wristL_fk.jo" "jnt_wristL_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_wristL_bnd_orientConstraint1.w1" "jnt_wristL_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_wristL_bnd_orientConstraint1_jnt_wristL_ikW0.o" "jnt_wristL_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_wristL_bnd_orientConstraint1_jnt_wristL_fkW1.o" "jnt_wristL_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_elbowL_bnd.s" "jnt_elbow_Helper_1L_LINKEDTOWRIST.is";
connectAttr "unitConversion3.o" "jnt_elbow_Helper_1L_LINKEDTOWRIST.rx";
connectAttr "jnt_elbowL_bnd.s" "jnt_elbow_Helper_2L_LINKEDTOWRIST.is";
connectAttr "unitConversion4.o" "jnt_elbow_Helper_2L_LINKEDTOWRIST.rx";
connectAttr "jnt_elbowL_bnd.ro" "jnt_elbowL_bnd_orientConstraint1.cro";
connectAttr "jnt_elbowL_bnd.pim" "jnt_elbowL_bnd_orientConstraint1.cpim";
connectAttr "jnt_elbowL_bnd.jo" "jnt_elbowL_bnd_orientConstraint1.cjo";
connectAttr "jnt_elbowL_bnd.is" "jnt_elbowL_bnd_orientConstraint1.is";
connectAttr "jnt_elbowL_ik.r" "jnt_elbowL_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_elbowL_ik.ro" "jnt_elbowL_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_elbowL_ik.pm" "jnt_elbowL_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_elbowL_ik.jo" "jnt_elbowL_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_elbowL_bnd_orientConstraint1.w0" "jnt_elbowL_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_elbowL_fk.r" "jnt_elbowL_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_elbowL_fk.ro" "jnt_elbowL_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_elbowL_fk.pm" "jnt_elbowL_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_elbowL_fk.jo" "jnt_elbowL_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_elbowL_bnd_orientConstraint1.w1" "jnt_elbowL_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_elbowL_bnd_orientConstraint1_jnt_elbowL_ikW0.o" "jnt_elbowL_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_elbowL_bnd_orientConstraint1_jnt_elbowL_fkW1.o" "jnt_elbowL_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_shoulderL_bnd.s" "jnt_shoulderHelperL_bnd.is";
connectAttr "jnt_shoulderL_bnd.ro" "jnt_shoulderL_bnd_orientConstraint1.cro";
connectAttr "jnt_shoulderL_bnd.pim" "jnt_shoulderL_bnd_orientConstraint1.cpim";
connectAttr "jnt_shoulderL_bnd.jo" "jnt_shoulderL_bnd_orientConstraint1.cjo";
connectAttr "jnt_shoulderL_bnd.is" "jnt_shoulderL_bnd_orientConstraint1.is";
connectAttr "jnt_shoulderL_ik.r" "jnt_shoulderL_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_shoulderL_ik.ro" "jnt_shoulderL_bnd_orientConstraint1.tg[0].tro"
		;
connectAttr "jnt_shoulderL_ik.pm" "jnt_shoulderL_bnd_orientConstraint1.tg[0].tpm"
		;
connectAttr "jnt_shoulderL_ik.jo" "jnt_shoulderL_bnd_orientConstraint1.tg[0].tjo"
		;
connectAttr "jnt_shoulderL_bnd_orientConstraint1.w0" "jnt_shoulderL_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_shoulderL_fk.r" "jnt_shoulderL_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_shoulderL_fk.ro" "jnt_shoulderL_bnd_orientConstraint1.tg[1].tro"
		;
connectAttr "jnt_shoulderL_fk.pm" "jnt_shoulderL_bnd_orientConstraint1.tg[1].tpm"
		;
connectAttr "jnt_shoulderL_fk.jo" "jnt_shoulderL_bnd_orientConstraint1.tg[1].tjo"
		;
connectAttr "jnt_shoulderL_bnd_orientConstraint1.w1" "jnt_shoulderL_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_shoulderL_bnd_orientConstraint1_jnt_shoulderL_ikW0.o" "jnt_shoulderL_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_shoulderL_bnd_orientConstraint1_jnt_shoulderL_fkW1.o" "jnt_shoulderL_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_clavicleL_bnd.s" "jnt_shoulderL_fk.is";
connectAttr "jnt_shoulderL_fk.s" "jnt_elbowL_fk.is";
connectAttr "jnt_elbowL_fk.s" "jnt_wristL_fk.is";
connectAttr "jnt_clavicleL_bnd.s" "jnt_shoulderL_ik.is";
connectAttr "jnt_shoulderL_ik.s" "jnt_elbowL_ik.is";
connectAttr "jnt_wristL_ik_orientConstraint1.crx" "jnt_wristL_ik.rx";
connectAttr "jnt_wristL_ik_orientConstraint1.cry" "jnt_wristL_ik.ry";
connectAttr "jnt_wristL_ik_orientConstraint1.crz" "jnt_wristL_ik.rz";
connectAttr "jnt_elbowL_ik.s" "jnt_wristL_ik.is";
connectAttr "jnt_wristL_ik.ro" "jnt_wristL_ik_orientConstraint1.cro";
connectAttr "jnt_wristL_ik.pim" "jnt_wristL_ik_orientConstraint1.cpim";
connectAttr "jnt_wristL_ik.jo" "jnt_wristL_ik_orientConstraint1.cjo";
connectAttr "jnt_wristL_ik.is" "jnt_wristL_ik_orientConstraint1.is";
connectAttr "hand_ctrl_ik_L.r" "jnt_wristL_ik_orientConstraint1.tg[0].tr";
connectAttr "hand_ctrl_ik_L.ro" "jnt_wristL_ik_orientConstraint1.tg[0].tro";
connectAttr "hand_ctrl_ik_L.pm" "jnt_wristL_ik_orientConstraint1.tg[0].tpm";
connectAttr "jnt_wristL_ik_orientConstraint1.w0" "jnt_wristL_ik_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_wristL_ik.tx" "effector2.tx";
connectAttr "jnt_wristL_ik.ty" "effector2.ty";
connectAttr "jnt_wristL_ik.tz" "effector2.tz";
connectAttr "jnt_topSpine_bnd.s" "jnt_clavicleR_bnd.is";
connectAttr "jnt_shoulderR_bnd_orientConstraint1.crx" "jnt_shoulderR_bnd.rx";
connectAttr "jnt_shoulderR_bnd_orientConstraint1.cry" "jnt_shoulderR_bnd.ry";
connectAttr "jnt_shoulderR_bnd_orientConstraint1.crz" "jnt_shoulderR_bnd.rz";
connectAttr "jnt_clavicleR_bnd.s" "jnt_shoulderR_bnd.is";
connectAttr "jnt_shoulderR_bnd.s" "jnt_elbowR_bnd.is";
connectAttr "jnt_elbowR_bnd_orientConstraint1.crx" "jnt_elbowR_bnd.rx";
connectAttr "jnt_elbowR_bnd_orientConstraint1.cry" "jnt_elbowR_bnd.ry";
connectAttr "jnt_elbowR_bnd_orientConstraint1.crz" "jnt_elbowR_bnd.rz";
connectAttr "jnt_elbowR_bnd.s" "jnt_wristR_bnd.is";
connectAttr "jnt_wristR_bnd_orientConstraint1.crx" "jnt_wristR_bnd.rx";
connectAttr "jnt_wristR_bnd_orientConstraint1.cry" "jnt_wristR_bnd.ry";
connectAttr "jnt_wristR_bnd_orientConstraint1.crz" "jnt_wristR_bnd.rz";
connectAttr "jnt_wristR_bnd.s" "jnt_thumb_A_R.is";
connectAttr "jnt_thumb_A_R.s" "jnt_thumb_B_R.is";
connectAttr "jnt_thumb_B_R.s" "jnt_thumb_C_R.is";
connectAttr "jnt_thumb_C_R.s" "jnt_thumb_D_R.is";
connectAttr "jnt_wristR_bnd.s" "jnt_index_A_R.is";
connectAttr "jnt_index_A_R.s" "jnt_index_B_R.is";
connectAttr "jnt_index_B_R.s" "jnt_index_C_R.is";
connectAttr "jnt_index_C_R.s" "jnt_index_D_R.is";
connectAttr "jnt_index_D_R.s" "jnt_index_E_R.is";
connectAttr "jnt_wristR_bnd.s" "jnt_middle_A_R.is";
connectAttr "jnt_middle_A_R.s" "jnt_middle_B_R.is";
connectAttr "jnt_middle_B_R.s" "jnt_middle_C_R.is";
connectAttr "jnt_middle_C_R.s" "jnt_middle_D_R.is";
connectAttr "jnt_middle_D_R.s" "jnt_middle_E_R.is";
connectAttr "jnt_wristR_bnd.s" "jnt_ring_A_R.is";
connectAttr "jnt_ring_A_R.s" "jnt_ring_B_R.is";
connectAttr "jnt_ring_B_R.s" "jnt_ring_C_R.is";
connectAttr "jnt_ring_C_R.s" "jnt_ring_D_R.is";
connectAttr "jnt_ring_D_R.s" "jnt_ring_E_R.is";
connectAttr "jnt_wristR_bnd.s" "jnt_pinkie_A_R.is";
connectAttr "jnt_pinkie_A_R.s" "jnt_pinkie_B_R.is";
connectAttr "jnt_pinkie_B_R.s" "jnt_pinkie_C_R.is";
connectAttr "jnt_pinkie_C_R.s" "jnt_pinkie_D_R.is";
connectAttr "jnt_pinkie_D_R.s" "jnt_pinkie_E_R.is";
connectAttr "jnt_wristR_bnd.ro" "jnt_wristR_bnd_orientConstraint1.cro";
connectAttr "jnt_wristR_bnd.pim" "jnt_wristR_bnd_orientConstraint1.cpim";
connectAttr "jnt_wristR_bnd.jo" "jnt_wristR_bnd_orientConstraint1.cjo";
connectAttr "jnt_wristR_bnd.is" "jnt_wristR_bnd_orientConstraint1.is";
connectAttr "jnt_wristR_ik.r" "jnt_wristR_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_wristR_ik.ro" "jnt_wristR_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_wristR_ik.pm" "jnt_wristR_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_wristR_ik.jo" "jnt_wristR_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_wristR_bnd_orientConstraint1.w0" "jnt_wristR_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_wristR_fk.r" "jnt_wristR_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_wristR_fk.ro" "jnt_wristR_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_wristR_fk.pm" "jnt_wristR_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_wristR_fk.jo" "jnt_wristR_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_wristR_bnd_orientConstraint1.w1" "jnt_wristR_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_wristR_bnd_orientConstraint1_jnt_wristR_ikW0.o" "jnt_wristR_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_wristR_bnd_orientConstraint1_jnt_wristR_fkW1.o" "jnt_wristR_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_elbowR_bnd.s" "jnt_elbow_Helper_1R_LINKEDTOWRIST.is";
connectAttr "jnt_elbowR_bnd.s" "jnt_elbow_Helper_2R_LINKEDTOWRIST.is";
connectAttr "jnt_elbowR_bnd.ro" "jnt_elbowR_bnd_orientConstraint1.cro";
connectAttr "jnt_elbowR_bnd.pim" "jnt_elbowR_bnd_orientConstraint1.cpim";
connectAttr "jnt_elbowR_bnd.jo" "jnt_elbowR_bnd_orientConstraint1.cjo";
connectAttr "jnt_elbowR_bnd.is" "jnt_elbowR_bnd_orientConstraint1.is";
connectAttr "jnt_elbowR_ik.r" "jnt_elbowR_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_elbowR_ik.ro" "jnt_elbowR_bnd_orientConstraint1.tg[0].tro";
connectAttr "jnt_elbowR_ik.pm" "jnt_elbowR_bnd_orientConstraint1.tg[0].tpm";
connectAttr "jnt_elbowR_ik.jo" "jnt_elbowR_bnd_orientConstraint1.tg[0].tjo";
connectAttr "jnt_elbowR_bnd_orientConstraint1.w0" "jnt_elbowR_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_elbowR_fk.r" "jnt_elbowR_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_elbowR_fk.ro" "jnt_elbowR_bnd_orientConstraint1.tg[1].tro";
connectAttr "jnt_elbowR_fk.pm" "jnt_elbowR_bnd_orientConstraint1.tg[1].tpm";
connectAttr "jnt_elbowR_fk.jo" "jnt_elbowR_bnd_orientConstraint1.tg[1].tjo";
connectAttr "jnt_elbowR_bnd_orientConstraint1.w1" "jnt_elbowR_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_elbowR_bnd_orientConstraint1_jnt_elbowR_ikW0.o" "jnt_elbowR_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_elbowR_bnd_orientConstraint1_jnt_elbowR_fkW1.o" "jnt_elbowR_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_shoulderR_bnd.s" "jnt_shoulderHelperR_bnd.is";
connectAttr "jnt_shoulderR_bnd.ro" "jnt_shoulderR_bnd_orientConstraint1.cro";
connectAttr "jnt_shoulderR_bnd.pim" "jnt_shoulderR_bnd_orientConstraint1.cpim";
connectAttr "jnt_shoulderR_bnd.jo" "jnt_shoulderR_bnd_orientConstraint1.cjo";
connectAttr "jnt_shoulderR_bnd.is" "jnt_shoulderR_bnd_orientConstraint1.is";
connectAttr "jnt_shoulderR_ik.r" "jnt_shoulderR_bnd_orientConstraint1.tg[0].tr";
connectAttr "jnt_shoulderR_ik.ro" "jnt_shoulderR_bnd_orientConstraint1.tg[0].tro"
		;
connectAttr "jnt_shoulderR_ik.pm" "jnt_shoulderR_bnd_orientConstraint1.tg[0].tpm"
		;
connectAttr "jnt_shoulderR_ik.jo" "jnt_shoulderR_bnd_orientConstraint1.tg[0].tjo"
		;
connectAttr "jnt_shoulderR_bnd_orientConstraint1.w0" "jnt_shoulderR_bnd_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_shoulderR_fk.r" "jnt_shoulderR_bnd_orientConstraint1.tg[1].tr";
connectAttr "jnt_shoulderR_fk.ro" "jnt_shoulderR_bnd_orientConstraint1.tg[1].tro"
		;
connectAttr "jnt_shoulderR_fk.pm" "jnt_shoulderR_bnd_orientConstraint1.tg[1].tpm"
		;
connectAttr "jnt_shoulderR_fk.jo" "jnt_shoulderR_bnd_orientConstraint1.tg[1].tjo"
		;
connectAttr "jnt_shoulderR_bnd_orientConstraint1.w1" "jnt_shoulderR_bnd_orientConstraint1.tg[1].tw"
		;
connectAttr "jnt_shoulderR_bnd_orientConstraint1_jnt_shoulderR_ikW0.o" "jnt_shoulderR_bnd_orientConstraint1.w0"
		;
connectAttr "jnt_shoulderR_bnd_orientConstraint1_jnt_shoulderR_fkW1.o" "jnt_shoulderR_bnd_orientConstraint1.w1"
		;
connectAttr "jnt_clavicleR_bnd.s" "jnt_shoulderR_fk.is";
connectAttr "jnt_shoulderR_fk.s" "jnt_elbowR_fk.is";
connectAttr "jnt_elbowR_fk.s" "jnt_wristR_fk.is";
connectAttr "jnt_clavicleR_bnd.s" "jnt_shoulderR_ik.is";
connectAttr "jnt_shoulderR_ik.s" "jnt_elbowR_ik.is";
connectAttr "jnt_wristR_ik_orientConstraint1.crx" "jnt_wristR_ik.rx";
connectAttr "jnt_wristR_ik_orientConstraint1.cry" "jnt_wristR_ik.ry";
connectAttr "jnt_wristR_ik_orientConstraint1.crz" "jnt_wristR_ik.rz";
connectAttr "jnt_elbowR_ik.s" "jnt_wristR_ik.is";
connectAttr "jnt_wristR_ik.ro" "jnt_wristR_ik_orientConstraint1.cro";
connectAttr "jnt_wristR_ik.pim" "jnt_wristR_ik_orientConstraint1.cpim";
connectAttr "jnt_wristR_ik.jo" "jnt_wristR_ik_orientConstraint1.cjo";
connectAttr "jnt_wristR_ik.is" "jnt_wristR_ik_orientConstraint1.is";
connectAttr "hand_ctrl_ik_R.r" "jnt_wristR_ik_orientConstraint1.tg[0].tr";
connectAttr "hand_ctrl_ik_R.ro" "jnt_wristR_ik_orientConstraint1.tg[0].tro";
connectAttr "hand_ctrl_ik_R.pm" "jnt_wristR_ik_orientConstraint1.tg[0].tpm";
connectAttr "jnt_wristR_ik_orientConstraint1.w0" "jnt_wristR_ik_orientConstraint1.tg[0].tw"
		;
connectAttr "jnt_wristR_ik.tx" "effector1.tx";
connectAttr "jnt_wristR_ik.ty" "effector1.ty";
connectAttr "jnt_wristR_ik.tz" "effector1.tz";
connectAttr "jnt_topSpine_bnd.s" "jnt_neck_bnd.is";
connectAttr "jnt_neck_bnd.s" "jnt_head_bnd.is";
connectAttr "jnt_head_bnd.s" "jnt_headTip_bnd.is";
connectAttr "jnt_head_bnd.s" "jnt_jaw_bnd.is";
connectAttr "thigh_ctrl_fk_L_visibility.o" "thigh_ctrl_fk_L.v";
connectAttr "knee_ctrl_fk_L_visibility.o" "knee_ctrl_fk_L.v";
connectAttr "heel_ctrl_fk_L_visibility.o" "heel_ctrl_fk_L.v";
connectAttr "toe_ctrl_fk_L_visibility.o" "toe_ctrl_fk_L.v";
connectAttr "thigh_ctrl_fk_R_visibility.o" "thigh_ctrl_fk_R.v";
connectAttr "knee_ctrl_fk_R_visibility.o" "knee_ctrl_fk_R.v";
connectAttr "heel_ctrl_fk_R_visibility.o" "heel_ctrl_fk_R.v";
connectAttr "toe_ctrl_fk_R_visibility.o" "toe_ctrl_fk_R.v";
connectAttr "makeNurbCircle1.oc" "head_ctrl_fkShape.cr";
connectAttr "shoulder_ctrl_fk_L_visibility.o" "shoulder_ctrl_fk_L.v";
connectAttr "elbow_ctrl_fk_L_visibility.o" "elbow_ctrl_fk_L.v";
connectAttr "hand_ctrl_fk_L_visibility.o" "hand_ctrl_fk_L.v";
connectAttr "hand_ctrl_fk_LShape1_controlPoints_6__xValue.o" "hand_ctrl_fk_LShape1.cp[6].xv"
		;
connectAttr "hand_ctrl_fk_LShape1_controlPoints_6__yValue.o" "hand_ctrl_fk_LShape1.cp[6].yv"
		;
connectAttr "hand_ctrl_fk_LShape1_controlPoints_6__zValue.o" "hand_ctrl_fk_LShape1.cp[6].zv"
		;
connectAttr "shoulder_ctrl_fk_R_visibility.o" "shoulder_ctrl_fk_R.v";
connectAttr "elbow_ctrl_fk_R_visibility.o" "elbow_ctrl_fk_R.v";
connectAttr "hand_ctrl_fk_R_visibility.o" "hand_ctrl_fk_R.v";
connectAttr "hand_ctrl_ik_R_visibility.o" "hand_ctrl_ik_R.v";
connectAttr "jnt_shoulderR_ik.msg" "ikHandle_hand_R.hsj";
connectAttr "effector1.hp" "ikHandle_hand_R.hee";
connectAttr "ikRPsolver.msg" "ikHandle_hand_R.hsv";
connectAttr "unitConversion19.o" "ikHandle_hand_R.twi";
connectAttr "foot_ctrl_ik_R_visibility.o" "foot_ctrl_ik_R.v";
connectAttr "unitConversion11.o" "insideRoll_loc_R.rz";
connectAttr "unitConversion12.o" "outsideRoll_loc_R.rz";
connectAttr "unitConversion13.o" "tiptoe_loc_R.rx";
connectAttr "unitConversion14.o" "heelback_loc_R.rx";
connectAttr "unitConversion15.o" "toebend_loc_R.rx";
connectAttr "jnt_ballR_ik.msg" "ikHandle_toe_R.hsj";
connectAttr "effector7.hp" "ikHandle_toe_R.hee";
connectAttr "ikSCsolver.msg" "ikHandle_toe_R.hsv";
connectAttr "unitConversion16.o" "heelraise_loc_R.rx";
connectAttr "jnt_thighR_ik.msg" "ikHandle_ankle_R.hsj";
connectAttr "effector4.hp" "ikHandle_ankle_R.hee";
connectAttr "ikRPsolver.msg" "ikHandle_ankle_R.hsv";
connectAttr "unitConversion18.o" "ikHandle_ankle_R.twi";
connectAttr "jnt_heelR_ik.msg" "ikHandle_ball_R.hsj";
connectAttr "effector6.hp" "ikHandle_ball_R.hee";
connectAttr "ikSCsolver.msg" "ikHandle_ball_R.hsv";
connectAttr "foot_ctrl_ik_L_visibility.o" "foot_ctrl_ik_L.v";
connectAttr "unitConversion5.o" "insideRoll_loc_L.rz";
connectAttr "unitConversion6.o" "outsideRoll_loc_L.rz";
connectAttr "unitConversion7.o" "tiptoe_loc_L.rx";
connectAttr "unitConversion8.o" "heelback_loc_L.rx";
connectAttr "unitConversion9.o" "heelraise_loc_L.rx";
connectAttr "jnt_thighL_ik.msg" "ikHandle_ankle_L.hsj";
connectAttr "effector3.hp" "ikHandle_ankle_L.hee";
connectAttr "ikRPsolver.msg" "ikHandle_ankle_L.hsv";
connectAttr "unitConversion17.o" "ikHandle_ankle_L.twi";
connectAttr "unitConversion10.o" "toebend_loc_L.rx";
connectAttr "jnt_ballL_ik.msg" "ikHandle_toe_L.hsj";
connectAttr "effector8.hp" "ikHandle_toe_L.hee";
connectAttr "ikSCsolver.msg" "ikHandle_toe_L.hsv";
connectAttr "jnt_heelL_ik.msg" "ikHandle_ball_L.hsj";
connectAttr "effector5.hp" "ikHandle_ball_L.hee";
connectAttr "ikSCsolver.msg" "ikHandle_ball_L.hsv";
connectAttr "hand_ctrl_ik_L_visibility.o" "hand_ctrl_ik_L.v";
connectAttr "jnt_shoulderL_ik.msg" "ikHandle_hand_L.hsj";
connectAttr "effector2.hp" "ikHandle_hand_L.hee";
connectAttr "ikRPsolver.msg" "ikHandle_hand_L.hsv";
connectAttr "unitConversion20.o" "ikHandle_hand_L.twi";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PilotModel_035:None.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PilotModel_035:None.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PilotModel_035:None1.oc" "PilotModel_035:None.ss";
connectAttr "PilotModel_035:None.msg" "PilotModel_035:materialInfo1.sg";
connectAttr "PilotModel_035:None1.msg" "PilotModel_035:materialInfo1.m";
connectAttr "layerManager.dli[1]" "ModelReferenceLayer.id";
connectAttr "unitConversion1.o" "multiplyDivide_helper1.i1x";
connectAttr "unitConversion2.o" "multiplyDivide_helper2.i1x";
connectAttr "jnt_wristL_bnd.rx" "unitConversion1.i";
connectAttr "jnt_wristL_bnd.rx" "unitConversion2.i";
connectAttr "multiplyDivide_helper1.ox" "unitConversion3.i";
connectAttr "multiplyDivide_helper2.ox" "unitConversion4.i";
connectAttr "jnt_elbow_Helper_2L_LINKEDTOWRIST.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "jnt_elbow_Helper_1L_LINKEDTOWRIST.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "jnt_wristL_bnd.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "multiplyDivide_helper1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "multiplyDivide_helper2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "unitConversion1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "unitConversion2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "unitConversion3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "unitConversion4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "jnt_thighL_fk.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "jnt_kneeL_fk.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "jnt_heelL_fk.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "jnt_ballL_fk.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "jnt_toeL_fk.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "jnt_thighL_bnd_orientConstraint1_jnt_thighL_ikW0.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "jnt_thighL_bnd_orientConstraint1_jnt_thighL_fkW1.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "jnt_kneeL_bnd_orientConstraint1_jnt_kneeL_ikW0.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "jnt_kneeL_bnd_orientConstraint1_jnt_kneeL_fkW1.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "jnt_heelL_bnd_orientConstraint1_jnt_heelL_ikW0.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "jnt_heelL_bnd_orientConstraint1_jnt_heelL_fkW1.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "jnt_ballL_bnd_orientConstraint1_jnt_ballL_ikW0.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "jnt_ballL_bnd_orientConstraint1_jnt_ballL_fkW1.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "jnt_toeL_bnd_orientConstraint1_jnt_toeL_ikW0.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "jnt_toeL_bnd_orientConstraint1_jnt_toeL_fkW1.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "foot_ctrl_ik_L_visibility.i";
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "thigh_ctrl_fk_L_visibility.i";
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "knee_ctrl_fk_L_visibility.i";
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "heel_ctrl_fk_L_visibility.i";
connectAttr "hips_ctrl_fk.ikFkSwitchLeftLeg" "toe_ctrl_fk_L_visibility.i";
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "foot_ctrl_ik_R_visibility.i";
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "toe_ctrl_fk_R_visibility.i";
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "knee_ctrl_fk_R_visibility.i";
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "thigh_ctrl_fk_R_visibility.i";
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "jnt_thighR_bnd_orientConstraint1_jnt_thighR_ikW0.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "jnt_thighR_bnd_orientConstraint1_jnt_thighR_fkW1.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "jnt_kneeR_bnd_orientConstraint1_jnt_kneeR_ikW0.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "jnt_kneeR_bnd_orientConstraint1_jnt_kneeR_fkW1.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "jnt_heelR_bnd_orientConstraint1_jnt_heelR_ikW0.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "jnt_heelR_bnd_orientConstraint1_jnt_heelR_fkW1.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "jnt_ballR_bnd_orientConstraint1_jnt_ballR_ikW0.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "jnt_ballR_bnd_orientConstraint1_jnt_ballR_fkW1.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "jnt_toeR_bnd_orientConstraint1_jnt_toeR_ikW0.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "jnt_toeR_bnd_orientConstraint1_jnt_toeR_fkW1.i"
		;
connectAttr "chest_ctrl_fk.ikFkSwitchLeftArm" "hand_ctrl_fk_L_visibility.i";
connectAttr "chest_ctrl_fk.ikFkSwitchLeftArm" "elbow_ctrl_fk_L_visibility.i";
connectAttr "chest_ctrl_fk.ikFkSwitchLeftArm" "shoulder_ctrl_fk_L_visibility.i";
connectAttr "chest_ctrl_fk.ikFkSwitchLeftArm" "hand_ctrl_ik_L_visibility.i";
connectAttr "chest_ctrl_fk.ikFkSwitchLeftArm" "jnt_shoulderL_bnd_orientConstraint1_jnt_shoulderL_ikW0.i"
		;
connectAttr "chest_ctrl_fk.ikFkSwitchLeftArm" "jnt_shoulderL_bnd_orientConstraint1_jnt_shoulderL_fkW1.i"
		;
connectAttr "chest_ctrl_fk.ikFkSwitchLeftArm" "jnt_elbowL_bnd_orientConstraint1_jnt_elbowL_ikW0.i"
		;
connectAttr "chest_ctrl_fk.ikFkSwitchLeftArm" "jnt_elbowL_bnd_orientConstraint1_jnt_elbowL_fkW1.i"
		;
connectAttr "chest_ctrl_fk.ikFkSwitchLeftArm" "jnt_wristL_bnd_orientConstraint1_jnt_wristL_ikW0.i"
		;
connectAttr "chest_ctrl_fk.ikFkSwitchLeftArm" "jnt_wristL_bnd_orientConstraint1_jnt_wristL_fkW1.i"
		;
connectAttr "chest_ctrl_fk.ikFkSwitchRightArm" "hand_ctrl_ik_R_visibility.i";
connectAttr "chest_ctrl_fk.ikFkSwitchRightArm" "hand_ctrl_fk_R_visibility.i";
connectAttr "chest_ctrl_fk.ikFkSwitchRightArm" "elbow_ctrl_fk_R_visibility.i";
connectAttr "chest_ctrl_fk.ikFkSwitchRightArm" "shoulder_ctrl_fk_R_visibility.i"
		;
connectAttr "chest_ctrl_fk.ikFkSwitchRightArm" "jnt_wristR_bnd_orientConstraint1_jnt_wristR_ikW0.i"
		;
connectAttr "chest_ctrl_fk.ikFkSwitchRightArm" "jnt_wristR_bnd_orientConstraint1_jnt_wristR_fkW1.i"
		;
connectAttr "chest_ctrl_fk.ikFkSwitchRightArm" "jnt_elbowR_bnd_orientConstraint1_jnt_elbowR_ikW0.i"
		;
connectAttr "chest_ctrl_fk.ikFkSwitchRightArm" "jnt_elbowR_bnd_orientConstraint1_jnt_elbowR_fkW1.i"
		;
connectAttr "chest_ctrl_fk.ikFkSwitchRightArm" "jnt_shoulderR_bnd_orientConstraint1_jnt_shoulderR_ikW0.i"
		;
connectAttr "chest_ctrl_fk.ikFkSwitchRightArm" "jnt_shoulderR_bnd_orientConstraint1_jnt_shoulderR_fkW1.i"
		;
connectAttr "hips_ctrl_fk.ikFkSwitchRightLeg" "heel_ctrl_fk_R_visibility.i";
connectAttr "foot_ctrl_ik_L.insideRoll" "unitConversion5.i";
connectAttr "foot_ctrl_ik_L.outsideRoll" "unitConversion6.i";
connectAttr "foot_ctrl_ik_L.tiptoe" "unitConversion7.i";
connectAttr "foot_ctrl_ik_L.heelBack" "unitConversion8.i";
connectAttr "foot_ctrl_ik_L.heelRaise" "unitConversion9.i";
connectAttr "foot_ctrl_ik_L.toeBend" "unitConversion10.i";
connectAttr "foot_ctrl_ik_R.insideRoll" "unitConversion11.i";
connectAttr "foot_ctrl_ik_R.outsideRoll" "unitConversion12.i";
connectAttr "foot_ctrl_ik_R.tiptoe" "unitConversion13.i";
connectAttr "foot_ctrl_ik_R.heelBack" "unitConversion14.i";
connectAttr "foot_ctrl_ik_R.toeBend" "unitConversion15.i";
connectAttr "foot_ctrl_ik_R.heelRaise" "unitConversion16.i";
connectAttr "foot_ctrl_ik_L.legTwist" "unitConversion17.i";
connectAttr "foot_ctrl_ik_R.legTwist" "unitConversion18.i";
connectAttr "hand_ctrl_ik_R.armTwist" "unitConversion19.i";
connectAttr "hand_ctrl_ik_L.armTwist" "unitConversion20.i";
connectAttr "PilotModel_035:None.pa" ":renderPartition.st" -na;
connectAttr "PilotModel_035:None1.msg" ":defaultShaderList1.s" -na;
connectAttr "multiplyDivide_helper1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide_helper2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.oc" ":internal_standInShader.ic";
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of BaseRig.0031.ma
