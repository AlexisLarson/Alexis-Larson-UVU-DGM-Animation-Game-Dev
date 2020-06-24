//Maya ASCII 2018 scene
//Name: RoboticWalk.ma
//Last modified: Tue, Mar 03, 2020 12:06:15 PM
//Codeset: 1252
file -rdi 1 -ns "BlueRobotModel" -rfn "BlueRobotModelRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Documents/UVU DGM 2211 Rigging 2019 - 2020//BlueRobotModel.ma";
file -r -ns "BlueRobotModel" -dr 1 -rfn "BlueRobotModelRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Documents/UVU DGM 2211 Rigging 2019 - 2020//BlueRobotModel.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "3.2.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C1F424A5-47B5-E23B-9F4A-1DA27326C0A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.551397004681764 17.182326281693864 24.836529282456201 ;
	setAttr ".r" -type "double3" -12.338352729576878 -45.400000000000979 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "36940992-4289-774F-982A-01926CE29419";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.541354432895822;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7F7C9D64-4CC6-0AAC-F0EC-E0B93C44A5B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "13F0E465-4489-ABE5-1C5D-5C8FA6585FF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8A49C26F-4048-3F5A-FE3A-3DB0D7E1232B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "97A2FA14-4385-2167-2258-82B654C39D2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B3194E9A-41B2-A155-EF42-D595CA79BB0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D2C1216C-4774-C663-7044-46945E4EDD67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C570A17B-4838-A779-29ED-ED85A05A901F";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CA29194A-4827-0369-BEFB-FAA4FD14331B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F79C8CCC-4612-8223-A2F8-AE9C04231D12";
createNode displayLayerManager -n "layerManager";
	rename -uid "3AB8B40B-4C7A-93EE-F30E-5B9823F86D79";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D723CF5-45A8-C7A5-FD80-DCBCF65F46D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6801D14A-4166-8B61-70B7-FAA039ED6302";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BB03DD76-48C0-209E-7EC9-A99C517F1ABE";
	setAttr ".g" yes;
