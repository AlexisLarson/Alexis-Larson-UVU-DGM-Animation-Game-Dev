//Maya ASCII 2018 scene
//Name: Test Character Nova Boxes.ma
//Last modified: Mon, Sep 09, 2019 04:38:36 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "38C0FABC-43D3-DA9C-FCB6-7BBF6D32D852";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.783082198282548 20.982184435671918 21.458764463934241 ;
	setAttr ".r" -type "double3" -35.138352729860401 -729.79999999995164 8.0691323013490679e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "260A9F04-4A62-A223-8FA3-53B2C08507A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.528367100569533;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.005549013614654541 6.5603237622734607 0.3295566737651825 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DB1F2908-4369-AA03-392C-B2B61ED526F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7C72ECA-41DB-80D1-E749-7186328675DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8165024486529298;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B8F7AF3B-4BC8-9063-01E5-8CB10295E68F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45565858978091578 5.7136768503914963 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C948CD50-44A9-2DFE-CEF3-919359929F55";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5686049296239819;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "13AE001C-423B-D49D-D682-54AFCBF5D6E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.9206127704910116 0.13888265915546716 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4C1F75B-4DBC-19AC-6C0E-6187AEA15EDF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.1426785667789945;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "EB5278B0-4A6C-29B8-006D-62BC34BCC5D0";
	setAttr ".t" -type "double3" 0 2.4560061208875279 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "13AA9468-4730-CC50-449C-E684EC8824A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.06052988 0.057792261 0 ;
	setAttr ".pt[3]" -type "float3" 0.06052988 0.057792261 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.064398855 0 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.13039431 ;
	setAttr ".pt[7]" -type "float3" 0 -0.064398855 0 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" -0.06052988 0.057792261 0 ;
	setAttr ".pt[11]" -type "float3" -0.06052988 0.057792261 0 ;
	setAttr ".pt[12]" -type "float3" 0.10864772 -0.031334456 0 ;
	setAttr ".pt[13]" -type "float3" 0.039558258 0 0.13039431 ;
	setAttr ".pt[14]" -type "float3" 0.10752684 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.1316012 -0.031334456 0 ;
	setAttr ".pt[16]" -type "float3" -0.10864772 -0.031334456 0 ;
	setAttr ".pt[17]" -type "float3" -0.039558258 0 0.13039431 ;
	setAttr ".pt[18]" -type "float3" -0.10752684 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.1316012 -0.031334456 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "78C694C5-479B-48A4-EB49-ED8B2FEFB16F";
	setAttr ".t" -type "double3" 1.0558530986993095 1.3542463657230301 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B947CE3C-414B-0E12-1326-1484CE026EA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.27234915 -0.34081888 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0 0 0.22673057 ;
	setAttr ".pt[6]" -type "float3" 0.15696107 0 0.049538534 ;
	setAttr ".pt[7]" -type "float3" -0.15696098 0 7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0.27234915 -0.34081888 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" 0 0 0.22673057 ;
	setAttr ".pt[14]" -type "float3" -0.15696105 0 0.049538534 ;
	setAttr ".pt[15]" -type "float3" 0.15696104 0 7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "2D828BD7-424F-2F3B-6C77-9D966DAECC3A";
	setAttr ".t" -type "double3" 1.0558530986993095 0.59678653404743742 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2D1E485E-4E39-36F1-F035-9CB00416E443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0.13745645 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.15022334 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.13745643 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.15022333 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "09D48926-4706-2A97-57F4-A4AC3E4FD6F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.00093144551 0.21428011 
		-0.64786285 -0.6436246 0.21428011 -0.64786285 -0.24306194 -1.110223e-16 -0.0019718409 
		-0.50457788 -1.110223e-16 -0.0019718409 -0.24306194 -1.110223e-16 0.18164572 -0.50457788 
		-1.110223e-16 0.18164572 0.00093144551 0.26269856 -0.049027555 -0.6436246 0.26269856 
		-0.049027555 -0.00093140081 0.21428011 -0.64786285 0.6436246 0.21428011 -0.64786285 
		0.24306194 -1.110223e-16 -0.0019718409 0.50457788 -1.110223e-16 -0.0019718409 0.24306194 
		-1.110223e-16 0.18164572 0.50457788 -1.110223e-16 0.18164572 -0.00093140081 0.26269856 
		-0.049027555 0.6436246 0.26269856 -0.049027555;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5
		 -1.61170626 -0.49999994 0.5 -2.61170626 -0.49999994 0.5 -1.61170626 0.5 0.5 -2.61170626 0.5 0.5
		 -1.61170626 0.5 -0.5 -2.61170626 0.5 -0.5 -1.61170626 -0.49999994 -0.5 -2.61170626 -0.49999994 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "0DCC5776-4522-3796-4D5B-19B07A399023";
	setAttr ".t" -type "double3" 1.0558530986993095 0.13771996939556241 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BB6B9200-4A33-4077-C78C-7FB8DD6EF30A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube4";
	rename -uid "85AEFF53-4C21-5AC6-163E-E298BA83A31F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.19670048 0.36725327 -0.26340407 
		-0.36319959 0.36725327 -0.26340407 0.016738165 -0.36313909 -0.478398 -0.67090887 
		-0.36313909 -0.478398 0.016738165 -0.29051128 -0.0490297 -0.67090887 -0.29051128 
		-0.0490297 -0.19670048 0.36725324 0.091384009 -0.36319959 0.36725324 0.091384009 
		0.19670054 0.36725327 -0.26340407 0.36319798 0.36725327 -0.26340407 -0.016738076 
		-0.36313909 -0.478398 0.67090887 -0.36313909 -0.478398 -0.016738076 -0.29051128 -0.0490297 
		0.67090887 -0.29051128 -0.0490297 0.19670054 0.36725324 0.091384009 0.36319798 0.36725324 
		0.091384009;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5
		 -1.61170626 -0.49999994 0.5 -2.61170626 -0.49999994 0.5 -1.61170626 0.5 0.5 -2.61170626 0.5 0.5
		 -1.61170626 0.5 -0.5 -2.61170626 0.5 -0.5 -1.61170626 -0.49999994 -0.5 -2.61170626 -0.49999994 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "875B98F2-458B-ADBE-138B-9A993A2F569B";
	setAttr ".t" -type "double3" 0 3.1446059678653424 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "0AA667BD-40D5-A44C-B3F5-A5AA6FD74D5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 0.075113609 0 -0.3251324 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.13039431 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.11060905 ;
	setAttr ".pt[9]" -type "float3" -0.075113609 0 -0.3251324 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[12]" -type "float3" 0.11817048 0 0.13039431 ;
	setAttr ".pt[13]" -type "float3" 0.1745481 0 0.034948044 ;
	setAttr ".pt[14]" -type "float3" 0.14156441 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.076980226 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.11817048 0 0.13039431 ;
	setAttr ".pt[17]" -type "float3" -0.1745481 0 0.034948044 ;
	setAttr ".pt[18]" -type "float3" -0.14156441 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.076980226 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "85258AA3-40FB-BDF8-AA96-7DAF06C9FEC6";
	setAttr ".t" -type "double3" 0 4.2234123947972471 0 ;
	setAttr ".s" -type "double3" 0.92222221972912888 1 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1D812B43-4AB4-D9D7-A830-08B9FAE84E23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54457274079322815 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.081448495 0 -0.24219686 ;
	setAttr ".pt[1]" -type "float3" 0.052098792 0 -0.21429512 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.057364844 ;
	setAttr ".pt[8]" -type "float3" -0.081448495 0 -0.24219686 ;
	setAttr ".pt[9]" -type "float3" -0.052098792 0 -0.21429512 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[12]" -type "float3" 0.11992424 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.14432064 0 -0.047697313 ;
	setAttr ".pt[14]" -type "float3" 0.0034763422 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.048532024 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.11992424 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.14432064 0 -0.047697313 ;
	setAttr ".pt[18]" -type "float3" -0.0034763422 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.048532024 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "0195D0CE-46C1-09BF-0C56-6E82F2B652D2";
	setAttr ".t" -type "double3" 0 5.3022188217291522 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "095CE26B-46D1-9C77-A7ED-BEB454C84561";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0.055064242 0 -0.21429512 ;
	setAttr ".pt[1]" -type "float3" 0.062350642 0 -0.10787982 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[8]" -type "float3" -0.055064242 0 -0.21429512 ;
	setAttr ".pt[9]" -type "float3" -0.062350642 0 -0.10787982 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[12]" -type "float3" 0.14037406 0 -0.047697313 ;
	setAttr ".pt[13]" -type "float3" 0.046200272 0 -0.033878695 ;
	setAttr ".pt[14]" -type "float3" 0.077227436 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.011422251 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.14037406 0 -0.047697313 ;
	setAttr ".pt[17]" -type "float3" -0.046200272 0 -0.033878695 ;
	setAttr ".pt[18]" -type "float3" -0.077227436 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.011422251 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "9111ADAD-4611-7C8F-5555-D8BC62A4F54C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0558530986993095 4.0627390971690911 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "7E27AEB2-48AC-6115-48F6-97BBA75117EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.94968528 1.2430373 -0.10718771 
		-0.050314847 1.7097919 -0.10718771 0.1904597 0.330437 -0.10718771 -0.26026517 0.79536492 
		-0.10718771 0.1904597 0.330437 0.10718665 -0.26026517 0.79536492 0.10718665 0.94968528 
		1.2430373 0.10718665 -0.050314847 1.7097919 0.10718665 -0.94968528 1.2430375 -0.10718771 
		0.050315004 1.7097925 -0.10718771 -0.19045949 0.33043653 -0.10718771 0.26026535 0.79536504 
		-0.10718771 -0.19045949 0.33043653 0.10718665 0.26026535 0.79536504 0.10718665 -0.94968528 
		1.2430375 0.10718665 0.050315004 1.7097925 0.10718665;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5
		 -1.61170626 -0.49999994 0.5 -2.61170626 -0.49999994 0.5 -1.61170626 0.5 0.5 -2.61170626 0.5 0.5
		 -1.61170626 0.5 -0.5 -2.61170626 0.5 -0.5 -1.61170626 -0.49999994 -0.5 -2.61170626 -0.49999994 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "58FA59D3-409E-6CE7-A3F4-72BE304306E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0558530986993095 4.0627390971690911 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "D26C8404-4694-19FF-67AC-BB95D2EEA408";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.603855 1.3077757 -0.10718771 
		0.6038543 1.599147 -0.10718771 1.0159763 0.23862368 -0.10718771 0.015978012 0.70355159 
		-0.10718771 1.0159763 0.23862368 0.10718665 0.015978012 0.70355159 0.10718665 1.603855 
		1.3077757 0.10718665 0.6038543 1.599147 0.10718665 -1.6038549 1.3077757 -0.10718771 
		-0.60385424 1.5991471 -0.10718771 -1.0159762 0.2386232 -0.10718771 -0.015977968 0.70355171 
		-0.10718771 -1.0159762 0.2386232 0.10718665 -0.015977968 0.70355171 0.10718665 -1.6038549 
		1.3077757 0.10718665 -0.60385424 1.5991471 0.10718665;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5
		 -1.61170626 -0.49999994 0.5 -2.61170626 -0.49999994 0.5 -1.61170626 0.5 0.5 -2.61170626 0.5 0.5
		 -1.61170626 0.5 -0.5 -2.61170626 0.5 -0.5 -1.61170626 -0.49999994 -0.5 -2.61170626 -0.49999994 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "69AAC2AE-42BC-74A6-774E-1898668378E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0558530986993095 3.8138469779129114 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "3917A32B-484E-44C3-CB8D-25862FC68BD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.1067755 1.4951515 -0.10718771 
		1.1067729 1.6557752 -0.10718771 1.9298526 0.4951517 -0.10718771 0.92985356 0.65577555 
		-0.10718771 1.9298526 0.4951517 0.10718665 0.92985356 0.65577555 0.10718665 2.1067755 
		1.4951515 0.10718665 1.1067729 1.6557752 0.10718665 -2.1067755 1.4951515 -0.10718771 
		-1.1067729 1.6557752 -0.10718771 -1.9298524 0.49515176 -0.10718771 -0.92985356 0.65577555 
		-0.10718771 -1.9298524 0.49515176 0.10718665 -0.92985356 0.65577555 0.10718665 -2.1067755 
		1.4951515 0.10718665 -1.1067729 1.6557752 0.10718665;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5
		 -1.61170626 -0.49999994 0.5 -2.61170626 -0.49999994 0.5 -1.61170626 0.5 0.5 -2.61170626 0.5 0.5
		 -1.61170626 0.5 -0.5 -2.61170626 0.5 -0.5 -1.61170626 -0.49999994 -0.5 -2.61170626 -0.49999994 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "5C108E3A-4047-CDEA-947C-289C78113A3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0558530986993095 4.0627390971690911 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B9CB494F-4C0F-CFFD-64D3-60AB1FFACE15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.2514789 1.4951515 -0.10718771 
		1.2514781 1.6557752 -0.10718771 1.9298526 0.4951517 -0.10718771 0.92985356 0.65577555 
		-0.10718771 1.9298526 0.4951517 0.10718665 0.92985356 0.65577555 0.10718665 2.2514789 
		1.4951515 0.10718665 1.2514781 1.6557752 0.10718665 -2.2514789 1.4951515 -0.10718771 
		-1.2514781 1.6557752 -0.10718771 -1.9298524 0.49515176 -0.10718771 -0.92985356 0.65577555 
		-0.10718771 -1.9298524 0.49515176 0.10718665 -0.92985356 0.65577555 0.10718665 -2.2514789 
		1.4951515 0.10718665 -1.2514781 1.6557752 0.10718665;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5
		 -1.61170626 -0.49999994 0.5 -2.61170626 -0.49999994 0.5 -1.61170626 0.5 0.5 -2.61170626 0.5 0.5
		 -1.61170626 0.5 -0.5 -2.61170626 0.5 -0.5 -1.61170626 -0.49999994 -0.5 -2.61170626 -0.49999994 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "B2B15388-4E7B-5F8D-4D00-E2AA022E8978";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0558530986993095 4.0627390971690911 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "654359A0-4BE0-1E77-A777-2F80A18FEFB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.9106247 1.2528456 -0.10718771 
		0.91062331 1.6540763 -0.10718771 1.6295151 0.35743862 -0.10718771 0.62951618 0.5847367 
		-0.10718771 1.6295151 0.35743862 0.10718665 0.62951618 0.5847367 0.10718665 1.9106247 
		1.2528456 0.10718665 0.91062331 1.6540763 0.10718665 -1.9106247 1.2528456 -0.10718771 
		-0.91062319 1.6540763 -0.10718771 -1.6295149 0.35743833 -0.10718771 -0.62951612 0.58473682 
		-0.10718771 -1.6295149 0.35743833 0.10718665 -0.62951612 0.58473682 0.10718665 -1.9106247 
		1.2528456 0.10718665 -0.91062319 1.6540763 0.10718665;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5
		 -1.61170626 -0.49999994 0.5 -2.61170626 -0.49999994 0.5 -1.61170626 0.5 0.5 -2.61170626 0.5 0.5
		 -1.61170626 0.5 -0.5 -2.61170626 0.5 -0.5 -1.61170626 -0.49999994 -0.5 -2.61170626 -0.49999994 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "13882C4D-434F-DF1C-332C-0F9CB6BCADCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0558530986993095 4.86610558530987 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "65CFD825-4357-E554-9438-219F1EC3065D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.14298221 0.5508799 -0.10718771 
		-0.30365551 1.0328997 -0.10718771 -0.10950433 0.091813311 -0.10718771 -0.6938622 
		0.16067326 -0.10718771 -0.10950433 0.091813311 0.10718665 -0.6938622 0.16067326 0.10718665 
		0.14298221 0.5508799 0.10718665 -0.30365551 1.0328997 0.10718665 -0.14298221 0.5508799 
		-0.10718771 0.30365556 1.0328997 -0.10718771 0.10950433 0.091813311 -0.10718771 0.69386232 
		0.16067326 -0.10718771 0.10950433 0.091813311 0.10718665 0.69386232 0.16067326 0.10718665 
		-0.14298221 0.5508799 0.10718665 0.30365556 1.0328997 0.10718665;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5
		 -1.61170626 -0.49999994 0.5 -2.61170626 -0.49999994 0.5 -1.61170626 0.5 0.5 -2.61170626 0.5 0.5
		 -1.61170626 0.5 -0.5 -2.61170626 0.5 -0.5 -1.61170626 -0.49999994 -0.5 -2.61170626 -0.49999994 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "3A61B9B9-4F76-C266-6BC2-B5925683CAED";
	setAttr ".t" -type "double3" 0 3.3741392501912779 0 ;
	setAttr ".s" -type "double3" 0.79308641440856353 0.29999997756216173 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "FE422A5B-4594-E07C-1E68-9A95CD9EFEAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53960186243057251 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.094710484 0 -0.3251324 ;
	setAttr ".pt[1]" -type "float3" 0.1437414 0 -0.37422505 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.11060905 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.061769515 ;
	setAttr ".pt[8]" -type "float3" -0.094710484 0 -0.3251324 ;
	setAttr ".pt[9]" -type "float3" -0.1437414 0 -0.37422505 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[12]" -type "float3" 0.17563143 0 0.034948044 ;
	setAttr ".pt[13]" -type "float3" 0.13129057 0 -0.0247433 ;
	setAttr ".pt[14]" -type "float3" 0.13832963 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.10138094 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.17563143 0 0.034948044 ;
	setAttr ".pt[17]" -type "float3" -0.13129057 0 -0.0247433 ;
	setAttr ".pt[18]" -type "float3" -0.13832963 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.10138094 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "7B33332B-4159-15D1-1CD9-D98B7EAE7B6D";
	setAttr ".t" -type "double3" 0 3.7413925019127774 0 ;
	setAttr ".s" -type "double3" 0.74802468375211195 0.29999997756216173 1 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "1C7E4BEC-47F5-4EB8-81E1-49AD1EE78AC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.15240049 0 -0.37422505 ;
	setAttr ".pt[1]" -type "float3" 0.10041595 0 -0.24219686 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.061769515 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.057364844 ;
	setAttr ".pt[8]" -type "float3" -0.15240049 0 -0.37422505 ;
	setAttr ".pt[9]" -type "float3" -0.10041595 0 -0.24219686 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.049538534 ;
	setAttr ".pt[12]" -type "float3" 0.14431393 0 -0.0247433 ;
	setAttr ".pt[13]" -type "float3" 0.17917499 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.094522215 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.13222902 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.14431393 0 -0.0247433 ;
	setAttr ".pt[17]" -type "float3" -0.17917499 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.094522215 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.13222902 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube11";
	rename -uid "1F57063C-40C9-D435-F432-BD826389BA26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21261472 2.7755576e-16 
		0.21423259 -0.21261472 2.7755576e-16 0.21423259 0.089873679 0.3060444 0.27574605 
		-0.089873679 0.3060444 0.27574605 -0.18411154 0.3060444 0.2767818 0.18411154 0.3060444 
		0.2767818 -0.061370514 2.7755576e-16 0.26475841 0.061370514 2.7755576e-16 0.26475841;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "E662D489-4EDE-902C-167D-D68DE928A41B";
	setAttr ".t" -type "double3" 0 6.4269319051262439 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "73DEA095-4C72-BBA6-F7E5-1ABC3AA95BA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57602769136428833 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0.025471708 -0.05464942 -0.0031449059 ;
	setAttr ".pt[1]" -type "float3" 0.033011794 0.0086620469 0.005924399 ;
	setAttr ".pt[2]" -type "float3" 0.05489096 0 0.010254582 ;
	setAttr ".pt[3]" -type "float3" 0.049508877 0 0.22086838 ;
	setAttr ".pt[4]" -type "float3" 0.029513152 -0.040461496 0.00091426156 ;
	setAttr ".pt[5]" -type "float3" 0.083874784 -0.048896033 -0.00082641747 ;
	setAttr ".pt[6]" -type "float3" 0 -0.05464942 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.016703332 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.045565337 0 ;
	setAttr ".pt[12]" -type "float3" -0.025471708 -0.05464942 -0.0031449059 ;
	setAttr ".pt[13]" -type "float3" -0.033011794 0.0086620469 0.005924399 ;
	setAttr ".pt[14]" -type "float3" -0.05489096 0 0.010254582 ;
	setAttr ".pt[15]" -type "float3" -0.049508877 0 0.22086838 ;
	setAttr ".pt[16]" -type "float3" -0.029513152 -0.040461496 0.00091426156 ;
	setAttr ".pt[17]" -type "float3" -0.083874784 -0.048896033 -0.00082641747 ;
	setAttr ".pt[18]" -type "float3" -0.022199297 -0.05464942 -0.0079005118 ;
	setAttr ".pt[19]" -type "float3" -0.0061097546 0 -0.0086135147 ;
	setAttr ".pt[20]" -type "float3" -0.0012252047 0.016703332 -0.0073184986 ;
	setAttr ".pt[21]" -type "float3" 0.047545798 0.045565337 -0.0095297396 ;
	setAttr ".pt[22]" -type "float3" 0.064970769 0 -0.0059998324 ;
	setAttr ".pt[23]" -type "float3" 0.24387254 0 0.19230339 ;
	setAttr ".pt[24]" -type "float3" 0.022199297 -0.05464942 -0.0079005118 ;
	setAttr ".pt[25]" -type "float3" 0.0061097546 0 -0.0086135147 ;
	setAttr ".pt[26]" -type "float3" 0.0012252047 0.016703332 -0.0073184986 ;
	setAttr ".pt[27]" -type "float3" -0.047545798 0.045565337 -0.0095297396 ;
	setAttr ".pt[28]" -type "float3" -0.064970769 0 -0.0059998324 ;
	setAttr ".pt[29]" -type "float3" -0.24387254 0 0.19230339 ;
	setAttr ".pt[30]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".pt[32]" -type "float3" -0.019457281 -6.519258e-09 -0.0092581213 ;
	setAttr ".pt[33]" -type "float3" -0.006019833 0 -0.0086826421 ;
	setAttr ".pt[34]" -type "float3" 0.006019833 0 -0.0086826421 ;
	setAttr ".pt[35]" -type "float3" 0.019457281 -6.519258e-09 -0.0092581213 ;
	setAttr ".pt[36]" -type "float3" 0.029684786 0 -0.027783534 ;
	setAttr ".pt[37]" -type "float3" -0.002580889 0 0.014075205 ;
	setAttr ".pt[38]" -type "float3" -0.077726424 0 -0.022274435 ;
	setAttr ".pt[39]" -type "float3" 0.00079854717 0 0.021320168 ;
	setAttr ".pt[40]" -type "float3" -0.029684786 0 -0.027783543 ;
	setAttr ".pt[41]" -type "float3" 0.002580889 0 0.014075188 ;
	setAttr ".pt[42]" -type "float3" -0.00079854717 0 0.021320144 ;
	setAttr ".pt[43]" -type "float3" 0.077726416 0 -0.022274459 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "0B73322F-4BA8-B648-B361-65A7F7AD98C0";
	setAttr ".t" -type "double3" 0.74217424085384875 0.504973221117063 0.96403978576893667 ;
	setAttr ".s" -type "double3" 0.59261474079156795 1 1 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "089CD643-41AC-47BA-0B11-96B9439BB0BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "CCFF53A9-430C-8CB7-4429-C08A25CDB0C9";
	setAttr ".t" -type "double3" 0.74217424085384875 0.504973221117063 0.96403978576893667 ;
	setAttr ".s" -type "double3" 0.59261474079156795 1 1 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "968C49DB-4B1F-7972-0EA1-BBBABDB95D85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube19";
	rename -uid "B899F6A3-4CA8-DAA5-14BA-30BB427FEA47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.35438025 0 -0.52529699 
		0.26569846 0 -0.52529699 0.35438025 0.067894161 -0.67539448 0.26569846 0.022631984 
		-0.67539448 0.35438025 -0.0012100791 -0.38039139 0.26569846 -0.050533656 -0.42426732 
		0.35438025 0 -0.20235145 0.26569846 0 -0.20235145 -0.35438019 0 -0.52529699 -0.26569843 
		0 -0.52529699 -0.35438019 0.067894161 -0.67539448 -0.26569843 0.022631984 -0.67539448 
		-0.35438019 -0.0012100791 -0.38039139 -0.26569843 -0.050533656 -0.42426732 -0.35438019 
		0 -0.20235145 -0.26569843 0 -0.20235145;
	setAttr -s 16 ".vt[0:15]"  -0.66803288 -0.5 0.086840034 -0.26378572 -0.5 0.086840034
		 -0.66803288 -0.27041662 0.086840034 -0.26378572 -0.17083776 0.086840034 -0.66803288 -0.27041662 -0.5
		 -0.26378572 -0.17083776 -0.5 -0.66803288 -0.5 -0.5 -0.26378572 -0.5 -0.5 -1.83671165 -0.5 0.086840034
		 -2.24095869 -0.5 0.086840034 -1.83671165 -0.27041662 0.086840034 -2.24095869 -0.17083776 0.086840034
		 -1.83671165 -0.27041662 -0.5 -2.24095869 -0.17083776 -0.5 -1.83671165 -0.5 -0.5 -2.24095869 -0.5 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "EE244ADA-4C82-BA9D-5998-B0BBEEF3D935";
	setAttr ".t" -type "double3" 0.74217424085384875 0.504973221117063 0.96403978576893667 ;
	setAttr ".s" -type "double3" 0.59261474079156795 1 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "879A6B35-44E3-2562-6C30-6FBDF52E33A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube20";
	rename -uid "9DC55E13-4BB3-8978-87F8-189DB310C6FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.70877683 7.4505806e-09 
		-0.52529699 0.65785199 0 -0.52529699 0.70877683 0.12101422 -0.67539448 0.65785199 
		-0.040736314 -0.67539448 0.70877683 0.047854301 -0.42414996 0.65785199 -0.10979693 
		-0.37950352 0.70877683 7.4505806e-09 -0.20235145 0.65785199 0 -0.20235145 -0.70877683 
		7.4505806e-09 -0.52529699 -0.65785199 0 -0.52529699 -0.70877683 0.12101422 -0.67539448 
		-0.65785199 -0.040736314 -0.67539448 -0.70877683 0.047854301 -0.42414996 -0.65785199 
		-0.10979693 -0.37950352 -0.70877683 7.4505806e-09 -0.20235145 -0.65785199 0 -0.20235145;
	setAttr -s 16 ".vt[0:15]"  -0.66803288 -0.5 0.086840034 -0.26378572 -0.5 0.086840034
		 -0.66803288 -0.27041662 0.086840034 -0.26378572 -0.17083776 0.086840034 -0.66803288 -0.27041662 -0.5
		 -0.26378572 -0.17083776 -0.5 -0.66803288 -0.5 -0.5 -0.26378572 -0.5 -0.5 -1.83671165 -0.5 0.086840034
		 -2.24095869 -0.5 0.086840034 -1.83671165 -0.27041662 0.086840034 -2.24095869 -0.17083776 0.086840034
		 -1.83671165 -0.27041662 -0.5 -2.24095869 -0.17083776 -0.5 -1.83671165 -0.5 -0.5 -2.24095869 -0.5 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "FFBA98ED-4978-34B6-FD8A-2094DE2689CC";
	setAttr ".t" -type "double3" 0.74217424085384875 0.504973221117063 0.96403978576893667 ;
	setAttr ".s" -type "double3" 0.59261474079156795 1 1 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "195B26C9-42A9-1C33-8084-2DA6600DA882";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube21";
	rename -uid "051B89EF-4A72-2E43-760C-3BA2C9DE3D50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.0991435 -7.4505806e-09 
		-0.52529699 1.0320784 0 -0.52529699 1.0991435 0.060207993 -0.67539448 0.91289246 
		-0.13109164 -0.67539448 1.0991435 -0.0088591706 -0.37963733 0.91289246 -0.19354233 
		-0.30800018 1.0991435 -7.4505806e-09 -0.20235145 1.0320784 0 -0.20235145 -1.0991435 
		-7.4505806e-09 -0.52529699 -1.0320784 0 -0.52529699 -1.0991435 0.060207993 -0.67539448 
		-0.9128924 -0.13109164 -0.67539448 -1.0991435 -0.0088591706 -0.37963733 -0.9128924 
		-0.19354233 -0.30800018 -1.0991435 -7.4505806e-09 -0.20235145 -1.0320784 0 -0.20235145;
	setAttr -s 16 ".vt[0:15]"  -0.66803288 -0.5 0.086840034 -0.26378572 -0.5 0.086840034
		 -0.66803288 -0.27041662 0.086840034 -0.26378572 -0.17083776 0.086840034 -0.66803288 -0.27041662 -0.5
		 -0.26378572 -0.17083776 -0.5 -0.66803288 -0.5 -0.5 -0.26378572 -0.5 -0.5 -1.83671165 -0.5 0.086840034
		 -2.24095869 -0.5 0.086840034 -1.83671165 -0.27041662 0.086840034 -2.24095869 -0.17083776 0.086840034
		 -1.83671165 -0.27041662 -0.5 -2.24095869 -0.17083776 -0.5 -1.83671165 -0.5 -0.5 -2.24095869 -0.5 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "B29AFC6B-4DD4-AD55-7B13-D3B41A8F5B0A";
	setAttr ".t" -type "double3" 0 5.7506426948441201 -0.39983310383727239 ;
	setAttr ".s" -type "double3" 0.82543343179360762 0.64570199932779704 0.82543343179360762 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "80FD392A-49CF-14BA-B22C-AD9E4B16BC27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52194437384605408 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5
		 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0.25 0.5 0 0.5 0.5 0.625 0.5 0.5 0.75
		 0.625 0.75 0.5 1 0.625 1 0.54388875 0 0.54388875 1 0.54388875 0.25 0.54388875 0.5
		 0.54388875 0.75 0.54388875 1 0.54388875 0 0.54388875 0.25 0.54388875 0.5 0.54388875
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.138823 -0.093099229 0.0026189578 
		0.064698189 0.0084635718 0.048852056 9.6857548e-08 0.076172099 0.20524146 -0.14358568 
		0.0253907 0.1061786 0 -0.093099229 0.13331372 0 0.0084635718 0.71156269 0 0.076172099 
		0.20524146 0 0.0253907 0 0.138823 -0.093099229 0.0026189578 -0.064698189 0.0084635718 
		0.048852056 -9.6857548e-08 0.076172099 0.20524146 0.14358568 0.0253907 0.1061786 
		-0.019293658 -0.093099229 0.092270181 0.017501106 0.0084635718 0.71156269 0.039325576 
		0.076172099 0.20524146 -0.049324103 0.0253907 0 0.019293658 -0.093099229 0.092270181 
		-0.017501106 0.0084635718 0.71156269 -0.039325576 0.076172099 0.20524146 0.049324103 
		0.0253907 0;
	setAttr -s 20 ".vt[0:19]"  0.43277234 -0.31090593 0.58526868 0.18028578 0.15570021 0.1639657
		 0.38523337 0.15570021 -0.61557275 0.63771999 -0.43113995 -0.32338387 -1.1629504e-17 -0.31090593 0.58526868
		 -1.8267119e-17 0.15570021 0.1639657 1.4800984e-17 0.15570021 -0.9447428 1.7329593e-17 -0.43113995 -0.65255392
		 -0.43277234 -0.31090593 0.58526868 -0.18028578 0.15570021 0.1639657 -0.38523337 0.15570021 -0.61557275
		 -0.63771999 -0.43113995 -0.32338387 0.1519507 -0.31090593 0.58526868 0.06330014 0.15570021 0.1639657
		 0.1352593 0.15570021 -0.82916796 0.22390987 -0.43113998 -0.53697902 -0.1519507 -0.31090593 0.58526868
		 -0.06330014 0.15570021 0.1639657 -0.1352593 0.15570021 -0.82916796 -0.22390987 -0.43113998 -0.53697902;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 12 0 5 13 0 6 14 0
		 7 15 0 4 5 1 5 6 1 6 7 1 7 4 1 11 8 0 10 11 0 9 10 0 8 9 0 4 16 0 5 17 0 6 18 0 7 19 0
		 12 0 0 13 1 0 14 2 0 15 3 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 24 -6
		mu 0 4 9 7 24 26
		f 4 -10 5 25 -7
		mu 0 4 10 9 26 27
		f 4 -11 6 26 -8
		mu 0 4 11 10 27 28
		f 4 -12 7 27 -5
		mu 0 4 8 11 28 25
		f 4 15 14 13 12
		mu 0 4 12 15 14 13
		f 4 32 29 -16 -29
		mu 0 4 30 31 15 12
		f 4 33 30 -15 -30
		mu 0 4 31 32 19 15
		f 4 34 31 -14 -31
		mu 0 4 32 33 21 19
		f 4 35 28 -13 -32
		mu 0 4 33 29 23 21
		f 4 -25 20 0 -22
		mu 0 4 26 24 0 1
		f 4 -26 21 1 -23
		mu 0 4 27 26 1 2
		f 4 -27 22 2 -24
		mu 0 4 28 27 2 3
		f 4 -28 23 3 -21
		mu 0 4 25 28 3 4
		f 4 17 -33 -17 8
		mu 0 4 16 31 30 17
		f 4 18 -34 -18 9
		mu 0 4 18 32 31 16
		f 4 19 -35 -19 10
		mu 0 4 20 33 32 18
		f 4 16 -36 -20 11
		mu 0 4 22 29 33 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D73D05D-48FF-6B0A-E726-E7A0E924F009";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8928CC28-424B-2641-4157-65B7C33BD2E4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FE8E1CE9-4235-30A9-04B2-448BCB0116CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4A65DA7-4FBA-ECE9-6555-418D43CA20B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "16AD49A4-46EF-19C2-482D-3094E4F2DB54";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED310D11-4446-889F-8834-EF83E6BA413F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4AD52DE5-4877-6E57-099C-4D939C023909";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "55036D8C-4F67-3605-9474-839AF4840066";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "54803444-4BE3-7CD3-0A60-F1A015B56E8F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FF42E522-4EF2-8C95-5CFF-50A942A89995";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0795BF9D-44F3-3307-8308-99BDC724E6FF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "76078599-49A0-9E46-4F3E-549F82EFBC0B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "D7ACBC2A-497A-45A6-8A82-9AB16E12AFF0";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "39B35C34-42CF-732B-9C9A-7DB376EA24DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0558530986993095 -0.59678653404743676 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyCube -n "polyCube3";
	rename -uid "D4932ED4-4094-B85A-6343-57820E9DCC44";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "CE961881-481D-DFAB-B1A4-BB905B7DDF53";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "F3873C84-4764-7F11-2F44-EE88533D296E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "1998A7E5-4E86-E5FD-1D67-45BE0B715C82";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "D46B4A15-4A45-3490-9F48-4F909D899F7E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "155DA95B-401F-FA99-2B88-D7A64305B336";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4758990053557772 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3561592 0 ;
	setAttr ".rs" 65059;
	setAttr ".lt" -type "double3" 0 0 0.64269319051262475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68362665176391602 4.3561591152572054 -0.5 ;
	setAttr ".cbx" -type "double3" 0.68362665176391602 4.3561591152572054 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "432F54DA-4987-CEBD-50F2-ED816722F0AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.18362662 0 0 -0.18362662
		 0 0 -0.18362662 -0.61973989 0 0.18362662 -0.61973989 0 -0.18362662 -0.61973989 0
		 0.18362662 -0.61973989 0 0.18362662 0 0 -0.18362662 0 0;
