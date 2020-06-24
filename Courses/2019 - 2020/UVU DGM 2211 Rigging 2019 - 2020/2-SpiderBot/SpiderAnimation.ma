//Maya ASCII 2018 scene
//Name: SpiderAnimation.ma
//Last modified: Wed, Mar 25, 2020 04:46:59 PM
//Codeset: 1252
file -rdi 1 -ns "SpiderBot" -rfn "SpiderBotRN" -op "v=0;" -typ "mayaAscii" "D:/Documents/UVU DGM 2211 Rigging 2019 - 2020/2-SpiderBot//SpiderBot.ma";
file -r -ns "SpiderBot" -dr 1 -rfn "SpiderBotRN" -op "v=0;" -typ "mayaAscii" "D:/Documents/UVU DGM 2211 Rigging 2019 - 2020/2-SpiderBot//SpiderBot.ma";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.2.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "55A28C1F-4911-B780-9818-06A04AA4CD63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 108.25799043142115 29.308806192804091 44.197351344041024 ;
	setAttr ".r" -type "double3" -2.7383527294222514 67.799999999972499 -5.2610695966696081e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBC0F288-4707-6503-20A9-B8B8FD8D6C1A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 130.6571488986275;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "47A68471-4FE4-D5CB-F796-AF9F9E8A0527";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6778C75-4D79-1C69-19A3-D5A842705CC2";
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
	rename -uid "3B13FE7E-435B-6C9D-8641-E49146015103";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "886055DC-4D38-A209-0EEF-D4ACD0814131";
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
	rename -uid "C05079CF-490A-746F-F733-CCB6EF7B0440";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FDC591E7-43A2-379B-EC4D-BE9635E556FC";
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
	rename -uid "B7D56FEB-4DFD-8D1C-2DF8-61BBAAEAE0B5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A67E771-4894-F0DA-B3CD-1B8DD1B1552C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8DDE28A4-4109-8F21-46D5-CDA99CD3100D";
createNode displayLayerManager -n "layerManager";
	rename -uid "CDFAEC1D-45F3-A6FF-1248-ED9B3CE48061";
createNode displayLayer -n "defaultLayer";
	rename -uid "DEB70866-4E5F-5CAB-A5A2-A9B32A6C5D66";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F13EF7A2-43EC-482C-04EB-0CA346301319";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70132BA6-477F-AAA7-7240-29BD2BFD785F";
	setAttr ".g" yes;