createNode reference -n "BlueRobotModelRN";
	rename -uid "49233C3C-4244-A513-597D-04972984A283";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BlueRobotModelRN"
		"BlueRobotModelRN" 0
		"BlueRobotModelRN" 41
		2 "|BlueRobotModel:Controls" "visibility" " 0"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK" 
		"visibility" " 1"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK" 
		"translateX" " -av"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK" 
		"translateY" " -av"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk" 
		"rotate" " -type \"double3\" 5 0 0"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk" 
		"rotateX" " -av"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk" 
		"rotateX" " -av -3.99999999999999911"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk|BlueRobotModel:NeckCtrlGrpFk|BlueRobotModel:NeckCtrlFk" 
		"rotate" " -type \"double3\" -2.94666666666666588 0 0"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk|BlueRobotModel:NeckCtrlGrpFk|BlueRobotModel:NeckCtrlFk" 
		"rotateX" " -av"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk|BlueRobotModel:L_Arm01CtrlGrpFK|BlueRobotModel:L_Arm01CtrlFK" 
		"rotate" " -type \"double3\" 0 -15.00000000000000178 0"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk|BlueRobotModel:L_Arm01CtrlGrpFK|BlueRobotModel:L_Arm01CtrlFK|BlueRobotModel:L_Arm02CtrlGrpFK|BlueRobotModel:L_Arm02CtrlFK" 
		"rotate" " -type \"double3\" 0 60.00000000000000711 0"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk|BlueRobotModel:R_Arm01CtrlGrpFK|BlueRobotModel:R_Arm01CtrlFK" 
		"rotate" " -type \"double3\" 0 -14.99999999999999645 0"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk|BlueRobotModel:R_Arm01CtrlGrpFK|BlueRobotModel:R_Arm01CtrlFK" 
		"rotateY" " -av"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk|BlueRobotModel:R_Arm01CtrlGrpFK|BlueRobotModel:R_Arm01CtrlFK|BlueRobotModel:R_Arm02CtrlGrpFK|BlueRobotModel:R_Arm02CtrlFK" 
		"rotate" " -type \"double3\" 0 59.99999999999999289 0"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk|BlueRobotModel:R_Arm01CtrlGrpFK|BlueRobotModel:R_Arm01CtrlFK|BlueRobotModel:R_Arm02CtrlGrpFK|BlueRobotModel:R_Arm02CtrlFK" 
		"rotateY" " -av"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK" 
		"rotate" " -type \"double3\" -10 0 1.66666666666666607"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK" 
		"rotateX" " -av"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK" 
		"rotateZ" " -av"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK|BlueRobotModel:L_Leg01CtrlGrpFK|BlueRobotModel:L_Leg01CtrlFK" 
		"rotate" " -type \"double3\" 0 -20 0"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK|BlueRobotModel:L_Leg01CtrlGrpFK|BlueRobotModel:L_Leg01CtrlFK|BlueRobotModel:L_Leg02CtrlGrpFK|BlueRobotModel:L_Leg01CtrlFK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK|BlueRobotModel:R_Leg01CtrlGrpFK|BlueRobotModel:R_Leg01CtrlFK" 
		"rotate" " -type \"double3\" 0 -20 0"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK|BlueRobotModel:R_Leg01CtrlGrpFK|BlueRobotModel:R_Leg01CtrlFK" 
		"rotateY" " -av"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK|BlueRobotModel:R_Leg01CtrlGrpFK|BlueRobotModel:R_Leg01CtrlFK|BlueRobotModel:R_Leg02CtrlGrpFK|BlueRobotModel:R_Leg01CtrlFK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK|BlueRobotModel:R_Leg01CtrlGrpFK|BlueRobotModel:R_Leg01CtrlFK|BlueRobotModel:R_Leg02CtrlGrpFK|BlueRobotModel:R_Leg01CtrlFK" 
		"rotateY" " -av"
		2 "|BlueRobotModel:Skeleton" "visibility" " 0"
		5 4 "BlueRobotModelRN" "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK.translateX" 
		"BlueRobotModelRN.placeHolderList[1]" ""
		5 4 "BlueRobotModelRN" "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk.rotateX" 
		"BlueRobotModelRN.placeHolderList[2]" ""
		5 4 "BlueRobotModelRN" "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk|BlueRobotModel:NeckCtrlGrpFk|BlueRobotModel:NeckCtrlFk.rotateX" 
		"BlueRobotModelRN.placeHolderList[3]" ""
		5 4 "BlueRobotModelRN" "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk|BlueRobotModel:L_Arm01CtrlGrpFK|BlueRobotModel:L_Arm01CtrlFK.rotateY" 
		"BlueRobotModelRN.placeHolderList[4]" ""
		5 4 "BlueRobotModelRN" "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk|BlueRobotModel:L_Arm01CtrlGrpFK|BlueRobotModel:L_Arm01CtrlFK|BlueRobotModel:L_Arm02CtrlGrpFK|BlueRobotModel:L_Arm02CtrlFK.rotateY" 
		"BlueRobotModelRN.placeHolderList[5]" ""
		5 4 "BlueRobotModelRN" "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk|BlueRobotModel:R_Arm01CtrlGrpFK|BlueRobotModel:R_Arm01CtrlFK.rotateY" 
		"BlueRobotModelRN.placeHolderList[6]" ""
		5 4 "BlueRobotModelRN" "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:Spine01CtrlGrpFk|BlueRobotModel:Spine01CtrlFk|BlueRobotModel:Spine02CtrlGrpFk|BlueRobotModel:Spine02CtrlFk|BlueRobotModel:Spine03CtrlGrpFk|BlueRobotModel:Spine03CtrlFk|BlueRobotModel:R_Arm01CtrlGrpFK|BlueRobotModel:R_Arm01CtrlFK|BlueRobotModel:R_Arm02CtrlGrpFK|BlueRobotModel:R_Arm02CtrlFK.rotateY" 
		"BlueRobotModelRN.placeHolderList[7]" ""
		5 4 "BlueRobotModelRN" "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK.rotateX" 
		"BlueRobotModelRN.placeHolderList[8]" ""
		5 4 "BlueRobotModelRN" "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK.rotateZ" 
		"BlueRobotModelRN.placeHolderList[9]" ""
		5 4 "BlueRobotModelRN" "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK|BlueRobotModel:L_Leg01CtrlGrpFK|BlueRobotModel:L_Leg01CtrlFK.rotateY" 
		"BlueRobotModelRN.placeHolderList[10]" ""
		5 4 "BlueRobotModelRN" "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK|BlueRobotModel:L_Leg01CtrlGrpFK|BlueRobotModel:L_Leg01CtrlFK|BlueRobotModel:L_Leg02CtrlGrpFK|BlueRobotModel:L_Leg01CtrlFK.rotateY" 
		"BlueRobotModelRN.placeHolderList[11]" ""
		5 4 "BlueRobotModelRN" "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK|BlueRobotModel:R_Leg01CtrlGrpFK|BlueRobotModel:R_Leg01CtrlFK.rotateY" 
		"BlueRobotModelRN.placeHolderList[12]" ""
		5 4 "BlueRobotModelRN" "|BlueRobotModel:Controls|BlueRobotModel:TransformCtrlGrpFk|BlueRobotModel:TransformCtrlFk|BlueRobotModel:RootCtrlGrpFK|BlueRobotModel:RootCtrlFK|BlueRobotModel:PelvisCtrlGrpFK|BlueRobotModel:PelvisCtrlFK|BlueRobotModel:R_Leg01CtrlGrpFK|BlueRobotModel:R_Leg01CtrlFK|BlueRobotModel:R_Leg02CtrlGrpFK|BlueRobotModel:R_Leg01CtrlFK.rotateY" 
		"BlueRobotModelRN.placeHolderList[13]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_Leg01CtrlFK_rotateY";
	rename -uid "58EB4DB0-4A4C-B646-4666-808F65392590";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -20 6 -20 12 20 18 20 24 -20;