createNode polyCube -n "polyCube8";
	rename -uid "0697D82E-403F-8534-7D5A-54B458E0FB99";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror2";
	rename -uid "1B551A54-408D-4A29-6B9E-52BF00513E3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.59261474079156795 0 0 0 0 1 0 0 0 0 1 0 0.74217424085384875 0.504973221117063 0.96403978576893667 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak2";
	rename -uid "A551A888-48EF-A0DF-C76F-758A5C32A309";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.16803287 0 -0.41315994
		 -0.76378578 0 -0.41315994 -0.16803287 -0.77041662 -0.41315994 -0.76378578 -0.67083776
		 -0.41315994 -0.16803287 -0.77041662 0 -0.76378578 -0.67083776 0 -0.16803287 0 0 -0.76378578
		 0 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntx";
	rename -uid "57E23D4A-4BF4-FB05-8887-779C7DE0274F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.34696945548057556;
createNode animCurveTL -n "pCubeShape1_pnts_6__pnty";
	rename -uid "9273C5EA-40C9-FDA9-201B-9ABFCAD5D8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.36716559529304504;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntz";
	rename -uid "4E863865-4877-3B69-8393-27B27AC0CF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0004607571754604578;
createNode animCurveTL -n "pCubeShape2_pnts_12__pntx";
	rename -uid "7C47475E-4DF5-7E4C-017A-CB934DE99465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.41056707501411438;