createNode reference -n "SpiderBotRN";
	rename -uid "BE325CCC-4478-FC30-F357-98A2FBB789EE";
	setAttr -s 145 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SpiderBotRN"
		"SpiderBotRN" 0
		"SpiderBotRN" 306
		1 |SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl" 
		"visibility" " -av 1"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl" 
		"translate" " -type \"double3\" 2.27149087605449518 0 2.84911903917591802"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl" 
		"rotate" " -type \"double3\" 0 -49.80000000000000426 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl" 
		"scaleX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl" 
		"scaleY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl" 
		"scaleZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL" 
		"translate" " -type \"double3\" 0 11.82987537361112018 -5.89627359630370762"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL" 
		"rotate" " -type \"double3\" 49.80000000000002558 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL" 
		"blendParent1" " -av -k 1 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_IK_Handle" 
		"visibility" " 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_IK_Handle|SpiderBot:Right_Back_Arm_IK_Handle_poleVectorConstraint1" 
		"visibility" " -k 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_1_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_2_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_2_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL" 
		"translate" " -type \"double3\" 0 7.38340882548951605 -8.00537677924624269"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL" 
		"rotate" " -type \"double3\" 49.80000000000002558 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL" 
		"blendParent1" " -av -k 1 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_IK_Handle" 
		"visibility" " 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_IK_Handle|SpiderBot:Right_Middle_Arm_IK_Handle_poleVectorConstraint1" 
		"visibility" " -k 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_1_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL" 
		"translate" " -type \"double3\" 2.9576396942138663 3.98822028876000712 -5.19545959833574678"
		
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL" 
		"rotate" " -type \"double3\" 49.80000000000002558 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL" 
		"blendParent1" " -av -k 1 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_IK_Handle" 
		"visibility" " 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_IK_Handle|SpiderBot:Right_Front_Arm_IK_Handle_poleVectorConstraint1" 
		"visibility" " -k 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_1_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_2_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_2_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL" 
		"translate" " -type \"double3\" 0 11.82987537361112018 -5.8962735963037094"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL" 
		"rotate" " -type \"double3\" 49.80000000000002558 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL" 
		"blendParent1" " -av -k 1 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_IK_Handle" 
		"visibility" " 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_IK_Handle|SpiderBot:Left_Back_Arm_IK_Handle_poleVectorConstraint1" 
		"visibility" " -k 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_1_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_2_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_2_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_2_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_3_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_3_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_2_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL" 
		"translate" " -type \"double3\" 0 7.38340882548951694 -8.0053767792462498"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL" 
		"rotate" " -type \"double3\" 49.80000000000002558 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL" 
		"blendParent1" " -av -k 1 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_IK_Handle" 
		"visibility" " 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_IK_Handle|SpiderBot:Left_Middle_Arm_IK_Handle_poleVectorConstraint1" 
		"visibility" " -k 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_1_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_3_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_3_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL" 
		"translate" " -type \"double3\" 0 4.03347123393796902 -9.60237567778304957"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL" 
		"translateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL" 
		"translateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL" 
		"translateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL" 
		"rotate" " -type \"double3\" 49.80000000000002558 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL" 
		"rotateX" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL" 
		"rotateZ" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL" 
		"blendParent1" " -av -k 1 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_IK_Handle|SpiderBot:Left_Front_Arm_IK_Handle_poleVectorConstraint1" 
		"visibility" " -k 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Front_Arm_Toe_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Front_Arm_Toe_1_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_2_Ctrl_Grp1|SpiderBot:Left_Front_Arm_Toe_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_2_Ctrl_Grp1|SpiderBot:Left_Front_Arm_Toe_2_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_3_Ctrl_Grp1|SpiderBot:Left_Front_Arm_Toe_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_3_Ctrl_Grp1|SpiderBot:Left_Front_Arm_Toe_2_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:AllFeet_Ctrl_Grp|SpiderBot:AllFeet_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:AllFeet_Ctrl_Grp|SpiderBot:AllFeet_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateX" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.translateX" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateY" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.translateY" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateZ" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.translateZ" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateX" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.rotateX" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateY" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.rotateY" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateZ" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.rotateZ" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateX" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.translateX" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateY" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.translateY" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateZ" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.translateZ" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateX" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.rotateX" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateY" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.rotateY" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateZ" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.rotateZ" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateX" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.translateX" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateY" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.translateY" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateZ" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.translateZ" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateX" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.rotateX" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateY" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.rotateY" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateZ" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.rotateZ" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateX" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.translateX" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateY" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.translateY" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateZ" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.translateZ" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateX" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.rotateX" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateY" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.rotateY" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateZ" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.rotateZ" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateX" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.translateX" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateY" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.translateY" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateZ" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.translateZ" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateX" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.rotateX" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateY" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.rotateY" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateZ" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.rotateZ" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateX" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.translateX" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateY" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.translateY" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateZ" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.translateZ" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateX" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.rotateX" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateY" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.rotateY" 
		""
		3 "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateZ" 
		"|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.rotateZ" 
		""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[1]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[2]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[3]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl.translateX" 
		"SpiderBotRN.placeHolderList[4]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl.translateY" 
		"SpiderBotRN.placeHolderList[5]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl.translateZ" 
		"SpiderBotRN.placeHolderList[6]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[7]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[8]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[9]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl.scaleX" 
		"SpiderBotRN.placeHolderList[10]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl.scaleY" 
		"SpiderBotRN.placeHolderList[11]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl.scaleZ" 
		"SpiderBotRN.placeHolderList[12]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl.visibility" 
		"SpiderBotRN.placeHolderList[13]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.translateX" 
		"SpiderBotRN.placeHolderList[14]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.translateY" 
		"SpiderBotRN.placeHolderList[15]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.translateZ" 
		"SpiderBotRN.placeHolderList[16]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.rotateX" 
		"SpiderBotRN.placeHolderList[17]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.rotateY" 
		"SpiderBotRN.placeHolderList[18]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.rotateZ" 
		"SpiderBotRN.placeHolderList[19]" ""
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.blendParent1" 
		"SpiderBotRN.placeHolderList[20]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_1_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[21]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_1_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[22]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_1_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[23]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_2_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[24]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_2_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[25]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_2_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[26]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_2_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[27]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_2_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[28]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Back_Arm_Toe_2_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[29]" ""
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateX" 
		"SpiderBotRN.placeHolderList[30]" "SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.tx"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateY" 
		"SpiderBotRN.placeHolderList[31]" "SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.ty"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateZ" 
		"SpiderBotRN.placeHolderList[32]" "SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.tz"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateX" 
		"SpiderBotRN.placeHolderList[33]" "SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.rx"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateY" 
		"SpiderBotRN.placeHolderList[34]" "SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.ry"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL|SpiderBot:Right_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateZ" 
		"SpiderBotRN.placeHolderList[35]" "SpiderBot:Right_Back_Arm_Wrist_IK_CTRL.rz"
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.translateX" 
		"SpiderBotRN.placeHolderList[36]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.translateY" 
		"SpiderBotRN.placeHolderList[37]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.translateZ" 
		"SpiderBotRN.placeHolderList[38]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.rotateX" 
		"SpiderBotRN.placeHolderList[39]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.rotateY" 
		"SpiderBotRN.placeHolderList[40]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.rotateZ" 
		"SpiderBotRN.placeHolderList[41]" ""
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.blendParent1" 
		"SpiderBotRN.placeHolderList[42]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_1_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[43]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_1_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[44]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_1_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[45]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[46]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[47]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[48]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[49]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[50]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Toe_2_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[51]" ""
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateX" 
		"SpiderBotRN.placeHolderList[52]" "SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.tx"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateY" 
		"SpiderBotRN.placeHolderList[53]" "SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.ty"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateZ" 
		"SpiderBotRN.placeHolderList[54]" "SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.tz"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateX" 
		"SpiderBotRN.placeHolderList[55]" "SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.rx"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateY" 
		"SpiderBotRN.placeHolderList[56]" "SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.ry"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateZ" 
		"SpiderBotRN.placeHolderList[57]" "SpiderBot:Right_Middle_Arm_Wrist_IK_CTRL.rz"
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.translateX" 
		"SpiderBotRN.placeHolderList[58]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.translateY" 
		"SpiderBotRN.placeHolderList[59]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.translateZ" 
		"SpiderBotRN.placeHolderList[60]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.rotateX" 
		"SpiderBotRN.placeHolderList[61]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.rotateY" 
		"SpiderBotRN.placeHolderList[62]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.rotateZ" 
		"SpiderBotRN.placeHolderList[63]" ""
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.blendParent1" 
		"SpiderBotRN.placeHolderList[64]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_1_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[65]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_1_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[66]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_1_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_1_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[67]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_2_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[68]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_2_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[69]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_2_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_2_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[70]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_2_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[71]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_2_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[72]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Toe_3_Ctrl_Grp|SpiderBot:Right_Front_Arm_Toe_2_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[73]" ""
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateX" 
		"SpiderBotRN.placeHolderList[74]" "SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.tx"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateY" 
		"SpiderBotRN.placeHolderList[75]" "SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.ty"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateZ" 
		"SpiderBotRN.placeHolderList[76]" "SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.tz"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateX" 
		"SpiderBotRN.placeHolderList[77]" "SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.rx"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateY" 
		"SpiderBotRN.placeHolderList[78]" "SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.ry"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Right_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL|SpiderBot:Right_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateZ" 
		"SpiderBotRN.placeHolderList[79]" "SpiderBot:Right_Front_Arm_Wrist_IK_CTRL.rz"
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.translateX" 
		"SpiderBotRN.placeHolderList[80]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.translateY" 
		"SpiderBotRN.placeHolderList[81]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.translateZ" 
		"SpiderBotRN.placeHolderList[82]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.rotateX" 
		"SpiderBotRN.placeHolderList[83]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.rotateY" 
		"SpiderBotRN.placeHolderList[84]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.rotateZ" 
		"SpiderBotRN.placeHolderList[85]" ""
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.blendParent1" 
		"SpiderBotRN.placeHolderList[86]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_1_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[87]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_1_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[88]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_1_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[89]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_2_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_2_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[90]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_2_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_2_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[91]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_2_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_2_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[92]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_3_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_2_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[93]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_3_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_2_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[94]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Toe_3_Ctrl_Grp|SpiderBot:Left_Back_Arm_Toe_2_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[95]" ""
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateX" 
		"SpiderBotRN.placeHolderList[96]" "SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.tx"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateY" 
		"SpiderBotRN.placeHolderList[97]" "SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.ty"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateZ" 
		"SpiderBotRN.placeHolderList[98]" "SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.tz"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateX" 
		"SpiderBotRN.placeHolderList[99]" "SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.rx"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateY" 
		"SpiderBotRN.placeHolderList[100]" "SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.ry"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Back_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL|SpiderBot:Left_Back_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateZ" 
		"SpiderBotRN.placeHolderList[101]" "SpiderBot:Left_Back_Arm_Wrist_IK_CTRL.rz"
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.translateX" 
		"SpiderBotRN.placeHolderList[102]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.translateY" 
		"SpiderBotRN.placeHolderList[103]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.translateZ" 
		"SpiderBotRN.placeHolderList[104]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.rotateX" 
		"SpiderBotRN.placeHolderList[105]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.rotateY" 
		"SpiderBotRN.placeHolderList[106]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.rotateZ" 
		"SpiderBotRN.placeHolderList[107]" ""
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.blendParent1" 
		"SpiderBotRN.placeHolderList[108]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_1_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[109]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_1_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[110]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_1_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[111]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[112]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[113]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[114]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_3_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[115]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_3_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[116]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Toe_3_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Toe_2_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[117]" ""
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateX" 
		"SpiderBotRN.placeHolderList[118]" "SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.tx"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateY" 
		"SpiderBotRN.placeHolderList[119]" "SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.ty"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateZ" 
		"SpiderBotRN.placeHolderList[120]" "SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.tz"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateX" 
		"SpiderBotRN.placeHolderList[121]" "SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.rx"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateY" 
		"SpiderBotRN.placeHolderList[122]" "SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.ry"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Middle_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL|SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateZ" 
		"SpiderBotRN.placeHolderList[123]" "SpiderBot:Left_Middle_Arm_Wrist_IK_CTRL.rz"
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.translateX" 
		"SpiderBotRN.placeHolderList[124]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.translateY" 
		"SpiderBotRN.placeHolderList[125]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.translateZ" 
		"SpiderBotRN.placeHolderList[126]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.rotateX" 
		"SpiderBotRN.placeHolderList[127]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.rotateY" 
		"SpiderBotRN.placeHolderList[128]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.rotateZ" 
		"SpiderBotRN.placeHolderList[129]" ""
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.blendParent1" 
		"SpiderBotRN.placeHolderList[130]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Front_Arm_Toe_1_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[131]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Front_Arm_Toe_1_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[132]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_1_Ctrl_Grp|SpiderBot:Left_Front_Arm_Toe_1_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[133]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_2_Ctrl_Grp1|SpiderBot:Left_Front_Arm_Toe_2_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[134]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_2_Ctrl_Grp1|SpiderBot:Left_Front_Arm_Toe_2_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[135]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_2_Ctrl_Grp1|SpiderBot:Left_Front_Arm_Toe_2_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[136]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_3_Ctrl_Grp1|SpiderBot:Left_Front_Arm_Toe_2_Ctrl.rotateX" 
		"SpiderBotRN.placeHolderList[137]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_3_Ctrl_Grp1|SpiderBot:Left_Front_Arm_Toe_2_Ctrl.rotateY" 
		"SpiderBotRN.placeHolderList[138]" ""
		5 4 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Toe_3_Ctrl_Grp1|SpiderBot:Left_Front_Arm_Toe_2_Ctrl.rotateZ" 
		"SpiderBotRN.placeHolderList[139]" ""
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateX" 
		"SpiderBotRN.placeHolderList[140]" "SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.tx"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateY" 
		"SpiderBotRN.placeHolderList[141]" "SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.ty"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintTranslateZ" 
		"SpiderBotRN.placeHolderList[142]" "SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.tz"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateX" 
		"SpiderBotRN.placeHolderList[143]" "SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.rx"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateY" 
		"SpiderBotRN.placeHolderList[144]" "SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.ry"
		5 3 "SpiderBotRN" "|SpiderBot:Spider_Rig|SpiderBot:Controls|SpiderBot:Master_Ctrl_Grp|SpiderBot:Master_Ctrl|SpiderBot:Root_Ctrl_Grp|SpiderBot:Root_Ctrl|SpiderBot:Left_Front_Arm_IK_Master_Ctrl_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_Grp|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL|SpiderBot:Left_Front_Arm_Wrist_IK_CTRL_parentConstraint1.constraintRotateZ" 
		"SpiderBotRN.placeHolderList[145]" "SpiderBot:Left_Front_Arm_Wrist_IK_CTRL.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "03F071A6-48FD-C75A-F991-79AB6F86755F";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D635A64D-4520-E636-5A2D-BAA70EFAAEAF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "44AEF79E-4BE9-59BC-D5CC-58AEEFF8537F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "80EB6B0B-4740-14BC-F913-3B9A9CB16F1B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A21BC35-4B01-FB2A-BA1C-3B9531B5E35A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1160\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1160\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1160\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDEED223-4594-8B46-C19D-C0A3A9C56FF7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Root_Ctrl_translateX";
	rename -uid "1371668E-4DA0-E038-2DEE-F3BBA7B01FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.235665411286675 6 0 10 -1.4283181978750932
		 15 1.8456834181765096 20 3.416042472956379 25 4.8174938401974003 30 4.4968005822054948
		 35 4.6934052681213494 40 5.522958682465033 43 -2.9893064463673511 50 -2.9893064463673511
		 55 3.4985269416668174 60 -0.093295452553867619 65 1.7546883093713532 68 5.6116604974744995
		 75 4.7457164347010519 80 2.6403021278937437 85 0.71512216582918775 95 -2.4152435343612773
		 100 1.235665411286675;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[19]"  1;
	setAttr -s 20 ".kix[19]"  1;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[19]"  1;
	setAttr -s 20 ".koy[19]"  0;