createNode animCurveTA -n "R_Leg01CtrlFK_rotateY1";
	rename -uid "23FD37DA-4F22-B22C-B90F-5BBB874E356F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 -29.999999999999996 12 -29.999999999999996
		 15 0 24 0;
createNode animCurveTA -n "L_Leg01CtrlFK_rotateY1";
	rename -uid "4F4FABBE-4456-3CB3-E82B-CEA38EDD1766";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 15 29.999999999999996 24 29.999999999999996;
	setAttr -s 4 ".kot[0:3]"  1 2 2 2;
	setAttr -s 4 ".kox[0:3]"  1 0.23220699648015666 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.97266639233894803 0 0;
createNode animCurveTA -n "L_Leg01CtrlFK_rotateY";
	rename -uid "0A0849FC-4706-220D-ADD3-E9951D6F56D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -20 6 -20 12 20 18 20 24 -20;
createNode animCurveTA -n "PelvisCtrlFK_rotateZ";
	rename -uid "3D785698-48F7-A84A-1273-43AC155EC44E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 -5 2 5 10 5 13 -5 22 -5 25 5;
createNode animCurveTA -n "PelvisCtrlFK_rotateX";
	rename -uid "A7BED4BB-4820-CBB2-0B69-408E6F049171";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 -10 2 -10 7 -10 10 10 19 10 22 -10 25 -10;
createNode animCurveTA -n "Spine02CtrlFk_rotateX";
	rename -uid "BEF56542-41A5-75BE-29D1-E39F822115E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5 6 5 12 -5 18 -5 24 5;