createNode animCurveTL -n "pCubeShape2_pnts_12__pnty";
	rename -uid "5153159A-447E-F1B2-99DE-E2834CD48D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.36716559529304504;
createNode animCurveTL -n "pCubeShape2_pnts_12__pntz";
	rename -uid "429504AB-40BA-01C9-DF67-ED9CEF3AE38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00046291947364807129;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntx";
	rename -uid "F8DD6D78-4E45-9CE5-1440-478FA617994B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.34696945548057556;
createNode animCurveTL -n "pCubeShape1_pnts_7__pnty";
	rename -uid "F2617C0F-40EC-064A-F2AD-B5847AD239C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.36716559529304504;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntz";
	rename -uid "6607575C-4A49-99D3-CB2D-C3AAD919ECA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0004607571754604578;
createNode animCurveTL -n "pCubeShape2_pnts_4__pntx";
	rename -uid "53511456-48DC-1166-5498-A6BCB44C45C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.41056707501411438;
createNode animCurveTL -n "pCubeShape2_pnts_4__pnty";
	rename -uid "42415804-45C7-9B4F-B04C-FABFC928E72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.36716559529304504;
createNode animCurveTL -n "pCubeShape2_pnts_4__pntz";
	rename -uid "5A374E37-46B8-0CA8-B911-A8A2DBF5A10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00046291947364807129;