createNode animCurveTL -n "Root_Ctrl_translateY";
	rename -uid "C4852DC0-4755-CDB6-B75B-6988E6CFC476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 0 50 0 55 0 75 0;
createNode animCurveTL -n "Root_Ctrl_translateZ";
	rename -uid "D59822BA-403D-BCCB-C9D9-2082EDB9E3FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  6 0 10 2.1733329272122859 15 2.918413197527542
		 20 1.5371076552423735 25 -1.7291879303495423 30 -2.9977505455293545 40 -3.5755614617941185
		 43 3.253499914614268 50 2.1044639365909226 55 0.71110049835213074 60 -3.1368025951767691
		 65 -5.2331117766385393 68 -7.2450815846807171 75 -0.52689931099905696 80 3.6002945710566197
		 85 2.9642402367719862 95 0.61565839973262637;
createNode animCurveTA -n "Root_Ctrl_rotateX";
	rename -uid "B5FE4385-4D78-EA2A-1309-14888A9FF01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 0 50 0 55 0 75 0;
createNode animCurveTA -n "Root_Ctrl_rotateY";
	rename -uid "57FC08A2-4E76-F64B-FE0D-36961230238E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 15.000000000000005 10 -35.000000000000028
		 15 -50.000000000000007 20 -45.000000000000014 25 -30.000000000000028 30 0 35 10.000000000000002
		 40 10 43 -70.000000000000071 50 -89.999999999999901 55 0 60 0 65 -24.999999999999996
		 68 5.0000000000000009 75 -35 80 15.000000000000005 85 25 95 5.0000000000000009 100 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[19]"  1;
	setAttr -s 20 ".kix[19]"  1;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[19]"  1;
	setAttr -s 20 ".koy[19]"  0;