createNode animCurveTA -n "NeckCtrlFk_rotateX";
	rename -uid "65D23782-44D9-9A42-CFAC-538E59A0E7C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -3 5 2 -5 7 -5 13 5 19 5 25 -5;
	setAttr -s 6 ".kit[0:5]"  1 2 2 2 2 2;
	setAttr -s 6 ".kot[0:5]"  1 2 2 2 2 1;
	setAttr -s 6 ".kix[0:5]"  1 0.76655059196546793 1 0.81995096638808507 
		1 0.81995096638808529;
	setAttr -s 6 ".kiy[0:5]"  0 -0.64218392221963239 0 0.5724337627352577 
		0 -0.57243376273525759;
	setAttr -s 6 ".kox[0:5]"  0.81995096638808529 1 0.81995096638808507 
		1 0.81995096638808529 1;
	setAttr -s 6 ".koy[0:5]"  -0.57243376273525759 0 0.5724337627352577 
		0 -0.57243376273525759 0;
createNode animCurveTA -n "L_Arm02CtrlFK_rotateY";
	rename -uid "4724CE18-4FBE-436C-3045-B58FCFF3CC54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 29.999999999999996 4 90 10 90 16 29.999999999999996
		 22 29.999999999999996 27 90;
createNode animCurveTA -n "R_Arm02CtrlFK_rotateY";
	rename -uid "EA13ABC3-4484-2C51-4F47-609CF066ED6B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 90 4 29.999999999999996 10 29.999999999999996
		 16 90 22 90 27 29.999999999999996;
createNode animCurveTA -n "R_Arm01CtrlFK_rotateY";
	rename -uid "F5C93BFF-428E-CD4F-B772-B68D5B8F8C18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 -59.999999999999993 4 29.999999999999996
		 10 29.999999999999996 16 -59.999999999999993 22 -59.999999999999993 27 29.999999999999996;
createNode animCurveTA -n "L_Arm01CtrlFK_rotateY";
	rename -uid "89CD8F36-4B29-1363-F423-56B580B29000";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 29.999999999999996 4 -59.999999999999993
		 10 -59.999999999999993 16 29.999999999999996 22 29.999999999999996 27 -59.999999999999993;
createNode animCurveTL -n "RootCtrlFK_translateX";
	rename -uid "E73B6CB8-4D63-6C4B-69CF-EB84B2405BCF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 3 0.1 9 0.1 13 0 15 0.1 21 0.1 24 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9AAA8142-43D7-C500-18A8-F8B1603A966C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AF0F12EC-4AAB-482E-8912-5D93ABA0E0BF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast -1 -aet 25 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "RootCtrlFK_translateX.o" "BlueRobotModelRN.phl[1]";
connectAttr "Spine02CtrlFk_rotateX.o" "BlueRobotModelRN.phl[2]";
connectAttr "NeckCtrlFk_rotateX.o" "BlueRobotModelRN.phl[3]";
connectAttr "L_Arm01CtrlFK_rotateY.o" "BlueRobotModelRN.phl[4]";
connectAttr "L_Arm02CtrlFK_rotateY.o" "BlueRobotModelRN.phl[5]";
connectAttr "R_Arm01CtrlFK_rotateY.o" "BlueRobotModelRN.phl[6]";
connectAttr "R_Arm02CtrlFK_rotateY.o" "BlueRobotModelRN.phl[7]";
connectAttr "PelvisCtrlFK_rotateX.o" "BlueRobotModelRN.phl[8]";
connectAttr "PelvisCtrlFK_rotateZ.o" "BlueRobotModelRN.phl[9]";
connectAttr "L_Leg01CtrlFK_rotateY.o" "BlueRobotModelRN.phl[10]";
connectAttr "L_Leg01CtrlFK_rotateY1.o" "BlueRobotModelRN.phl[11]";
connectAttr "R_Leg01CtrlFK_rotateY.o" "BlueRobotModelRN.phl[12]";
connectAttr "R_Leg01CtrlFK_rotateY1.o" "BlueRobotModelRN.phl[13]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoboticWalk.ma