createNode polyMirror -n "polyMirror3";
	rename -uid "A0CC95C7-4958-D527-F4DB-05914860480F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0558530986993095 1.3542463657230301 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak3";
	rename -uid "CDCEAAFB-4AE6-3CBE-6D1A-3398F9F8BE48";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.29313102 0.29839328 -0.0019718409
		 -0.4872821 0.29839328 -0.0019718409 -0.41056687 -0.3671656 -0.0019719005 -0.91423613
		 0.4820199 -0.21133195 -0.41056708 -0.3671656 -0.00046291947 -0.70928866 0.65559351
		 -0.14282516 -0.29313102 0.29839328 0.18164572 -0.4872821 0.29839328 0.18164572 0.29313102
		 0.29839328 -0.0019718409 0.48728222 0.29839328 -0.0019718409 0.41056687 -0.3671656
		 -0.0019719005 0.91423613 0.4820199 -0.21133195 0.41056708 -0.3671656 -0.00046291947
		 0.70928872 0.65559351 -0.14282516 0.29313102 0.29839328 0.18164572 0.48728222 0.29839328
		 0.18164572;
	setAttr -s 2 ".tk";
createNode polyMirror -n "polyMirror4";
	rename -uid "5F14C0F0-43A1-B73A-6BE6-17B31F3A3E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0558530986993095 0.59678653404743742 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror5";
	rename -uid "7F002363-4340-9A71-4D23-87B0E6F1E580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1446059678653424 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.6868852376937866;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyTweak -n "polyTweak4";
	rename -uid "C279BF29-48AF-D73A-9BB7-61A63D67D4EB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.13935257 -0.25248668 -0.21133195
		 0.13935257 -0.25248668 -0.21133195 0.18199416 -0.48201999 0.067911312 -0.18199416
		 -0.48201999 0.067911312 -0.022953324 -0.48201999 0.15925875 0.022953324 -0.48201999
		 0.15925875 -0.34429997 -0.078912936 -0.14403713 0.34429997 -0.078912936 -0.14403713;