createNode animCurveTA -n "Root_Ctrl_rotateZ";
	rename -uid "D691971C-4FDF-26D7-0C4D-13B967A316AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 0 50 0 55 0 75 0;
createNode animCurveTL -n "Master_Ctrl_translateZ";
	rename -uid "CDA30DEF-4932-6101-A0E9-46A4BC279A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 50 0 55 0 60 0;
createNode animCurveTL -n "Master_Ctrl_translateX";
	rename -uid "A0FD5A36-450C-D884-B769-5794AA890B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "Master_Ctrl_translateY";
	rename -uid "7DD73C24-45B2-4627-7750-059293E9F976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 40 55 50 60 40 65 0;
createNode animCurveTU -n "Root_Ctrl_visibility";
	rename -uid "713FE97F-4E87-BC45-1F41-9FB59D2C5A52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 55 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Root_Ctrl_scaleX";
	rename -uid "01ADC926-469A-461E-097A-3E8BA1B0B420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 55 1 75 1;
createNode animCurveTU -n "Root_Ctrl_scaleY";
	rename -uid "757E7156-4FEA-ECEB-D042-13AB8FE4C506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 55 1 75 1;
createNode animCurveTU -n "Root_Ctrl_scaleZ";
	rename -uid "10D4667F-4028-A472-0A6D-B8B5A88DC2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 1 55 1 75 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "8A6245D9-49E1-B0D5-79E5-A9ACB9B74C2B";
	setAttr ".it1" -type "double3" 0 5.1883714804516732 4.4464733678205377 ;
	setAttr ".ir1" -type "double3" -9.9999999999999929 0 0 ;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "D78ED6F6-4BCE-97A0-D50F-F39D93C6A09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 50 -2 55 7 60 2 70 2 75 2 80 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode pairBlend -n "pairBlend2";
	rename -uid "32C19313-4F61-11DB-A859-229DD88BBDE5";
	setAttr ".it1" -type "double3" -1.7763568394002505e-15 6.9698662908268778 4.3070352063278063 ;
	setAttr ".ir1" -type "double3" -9.9999999999999929 0 0 ;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "5E9F5D80-4617-E3E9-690C-82A7F32B8C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 -1.7763568394002505e-15 50 -2 55 8 60 6
		 70 6 75 6 80 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode pairBlend -n "pairBlend3";
	rename -uid "39D2D204-4704-88EE-069B-F3BD522927D9";
	setAttr ".it1" -type "double3" -8.8817841970012523e-16 6.2039267916391925 4.3661283283538177 ;
	setAttr ".ir1" -type "double3" -9.9999999999999929 0 0 ;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "893933D2-4D75-7D6A-25D7-498B64775CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 -8.8817841970012523e-16 50 -2 55 7 60 4
		 70 4 75 -8.8817841970012523e-16;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode pairBlend -n "pairBlend4";
	rename -uid "EE0DA569-4B96-198A-BC03-5197493595EC";
	setAttr ".it1" -type "double3" 2.9576396942138663 6.9246198501316627 8.7139486189081836 ;
	setAttr ".ir1" -type "double3" -9.9999999999999929 0 0 ;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "D0311B9F-4606-7AE8-0ED5-6AACB782C945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 2.9576396942138663 50 5 55 -5 60 -3 70 -3
		 75 2.9576396942138663;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode pairBlend -n "pairBlend5";
	rename -uid "888C8A4E-45B1-1C00-AC4B-E7A63B4BB9F4";
	setAttr ".it1" -type "double3" 0 5.1883714804516758 4.446473367820535 ;
	setAttr ".ir1" -type "double3" -9.9999999999999929 0 0 ;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "290F6BD3-4812-29C6-88ED-6C956ADA5E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 0 50 3 55 -7 60 -2 70 -2 75 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode pairBlend -n "pairBlend6";
	rename -uid "E0E14E51-4433-9A9A-FACB-72A4E69912B0";
	setAttr ".it1" -type "double3" -8.8817841970012523e-16 6.2039267916391942 4.3661283283538213 ;
	setAttr ".ir1" -type "double3" -9.9999999999999929 0 0 ;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend6_inTranslateX1";
	rename -uid "9E48E598-4C5F-067D-93C6-779C2D4FB1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 -8.8817841970012523e-16 50 3 55 -7 60 -4
		 70 -4 75 -4 80 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Left_Front_Arm_Toe_1_Ctrl_rotateX";
	rename -uid "34E10EAD-41EE-165A-7B9D-F3865B4BF549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Front_Arm_Toe_1_Ctrl_rotateX";
	rename -uid "8DA80C38-45D9-0107-0063-42ACA7A3AA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Front_Arm_Toe_2_Ctrl_rotateX";
	rename -uid "1806F491-4EDE-22BD-AD77-F09776BE258F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Front_Arm_Toe_2_Ctrl_rotateX1";
	rename -uid "808DCE47-4E3E-3778-4C6F-769E9723F53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Middle_Arm_Toe_1_Ctrl_rotateX";
	rename -uid "165E0181-4545-ED61-AAD2-13A73F3FAD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Middle_Arm_Toe_2_Ctrl_rotateX";
	rename -uid "70A21155-44EE-1EAF-0E6E-59A55803EE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Middle_Arm_Toe_2_Ctrl_rotateX1";
	rename -uid "E883E9EC-417F-740B-C790-5183D47CACA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Back_Arm_Toe_2_Ctrl_rotateX";
	rename -uid "5CB7CC57-47DC-239B-015B-A789683F07F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Back_Arm_Toe_2_Ctrl_rotateX1";
	rename -uid "905AB483-4E84-1259-D0DA-48A2668E8175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Back_Arm_Toe_1_Ctrl_rotateX";
	rename -uid "0077C617-4AD2-07CA-B146-8EABFC42C984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Back_Arm_Toe_2_Ctrl_rotateX";
	rename -uid "1E5A9B47-4148-B002-D062-AAAD2CE69F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Back_Arm_Toe_2_Ctrl_rotateX1";
	rename -uid "9D588640-4031-36D1-B811-C0974C4965E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Back_Arm_Toe_1_Ctrl_rotateX";
	rename -uid "DADA3EF0-4A28-61B3-3BD8-96A4C3F34D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Middle_Arm_Toe_2_Ctrl_rotateX";
	rename -uid "A742DAF1-4FC9-4BBB-0958-B08700B1F1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Middle_Arm_Toe_2_Ctrl_rotateX1";
	rename -uid "548EB8ED-44D2-47BF-1E11-79B2B18E9B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Middle_Arm_Toe_1_Ctrl_rotateX";
	rename -uid "D0DF2010-4982-0757-D6E9-C9A3C0A99E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Front_Arm_Toe_2_Ctrl_rotateX";
	rename -uid "34C76EA9-449F-2764-F3E3-15A8B485EAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Front_Arm_Toe_2_Ctrl_rotateX1";
	rename -uid "02D5837F-4588-EDD4-62FA-0B8D6A94C7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Front_Arm_Toe_1_Ctrl_rotateY";
	rename -uid "BDCB3A76-4E61-B05B-0991-848947C79401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Right_Front_Arm_Toe_1_Ctrl_rotateY";
	rename -uid "83DE3ADF-4026-9180-432D-6485E7AF62A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Right_Front_Arm_Toe_2_Ctrl_rotateY";
	rename -uid "0181E0CE-4060-0BE6-AFC8-5BB8646A44A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Right_Front_Arm_Toe_2_Ctrl_rotateY1";
	rename -uid "2EF0EB44-4F5D-4511-97D5-CAB99A6CCE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Right_Middle_Arm_Toe_1_Ctrl_rotateY";
	rename -uid "C8D4F45A-443A-2277-F14E-7E84FD725FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Right_Middle_Arm_Toe_2_Ctrl_rotateY";
	rename -uid "5CAF81D6-453A-78A9-340B-31BCDA0550E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Right_Middle_Arm_Toe_2_Ctrl_rotateY1";
	rename -uid "9DC695A1-44A7-7F27-3A21-DBA5F19E8A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Right_Back_Arm_Toe_2_Ctrl_rotateY";
	rename -uid "810A669F-4DBB-8C92-3611-00813D7AEF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Right_Back_Arm_Toe_2_Ctrl_rotateY1";
	rename -uid "27825CB1-4B37-032F-78C5-53BA7593162B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Right_Back_Arm_Toe_1_Ctrl_rotateY";
	rename -uid "7B0AD5D9-45A8-CAFD-5C0A-C29F536E4B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Left_Back_Arm_Toe_2_Ctrl_rotateY";
	rename -uid "E439BD82-4022-94F8-F7D1-1FA8F1982010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Left_Back_Arm_Toe_2_Ctrl_rotateY1";
	rename -uid "6FC056FE-4952-7AF3-406B-029284BC8E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Left_Back_Arm_Toe_1_Ctrl_rotateY";
	rename -uid "B187B637-43F4-40B4-D600-3489E1A990D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Left_Middle_Arm_Toe_2_Ctrl_rotateY";
	rename -uid "3BC877ED-444F-6C3D-3E29-DB8FCFFCA959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Left_Middle_Arm_Toe_2_Ctrl_rotateY1";
	rename -uid "DAA39E68-48CE-330B-50F6-DB9B853F3872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Left_Middle_Arm_Toe_1_Ctrl_rotateY";
	rename -uid "0420213A-454B-AB11-9701-95A2FB904E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Left_Front_Arm_Toe_2_Ctrl_rotateY";
	rename -uid "1A9250BC-417A-C28B-2AA1-92904BB471C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Left_Front_Arm_Toe_2_Ctrl_rotateY1";
	rename -uid "F3E5B952-45D2-98EF-3562-A4AF3F931CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 0 50 50 55 0 64 -59.999999999999993
		 65 0;