createNode polyMirror -n "polyMirror6";
	rename -uid "54C698C6-4BE8-6676-AA7C-0186295B1CC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.59261474079156795 0 0 0 0 1 0 0 0 0 1 0 0.74217424085384875 0.504973221117063 0.96403978576893667 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror7";
	rename -uid "AA4C25B2-448C-4415-CD7A-8290F63BFDDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.4269319051262439 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.3304444551467896;
	setAttr ".cm" yes;
	setAttr ".fnf" 8;
	setAttr ".lnf" 15;
createNode polyTweak -n "polyTweak5";
	rename -uid "C80F5617-4CE6-5150-AE5B-DCBD7278A65A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.20494764 3.7252903e-09 0.014464222
		 -0.20494764 3.7252903e-09 0.014464222 0.20494764 0.06885998 0.014464162 -0.20494764
		 0.06885998 0.014464162 0 0.06885998 -0.11557274 0 0.06885998 -0.11557274 0 3.7252903e-09
		 -0.18868415 0 3.7252903e-09 -0.18868415 0.59515405 -0.29025856 -0.21366383 -0.59515405
		 -0.29025856 -0.21366383 -0.39020661 -0.17536917 0.12604439 0.39020661 -0.17536917
		 0.12604439;
createNode polyMirror -n "polyMirror8";
	rename -uid "CC4C1673-4E8B-CB8B-0E9C-69854B5077ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.92222221972912888 0 0 0 0 1 0 0 0 0 1 0 0 4.2234123947972471 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.7977229356765747;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyTweak -n "polyTweak6";
	rename -uid "504784AB-46E0-866E-9FBB-488F172DB6B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.1475648 0.34429994 0.27574605
		 -0.1475648 0.34429994 0.27574605 0.023119275 0.2120472 0.10931546 -0.023119275 0.2120472
		 0.10931546 -0.19911321 0.091813311 0.17661613 0.19911321 0.091813311 0.17661613 -0.074667461
		 0.34429994 0.2767818 0.074667461 0.34429994 0.2767818;