createNode animCurveTA -n "Left_Front_Arm_Toe_1_Ctrl_rotateZ";
	rename -uid "23D29374-49F0-76B5-30D3-39B449880093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Front_Arm_Toe_1_Ctrl_rotateZ";
	rename -uid "9BCEA24E-4163-7A69-30C0-5EBC311545C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Front_Arm_Toe_2_Ctrl_rotateZ";
	rename -uid "D12A77D7-493F-CF19-2764-F89F9F3BF91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Front_Arm_Toe_2_Ctrl_rotateZ1";
	rename -uid "F042955A-4FB3-A8F8-9921-068EB8E5B461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Middle_Arm_Toe_1_Ctrl_rotateZ";
	rename -uid "01B0D590-4C00-98AF-ECED-62BAC5922946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Middle_Arm_Toe_2_Ctrl_rotateZ";
	rename -uid "35F9366D-41DA-07BA-C649-E4890527F950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Middle_Arm_Toe_2_Ctrl_rotateZ1";
	rename -uid "C0B88FCD-4A77-4D46-0C8D-F3BF2A19EBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Back_Arm_Toe_2_Ctrl_rotateZ";
	rename -uid "F4C387BB-4F43-4DEA-929E-CABCD87C0A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Back_Arm_Toe_2_Ctrl_rotateZ1";
	rename -uid "F768259B-499E-A22B-A78E-8CAB87E2473F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_Back_Arm_Toe_1_Ctrl_rotateZ";
	rename -uid "8B5D7638-4ADA-04EE-E70B-E98B58D8CA93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Back_Arm_Toe_2_Ctrl_rotateZ";
	rename -uid "AD493C6C-4731-7ED9-74FF-65B5C334DAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Back_Arm_Toe_2_Ctrl_rotateZ1";
	rename -uid "E12AB0B9-483C-D7B7-ADE1-1DB6500D2EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Back_Arm_Toe_1_Ctrl_rotateZ";
	rename -uid "287658DB-4332-595F-5E44-70918C5EFB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Middle_Arm_Toe_2_Ctrl_rotateZ";
	rename -uid "2B1FF184-4975-CD9A-C689-0AB550D3976E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Middle_Arm_Toe_2_Ctrl_rotateZ1";
	rename -uid "66A5BD3B-4B72-4C0F-DB47-DD9DD2532291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Middle_Arm_Toe_1_Ctrl_rotateZ";
	rename -uid "4F1C5AB0-488C-1125-AADE-2196EF274E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Front_Arm_Toe_2_Ctrl_rotateZ";
	rename -uid "EC0ECD84-4EB8-EAE6-D586-A2AD3B6612FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_Front_Arm_Toe_2_Ctrl_rotateZ1";
	rename -uid "E764C51E-426C-AC80-DD26-E4BD47276B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
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
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
connectAttr "Master_Ctrl_translateX.o" "SpiderBotRN.phl[1]";
connectAttr "Master_Ctrl_translateY.o" "SpiderBotRN.phl[2]";
connectAttr "Master_Ctrl_translateZ.o" "SpiderBotRN.phl[3]";
connectAttr "Root_Ctrl_translateX.o" "SpiderBotRN.phl[4]";
connectAttr "Root_Ctrl_translateY.o" "SpiderBotRN.phl[5]";
connectAttr "Root_Ctrl_translateZ.o" "SpiderBotRN.phl[6]";
connectAttr "Root_Ctrl_rotateX.o" "SpiderBotRN.phl[7]";
connectAttr "Root_Ctrl_rotateY.o" "SpiderBotRN.phl[8]";
connectAttr "Root_Ctrl_rotateZ.o" "SpiderBotRN.phl[9]";
connectAttr "Root_Ctrl_scaleX.o" "SpiderBotRN.phl[10]";
connectAttr "Root_Ctrl_scaleY.o" "SpiderBotRN.phl[11]";
connectAttr "Root_Ctrl_scaleZ.o" "SpiderBotRN.phl[12]";
connectAttr "Root_Ctrl_visibility.o" "SpiderBotRN.phl[13]";
connectAttr "pairBlend5.otx" "SpiderBotRN.phl[14]";
connectAttr "pairBlend5.oty" "SpiderBotRN.phl[15]";
connectAttr "pairBlend5.otz" "SpiderBotRN.phl[16]";
connectAttr "pairBlend5.orx" "SpiderBotRN.phl[17]";
connectAttr "pairBlend5.ory" "SpiderBotRN.phl[18]";
connectAttr "pairBlend5.orz" "SpiderBotRN.phl[19]";
connectAttr "SpiderBotRN.phl[20]" "pairBlend5.w";
connectAttr "Right_Back_Arm_Toe_1_Ctrl_rotateX.o" "SpiderBotRN.phl[21]";
connectAttr "Right_Back_Arm_Toe_1_Ctrl_rotateY.o" "SpiderBotRN.phl[22]";
connectAttr "Right_Back_Arm_Toe_1_Ctrl_rotateZ.o" "SpiderBotRN.phl[23]";
connectAttr "Right_Back_Arm_Toe_2_Ctrl_rotateX1.o" "SpiderBotRN.phl[24]";
connectAttr "Right_Back_Arm_Toe_2_Ctrl_rotateY1.o" "SpiderBotRN.phl[25]";
connectAttr "Right_Back_Arm_Toe_2_Ctrl_rotateZ1.o" "SpiderBotRN.phl[26]";
connectAttr "Right_Back_Arm_Toe_2_Ctrl_rotateX.o" "SpiderBotRN.phl[27]";
connectAttr "Right_Back_Arm_Toe_2_Ctrl_rotateY.o" "SpiderBotRN.phl[28]";
connectAttr "Right_Back_Arm_Toe_2_Ctrl_rotateZ.o" "SpiderBotRN.phl[29]";
connectAttr "SpiderBotRN.phl[30]" "pairBlend5.itx2";
connectAttr "SpiderBotRN.phl[31]" "pairBlend5.ity2";
connectAttr "SpiderBotRN.phl[32]" "pairBlend5.itz2";
connectAttr "SpiderBotRN.phl[33]" "pairBlend5.irx2";
connectAttr "SpiderBotRN.phl[34]" "pairBlend5.iry2";
connectAttr "SpiderBotRN.phl[35]" "pairBlend5.irz2";
connectAttr "pairBlend6.otx" "SpiderBotRN.phl[36]";
connectAttr "pairBlend6.oty" "SpiderBotRN.phl[37]";
connectAttr "pairBlend6.otz" "SpiderBotRN.phl[38]";
connectAttr "pairBlend6.orx" "SpiderBotRN.phl[39]";
connectAttr "pairBlend6.ory" "SpiderBotRN.phl[40]";
connectAttr "pairBlend6.orz" "SpiderBotRN.phl[41]";
connectAttr "SpiderBotRN.phl[42]" "pairBlend6.w";
connectAttr "Right_Middle_Arm_Toe_1_Ctrl_rotateX.o" "SpiderBotRN.phl[43]";
connectAttr "Right_Middle_Arm_Toe_1_Ctrl_rotateY.o" "SpiderBotRN.phl[44]";
connectAttr "Right_Middle_Arm_Toe_1_Ctrl_rotateZ.o" "SpiderBotRN.phl[45]";
connectAttr "Right_Middle_Arm_Toe_2_Ctrl_rotateX1.o" "SpiderBotRN.phl[46]";
connectAttr "Right_Middle_Arm_Toe_2_Ctrl_rotateY1.o" "SpiderBotRN.phl[47]";
connectAttr "Right_Middle_Arm_Toe_2_Ctrl_rotateZ1.o" "SpiderBotRN.phl[48]";
connectAttr "Right_Middle_Arm_Toe_2_Ctrl_rotateX.o" "SpiderBotRN.phl[49]";
connectAttr "Right_Middle_Arm_Toe_2_Ctrl_rotateY.o" "SpiderBotRN.phl[50]";
connectAttr "Right_Middle_Arm_Toe_2_Ctrl_rotateZ.o" "SpiderBotRN.phl[51]";
connectAttr "SpiderBotRN.phl[52]" "pairBlend6.itx2";
connectAttr "SpiderBotRN.phl[53]" "pairBlend6.ity2";
connectAttr "SpiderBotRN.phl[54]" "pairBlend6.itz2";
connectAttr "SpiderBotRN.phl[55]" "pairBlend6.irx2";
connectAttr "SpiderBotRN.phl[56]" "pairBlend6.iry2";
connectAttr "SpiderBotRN.phl[57]" "pairBlend6.irz2";
connectAttr "pairBlend4.otx" "SpiderBotRN.phl[58]";
connectAttr "pairBlend4.oty" "SpiderBotRN.phl[59]";
connectAttr "pairBlend4.otz" "SpiderBotRN.phl[60]";
connectAttr "pairBlend4.orx" "SpiderBotRN.phl[61]";
connectAttr "pairBlend4.ory" "SpiderBotRN.phl[62]";
connectAttr "pairBlend4.orz" "SpiderBotRN.phl[63]";
connectAttr "SpiderBotRN.phl[64]" "pairBlend4.w";
connectAttr "Right_Front_Arm_Toe_1_Ctrl_rotateX.o" "SpiderBotRN.phl[65]";
connectAttr "Right_Front_Arm_Toe_1_Ctrl_rotateY.o" "SpiderBotRN.phl[66]";
connectAttr "Right_Front_Arm_Toe_1_Ctrl_rotateZ.o" "SpiderBotRN.phl[67]";
connectAttr "Right_Front_Arm_Toe_2_Ctrl_rotateX.o" "SpiderBotRN.phl[68]";
connectAttr "Right_Front_Arm_Toe_2_Ctrl_rotateY.o" "SpiderBotRN.phl[69]";
connectAttr "Right_Front_Arm_Toe_2_Ctrl_rotateZ.o" "SpiderBotRN.phl[70]";
connectAttr "Right_Front_Arm_Toe_2_Ctrl_rotateX1.o" "SpiderBotRN.phl[71]";
connectAttr "Right_Front_Arm_Toe_2_Ctrl_rotateY1.o" "SpiderBotRN.phl[72]";
connectAttr "Right_Front_Arm_Toe_2_Ctrl_rotateZ1.o" "SpiderBotRN.phl[73]";
connectAttr "SpiderBotRN.phl[74]" "pairBlend4.itx2";
connectAttr "SpiderBotRN.phl[75]" "pairBlend4.ity2";
connectAttr "SpiderBotRN.phl[76]" "pairBlend4.itz2";
connectAttr "SpiderBotRN.phl[77]" "pairBlend4.irx2";
connectAttr "SpiderBotRN.phl[78]" "pairBlend4.iry2";
connectAttr "SpiderBotRN.phl[79]" "pairBlend4.irz2";
connectAttr "pairBlend1.otx" "SpiderBotRN.phl[80]";
connectAttr "pairBlend1.oty" "SpiderBotRN.phl[81]";
connectAttr "pairBlend1.otz" "SpiderBotRN.phl[82]";
connectAttr "pairBlend1.orx" "SpiderBotRN.phl[83]";
connectAttr "pairBlend1.ory" "SpiderBotRN.phl[84]";
connectAttr "pairBlend1.orz" "SpiderBotRN.phl[85]";
connectAttr "SpiderBotRN.phl[86]" "pairBlend1.w";
connectAttr "Left_Back_Arm_Toe_1_Ctrl_rotateX.o" "SpiderBotRN.phl[87]";
connectAttr "Left_Back_Arm_Toe_1_Ctrl_rotateY.o" "SpiderBotRN.phl[88]";
connectAttr "Left_Back_Arm_Toe_1_Ctrl_rotateZ.o" "SpiderBotRN.phl[89]";
connectAttr "Left_Back_Arm_Toe_2_Ctrl_rotateX.o" "SpiderBotRN.phl[90]";
connectAttr "Left_Back_Arm_Toe_2_Ctrl_rotateY.o" "SpiderBotRN.phl[91]";
connectAttr "Left_Back_Arm_Toe_2_Ctrl_rotateZ.o" "SpiderBotRN.phl[92]";
connectAttr "Left_Back_Arm_Toe_2_Ctrl_rotateX1.o" "SpiderBotRN.phl[93]";
connectAttr "Left_Back_Arm_Toe_2_Ctrl_rotateY1.o" "SpiderBotRN.phl[94]";
connectAttr "Left_Back_Arm_Toe_2_Ctrl_rotateZ1.o" "SpiderBotRN.phl[95]";
connectAttr "SpiderBotRN.phl[96]" "pairBlend1.itx2";
connectAttr "SpiderBotRN.phl[97]" "pairBlend1.ity2";
connectAttr "SpiderBotRN.phl[98]" "pairBlend1.itz2";
connectAttr "SpiderBotRN.phl[99]" "pairBlend1.irx2";
connectAttr "SpiderBotRN.phl[100]" "pairBlend1.iry2";
connectAttr "SpiderBotRN.phl[101]" "pairBlend1.irz2";
connectAttr "pairBlend3.otx" "SpiderBotRN.phl[102]";
connectAttr "pairBlend3.oty" "SpiderBotRN.phl[103]";
connectAttr "pairBlend3.otz" "SpiderBotRN.phl[104]";
connectAttr "pairBlend3.orx" "SpiderBotRN.phl[105]";
connectAttr "pairBlend3.ory" "SpiderBotRN.phl[106]";
connectAttr "pairBlend3.orz" "SpiderBotRN.phl[107]";
connectAttr "SpiderBotRN.phl[108]" "pairBlend3.w";
connectAttr "Left_Middle_Arm_Toe_1_Ctrl_rotateX.o" "SpiderBotRN.phl[109]";
connectAttr "Left_Middle_Arm_Toe_1_Ctrl_rotateY.o" "SpiderBotRN.phl[110]";
connectAttr "Left_Middle_Arm_Toe_1_Ctrl_rotateZ.o" "SpiderBotRN.phl[111]";
connectAttr "Left_Middle_Arm_Toe_2_Ctrl_rotateX1.o" "SpiderBotRN.phl[112]";
connectAttr "Left_Middle_Arm_Toe_2_Ctrl_rotateY1.o" "SpiderBotRN.phl[113]";
connectAttr "Left_Middle_Arm_Toe_2_Ctrl_rotateZ1.o" "SpiderBotRN.phl[114]";
connectAttr "Left_Middle_Arm_Toe_2_Ctrl_rotateX.o" "SpiderBotRN.phl[115]";
connectAttr "Left_Middle_Arm_Toe_2_Ctrl_rotateY.o" "SpiderBotRN.phl[116]";
connectAttr "Left_Middle_Arm_Toe_2_Ctrl_rotateZ.o" "SpiderBotRN.phl[117]";
connectAttr "SpiderBotRN.phl[118]" "pairBlend3.itx2";
connectAttr "SpiderBotRN.phl[119]" "pairBlend3.ity2";
connectAttr "SpiderBotRN.phl[120]" "pairBlend3.itz2";
connectAttr "SpiderBotRN.phl[121]" "pairBlend3.irx2";
connectAttr "SpiderBotRN.phl[122]" "pairBlend3.iry2";
connectAttr "SpiderBotRN.phl[123]" "pairBlend3.irz2";
connectAttr "pairBlend2.otx" "SpiderBotRN.phl[124]";
connectAttr "pairBlend2.oty" "SpiderBotRN.phl[125]";
connectAttr "pairBlend2.otz" "SpiderBotRN.phl[126]";
connectAttr "pairBlend2.orx" "SpiderBotRN.phl[127]";
connectAttr "pairBlend2.ory" "SpiderBotRN.phl[128]";
connectAttr "pairBlend2.orz" "SpiderBotRN.phl[129]";
connectAttr "SpiderBotRN.phl[130]" "pairBlend2.w";
connectAttr "Left_Front_Arm_Toe_1_Ctrl_rotateX.o" "SpiderBotRN.phl[131]";
connectAttr "Left_Front_Arm_Toe_1_Ctrl_rotateY.o" "SpiderBotRN.phl[132]";
connectAttr "Left_Front_Arm_Toe_1_Ctrl_rotateZ.o" "SpiderBotRN.phl[133]";
connectAttr "Left_Front_Arm_Toe_2_Ctrl_rotateX1.o" "SpiderBotRN.phl[134]";
connectAttr "Left_Front_Arm_Toe_2_Ctrl_rotateY1.o" "SpiderBotRN.phl[135]";
connectAttr "Left_Front_Arm_Toe_2_Ctrl_rotateZ1.o" "SpiderBotRN.phl[136]";
connectAttr "Left_Front_Arm_Toe_2_Ctrl_rotateX.o" "SpiderBotRN.phl[137]";
connectAttr "Left_Front_Arm_Toe_2_Ctrl_rotateY.o" "SpiderBotRN.phl[138]";
connectAttr "Left_Front_Arm_Toe_2_Ctrl_rotateZ.o" "SpiderBotRN.phl[139]";
connectAttr "SpiderBotRN.phl[140]" "pairBlend2.itx2";
connectAttr "SpiderBotRN.phl[141]" "pairBlend2.ity2";
connectAttr "SpiderBotRN.phl[142]" "pairBlend2.itz2";
connectAttr "SpiderBotRN.phl[143]" "pairBlend2.irx2";
connectAttr "SpiderBotRN.phl[144]" "pairBlend2.iry2";
connectAttr "SpiderBotRN.phl[145]" "pairBlend2.irz2";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend6_inTranslateX1.o" "pairBlend6.itx1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SpiderAnimation.ma