createNode polyMirror -n "polyMirror9";
	rename -uid "C8E5EFAA-4BDD-0CB6-579A-819465591ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.3022188217291522 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.507567286491394;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyTweak -n "polyTweak7";
	rename -uid "91427FCD-467F-36CF-8485-07B34E2AFEA1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.067227662 0.18909387 0.085268669
		 -0.067227662 0.18909387 0.085268669 0.31971422 -0.34429994 -0.3360343 -0.31971422
		 -0.34429994 -0.3360343 0.11476663 -0.34429994 -0.11557274 -0.11476663 -0.34429994
		 -0.11557274 -0.13771996 0.068859987 0.17661613 0.13771996 0.068859987 0.17661613;
createNode polyMirror -n "polyMirror10";
	rename -uid "7A8F016A-40E8-FFB4-62C5-DE827357CC41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4560061208875279 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.8353127241134644;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyTweak -n "polyTweak8";
	rename -uid "E9C13818-4D4C-45D7-4AC4-0D81F889FE70";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.34696925 -0.3671656 -0.0019719005
		 -0.34696925 -0.3671656 -0.0019719005 -0.055066098 -0.61973989 -0.21133195 0.055066098
		 -0.61973989 -0.21133195 -0.26001349 -0.44616616 -0.14403495 0.26001349 -0.44616616
		 -0.14403495 0.34696946 -0.3671656 -0.00046075718 -0.34696946 -0.3671656 -0.00046075718;
	setAttr -s 2 ".tk";
createNode polyMirror -n "polyMirror12";
	rename -uid "92E93FB9-4434-5D0E-8E9A-8591C6CE20FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.59261474079156795 0 0 0 0 1 0 0 0 0 1 0 0.74217424085384875 0.504973221117063 0.96403978576893667 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror13";
	rename -uid "9FD7F84E-4302-4316-F637-01A9D249D6A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.59261474079156795 0 0 0 0 1 0 0 0 0 1 0 0.74217424085384875 0.504973221117063 0.96403978576893667 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror14";
	rename -uid "9D2FDD70-4F80-B494-B771-10BB86544BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.59261474079156795 0 0 0 0 1 0 0 0 0 1 0 0.74217424085384875 0.504973221117063 0.96403978576893667 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak9";
	rename -uid "6AEFC1AA-4BA3-6881-DEA6-1D8994A04F9A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.0060940012 0 -0.52529699
		 -0.082587868 0 -0.52529699 0.12527995 -0.040737215 -0.67539448 -0.082587868 -0.040736314
		 -0.67539448 0.12527995 -0.1031435 -0.30709532 -0.082587868 -0.10979693 -0.37950352
		 0.0060940012 0 -0.20235145 -0.082587868 0 -0.20235145 -0.0060939975 0 -0.52529699
		 0.082587898 0 -0.52529699 -0.12527995 -0.040737215 -0.67539448 0.082587898 -0.040736314
		 -0.67539448 -0.12527995 -0.1031435 -0.30709532 0.082587898 -0.10979693 -0.37950352
		 -0.0060939975 0 -0.20235145 0.082587898 0 -0.20235145;
createNode polyMirror -n "polyMirror15";
	rename -uid "283ECFA6-4798-BB26-7E44-57B7F261E198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.74802468375211195 0 0 0 0 0.29999997756216173 0 0
		 0 0 1 0 0 3.7413925019127774 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.3053998947143555;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror16";
	rename -uid "EE664268-48F3-762D-FF6E-27B560BF2782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0558530986993095 0.13771996939556241 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror17";
	rename -uid "20FF8986-4E4A-0FA5-2CEC-BCBDD2A78493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.79308641440856353 0 0 0 0 0.29999997756216173 0 0
		 0 0 1 0 0 3.3741392501912779 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9389932155609131;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyTweak -n "polyTweak10";
	rename -uid "5C3E1BC3-428A-9C56-4FAA-228C46F0C053";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.11692494 -2.7755576e-16
		 0.067911312 -0.11692494 -2.7755576e-16 0.067911312 0.23011918 -3.7252903e-09 0.21423259
		 -0.23011918 -3.7252903e-09 0.21423259 -0.028298624 -3.7252903e-09 0.26475841 0.028298624
		 -3.7252903e-09 0.26475841 -0.14149292 -2.7755576e-16 0.15925875 0.14149292 -2.7755576e-16
		 0.15925875;
createNode polyTweak -n "polyTweak11";
	rename -uid "3E7F233E-4583-F11E-E84B-91ACD959D7A0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.45983648 ;
	setAttr ".tk[4]" -type "float3" 0.25971597 0.010475364 -0.25876355 ;
	setAttr ".tk[5]" -type "float3" 0 -0.041422497 -0.032068543 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.32917005 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.32917005 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.039451495 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.45983648 ;
	setAttr ".tk[16]" -type "float3" -0.25971597 0.010475364 -0.25876355 ;
	setAttr ".tk[17]" -type "float3" 0 -0.041422497 -0.032068543 ;
createNode polySplit -n "polySplit1";
	rename -uid "6B8B7A3D-4B57-0F2B-077B-7995C249E51F";
	setAttr -s 7 ".e[0:6]"  0.216443 0.216443 0.216443 0.216443 0.216443
		 0.216443 0.216443;
	setAttr -s 7 ".d[0:6]"  -2147483641 -2147483640 -2147483637 -2147483636 -2147483639 -2147483638 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E5F8AC0D-47FA-0EC1-46E0-CEA51FB97049";
	setAttr -s 7 ".e[0:6]"  0.216443 0.216443 0.216443 0.216443 0.216443
		 0.216443 0.216443;
	setAttr -s 7 ".d[0:6]"  -2147483620 -2147483619 -2147483618 -2147483621 -2147483622 -2147483617 
		-2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8B7459DB-4158-5914-5C9C-09A5BDF9E45C";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.4269319051262439 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1514921 0.49365711 ;
	setAttr ".rs" 51157;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 8.8644369622414843e-16 0.49983893768977361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15823695063591003 5.9269319051262439 0.47285005450248718 ;
	setAttr ".cbx" -type "double3" 0.15823695063591003 6.3760519498344959 0.51446419954299927 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9767AF74-4090-9A68-A968-208D1D655903";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" 0.0472777 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.054630235 0 0.057914317 ;
	setAttr ".tk[24]" -type "float3" -0.0472777 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.054630235 0 0.057914317 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1BA2C460-4C6D-12B6-712B-5A9A0F3BB9E6";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.4269319051262439 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5075145 0.19492115 ;
	setAttr ".rs" 59336;
	setAttr ".lt" -type "double3" 1.700029006457271e-16 -5.8980598183211441e-17 -0.061211203655937428 ;
	setAttr ".ls" -type "double3" 0.46666664515752559 0.46666664515752559 0.46666664515752559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47867900133132935 6.3760519498344959 -0.035919420421123505 ;
	setAttr ".cbx" -type "double3" 0.47867900133132935 6.6389771425482333 0.42576172947883606 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "22DBD3A2-4BA9-044E-971B-25894A1DC624";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13164416 0.09074378 -0.34683263 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.090547077 ;
	setAttr ".tk[2]" -type "float3" -0.10159447 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.027879842 0.09074378 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.03112503 0.031357706 ;
	setAttr ".tk[6]" -type "float3" 0 -3.7252903e-09 -0.028923219 ;
	setAttr ".tk[7]" -type "float3" 0 0.044928119 0 ;
	setAttr ".tk[12]" -type "float3" -0.13164416 0.09074378 -0.34683263 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.090547077 ;
	setAttr ".tk[14]" -type "float3" 0.10159447 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.027879842 0.09074378 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.03112503 0.031357706 ;
	setAttr ".tk[18]" -type "float3" 0.052130528 -3.7252903e-09 -0.028923219 ;
	setAttr ".tk[19]" -type "float3" 0 0.0073893224 -0.047088314 ;
	setAttr ".tk[20]" -type "float3" 0.082550503 -0.025815316 0.028797343 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.052130528 -3.7252903e-09 -0.028923219 ;
	setAttr ".tk[25]" -type "float3" 0 0.0073893224 -0.047088314 ;
	setAttr ".tk[26]" -type "float3" -0.082550503 -0.025815316 0.028797343 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.030610407 -0.29813272 ;
	setAttr ".tk[31]" -type "float3" 0 -0.12249775 -0.048258975 ;
	setAttr ".tk[32]" -type "float3" -0.068595834 -0.01992947 -0.29813272 ;
	setAttr ".tk[33]" -type "float3" -0.13604555 -0.13471304 -0.034945484 ;
	setAttr ".tk[34]" -type "float3" 0.13604555 -0.13471304 -0.034945484 ;
	setAttr ".tk[35]" -type "float3" 0.068595834 -0.01992947 -0.29813272 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "995DA676-4CF0-19A8-ABBE-D9B09CA4BBBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 0 -0.32917005 0 0 -0.32917005;
createNode polySplit -n "polySplit5";
	rename -uid "8D99F028-4A3B-DFAF-96AB-599E31B23F02";
	setAttr -s 5 ".e[0:4]"  0.35111001 0.35111001 0.35111001 0.35111001
		 0.35111001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483642 -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D53EE59A-4010-E27D-3A61-EB952FB02520";
	setAttr -s 5 ".e[0:4]"  0.35111001 0.35111001 0.35111001 0.35111001
		 0.35111001;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "5EB46A9B-4084-77E6-DD3D-C1819A34B0C9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.17719203 ;
	setAttr ".tk[3]" -type "float3" 0 0.27234915 -0.34081888 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.32917005 ;
	setAttr ".tk[7]" -type "float3" 0 0.27234915 -0.38027036 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.17719203 ;
	setAttr ".tk[11]" -type "float3" 0 0.27234915 -0.34081888 ;
createNode polySplit -n "polySplit7";
	rename -uid "8ACBD084-49CF-75CC-DECE-9EB15D22756D";
	setAttr -s 5 ".e[0:4]"  0.17185099 0.17185099 0.17185099 0.17185099
		 0.17185099;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483642 -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "71FB1459-4C5B-1F0F-9EBE-2AA198FC83BA";
	setAttr -s 5 ".e[0:4]"  0.17185099 0.17185099 0.17185099 0.17185099
		 0.17185099;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "2F307062-4ED5-8CB2-FC9F-55B83007F1CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.17719203 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.32917005 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.32917005 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.17719203 ;
createNode polySplit -n "polySplit9";
	rename -uid "D4057794-49E7-89CB-3D7D-96AE34C48765";
	setAttr -s 5 ".e[0:4]"  0.200982 0.200982 0.200982 0.200982 0.200982;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483642 -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E7DD1771-4BF5-A1EA-42F3-AB8151E00570";
	setAttr -s 5 ".e[0:4]"  0.200982 0.200982 0.200982 0.200982 0.200982;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "4696411F-430F-AC62-B278-E683B2335D9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 0 -0.32917005 0 0 -0.32917005;
createNode polySplit -n "polySplit11";
	rename -uid "E777BF0C-4462-9E70-7744-22A28AE1E284";
	setAttr -s 5 ".e[0:4]"  0.32642099 0.32642099 0.32642099 0.32642099
		 0.32642099;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483642 -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "0134335B-426B-2233-6F38-D1A60DE2D897";
	setAttr -s 5 ".e[0:4]"  0.32642099 0.32642099 0.32642099 0.32642099
		 0.32642099;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "9BB613E7-4105-4ACB-EA04-3A9D5B61A568";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 0 -0.32917005 0 0 -0.32917005;
createNode polySplit -n "polySplit13";
	rename -uid "B237714A-4EB2-E4F3-A911-4D822C4BCBD4";
	setAttr -s 5 ".e[0:4]"  0.30720901 0.30720901 0.30720901 0.30720901
		 0.30720901;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483642 -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "748A24BF-4AF0-C8F3-B0C2-C2B17A7239DF";
	setAttr -s 5 ".e[0:4]"  0.30720901 0.30720901 0.30720901 0.30720901
		 0.30720901;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "4579CDCC-4180-C564-4BF3-158544E4DA10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 0 -0.32917005 0 0 -0.32917005;
createNode polySplit -n "polySplit15";
	rename -uid "38E149F8-4CE6-7DE8-4ACB-FA9441124051";
	setAttr -s 5 ".e[0:4]"  0.36205399 0.36205399 0.36205399 0.36205399
		 0.36205399;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483642 -2147483641 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C828A012-4AFF-F4D3-4498-61A64F543552";
	setAttr -s 5 ".e[0:4]"  0.36205399 0.36205399 0.36205399 0.36205399
		 0.36205399;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "91FE09D7-4C7D-35EA-A9EB-0BA5C6117D4A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1307\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "049436ED-4CF0-33AC-ABCC-27BAFB88FBD9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit8.out" "pCubeShape1.i";
connectAttr "polyMirror3.out" "pCubeShape2.i";
connectAttr "polyMirror4.out" "pCubeShape3.i";
connectAttr "polyMirror16.out" "pCubeShape4.i";
connectAttr "polySplit10.out" "pCubeShape5.i";
connectAttr "polySplit16.out" "pCubeShape6.i";
connectAttr "polySplit6.out" "pCubeShape7.i";
connectAttr "polySplit12.out" "pCubeShape10.i";
connectAttr "polySplit14.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape14.i";
connectAttr "polyMirror14.out" "pCubeShape18.i";
connectAttr "polyMirror6.out" "pCubeShape19.i";
connectAttr "polyMirror12.out" "pCubeShape20.i";
connectAttr "polyMirror13.out" "pCubeShape21.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polyMirror1.ip";
connectAttr "pCube2.sp" "polyMirror1.sp";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube7.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMirror2.ip";
connectAttr "pCube18.sp" "polyMirror2.sp";
connectAttr "pCubeShape18.wm" "polyMirror2.mp";
connectAttr "polyCube8.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMirror3.ip";
connectAttr "pCube2.sp" "polyMirror3.sp";
connectAttr "pCubeShape2.wm" "polyMirror3.mp";
connectAttr "polyMirror1.out" "polyTweak3.ip";
connectAttr "pCubeShape2_pnts_4__pntx.o" "polyTweak3.tk[4].tx";
connectAttr "pCubeShape2_pnts_4__pnty.o" "polyTweak3.tk[4].ty";
connectAttr "pCubeShape2_pnts_4__pntz.o" "polyTweak3.tk[4].tz";
connectAttr "pCubeShape2_pnts_12__pntx.o" "polyTweak3.tk[12].tx";
connectAttr "pCubeShape2_pnts_12__pnty.o" "polyTweak3.tk[12].ty";
connectAttr "pCubeShape2_pnts_12__pntz.o" "polyTweak3.tk[12].tz";
connectAttr "polySurfaceShape1.o" "polyMirror4.ip";
connectAttr "pCube3.sp" "polyMirror4.sp";
connectAttr "pCubeShape3.wm" "polyMirror4.mp";
connectAttr "polyTweak4.out" "polyMirror5.ip";
connectAttr "pCube5.sp" "polyMirror5.sp";
connectAttr "pCubeShape5.wm" "polyMirror5.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polySurfaceShape2.o" "polyMirror6.ip";
connectAttr "pCube19.sp" "polyMirror6.sp";
connectAttr "pCubeShape19.wm" "polyMirror6.mp";
connectAttr "polyTweak5.out" "polyMirror7.ip";
connectAttr "pCube14.sp" "polyMirror7.sp";
connectAttr "pCubeShape14.wm" "polyMirror7.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMirror8.ip";
connectAttr "pCube6.sp" "polyMirror8.sp";
connectAttr "pCubeShape6.wm" "polyMirror8.mp";
connectAttr "polyCube4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMirror9.ip";
connectAttr "pCube7.sp" "polyMirror9.sp";
connectAttr "pCubeShape7.wm" "polyMirror9.mp";
connectAttr "polyCube5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMirror10.ip";
connectAttr "pCube1.sp" "polyMirror10.sp";
connectAttr "pCubeShape1.wm" "polyMirror10.mp";
connectAttr "polyCube1.out" "polyTweak8.ip";
connectAttr "pCubeShape1_pnts_6__pntx.o" "polyTweak8.tk[6].tx";
connectAttr "pCubeShape1_pnts_6__pnty.o" "polyTweak8.tk[6].ty";
connectAttr "pCubeShape1_pnts_6__pntz.o" "polyTweak8.tk[6].tz";
connectAttr "pCubeShape1_pnts_7__pntx.o" "polyTweak8.tk[7].tx";
connectAttr "pCubeShape1_pnts_7__pnty.o" "polyTweak8.tk[7].ty";
connectAttr "pCubeShape1_pnts_7__pntz.o" "polyTweak8.tk[7].tz";
connectAttr "polySurfaceShape4.o" "polyMirror12.ip";
connectAttr "pCube20.sp" "polyMirror12.sp";
connectAttr "pCubeShape20.wm" "polyMirror12.mp";
connectAttr "polySurfaceShape5.o" "polyMirror13.ip";
connectAttr "pCube21.sp" "polyMirror13.sp";
connectAttr "pCubeShape21.wm" "polyMirror13.mp";
connectAttr "polyTweak9.out" "polyMirror14.ip";
connectAttr "pCube18.sp" "polyMirror14.sp";
connectAttr "pCubeShape18.wm" "polyMirror14.mp";
connectAttr "polyMirror2.out" "polyTweak9.ip";
connectAttr "polySurfaceShape6.o" "polyMirror15.ip";
connectAttr "pCube11.sp" "polyMirror15.sp";
connectAttr "pCubeShape11.wm" "polyMirror15.mp";
connectAttr "polySurfaceShape7.o" "polyMirror16.ip";
connectAttr "pCube4.sp" "polyMirror16.sp";
connectAttr "pCubeShape4.wm" "polyMirror16.mp";
connectAttr "polyTweak10.out" "polyMirror17.ip";
connectAttr "pCube10.sp" "polyMirror17.sp";
connectAttr "pCubeShape10.wm" "polyMirror17.mp";
connectAttr "polyCube6.out" "polyTweak10.ip";
connectAttr "polyMirror7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyMirror9.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyMirror10.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyMirror5.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyMirror17.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyMirror15.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyMirror8.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
// End of Test Character Nova Boxes.ma
