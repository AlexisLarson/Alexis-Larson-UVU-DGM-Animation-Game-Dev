//Maya ASCII 2018 scene
//Name: Test Character Nova Boxes.ma
//Last modified: Wed, Sep 11, 2019 03:11:52 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 20.254539824684336 5.233076625950063 6.2741401087680657 ;
	setAttr ".r" -type "double3" 355.46164727564798 -283.40000000014254 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "260A9F04-4A62-A223-8FA3-53B2C08507A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.021895115498804;
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
	setAttr ".t" -type "double3" 1000.1 6.226953063726361 0.044195659428177048 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4C1F75B-4DBC-19AC-6C0E-6187AEA15EDF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.639879665987285;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube12";
	rename -uid "58FA59D3-409E-6CE7-A3F4-72BE304306E6";
	setAttr ".t" -type "double3" 1.0558530986993095 4.0627390971690911 0 ;
createNode transform -n "transform1" -p "pCube12";
	rename -uid "AE253C27-49A0-ABED-7B60-EDA0475C90C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform1";
	rename -uid "D26C8404-4694-19FF-67AC-BB95D2EEA408";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.040473614 0 0 0.040473614 
		0 0 0.040473614 0 0 0.040473614 0 0 0.040473614 0 0 0.040473614 0 0 0.040473614 0 
		0 0.040473614 0 0;
	setAttr -s 8 ".vt[0:7]"  -3.21556115 0.85209435 0.15522701 -3.21556044 1.099147081 0.15522701
		 -2.62768245 0.7386232 0.25758043 -2.62768412 1.20355177 0.25758043 -2.62768245 0.7386232 -0.25758147
		 -2.62768412 1.20355177 -0.25758147 -3.21556115 0.85209435 -0.15522808 -3.21556044 1.099147081 -0.15522808;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		f 4 6 5 -5 -3
		f 4 9 8 -8 -6
		f 4 11 0 -11 -9
		f 4 1 4 7 10
		f 4 -10 -7 -4 -12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "69AAC2AE-42BC-74A6-774E-1898668378E0";
	setAttr ".t" -type "double3" 1.0558530986993095 3.8138469779129114 0.36618914190383911 ;
	setAttr ".s" -type "double3" 1 1 0.21060059902068334 ;
createNode transform -n "transform4" -p "pCube17";
	rename -uid "C2EA429C-4FB3-002F-9E9D-61ABCFE947DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform4";
	rename -uid "3917A32B-484E-44C3-CB8D-25862FC68BD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.040473614 0 0 0.040473614 
		0 0 0.040473614 0 0 0.040473614 0 0 0.040473614 0 0 0.040473614 0 0 0.040473614 0 
		0 0.040473614 0 0;
	setAttr -s 8 ".vt[0:7]"  -3.33900499 1.10840368 0.50769091 -3.33900237 1.19368696 0.50769091
		 -3.24140286 1.10840392 -0.88500464 -3.24140334 1.26902795 -0.88500297 -3.43087554 1.10840392 -0.44860613
		 -3.43087602 1.26902795 -0.44860613 -3.40563679 1.10840368 0.50768888 -3.40563464 1.19368696 0.50768888;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		f 4 6 5 -5 -3
		f 4 9 8 -8 -6
		f 4 11 0 -11 -9
		f 4 1 4 7 10
		f 4 -10 -7 -4 -12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "5C108E3A-4047-CDEA-947C-289C78113A3E";
	setAttr ".t" -type "double3" 1.0558530986993095 4.0627390971690911 0.29912523257854207 ;
	setAttr ".s" -type "double3" 1 1 0.21060059902068334 ;
createNode transform -n "transform8" -p "pCube16";
	rename -uid "14B0EB30-422A-3362-E00D-38BE0D171E4F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform8";
	rename -uid "B9CB494F-4C0F-CFFD-64D3-60AB1FFACE15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.029987704 0 2.6367797e-16 
		0.16316755 0 5.2735594e-16 0.040473614 0 0 0.040473614 0 0 0.040473614 0 0 0.040473614 
		0 0 -0.029987704 0 2.220446e-16 0.16316755 0 4.4408921e-16;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -s 8 ".vt[0:7]"  -3.73700285 0.99515158 -0.015551984 -3.82767248 1.15577531 -0.015551925
		 -3.51195621 0.99515176 -0.2106849 -3.5415597 1.15577555 -0.21068484 -3.51195621 0.99515176 -0.73749673
		 -3.5415597 1.15577555 -0.73749673 -3.85606647 0.99515158 -0.62524754 -3.94673681 1.15577531 -0.62524754;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		f 4 6 5 -5 -3
		f 4 9 8 -8 -6
		f 4 11 0 -11 -9
		f 4 1 4 7 10
		f 4 -10 -7 -4 -12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "B2B15388-4E7B-5F8D-4D00-E2AA022E8978";
	setAttr ".t" -type "double3" 1.0558530986993095 4.0627390971690911 0 ;
createNode transform -n "transform6" -p "pCube15";
	rename -uid "F8366680-46E6-B66F-BDF0-F399E9BBB50E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform6";
	rename -uid "654359A0-4BE0-1E77-A777-2F80A18FEFB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.040473614 0 0 0.040473614 
		0 0 0.040473614 0 0 0.040473614 0 0 0.040473614 0 0 0.040473614 0 0 0.040473614 0 
		0 0.040473614 0 0;
	setAttr -s 8 ".vt[0:7]"  -3.43616462 0.85389143 0.26334971 -3.52232933 1.15407634 0.26335055
		 -3.24122119 0.85743833 0.16895992 -3.24122238 1.084736824 0.16895992 -3.24122119 0.85743833 -0.16994324
		 -3.24122238 1.084736824 -0.16994324 -3.43616462 0.85389143 -0.22332758 -3.52232933 1.15407634 -0.30533957;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		f 4 6 5 -5 -3
		f 4 9 8 -8 -6
		f 4 11 0 -11 -9
		f 4 1 4 7 10
		f 4 -10 -7 -4 -12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "D3F7E1B4-45D4-3777-556D-54B7F2E7EFD2";
	setAttr ".t" -type "double3" 1.0558530986993095 4.0627390971690911 0.081614563710393662 ;
	setAttr ".s" -type "double3" 1 1 0.21060059902068334 ;
createNode transform -n "transform10" -p "pCube23";
	rename -uid "3146C1BC-4B72-82D6-213A-74BD11D1CFA6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform10";
	rename -uid "E0E11A59-4E02-3F2B-39A7-33BA128335FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.029987704 0 2.4980018e-16 
		0.16316755 0 4.9960036e-16 0.040473614 0 0 0.040473614 0 0 0.040473614 0 0 0.040473614 
		0 0 -0.029987704 0 2.7755576e-16 0.16316755 0 5.5511151e-16;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -s 8 ".vt[0:7]"  -3.88089991 0.99515158 0.21573192 -3.97157097 1.15577531 0.21573189
		 -3.51195621 0.99515176 0.12956083 -3.5415597 1.15577555 0.1295608 -3.51195621 0.99515176 -0.39725104
		 -3.5415597 1.15577555 -0.39725104 -3.96373224 0.99515158 -0.39396375 -4.054402828 1.15577531 -0.39396372;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		f 4 6 5 -5 -3
		f 4 9 8 -8 -6
		f 4 11 0 -11 -9
		f 4 1 4 7 10
		f 4 -10 -7 -4 -12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "DBCC0FE8-4D1A-35C3-D2FC-47887BE75EC5";
	setAttr ".t" -type "double3" 1.0558530986993095 4.0627390971690911 -0.10858841697876787 ;
	setAttr ".s" -type "double3" 1 1 0.21060059902068334 ;
createNode mesh -n "polySurfaceShape8" -p "pCube24";
	rename -uid "A355C446-495E-E920-FB5D-9D99AD1DB8ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.96373224 0.99515158 0.41797882 -4.054402828 1.15577531 0.41797885
		 -3.51195621 0.99515176 0.4270899 -3.5415597 1.15577555 0.42708993 -3.51195621 0.99515176 -0.099721968
		 -3.5415597 1.15577555 -0.099721849 -3.88089991 0.99515158 -0.19171679 -3.97157097 1.15577531 -0.19171667;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 6 5 -5 -3
		mu 0 4 3 5 4 2
		f 4 9 8 -8 -6
		mu 0 4 5 7 6 4
		f 4 11 0 -11 -9
		mu 0 4 7 9 8 6
		f 4 1 4 7 10
		mu 0 4 1 2 11 10
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCube24";
	rename -uid "CF629769-432E-6FC9-847B-178F4477DCDB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform11";
	rename -uid "469D6DCD-4C15-609C-0E84-B68A3EB20EAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.029987704 0 2.7755576e-16 
		0.16316755 0 5.5511151e-16 0.040473614 0 0 0.040473614 0 0 0.040473614 0 0 0.040473614 
		0 0 -0.029987704 0 2.4980018e-16 0.16316755 0 4.9960036e-16;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "AFDDC9AD-4003-F391-840B-CF9E5723CC28";
	setAttr ".t" -type "double3" 1.0558530986993095 4.0627390971690911 -0.31447366984430902 ;
	setAttr ".s" -type "double3" 1 1 0.21060059902068334 ;
createNode transform -n "transform13" -p "pCube25";
	rename -uid "95F7DC0A-4B2C-2C3F-F8DD-86A659F5677F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform13";
	rename -uid "EFF10392-45D5-0A7B-1C97-76A9948094CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.029987704 0 2.220446e-16 
		0.16316755 0 4.4408921e-16 0.040473614 0 0 0.040473614 0 0 0.040473614 0 0 0.040473614 
		0 0 -0.029987704 0 2.6367797e-16 0.16316755 0 5.2735594e-16;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -s 8 ".vt[0:7]"  -3.85606647 0.99515158 0.63690102 -3.94673681 1.15577531 0.63690102
		 -3.51195621 0.99515176 0.74915028 -3.5415597 1.15577555 0.74915022 -3.51195621 0.99515176 0.22233838
		 -3.5415597 1.15577555 0.22233897 -3.73700285 0.99515158 0.027205467 -3.82767248 1.15577531 0.027206182;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		f 4 6 5 -5 -3
		f 4 9 8 -8 -6
		f 4 11 0 -11 -9
		f 4 1 4 7 10
		f 4 -10 -7 -4 -12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "66745B13-4FC9-3182-5734-418D81475A9E";
	setAttr ".t" -type "double3" 5.9674057263884812 4.0627390971690911 -0.10858841697876787 ;
	setAttr ".s" -type "double3" 1 1 0.21060059902068334 ;
createNode mesh -n "polySurfaceShape8" -p "pCube26";
	rename -uid "2037D0F1-48C8-4F86-C689-FBB2DDB92FF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.96373224 0.99515158 0.41797882 -4.054402828 1.15577531 0.41797885
		 -3.51195621 0.99515176 0.4270899 -3.5415597 1.15577555 0.42708993 -3.51195621 0.99515176 -0.099721968
		 -3.5415597 1.15577555 -0.099721849 -3.88089991 0.99515158 -0.19171679 -3.97157097 1.15577531 -0.19171667;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 6 5 -5 -3
		mu 0 4 3 5 4 2
		f 4 9 8 -8 -6
		mu 0 4 5 7 6 4
		f 4 11 0 -11 -9
		mu 0 4 7 9 8 6
		f 4 1 4 7 10
		mu 0 4 1 2 11 10
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube26";
	rename -uid "5A858368-4F28-B07F-44DB-AC81528CAA9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.070461318 0 2.7755576e-16 ;
	setAttr ".pt[1]" -type "float3" 0.12269392 0 5.5511151e-16 ;
	setAttr ".pt[6]" -type "float3" -0.070461318 0 2.4980018e-16 ;
	setAttr ".pt[7]" -type "float3" 0.12269392 0 4.9960036e-16 ;
	setAttr -s 8 ".vt[0:7]"  -3.96373224 0.99515152 0.41797879 -4.054402828 1.15577555 0.41797882
		 -3.51195621 0.995152 0.42708987 -3.5415597 1.15577555 0.4270899 -3.51195621 0.995152 -0.099722028
		 -3.5415597 1.15577555 -0.099721849 -3.88089991 0.99515152 -0.19171679 -3.97157097 1.15577555 -0.19171667;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 6 5 -5 -3
		mu 0 4 3 5 4 2
		f 4 9 8 -8 -6
		mu 0 4 5 7 6 4
		f 4 11 0 -11 -9
		mu 0 4 7 9 8 6
		f 4 1 4 7 10
		mu 0 4 1 2 11 10
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pCube26";
	rename -uid "9DDA60C1-49C9-6C53-8784-7BB676E5F659";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform12";
	rename -uid "8C6F1DFE-43BE-1CC1-A3B7-33B9B057DC86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.8682919 0 5.5511151e-17 
		4.8682919 0 5.5511151e-17 4.8682919 0 5.5511151e-17 4.8682919 0 5.5511151e-17 4.8682919 
		0 0 4.8682919 0 0 4.8682919 0 0 4.8682919 0 0;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "0F7640C7-4050-BC9F-493C-6E98C0C305BB";
	setAttr ".t" -type "double3" 5.9674057263884812 4.0627390971690911 -0.31447366984430902 ;
	setAttr ".s" -type "double3" 1 1 0.21060059902068334 ;
createNode mesh -n "polySurfaceShape10" -p "pCube27";
	rename -uid "EADD526A-40C7-89FF-91AE-9A9BB325C882";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.070461318 0 2.220446e-16 ;
	setAttr ".pt[1]" -type "float3" 0.12269392 0 4.4408921e-16 ;
	setAttr ".pt[6]" -type "float3" -0.070461318 0 2.6367797e-16 ;
	setAttr ".pt[7]" -type "float3" 0.12269392 0 5.2735594e-16 ;
	setAttr -s 8 ".vt[0:7]"  -3.85606647 0.99515158 0.63690102 -3.94673681 1.15577531 0.63690102
		 -3.51195621 0.99515176 0.74915028 -3.5415597 1.15577555 0.74915022 -3.51195621 0.99515176 0.22233838
		 -3.5415597 1.15577555 0.22233897 -3.73700285 0.99515158 0.027205467 -3.82767248 1.15577531 0.027206182;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		f 4 6 5 -5 -3
		f 4 9 8 -8 -6
		f 4 11 0 -11 -9
		f 4 1 4 7 10
		f 4 -10 -7 -4 -12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pCube27";
	rename -uid "76DD53F0-4E7F-D64A-EED9-3CA966E2CCE0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform14";
	rename -uid "686D8F43-4108-43CE-A7C1-A38583A75DEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.8682919 0 -1.110223e-16 
		4.8682919 0 -1.110223e-16 4.8682919 0 -1.110223e-16 4.8682919 0 -1.110223e-16 4.8682919 
		0 0 4.8682919 0 0 4.8682919 0 0 4.8682919 0 0;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "635A9F98-45AF-90C3-D9BE-99B28A0AD970";
	setAttr ".t" -type "double3" 5.9674057263884812 4.0627390971690911 0.081614563710393662 ;
	setAttr ".s" -type "double3" 1 1 0.21060059902068334 ;
createNode mesh -n "polySurfaceShape11" -p "pCube28";
	rename -uid "CDA8E5D1-4DAD-2456-A271-90A671D5849A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.070461318 0 2.4980018e-16 ;
	setAttr ".pt[1]" -type "float3" 0.12269392 0 4.9960036e-16 ;
	setAttr ".pt[6]" -type "float3" -0.070461318 0 2.7755576e-16 ;
	setAttr ".pt[7]" -type "float3" 0.12269392 0 5.5511151e-16 ;
	setAttr -s 8 ".vt[0:7]"  -3.88089991 0.99515158 0.21573192 -3.97157097 1.15577531 0.21573189
		 -3.51195621 0.99515176 0.12956083 -3.5415597 1.15577555 0.1295608 -3.51195621 0.99515176 -0.39725104
		 -3.5415597 1.15577555 -0.39725104 -3.96373224 0.99515158 -0.39396375 -4.054402828 1.15577531 -0.39396372;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		f 4 6 5 -5 -3
		f 4 9 8 -8 -6
		f 4 11 0 -11 -9
		f 4 1 4 7 10
		f 4 -10 -7 -4 -12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCube28";
	rename -uid "F71F655A-49CC-CFF5-5BD7-DC9CF9C70AD3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform9";
	rename -uid "388CE95F-4466-A9E1-42C7-76A8AB5353DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.8682919 0 0 4.8682919 0 
		0 4.8682919 0 0 4.8682919 0 0 4.8682919 0 5.5511151e-17 4.8682919 0 5.5511151e-17 
		4.8682919 0 5.5511151e-17 4.8682919 0 5.5511151e-17;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "EB1F4FF2-4865-73B7-02F4-E3881F4501E2";
	setAttr ".t" -type "double3" 5.9674057263884812 4.0627390971690911 0 ;
createNode mesh -n "polySurfaceShape12" -p "pCube29";
	rename -uid "AAEA0596-4083-6F5F-1276-FCAD97C26AF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.43616462 0.85389143 0.26334971 -3.52232933 1.15407634 0.26335055
		 -3.24122119 0.85743833 0.16895992 -3.24122238 1.084736824 0.16895992 -3.24122119 0.85743833 -0.16994324
		 -3.24122238 1.084736824 -0.16994324 -3.43616462 0.85389143 -0.22332758 -3.52232933 1.15407634 -0.30533957;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		f 4 6 5 -5 -3
		f 4 9 8 -8 -6
		f 4 11 0 -11 -9
		f 4 1 4 7 10
		f 4 -10 -7 -4 -12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube29";
	rename -uid "00E2C7CA-4E5D-A7CC-6F73-AAA3A10F608B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform5";
	rename -uid "1292F7FE-4661-13C4-8609-B0A9331C2AFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.8682919 0 0 4.8682919 0 
		0 4.8682919 0 0 4.8682919 0 0 4.8682919 0 0 4.8682919 0 0 4.8682919 0 0 4.8682919 
		0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "249643EE-4C8D-E16E-29CD-608ED4561BED";
	setAttr ".t" -type "double3" 5.9674057263884812 4.0627390971690911 0.29912523257854207 ;
	setAttr ".s" -type "double3" 1 1 0.21060059902068334 ;
createNode mesh -n "polySurfaceShape13" -p "pCube30";
	rename -uid "9129BF14-4EC6-AB65-3925-48A069AA4FA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.070461318 0 2.6367797e-16 ;
	setAttr ".pt[1]" -type "float3" 0.12269392 0 5.2735594e-16 ;
	setAttr ".pt[6]" -type "float3" -0.070461318 0 2.220446e-16 ;
	setAttr ".pt[7]" -type "float3" 0.12269392 0 4.4408921e-16 ;
	setAttr -s 8 ".vt[0:7]"  -3.73700285 0.99515158 -0.015551984 -3.82767248 1.15577531 -0.015551925
		 -3.51195621 0.99515176 -0.2106849 -3.5415597 1.15577555 -0.21068484 -3.51195621 0.99515176 -0.73749673
		 -3.5415597 1.15577555 -0.73749673 -3.85606647 0.99515158 -0.62524754 -3.94673681 1.15577531 -0.62524754;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		f 4 6 5 -5 -3
		f 4 9 8 -8 -6
		f 4 11 0 -11 -9
		f 4 1 4 7 10
		f 4 -10 -7 -4 -12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube30";
	rename -uid "3B6A3570-4532-57B2-AF03-DD967CDAFBF6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform7";
	rename -uid "AE20C9A7-4CEC-E419-858D-41A56C24DE2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.8682919 0 0 4.8682919 0 
		0 4.8682919 0 0 4.8682919 0 0 4.8682919 0 -1.110223e-16 4.8682919 0 -1.110223e-16 
		4.8682919 0 -1.110223e-16 4.8682919 0 -1.110223e-16;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "9194958D-471D-7B0B-99C3-E381894588C5";
	setAttr ".t" -type "double3" 5.9674057263884812 3.8138469779129114 0.36618914190383911 ;
	setAttr ".s" -type "double3" 1 1 0.21060059902068334 ;
createNode mesh -n "polySurfaceShape14" -p "pCube31";
	rename -uid "7949DCD9-4E0D-0BAD-CF0B-D381F154B625";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.33900499 1.10840368 0.50769091 -3.33900237 1.19368696 0.50769091
		 -3.24140286 1.10840392 -0.88500464 -3.24140334 1.26902795 -0.88500297 -3.43087554 1.10840392 -0.44860613
		 -3.43087602 1.26902795 -0.44860613 -3.40563679 1.10840368 0.50768888 -3.40563464 1.19368696 0.50768888;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		f 4 6 5 -5 -3
		f 4 9 8 -8 -6
		f 4 11 0 -11 -9
		f 4 1 4 7 10
		f 4 -10 -7 -4 -12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube31";
	rename -uid "97D94449-44D8-8A97-62DB-A8B6031C064F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform3";
	rename -uid "0780E867-41FE-A6A8-C64D-24A516006B64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.8682919 0 -1.110223e-16 
		4.8682919 0 -1.110223e-16 4.8682919 0 -1.110223e-16 4.8682919 0 -1.110223e-16 4.8682919 
		0 5.5511151e-17 4.8682919 0 5.5511151e-17 4.8682919 0 -1.110223e-16 4.8682919 0 -1.110223e-16;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "3D82A684-47F0-813B-B217-668FD1042444";
	setAttr ".t" -type "double3" 5.9674057263884812 4.0627390971690911 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube32";
	rename -uid "0EABD3FE-494F-FE38-1530-B1A15F270458";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.21556115 0.85209435 0.15522701 -3.21556044 1.099147081 0.15522701
		 -2.62768245 0.7386232 0.25758043 -2.62768412 1.20355177 0.25758043 -2.62768245 0.7386232 -0.25758147
		 -2.62768412 1.20355177 -0.25758147 -3.21556115 0.85209435 -0.15522808 -3.21556044 1.099147081 -0.15522808;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		f 4 6 5 -5 -3
		f 4 9 8 -8 -6
		f 4 11 0 -11 -9
		f 4 1 4 7 10
		f 4 -10 -7 -4 -12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube32";
	rename -uid "AB82ABB2-4319-A6A4-787C-9AB6D40FFA53";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform2";
	rename -uid "7EE553AF-4D0D-3E2F-1450-57AC3280945C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.8682919 0 0 4.8682919 0 
		0 4.8682919 0 0 4.8682919 0 0 4.8682919 0 0 4.8682919 0 0 4.8682919 0 0 4.8682919 
		0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "FD0C3043-47BF-CC0E-996B-47AC5717E307";
createNode transform -n "pCube40" -p "group1";
	rename -uid "87843E75-4916-E6CF-D856-14AA7EB4494F";
	setAttr ".t" -type "double3" 1.0558530986993095 6.9799363882102394 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube40";
	rename -uid "CD9411C6-403F-B34A-1650-EFBAE3F9D13E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.16038156 0.13174744 -0.89106047 
		-0.50301069 -0.20832336 -0.89106053 -0.042945731 0.48303998 -0.89106053 -0.076058879 
		-0.36613744 -0.68170053 -0.042945493 0.48304269 0.0014770224 -0.28100631 -0.5397101 
		0.14383928 -0.16038153 0.13174741 -0.18063159 -0.50301182 -0.20832336 -0.18063159 
		0.16038164 0.13174744 -0.89106047 0.50301075 -0.20832336 -0.89106053 0.042945821 
		0.48303998 -0.89106053 0.076058924 -0.36613744 -0.68170053 0.042945523 0.48304269 
		0.0014770224 0.2810064 -0.5397101 0.14383928 0.16038163 0.13174741 -0.18063159 0.50301188 
		-0.20832336 -0.18063159;
	setAttr -s 16 ".vt[0:15]"  -0.79313099 -0.20160663 0.49802816 0.012717962 -0.20160663 0.49802816
		 -0.91056687 0.13283443 0.4980281 -0.41423613 0.9820199 0.28866804 -0.91056705 0.13283443 -0.50046289
		 -0.20928866 1.15559363 -0.64282513 -0.79313099 -0.20160663 -0.31835428 0.012717962 -0.20160663 -0.31835428
		 -1.31857526 -0.20160663 0.49802816 -2.12442422 -0.20160663 0.49802816 -1.20113945 0.13283443 0.4980281
		 -1.69747019 0.9820199 0.28866804 -1.20113921 0.13283443 -0.50046289 -1.90241766 1.15559363 -0.64282513
		 -1.31857526 -0.20160663 -0.31835428 -2.12442422 -0.20160663 -0.31835428;
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
createNode transform -n "transform34" -p "pCube40";
	rename -uid "A7B0375A-4A6D-C5C8-71D7-078A831B3715";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform34";
	rename -uid "ADB0C995-491F-4566-FD65-9F912534491E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 -0.029938022 0 0 -0.016674697 
		1.4901161e-08 0.15738009 0.048419632 0.20636578 0.019479098 -0.17526533 0.14298575 
		0.15738009 0.048419632 0.20636578 0.019479098 -0.17526555 0.14298575 0 -0.029938022 
		0 0 -0.016674697 1.4901161e-08 0 -0.029938022 0 0 -0.016674697 1.4901161e-08 -0.15738009 
		0.048419632 0.20636578 -0.019479098 -0.17526533 0.14298575 -0.15738009 0.048419632 
		0.20636578 -0.019479098 -0.17526555 0.14298575 0 -0.029938022 0 0 -0.016674697 1.4901161e-08 
		0 -0.0051635765 -0.093393601 -0.081484154 0.14396138 0.2264923 -0.081484154 0.14396138 
		0.2264923 0 -0.0051635765 -0.093393601 0 -0.0051635765 -0.093393601 0.081484154 0.14396138 
		0.2264923 0.081484154 0.14396138 0.2264923 0 -0.0051635765 -0.093393601 -0.11930434 
		-0.27390477 0.072786987 -0.042441148 -0.1711722 -0.020606637 -0.11325051 -0.14760782 
		0.072786972 -0.11325051 -0.14760782 0.072786972 -0.042441148 -0.1711722 -0.020606637 
		-0.11930434 -0.27390492 0.072786987 0.11930434 -0.27390477 0.072786987 0.042441148 
		-0.1711722 -0.020606637 0.11325051 -0.14760782 0.072786972 0.11325051 -0.14760782 
		0.072786972 0.042441148 -0.1711722 -0.020606637 0.11930434 -0.27390492 0.072786987 
		-0.076863192 -0.012926638 1.4901161e-08 0 -0.023564406 -0.093393601 -0.070809335 
		-5.8207661e-09 0 -0.070809335 -5.8207661e-09 0 0 -0.023564406 -0.093393601 -0.076863192 
		-0.012926679 1.4901161e-08 0.076863192 -0.012926638 1.4901161e-08 0 -0.023564406 
		-0.093393601 0.070809335 -5.8207661e-09 0 0.070809335 -5.8207661e-09 0 0 -0.023564406 
		-0.093393601 0.076863192 -0.012926679 1.4901161e-08;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39" -p "group1";
	rename -uid "7F257E78-4214-4488-9E8D-D4A275278D46";
	setAttr ".rp" -type "double3" -0.0013936062930797188 5.1382026305705804 -0.23272315243130348 ;
	setAttr ".sp" -type "double3" -0.0013936062930797188 5.1382026305705804 -0.23272315243130348 ;
createNode transform -n "transform32" -p "pCube39";
	rename -uid "5EA029EA-42F7-4675-1216-1FB2ED58FDF8";
	setAttr ".v" no;
createNode mesh -n "pCube39Shape" -p "transform32";
	rename -uid "54B3BF17-4574-006B-0B37-3990FE867E96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37" -p "group1";
	rename -uid "BEC2410E-413D-9FB3-8C9B-5D9924FDA7CB";
	setAttr ".rp" -type "double3" -0.0013937255023692696 5.1382026305705804 0.062500542771246115 ;
	setAttr ".sp" -type "double3" -0.0013937255023692696 5.1382026305705804 0.062500542771246115 ;
createNode transform -n "transform31" -p "pCube37";
	rename -uid "6BF8D022-4C17-165E-AC8B-C59A583D6A14";
	setAttr ".v" no;
createNode mesh -n "pCube37Shape" -p "transform31";
	rename -uid "3EB1F3F5-4B3F-4C7D-5772-AB83A79E9F18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38" -p "group1";
	rename -uid "CAE68D47-43CE-0840-8F82-6CAB48136289";
	setAttr ".rp" -type "double3" -0.0013937255023692696 5.1382026305705804 -0.083803558043409609 ;
	setAttr ".sp" -type "double3" -0.0013937255023692696 5.1382026305705804 -0.083803558043409609 ;
createNode transform -n "transform35" -p "pCube38";
	rename -uid "B05630A2-49A1-D76F-1B8A-C6B294BF76B1";
	setAttr ".v" no;
createNode mesh -n "pCube38Shape" -p "transform35";
	rename -uid "2BFB8D1D-4439-9434-9FEA-5387F65EDFF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36" -p "group1";
	rename -uid "E3A368CC-40E5-7D0A-C76B-44A6B7B6060C";
	setAttr ".rp" -type "double3" -0.0013936062930797188 5.1382026305705804 0.21982898330621778 ;
	setAttr ".sp" -type "double3" -0.0013936062930797188 5.1382026305705804 0.21982898330621778 ;
createNode transform -n "transform36" -p "pCube36";
	rename -uid "1AD2C019-489D-185F-B904-4EB29312ACCC";
	setAttr ".v" no;
createNode mesh -n "pCube36Shape" -p "transform36";
	rename -uid "F1DA14E6-463D-53F6-11F0-1492918FB151";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35" -p "group1";
	rename -uid "71BF5094-42C8-2052-0257-23AE9B56FED3";
	setAttr ".rp" -type "double3" -0.0013936062930797188 5.0667229524165887 -0.020994514226913452 ;
	setAttr ".sp" -type "double3" -0.0013936062930797188 5.0667229524165887 -0.020994514226913452 ;
createNode transform -n "transform33" -p "pCube35";
	rename -uid "A86A3B55-4F43-1967-42DA-53AC8CB8B2C4";
	setAttr ".v" no;
createNode mesh -n "pCube35Shape" -p "transform33";
	rename -uid "F2F9AFD6-49C2-7627-D6CA-EFBF1F6E67A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34" -p "group1";
	rename -uid "3699A908-4FCE-F800-39CE-2D86A0145074";
	setAttr ".rp" -type "double3" -0.0013937255023692696 5.0025629126663294 0.32645789279895016 ;
	setAttr ".sp" -type "double3" -0.0013937255023692696 5.0025629126663294 0.32645789279895016 ;
createNode transform -n "transform29" -p "pCube34";
	rename -uid "62AACF49-424C-A36B-5E46-B488EBA4B40C";
	setAttr ".v" no;
createNode mesh -n "pCube34Shape" -p "transform29";
	rename -uid "824DF421-4185-CDC5-4F21-46A01D8927DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33" -p "group1";
	rename -uid "46A18D29-4932-6FFA-67C6-28ABA34423C1";
	setAttr ".rp" -type "double3" -0.0013937255023692696 5.0338265529186028 -5.2154064178466797e-07 ;
	setAttr ".sp" -type "double3" -0.0013937255023692696 5.0338265529186028 -5.2154064178466797e-07 ;
createNode transform -n "transform30" -p "pCube33";
	rename -uid "C0CEE31A-4A79-E107-AA90-C1AC0F6313EB";
	setAttr ".v" no;
createNode mesh -n "pCube33Shape" -p "transform30";
	rename -uid "3C622D6B-45B8-3796-57D3-9DBC24BE3275";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 1.5847239e-07 0.043910999 -0.04865529 ;
	setAttr ".pt[3]" -type "float3" -1.5847239e-07 -0.043910999 -0.04865529 ;
	setAttr ".pt[4]" -type "float3" 1.5847239e-07 0.043910999 0.04865529 ;
	setAttr ".pt[5]" -type "float3" -1.5847239e-07 -0.043910999 0.04865529 ;
	setAttr ".pt[8]" -type "float3" -5.8814972e-08 -0.059268121 -0.020068061 ;
	setAttr ".pt[9]" -type "float3" 5.8814972e-08 -0.017911565 -0.020068061 ;
	setAttr ".pt[10]" -type "float3" 5.8814972e-08 -0.017911565 -0.066935435 ;
	setAttr ".pt[11]" -type "float3" -5.8814972e-08 -0.059268121 -0.066935435 ;
	setAttr ".pt[14]" -type "float3" -1.5847239e-07 0.043910999 -0.04865529 ;
	setAttr ".pt[15]" -type "float3" 1.5847239e-07 -0.043910999 -0.04865529 ;
	setAttr ".pt[16]" -type "float3" -1.5847239e-07 0.043910999 0.04865529 ;
	setAttr ".pt[17]" -type "float3" 1.5847239e-07 -0.043910999 0.04865529 ;
	setAttr ".pt[20]" -type "float3" 5.8814972e-08 -0.059268121 -0.020068061 ;
	setAttr ".pt[21]" -type "float3" -5.8814972e-08 -0.017911565 -0.020068061 ;
	setAttr ".pt[22]" -type "float3" -5.8814972e-08 -0.017911565 -0.066935435 ;
	setAttr ".pt[23]" -type "float3" 5.8814972e-08 -0.059268121 -0.066935435 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group1";
	rename -uid "2D828BD7-424F-2F3B-6C77-9D966DAECC3A";
	setAttr ".t" -type "double3" 1.0558530986993095 0.59678653404743742 0 ;
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
createNode transform -n "transform28" -p "pCube3";
	rename -uid "FC244C7F-4995-4CFD-8307-C1851DC6607D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform28";
	rename -uid "2D1E485E-4E39-36F1-F035-9CB00416E443";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube4" -p "group1";
	rename -uid "0DCC5776-4522-3796-4D5B-19B07A399023";
	setAttr ".t" -type "double3" 1.0558530986993095 0.13771996939556241 0 ;
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
createNode transform -n "transform27" -p "pCube4";
	rename -uid "491DDE3D-4F13-1891-EB65-CDA6A0394813";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform27";
	rename -uid "BB6B9200-4A33-4077-C78C-7FB8DD6EF30A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0.04168804 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.04168804 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.04168804 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.04168804 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.16934009 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.1693401 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.04168804 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.04168804 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.04168804 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.04168804 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.1693401 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.16934004 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group1";
	rename -uid "875B98F2-458B-ADBE-138B-9A993A2F569B";
	setAttr ".t" -type "double3" 0 3.1446059678653424 0 ;
createNode transform -n "transform25" -p "pCube5";
	rename -uid "530D02DF-401A-86CF-6D7E-A79D22E7AD8A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform25";
	rename -uid "0AA667BD-40D5-A44C-B3F5-A5AA6FD74D5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube20" -p "group1";
	rename -uid "EE244ADA-4C82-BA9D-5998-B0BBEEF3D935";
	setAttr ".t" -type "double3" 0.74217424085384875 0.504973221117063 0.96403978576893667 ;
	setAttr ".s" -type "double3" 0.59261474079156795 1 1 ;
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
createNode transform -n "transform26" -p "pCube20";
	rename -uid "085C3E70-40AC-B826-A835-83AA84E61CDF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform26";
	rename -uid "879A6B35-44E3-2562-6C30-6FBDF52E33A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.23831126 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.1677366 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.08975137 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.08975137 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.23831126 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.1677366 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.08975137 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.08975137 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19" -p "group1";
	rename -uid "CCFF53A9-430C-8CB7-4429-C08A25CDB0C9";
	setAttr ".t" -type "double3" 0.74217424085384875 0.504973221117063 0.96403978576893667 ;
	setAttr ".s" -type "double3" 0.59261474079156795 1 1 ;
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
createNode transform -n "transform23" -p "pCube19";
	rename -uid "40727055-47D6-752F-2533-28BB51EB466E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform23";
	rename -uid "968C49DB-4B1F-7972-0EA1-BBBABDB95D85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.1677366 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.23831126 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.08975137 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.08975137 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.1677366 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.23831126 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.08975137 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.08975137 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group1";
	rename -uid "78C694C5-479B-48A4-EB49-ED8B2FEFB16F";
	setAttr ".t" -type "double3" 1.0558530986993095 1.3542463657230301 0 ;
createNode transform -n "transform24" -p "pCube2";
	rename -uid "80B08684-4BDE-596B-EB16-A48FEB396AEF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform24";
	rename -uid "B947CE3C-414B-0E12-1326-1484CE026EA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube1" -p "group1";
	rename -uid "EB5278B0-4A6C-29B8-006D-62BC34BCC5D0";
	setAttr ".t" -type "double3" 0 2.4560061208875279 0 ;
createNode transform -n "transform22" -p "pCube1";
	rename -uid "1EACF3CA-4AA7-CFFB-2E88-63B8B5790B71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform22";
	rename -uid "13AA9468-4730-CC50-449C-E684EC8824A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube6" -p "group1";
	rename -uid "85258AA3-40FB-BDF8-AA96-7DAF06C9FEC6";
	setAttr ".t" -type "double3" 0 4.2234123947972471 0 ;
	setAttr ".s" -type "double3" 0.92222221972912888 1 1 ;
createNode transform -n "transform37" -p "pCube6";
	rename -uid "0E722685-4E55-02C5-FA5C-4ABAE570B796";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform37";
	rename -uid "1D812B43-4AB4-D9D7-A830-08B9FAE84E23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube7" -p "group1";
	rename -uid "0195D0CE-46C1-09BF-0C56-6E82F2B652D2";
	setAttr ".t" -type "double3" 0 5.3022188217291522 0 ;
createNode transform -n "transform38" -p "pCube7";
	rename -uid "2F17485F-4B1B-6F67-1F2C-88B293B2D78A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform38";
	rename -uid "095CE26B-46D1-9C77-A7ED-BEB454C84561";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
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
createNode transform -n "pCube18" -p "group1";
	rename -uid "0B73322F-4BA8-B648-B361-65A7F7AD98C0";
	setAttr ".t" -type "double3" 0.74217424085384875 0.504973221117063 0.96403978576893667 ;
	setAttr ".s" -type "double3" 0.59261474079156795 1 1 ;
createNode transform -n "transform39" -p "|group1|pCube18";
	rename -uid "5DAB52DE-4C5C-C0E6-B85F-AEBFC2B1994C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform39";
	rename -uid "089CD643-41AC-47BA-0B11-96B9439BB0BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.047775172 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.14590816 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.015062975 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.08975137 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.047775172 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.14590816 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.015062975 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.08975137 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "group1";
	rename -uid "E662D489-4EDE-902C-167D-D68DE928A41B";
	setAttr ".t" -type "double3" 0 6.4269319051262439 0 ;
createNode transform -n "transform18" -p "pCube14";
	rename -uid "1429330B-4369-C285-194A-46996EC1D036";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform18";
	rename -uid "73DEA095-4C72-BBA6-F7E5-1ABC3AA95BA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[5]" -type "float3" -0.045973726 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.061673932 0 ;
	setAttr ".pt[17]" -type "float3" 0.045973726 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.0089008175 0 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.061673932 0 ;
	setAttr ".pt[25]" -type "float3" -0.0089008175 0 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.061673932 0 ;
	setAttr ".pt[33]" -type "float3" 0.0089008175 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.0089008175 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.064258762 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.064258762 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.064258762 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.064258762 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "group1";
	rename -uid "7B33332B-4159-15D1-1CD9-D98B7EAE7B6D";
	setAttr ".t" -type "double3" 0 3.7413925019127774 0 ;
	setAttr ".s" -type "double3" 0.74802468375211195 0.29999997756216173 1 ;
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
createNode transform -n "transform17" -p "pCube11";
	rename -uid "18043B25-47C1-279B-B2C4-5D8936B1459C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform17";
	rename -uid "1C7E4BEC-47F5-4EB8-81E1-49AD1EE78AC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube10" -p "group1";
	rename -uid "3A61B9B9-4F76-C266-6BC2-B5925683CAED";
	setAttr ".t" -type "double3" 0 3.3741392501912779 0 ;
	setAttr ".s" -type "double3" 0.79308641440856353 0.29999997756216173 1 ;
createNode transform -n "transform19" -p "pCube10";
	rename -uid "BE712282-47A7-1118-C19B-448903F7B0DE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform19";
	rename -uid "FE422A5B-4594-E07C-1E68-9A95CD9EFEAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube8" -p "group1";
	rename -uid "13882C4D-434F-DF1C-332C-0F9CB6BCADCC";
	setAttr ".t" -type "double3" 1.0558530986993095 4.86610558530987 -0.046194219760801514 ;
	setAttr ".s" -type "double3" 1 1 0.86333815913881762 ;
createNode transform -n "transform21" -p "pCube8";
	rename -uid "4A87E02E-43EE-3D08-CD7F-669F91CF00E6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform21";
	rename -uid "65CFD825-4357-E554-9438-219F1EC3065D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.015508682 0.57687747 -0.018092392 
		-0.37362248 0.97195333 -0.258542 -0.25082698 0.056864396 -0.26149109 -0.76330858 
		0.099271104 -0.17681485 -0.14585166 0.056864396 0.09213753 -0.76330858 0.099271104 
		0.1768138 0.071626656 0.57687747 0.25380868 -0.37362248 0.97195333 0.34399596 -0.015508696 
		0.57687747 -0.018093465 0.3736226 0.97195333 -0.25854307 0.25082698 0.056864396 -0.26149249 
		0.7633087 0.099271104 -0.17681627 0.14585166 0.056864396 0.092138901 0.7633087 0.099271104 
		0.17681517 -0.071626671 0.57687747 0.25380972 0.3736226 0.97195333 0.343997;
	setAttr -s 4 ".pt";
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
createNode transform -n "pCube22" -p "group1";
	rename -uid "B29AFC6B-4DD4-AD55-7B13-D3B41A8F5B0A";
	setAttr ".t" -type "double3" 0 5.7506426948441201 -0.39983310383727239 ;
	setAttr ".s" -type "double3" 0.82543343179360762 0.64570199932779704 0.82543343179360762 ;
createNode transform -n "transform20" -p "pCube22";
	rename -uid "16F4B0FE-40EC-58D9-A01C-B899BE5B6AFD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform20";
	rename -uid "80FD392A-49CF-14BA-B22C-AD9E4B16BC27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.25 ;
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
		0.13424495 -0.15264852 0.44006827 9.6857548e-08 0.076172099 0.20524146 -0.14358568 
		0.0253907 0.1061786 0 -0.093099229 0.13331372 0 -0.15264854 0.64210588 0 0.076172099 
		0.20524146 0 0.0253907 0 0.138823 -0.093099229 0.0026189578 -0.13424495 -0.15264852 
		0.44006827 -9.6857548e-08 0.076172099 0.20524146 0.14358568 0.0253907 0.1061786 -0.019293658 
		-0.093099229 0.092270181 0.017501106 -0.15264854 0.64210588 0.039325576 0.076172099 
		0.20524146 -0.049324103 0.0253907 0 0.019293658 -0.093099229 0.092270181 -0.017501106 
		-0.15264854 0.64210588 -0.039325576 0.076172099 0.20524146 0.049324103 0.0253907 
		0;
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
createNode transform -n "pCube21" -p "group1";
	rename -uid "FFBA98ED-4978-34B6-FD8A-2094DE2689CC";
	setAttr ".t" -type "double3" 0.74217424085384875 0.504973221117063 0.96403978576893667 ;
	setAttr ".s" -type "double3" 0.59261474079156795 1 1 ;
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
createNode transform -n "transform15" -p "pCube21";
	rename -uid "DB4EE657-4D1D-39DF-6C66-FA9A80C4269A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform15";
	rename -uid "195B26C9-42A9-1C33-8084-2DA6600DA882";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.14590816 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.047775172 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.08975137 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.015062975 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.14590816 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.047775172 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.08975137 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.015062975 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "group1";
	rename -uid "9111ADAD-4611-7C8F-5555-D8BC62A4F54C";
	setAttr ".t" -type "double3" 1.0558530986993095 4.0627390971690911 -0.06958674052319791 ;
	setAttr ".s" -type "double3" 1 1 0.76623784003863993 ;
createNode mesh -n "polySurfaceShape16" -p "pCube9";
	rename -uid "DF62985F-43C0-2F80-C7EC-5893E434457D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.94968528 1.2969266 -0.25144151 
		-0.050314814 1.6559029 -0.25144151 0.1904597 0.330437 -0.17681487 -0.26026517 0.79536492 
		-0.17681487 0.1904597 0.330437 0.17681378 -0.26026517 0.79536492 0.17681378 0.94968528 
		1.2969266 0.25144041 -0.050314814 1.6559029 0.25144041 -0.94968528 1.2969267 -0.25144261 
		0.050314967 1.6559033 -0.25144261 -0.19045949 0.33043653 -0.17681625 0.26026535 0.79536504 
		-0.17681625 -0.19045949 0.33043653 0.17681518 0.26026535 0.79536504 0.17681518 -0.94968528 
		1.2969267 0.25144154 0.050314967 1.6559033 0.25144154;
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
createNode transform -n "transform16" -p "pCube9";
	rename -uid "D3DBBEB2-4E96-96C4-DCCB-14A4FFD92732";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform16";
	rename -uid "7E27AEB2-48AC-6115-48F6-97BBA75117EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 0.086511619 0 0 0.086511619 
		-0.070176236 0.042470396 0.12691487 -0.14692606 -0.071515381 -0.044081733 -0.070176236 
		0.042470396 0.12715627 -0.14692606 -0.071515381 0.14206561 0 0 0.086511619 0 0 0.086511619 
		0 0 0.086511619 0 0 0.086511619 0.070176229 0.042470381 0.12691499 0.14692606 -0.071515396 
		-0.044081733 0.070176229 0.042470381 0.12715615 0.14692606 -0.071515396 0.14206561 
		0 0 0.086511619 0 0 0.086511619 0 0 0.086588413 0 -0.017087426 0.086588413 0 -0.017087426 
		0 0 0 0 0 0 0.086588413 0 -0.017087426 0.086588413 0 -0.017087426 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "87CDE84D-418A-2630-C0DE-279B3D3CB377";
	setAttr ".rp" -type "double3" 0 3.872375346903794 -0.030009180307388306 ;
	setAttr ".sp" -type "double3" 0 3.872375346903794 -0.030009180307388306 ;
createNode mesh -n "pCube18Shape" -p "|pCube18";
	rename -uid "1D722648-4731-B97C-9B9E-9B86ABF4A916";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52705538272857666 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "51013FC9-494A-0D5B-B5C6-98A4CC981509";
	setAttr ".t" -type "double3" 0 4.052963727790222 -0.61204924231529578 ;
	setAttr ".s" -type "double3" 0.17956049821924197 2.3843751426167525 0.17956049821924197 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6BB0E8B1-429F-CCBF-9F75-E3951050372E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "47E0B0A7-4FC0-9559-2AA0-DC9E6EF01E26";
	setAttr ".t" -type "double3" 1.3997968438615116 6.9581582167843878 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.101195429527259 1 0.101195429527259 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3345CAB1-47E4-0598-C448-64A584DD1789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "E46131E4-44B3-9773-80CD-9593637CD06D";
	setAttr ".t" -type "double3" 1.3997968438615116 1.8033992084447545 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.101195429527259 1 0.101195429527259 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "5C068441-4294-E241-559F-7D8046EA50BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape19" -p "pCylinder3";
	rename -uid "05011FCF-4F05-61D6-BFC0-279500174CA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  8.9308128 1.0962427 0 9.0728569 
		1.0818685 0 9.2940826 1.0594815 0 9.5728569 1.0312707 0 9.8818665 1.0000005 0 10.190887 
		0.96872896 0 10.469658 0.94051862 0 10.690887 0.91813123 0 10.832928 0.90375739 0 
		10.881866 0.89880502 0 10.832928 0.90375739 0 10.690887 0.91813123 0 10.469658 0.94051862 
		0 10.190887 0.96872896 0 9.8818665 1.0000005 0 9.5728569 1.0312707 0 9.2940826 1.0594815 
		0 9.0728569 1.0818685 0 8.9308128 1.0962427 0 8.8818741 1.1011951 0 -17.874189 -0.90375739 
		0 -17.732145 -0.91813159 0 -17.51092 -0.94051862 0 -17.232145 -0.96872932 0 -16.923134 
		-0.9999997 0 -16.614113 -1.0312712 0 -16.33534 -1.0594815 0 -16.114111 -1.0818689 
		0 -15.97207 -1.0962427 0 -15.923131 -1.1011951 3.2696363e-23 -15.97207 -1.0962427 
		0 -16.114111 -1.0818689 0 -16.33534 -1.0594815 0 -16.614113 -1.0312712 0 -16.923134 
		-0.9999997 0 -17.232145 -0.96872932 0 -17.51092 -0.94051862 0 -17.732145 -0.91813159 
		0 -17.874189 -0.90375739 0 -17.923128 -0.89880502 3.2696363e-23 9.8818665 1.0000005 
		0 -16.923134 -0.9999997 3.2696363e-23 8.9308138 -1.0962428 -5.5511151e-17 9.0728579 
		-1.0818686 -1.110223e-16 9.2940836 -1.0594816 -2.220446e-16 9.5728579 -1.0312709 
		-2.220446e-16 9.8818674 -1.0000006 -2.220446e-16 10.190888 -0.96872908 -2.220446e-16 
		10.469659 -0.94051874 -2.220446e-16 10.690888 -0.91813135 -1.110223e-16 10.832929 
		-0.90375751 -5.5511151e-17 10.881867 -0.89880514 -1.1166003e-38 10.832929 -0.90375751 
		5.5511151e-17 10.690888 -0.91813135 1.110223e-16 10.469659 -0.94051874 2.220446e-16 
		10.190888 -0.96872908 2.220446e-16 9.8818674 -1.0000006 2.220446e-16 9.5728579 -1.0312709 
		2.220446e-16 9.2940836 -1.0594816 2.220446e-16 9.0728579 -1.0818686 1.110223e-16 
		8.9308138 -1.0962428 5.5511151e-17 8.881875 -1.1011952 4.9303807e-32 -17.874189 0.90375739 
		-5.5511151e-17 -17.732145 0.91813159 -1.110223e-16 -17.51092 0.94051862 -2.220446e-16 
		-17.232145 0.96872932 -2.220446e-16 -16.923134 0.9999997 -2.220446e-16 -16.614113 
		1.0312712 -2.220446e-16 -16.33534 1.0594815 -2.220446e-16 -16.114111 1.0818689 -1.110223e-16 
		-15.97207 1.0962427 -5.5511151e-17 -15.923131 1.1011951 3.2696363e-23 -15.97207 1.0962427 
		5.5511151e-17 -16.114111 1.0818689 1.110223e-16 -16.33534 1.0594815 2.220446e-16 
		-16.614113 1.0312712 2.220446e-16 -16.923134 0.9999997 2.220446e-16 -17.232145 0.96872932 
		2.220446e-16 -17.51092 0.94051862 2.220446e-16 -17.732145 0.91813159 1.110223e-16 
		-17.874189 0.90375739 5.5511151e-17 -17.923128 0.89880502 3.2696363e-23 9.8818674 
		-1.0000006 7.7037198e-34 -16.923134 0.9999997 3.2696363e-23;
	setAttr -s 84 ".vt[0:83]"  0.95106125 -1.000000119209 -0.30901718 0.80901718 -1.000000119209 -0.5877856
		 0.58779144 -1.000000119209 -0.80901748 0.30901718 -1.000000119209 -0.95105708 7.6293945e-06 -1.000000119209 -1.000000476837
		 -0.30901337 -1.000000119209 -0.95105708 -0.58778381 -1.000000119209 -0.80901742 -0.80901337 -1.000000119209 -0.58778542
		 -0.95105362 -1.000000119209 -0.30901706 -0.99999237 -1.000000119209 0 -0.95105362 -1.000000119209 0.30901706
		 -0.80901337 -1.000000119209 0.58778536 -0.58778381 -1.000000119209 0.80901712 -0.30901337 -1.000000119209 0.95105678
		 7.6293945e-06 -1.000000119209 1.000000238419 0.30901718 -1.000000119209 0.95105672
		 0.58779144 -1.000000119209 0.80901712 0.80901718 -1.000000119209 0.5877853 0.95106125 -1.000000119209 0.309017
		 1 -1.000000119209 0 0.95106125 1 -0.30901718 0.80901718 1 -0.5877856 0.58779144 1 -0.80901748
		 0.30901718 1 -0.95105708 7.6293945e-06 1 -1.000000476837 -0.30901337 1 -0.95105708
		 -0.58778381 1 -0.80901742 -0.80901337 1 -0.58778542 -0.95105362 1 -0.30901706 -0.99999237 1 0
		 -0.95105362 1 0.30901706 -0.80901337 1 0.58778536 -0.58778381 1 0.80901712 -0.30901337 1 0.95105678
		 7.6293945e-06 1 1.000000238419 0.30901718 1 0.95105672 0.58779144 1 0.80901712 0.80901718 1 0.5877853
		 0.95106125 1 0.309017 1 1 0 7.6293945e-06 -1.000000119209 0 7.6293945e-06 1 0 0.95106125 3.79959393 -0.30901718
		 0.80901718 3.79959393 -0.5877856 0.58779144 3.79959393 -0.80901748 0.30901718 3.79959393 -0.95105708
		 7.6293945e-06 3.79959393 -1.000000476837 -0.30901337 3.79959393 -0.95105708 -0.58778381 3.79959393 -0.80901742
		 -0.80901337 3.79959393 -0.58778542 -0.95105362 3.79959393 -0.30901706 -0.99999237 3.79959393 0
		 -0.95105362 3.79959393 0.30901706 -0.80901337 3.79959393 0.58778536 -0.58778381 3.79959393 0.80901712
		 -0.30901337 3.79959393 0.95105678 7.6293945e-06 3.79959393 1.000000238419 0.30901718 3.79959393 0.95105672
		 0.58779144 3.79959393 0.80901712 0.80901718 3.79959393 0.5877853 0.95106125 3.79959393 0.309017
		 1 3.79959393 2.4546835e-16 0.95106125 1.79959369 -0.30901718 0.80901718 1.79959369 -0.5877856
		 0.58779144 1.79959369 -0.80901748 0.30901718 1.79959369 -0.95105708 7.6293945e-06 1.79959369 -1.000000476837
		 -0.30901337 1.79959369 -0.95105708 -0.58778381 1.79959369 -0.80901742 -0.80901337 1.79959369 -0.58778542
		 -0.95105362 1.79959369 -0.30901706 -0.99999237 1.79959369 0 -0.95105362 1.79959369 0.30901706
		 -0.80901337 1.79959369 0.58778536 -0.58778381 1.79959369 0.80901712 -0.30901337 1.79959369 0.95105678
		 7.6293945e-06 1.79959369 1.000000238419 0.30901718 1.79959369 0.95105672 0.58779144 1.79959369 0.80901712
		 0.80901718 1.79959369 0.5877853 0.95106125 1.79959369 0.309017 1 1.79959369 2.4546835e-16
		 7.6293945e-06 3.79959393 3.6297649e-18 7.6293945e-06 1.79959369 3.8920866e-18;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 63 1 62 63 0 42 62 1 43 44 0 44 64 1 63 64 0 44 45 0 45 65 1
		 64 65 0 45 46 0 46 66 1 65 66 0 46 47 0 47 67 1 66 67 0 47 48 0 48 68 1 67 68 0 48 49 0
		 49 69 1 68 69 0 49 50 0 50 70 1 69 70 0 50 51 0 51 71 1 70 71 0 51 52 0 52 72 1 71 72 0
		 52 53 0 53 73 1 72 73 0 53 54 0 54 74 1 73 74 0 54 55 0 55 75 1 74 75 0 55 56 0 56 76 1
		 75 76 0 56 57 0 57 77 1 76 77 0 57 58 0 58 78 1 77 78 0 58 59 0 59 79 1 78 79 0 59 60 0
		 60 80 1 79 80 0 60 61 0 61 81 1 80 81 0 61 42 0 81 62 0 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:199]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 63 83 1 62 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 103 102 -102 -101
		mu 0 4 84 87 86 85
		f 4 101 106 -106 -105
		mu 0 4 85 86 89 88
		f 4 105 109 -109 -108
		mu 0 4 88 89 91 90
		f 4 108 112 -112 -111
		mu 0 4 90 91 93 92
		f 4 111 115 -115 -114
		mu 0 4 92 93 95 94
		f 4 114 118 -118 -117
		mu 0 4 94 95 97 96
		f 4 117 121 -121 -120
		mu 0 4 96 97 99 98
		f 4 120 124 -124 -123
		mu 0 4 98 99 101 100
		f 4 123 127 -127 -126
		mu 0 4 100 101 103 102
		f 4 126 130 -130 -129
		mu 0 4 102 103 105 104
		f 4 129 133 -133 -132
		mu 0 4 104 105 107 106
		f 4 132 136 -136 -135
		mu 0 4 106 107 109 108
		f 4 135 139 -139 -138
		mu 0 4 108 109 111 110
		f 4 138 142 -142 -141
		mu 0 4 110 111 113 112
		f 4 141 145 -145 -144
		mu 0 4 112 113 115 114
		f 4 144 148 -148 -147
		mu 0 4 114 115 117 116
		f 4 147 151 -151 -150
		mu 0 4 116 117 119 118
		f 4 150 154 -154 -153
		mu 0 4 118 119 121 120
		f 4 153 157 -157 -156
		mu 0 4 120 121 123 122
		f 4 156 159 -104 -159
		mu 0 4 122 123 125 124
		f 3 -162 160 100
		mu 0 3 126 128 127
		f 3 -163 161 104
		mu 0 3 129 128 126
		f 3 -164 162 107
		mu 0 3 130 128 129
		f 3 -165 163 110
		mu 0 3 131 128 130
		f 3 -166 164 113
		mu 0 3 132 128 131
		f 3 -167 165 116
		mu 0 3 133 128 132
		f 3 -168 166 119
		mu 0 3 134 128 133
		f 3 -169 167 122
		mu 0 3 135 128 134
		f 3 -170 168 125
		mu 0 3 136 128 135
		f 3 -171 169 128
		mu 0 3 137 128 136
		f 3 -172 170 131
		mu 0 3 138 128 137
		f 3 -173 171 134
		mu 0 3 139 128 138
		f 3 -174 172 137
		mu 0 3 140 128 139
		f 3 -175 173 140
		mu 0 3 141 128 140
		f 3 -176 174 143
		mu 0 3 142 128 141
		f 3 -177 175 146
		mu 0 3 143 128 142
		f 3 -178 176 149
		mu 0 3 144 128 143
		f 3 -179 177 152
		mu 0 3 145 128 144
		f 3 -180 178 155
		mu 0 3 146 128 145
		f 3 -161 179 158
		mu 0 3 127 128 146
		f 3 181 -181 -103
		mu 0 3 147 149 148
		f 3 180 -183 -107
		mu 0 3 148 149 150
		f 3 182 -184 -110
		mu 0 3 150 149 151
		f 3 183 -185 -113
		mu 0 3 151 149 152
		f 3 184 -186 -116
		mu 0 3 152 149 153
		f 3 185 -187 -119
		mu 0 3 153 149 154
		f 3 186 -188 -122
		mu 0 3 154 149 155
		f 3 187 -189 -125
		mu 0 3 155 149 156
		f 3 188 -190 -128
		mu 0 3 156 149 157
		f 3 189 -191 -131
		mu 0 3 157 149 158
		f 3 190 -192 -134
		mu 0 3 158 149 159
		f 3 191 -193 -137
		mu 0 3 159 149 160
		f 3 192 -194 -140
		mu 0 3 160 149 161
		f 3 193 -195 -143
		mu 0 3 161 149 162
		f 3 194 -196 -146
		mu 0 3 162 149 163
		f 3 195 -197 -149
		mu 0 3 163 149 164
		f 3 196 -198 -152
		mu 0 3 164 149 165
		f 3 197 -199 -155
		mu 0 3 165 149 166
		f 3 198 -200 -158
		mu 0 3 166 149 167
		f 3 199 -182 -160
		mu 0 3 167 149 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "2BDDDD53-49F6-9BFE-BD9C-F29FA7C674E0";
	setAttr ".t" -type "double3" 1.3997968438615116 5.2681997840347279 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.101195429527259 1 0.101195429527259 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "AF4A123E-40E8-E82D-FD99-259BC1B970EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape18" -p "pCylinder4";
	rename -uid "53785E57-443C-63E9-F00E-B99752FD2381";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  0.95106125 -1.000000119209 -0.30901718 0.80901718 -1.000000119209 -0.5877856
		 0.58779144 -1.000000119209 -0.80901748 0.30901718 -1.000000119209 -0.95105708 7.6293945e-06 -1.000000119209 -1.000000476837
		 -0.30901337 -1.000000119209 -0.95105708 -0.58778381 -1.000000119209 -0.80901742 -0.80901337 -1.000000119209 -0.58778542
		 -0.95105362 -1.000000119209 -0.30901706 -0.99999237 -1.000000119209 0 -0.95105362 -1.000000119209 0.30901706
		 -0.80901337 -1.000000119209 0.58778536 -0.58778381 -1.000000119209 0.80901712 -0.30901337 -1.000000119209 0.95105678
		 7.6293945e-06 -1.000000119209 1.000000238419 0.30901718 -1.000000119209 0.95105672
		 0.58779144 -1.000000119209 0.80901712 0.80901718 -1.000000119209 0.5877853 0.95106125 -1.000000119209 0.309017
		 1 -1.000000119209 0 0.95106125 1 -0.30901718 0.80901718 1 -0.5877856 0.58779144 1 -0.80901748
		 0.30901718 1 -0.95105708 7.6293945e-06 1 -1.000000476837 -0.30901337 1 -0.95105708
		 -0.58778381 1 -0.80901742 -0.80901337 1 -0.58778542 -0.95105362 1 -0.30901706 -0.99999237 1 0
		 -0.95105362 1 0.30901706 -0.80901337 1 0.58778536 -0.58778381 1 0.80901712 -0.30901337 1 0.95105678
		 7.6293945e-06 1 1.000000238419 0.30901718 1 0.95105672 0.58779144 1 0.80901712 0.80901718 1 0.5877853
		 0.95106125 1 0.309017 1 1 0 7.6293945e-06 -1.000000119209 0 7.6293945e-06 1 0 0.95106125 3.79959393 -0.30901718
		 0.80901718 3.79959393 -0.5877856 0.58779144 3.79959393 -0.80901748 0.30901718 3.79959393 -0.95105708
		 7.6293945e-06 3.79959393 -1.000000476837 -0.30901337 3.79959393 -0.95105708 -0.58778381 3.79959393 -0.80901742
		 -0.80901337 3.79959393 -0.58778542 -0.95105362 3.79959393 -0.30901706 -0.99999237 3.79959393 0
		 -0.95105362 3.79959393 0.30901706 -0.80901337 3.79959393 0.58778536 -0.58778381 3.79959393 0.80901712
		 -0.30901337 3.79959393 0.95105678 7.6293945e-06 3.79959393 1.000000238419 0.30901718 3.79959393 0.95105672
		 0.58779144 3.79959393 0.80901712 0.80901718 3.79959393 0.5877853 0.95106125 3.79959393 0.309017
		 1 3.79959393 2.4546835e-16 0.95106125 1.79959369 -0.30901718 0.80901718 1.79959369 -0.5877856
		 0.58779144 1.79959369 -0.80901748 0.30901718 1.79959369 -0.95105708 7.6293945e-06 1.79959369 -1.000000476837
		 -0.30901337 1.79959369 -0.95105708 -0.58778381 1.79959369 -0.80901742 -0.80901337 1.79959369 -0.58778542
		 -0.95105362 1.79959369 -0.30901706 -0.99999237 1.79959369 0 -0.95105362 1.79959369 0.30901706
		 -0.80901337 1.79959369 0.58778536 -0.58778381 1.79959369 0.80901712 -0.30901337 1.79959369 0.95105678
		 7.6293945e-06 1.79959369 1.000000238419 0.30901718 1.79959369 0.95105672 0.58779144 1.79959369 0.80901712
		 0.80901718 1.79959369 0.5877853 0.95106125 1.79959369 0.309017 1 1.79959369 2.4546835e-16
		 7.6293945e-06 3.79959393 3.6297649e-18 7.6293945e-06 1.79959369 3.8920866e-18;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 63 1 62 63 0 42 62 1 43 44 0 44 64 1 63 64 0 44 45 0 45 65 1
		 64 65 0 45 46 0 46 66 1 65 66 0 46 47 0 47 67 1 66 67 0 47 48 0 48 68 1 67 68 0 48 49 0
		 49 69 1 68 69 0 49 50 0 50 70 1 69 70 0 50 51 0 51 71 1 70 71 0 51 52 0 52 72 1 71 72 0
		 52 53 0 53 73 1 72 73 0 53 54 0 54 74 1 73 74 0 54 55 0 55 75 1 74 75 0 55 56 0 56 76 1
		 75 76 0 56 57 0 57 77 1 76 77 0 57 58 0 58 78 1 77 78 0 58 59 0 59 79 1 78 79 0 59 60 0
		 60 80 1 79 80 0 60 61 0 61 81 1 80 81 0 61 42 0 81 62 0 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:199]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 63 83 1 62 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 103 102 -102 -101
		mu 0 4 84 87 86 85
		f 4 101 106 -106 -105
		mu 0 4 85 86 89 88
		f 4 105 109 -109 -108
		mu 0 4 88 89 91 90
		f 4 108 112 -112 -111
		mu 0 4 90 91 93 92
		f 4 111 115 -115 -114
		mu 0 4 92 93 95 94
		f 4 114 118 -118 -117
		mu 0 4 94 95 97 96
		f 4 117 121 -121 -120
		mu 0 4 96 97 99 98
		f 4 120 124 -124 -123
		mu 0 4 98 99 101 100
		f 4 123 127 -127 -126
		mu 0 4 100 101 103 102
		f 4 126 130 -130 -129
		mu 0 4 102 103 105 104
		f 4 129 133 -133 -132
		mu 0 4 104 105 107 106
		f 4 132 136 -136 -135
		mu 0 4 106 107 109 108
		f 4 135 139 -139 -138
		mu 0 4 108 109 111 110
		f 4 138 142 -142 -141
		mu 0 4 110 111 113 112
		f 4 141 145 -145 -144
		mu 0 4 112 113 115 114
		f 4 144 148 -148 -147
		mu 0 4 114 115 117 116
		f 4 147 151 -151 -150
		mu 0 4 116 117 119 118
		f 4 150 154 -154 -153
		mu 0 4 118 119 121 120
		f 4 153 157 -157 -156
		mu 0 4 120 121 123 122
		f 4 156 159 -104 -159
		mu 0 4 122 123 125 124
		f 3 -162 160 100
		mu 0 3 126 128 127
		f 3 -163 161 104
		mu 0 3 129 128 126
		f 3 -164 162 107
		mu 0 3 130 128 129
		f 3 -165 163 110
		mu 0 3 131 128 130
		f 3 -166 164 113
		mu 0 3 132 128 131
		f 3 -167 165 116
		mu 0 3 133 128 132
		f 3 -168 166 119
		mu 0 3 134 128 133
		f 3 -169 167 122
		mu 0 3 135 128 134
		f 3 -170 168 125
		mu 0 3 136 128 135
		f 3 -171 169 128
		mu 0 3 137 128 136
		f 3 -172 170 131
		mu 0 3 138 128 137
		f 3 -173 171 134
		mu 0 3 139 128 138
		f 3 -174 172 137
		mu 0 3 140 128 139
		f 3 -175 173 140
		mu 0 3 141 128 140
		f 3 -176 174 143
		mu 0 3 142 128 141
		f 3 -177 175 146
		mu 0 3 143 128 142
		f 3 -178 176 149
		mu 0 3 144 128 143
		f 3 -179 177 152
		mu 0 3 145 128 144
		f 3 -180 178 155
		mu 0 3 146 128 145
		f 3 -161 179 158
		mu 0 3 127 128 146
		f 3 181 -181 -103
		mu 0 3 147 149 148
		f 3 180 -183 -107
		mu 0 3 148 149 150
		f 3 182 -184 -110
		mu 0 3 150 149 151
		f 3 183 -185 -113
		mu 0 3 151 149 152
		f 3 184 -186 -116
		mu 0 3 152 149 153
		f 3 185 -187 -119
		mu 0 3 153 149 154
		f 3 186 -188 -122
		mu 0 3 154 149 155
		f 3 187 -189 -125
		mu 0 3 155 149 156
		f 3 188 -190 -128
		mu 0 3 156 149 157
		f 3 189 -191 -131
		mu 0 3 157 149 158
		f 3 190 -192 -134
		mu 0 3 158 149 159
		f 3 191 -193 -137
		mu 0 3 159 149 160
		f 3 192 -194 -140
		mu 0 3 160 149 161
		f 3 193 -195 -143
		mu 0 3 161 149 162
		f 3 194 -196 -146
		mu 0 3 162 149 163
		f 3 195 -197 -149
		mu 0 3 163 149 164
		f 3 196 -198 -152
		mu 0 3 164 149 165
		f 3 197 -199 -155
		mu 0 3 165 149 166
		f 3 198 -200 -158
		mu 0 3 166 149 167
		f 3 199 -182 -160
		mu 0 3 167 149 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A4738407-4134-D40C-AC46-27AC9E957AD2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B708298D-4B21-92C0-DED8-4D89BAE7CFE6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F56B7FE-442A-085B-3545-4682417D8766";
createNode displayLayerManager -n "layerManager";
	rename -uid "69509011-45BD-75BE-791E-3A8EBE448926";
createNode displayLayer -n "defaultLayer";
	rename -uid "16AD49A4-46EF-19C2-482D-3094E4F2DB54";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5499905-4C2A-EC38-059C-2D803C6BA8BB";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 4 ".tk";
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1307\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "049436ED-4CF0-33AC-ABCC-27BAFB88FBD9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak21";
	rename -uid "C1BFD0A7-41E6-4220-1E9C-00A796605117";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.025471708 -0.05464942 -0.17302456 ;
	setAttr ".tk[1]" -type "float3" 0.078245893 -0.048670739 -0.10013109 ;
	setAttr ".tk[2]" -type "float3" 0.05489096 0.094687007 0.010254582 ;
	setAttr ".tk[3]" -type "float3" 0.049508877 0 0.22086838 ;
	setAttr ".tk[4]" -type "float3" 0.098213471 -0.040461496 -0.14319141 ;
	setAttr ".tk[5]" -type "float3" 0.083874784 -0.018262006 0.046520829 ;
	setAttr ".tk[6]" -type "float3" 0 -0.14873809 -0.22529253 ;
	setAttr ".tk[10]" -type "float3" 0 0.016703332 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.045565326 -0.14550944 ;
	setAttr ".tk[12]" -type "float3" -0.025471708 -0.05464942 -0.17302456 ;
	setAttr ".tk[13]" -type "float3" -0.078245893 -0.048670739 -0.10013109 ;
	setAttr ".tk[14]" -type "float3" -0.05489096 0.094687007 0.010254582 ;
	setAttr ".tk[15]" -type "float3" -0.049508877 0 0.22086838 ;
	setAttr ".tk[16]" -type "float3" -0.098213471 -0.040461496 -0.14319141 ;
	setAttr ".tk[17]" -type "float3" -0.083874784 -0.018262006 0.046520829 ;
	setAttr ".tk[18]" -type "float3" -0.022199297 -0.14873809 -0.23319302 ;
	setAttr ".tk[19]" -type "float3" -0.0061097546 -0.057332784 -0.0086135147 ;
	setAttr ".tk[20]" -type "float3" -0.067379221 0.0032001096 -0.0073184986 ;
	setAttr ".tk[21]" -type "float3" 0.047545798 0.045565337 -0.11181425 ;
	setAttr ".tk[22]" -type "float3" 0.064970769 0 -0.0059998324 ;
	setAttr ".tk[23]" -type "float3" 0.24387254 0 0.19230339 ;
	setAttr ".tk[24]" -type "float3" 0.022199297 -0.14873809 -0.23319302 ;
	setAttr ".tk[25]" -type "float3" 0.0061097546 -0.057332784 -0.0086135147 ;
	setAttr ".tk[26]" -type "float3" 0.067379221 0.0032001096 -0.0073184986 ;
	setAttr ".tk[27]" -type "float3" -0.047545798 0.045565337 -0.11181425 ;
	setAttr ".tk[28]" -type "float3" -0.064970769 0 -0.0059998324 ;
	setAttr ".tk[29]" -type "float3" -0.24387254 0 0.19230339 ;
	setAttr ".tk[30]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".tk[32]" -type "float3" -0.019457281 -6.519258e-09 -0.0092581213 ;
	setAttr ".tk[33]" -type "float3" -0.006019833 0 -0.0086826421 ;
	setAttr ".tk[34]" -type "float3" 0.006019833 0 -0.0086826421 ;
	setAttr ".tk[35]" -type "float3" 0.019457281 -6.519258e-09 -0.0092581213 ;
	setAttr ".tk[36]" -type "float3" 0.029684786 0 -0.027783534 ;
	setAttr ".tk[37]" -type "float3" -0.002580889 0 0.014075205 ;
	setAttr ".tk[38]" -type "float3" -0.077726424 0 -0.022274435 ;
	setAttr ".tk[39]" -type "float3" 0.00079854717 3.7252903e-09 0.021320168 ;
	setAttr ".tk[40]" -type "float3" -0.029684786 0 -0.027783543 ;
	setAttr ".tk[41]" -type "float3" 0.002580889 0 0.014075188 ;
	setAttr ".tk[42]" -type "float3" -0.00079854717 3.7252903e-09 0.021320144 ;
	setAttr ".tk[43]" -type "float3" 0.077726416 0 -0.022274459 ;
createNode polySplit -n "polySplit20";
	rename -uid "F0E33D56-4B00-D18B-3B44-6AAAC93A8D61";
	setAttr -s 13 ".e[0:12]"  0.403382 0.596618 0.596618 0.596618 0.596618
		 0.596618 0.403382 0.403382 0.403382 0.403382 0.403382 0.403382 0.403382;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483646 -2147483607 -2147483634 -2147483595 -2147483629 
		-2147483627 -2147483599 -2147483582 -2147483591 -2147483587 -2147483611 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite8";
	rename -uid "1D6DE5EB-43BD-53F6-3186-AD8FCF14064A";
	setAttr -s 25 ".ip";
	setAttr -s 25 ".im";
createNode groupId -n "groupId36";
	rename -uid "8924C1C2-46DF-471A-B43B-C7A74A3E255E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "7049E087-42AB-78A3-3B4F-C59643C0B7DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId38";
	rename -uid "5871460B-4767-792B-3890-C89FF8426EA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "2D83E4B6-4FFB-5AB5-24BD-EC85F1696CBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId40";
	rename -uid "A28D445E-4F46-E47D-E551-2186C499B1D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "4A12D3FB-414A-FF79-A776-FFA38EFA5AE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId50";
	rename -uid "6149A341-4C12-7E0A-6719-B9B59A2FBD4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "AB1F95ED-4B82-15C3-BC20-74AB35BCD16E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId52";
	rename -uid "76F63AD7-4285-CB29-94C6-ECABE5F418DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "5DD2A335-4AF3-23A8-C0FB-6E8EEE8D83EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId56";
	rename -uid "56C22102-4A31-46D7-06DD-C48C5E04FEA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "5D2E53B4-4B58-1F57-5FE7-52AD3E108754";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId62";
	rename -uid "CBDB3266-469C-2509-AA19-23909D714114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "A266DCE9-4A78-E89E-99FB-1CB708BB840C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId64";
	rename -uid "FFDEDCDA-4316-1928-6DA8-C7B132DC446D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "DA7FEB44-4250-6AC6-9CF4-45BDBBBF426A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId72";
	rename -uid "2CFA91F1-482D-0475-6797-19AFF5DE18B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "027EBC38-4E03-99C8-5614-CBA41EABD625";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode polySplit -n "polySplit21";
	rename -uid "D559FCEC-4C88-3BDE-B244-9CBCC71BFF15";
	setAttr -s 5 ".e[0:4]"  0.39994699 0.39994699 0.39994699 0.39994699
		 0.39994699;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483634 -2147483631 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "BDCB6641-4C90-7C18-E82E-6D94DDFCF437";
	setAttr -s 5 ".e[0:4]"  0.39994699 0.39994699 0.39994699 0.39994699
		 0.39994699;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "1A61A751-4106-1241-53F0-F393B54A8914";
	setAttr -s 7 ".e[0:6]"  0.77723199 0.77723199 0.77723199 0.22276799
		 0.22276799 0.22276799 0.77723199;
	setAttr -s 7 ".d[0:6]"  -2147483635 -2147483620 -2147483633 -2147483627 -2147483618 -2147483629 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F3DCBF23-4E55-2A02-8384-3C9EC643FB76";
	setAttr -s 7 ".e[0:6]"  0.77723199 0.77723199 0.77723199 0.22276799
		 0.22276799 0.22276799 0.77723199;
	setAttr -s 7 ".d[0:6]"  -2147483643 -2147483612 -2147483644 -2147483640 -2147483610 -2147483639 
		-2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "7073883F-48EC-8ACF-F804-859F4211BAA6";
	setAttr -s 7 ".e[0:6]"  0.33643201 0.33643201 0.33643201 0.66356802
		 0.66356802 0.66356802 0.33643201;
	setAttr -s 7 ".d[0:6]"  -2147483635 -2147483620 -2147483633 -2147483605 -2147483604 -2147483603 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "8B3011D8-47D3-2DD9-A1EF-19A506D61BF2";
	setAttr -s 7 ".e[0:6]"  0.33643201 0.33643201 0.33643201 0.66356802
		 0.66356802 0.66356802 0.33643201;
	setAttr -s 7 ".d[0:6]"  -2147483643 -2147483612 -2147483644 -2147483593 -2147483592 -2147483591 
		-2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts19";
	rename -uid "F15721B9-4763-7748-0CAD-69BA33662562";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId42";
	rename -uid "5E59C085-4493-995F-838F-91A0D8FA9F80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "2EE75CA9-4025-420C-E255-1D86676CF31D";
	setAttr ".ihi" 0;
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
createNode groupParts -n "groupParts20";
	rename -uid "63BA3483-4194-34AF-139D-1486477693A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId44";
	rename -uid "D961BDB9-48FC-9206-C35E-65A6598B47FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "8F4D1766-4290-546E-1831-88B460B8F455";
	setAttr ".ihi" 0;
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
createNode groupParts -n "groupParts21";
	rename -uid "C71D6DC5-4223-ACA3-2097-D7ACAFDEB516";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId46";
	rename -uid "97583EF9-4E47-6C69-468A-7FA50BB8A5D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "A0544AEE-449F-9408-61BD-178CE9A2E249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "858EA95D-4607-05C0-DEBA-A5A416C5CE4B";
	setAttr ".ihi" 0;
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
createNode groupParts -n "groupParts22";
	rename -uid "D310A3DE-4C3E-A310-1047-9A8366E3984F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId48";
	rename -uid "30F23A14-47CE-D7DB-414B-D49AB624CB59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "ACDC990C-45D1-876C-A38F-F5B213FB8698";
	setAttr ".ihi" 0;
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
createNode groupParts -n "groupParts25";
	rename -uid "9360F8FB-49C2-E028-9BB4-9FA2114617CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId54";
	rename -uid "52BDC704-4028-716E-378B-338FCEF727AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "7B83BEB6-4C2E-3913-DED1-F99BA541FBBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "48161BF2-47B7-C234-32D3-DE80B83C40C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "424AEED8-4431-D115-FC2D-C3B86E4D7182";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "93D5AEA2-400E-2B46-1EC2-F9BE4EF4CDA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "0FA4BB0B-4144-81E4-0360-0B9F80F4E029";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "AE5AD014-45EA-B60C-1F0F-35B982628CDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "61CF6F7F-4D30-E7F7-EB2D-F795E2680B86";
	setAttr ".ihi" 0;
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
createNode groupParts -n "groupParts29";
	rename -uid "0AA924E8-4DC1-F874-1ADA-55938EC2FD93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId66";
	rename -uid "6AFA2DA5-4645-E783-50F6-C5AC95E44A42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "56D17321-4BE5-2702-4450-62B2FC88A705";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "BD7D50C8-49D0-D670-8E31-5B9A05E209CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "1BC89C48-478D-E4B4-8FF7-DB8E637E4DED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "790A9A94-453B-3748-C597-33824299FC94";
	setAttr ".ihi" 0;
createNode animCurveTL -n "pCubeShape8_pnts_3__pntx";
	rename -uid "4E6472E2-4EC4-52DF-2649-EA950C9AB01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.76330858469009399;
createNode animCurveTL -n "pCubeShape8_pnts_11__pnty";
	rename -uid "02DD7BCD-4211-0090-7FFF-5FA6F0D04919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.099271103739738464;
createNode animCurveTL -n "pCubeShape8_pnts_11__pntx";
	rename -uid "0197C80F-461A-D902-1791-838281DF9872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.76330870389938354;
createNode animCurveTL -n "pCubeShape8_pnts_5__pntz";
	rename -uid "ADAEA77E-4800-4A31-D1E9-3A81FE335825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17681379616260529;
createNode animCurveTL -n "pCubeShape8_pnts_5__pnty";
	rename -uid "17B06010-4BD8-C02B-C962-70A15698B8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.099271103739738464;
createNode animCurveTL -n "pCubeShape8_pnts_13__pnty";
	rename -uid "8082701A-4565-6F61-FE2D-84A5D360E4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.099271103739738464;
createNode animCurveTL -n "pCubeShape8_pnts_11__pntz";
	rename -uid "F3E13AB0-4DC9-DC4B-9C15-2894BF6EFE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17681626975536346;
createNode animCurveTL -n "pCubeShape8_pnts_3__pntz";
	rename -uid "1E9A8406-4DD6-10AB-C618-02A285861E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17681485414505005;
createNode animCurveTL -n "pCubeShape8_pnts_3__pnty";
	rename -uid "6EEBE393-4200-7A5E-0FA3-40B01095122E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.099271103739738464;
createNode animCurveTL -n "pCubeShape8_pnts_5__pntx";
	rename -uid "E144E944-4914-04B9-64AD-609C45C2218F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.76330858469009399;
createNode animCurveTL -n "pCubeShape8_pnts_13__pntx";
	rename -uid "0FB1509F-4437-7D39-2205-7C924C71669A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.76330870389938354;
createNode animCurveTL -n "pCubeShape8_pnts_13__pntz";
	rename -uid "AB86AD5A-471D-9C7A-8B40-BBB1DE7E173A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17681516706943512;
createNode groupId -n "groupId61";
	rename -uid "04419AD5-4F1C-6EA0-1EAE-5CA2BC1DB8EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "019D6611-4185-D2AF-1FD3-EDBBBEE76181";
	setAttr ".ihi" 0;
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
createNode groupParts -n "groupParts31";
	rename -uid "767EC415-4EB2-4709-E7A6-218683F5DACD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId70";
	rename -uid "13D4AFB9-4051-1BEC-30C1-40878FA2D0B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "BCCC98AF-46BB-1DF5-D130-5CB2FD2EA77B";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit18";
	rename -uid "F8620217-40E1-636B-181F-AEA2CB972614";
	setAttr -s 5 ".e[0:4]"  0.448984 0.448984 0.55101597 0.55101597 0.448984;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483633 -2147483627 -2147483629 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A6AD5282-4471-9DBA-7B1D-74A5C7E3E262";
	setAttr -s 5 ".e[0:4]"  0.448984 0.448984 0.55101597 0.55101597 0.448984;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483644 -2147483640 -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts30";
	rename -uid "2FE0C424-4C97-2CFB-64DF-E6952264F266";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId68";
	rename -uid "560C3C5A-400F-3A57-5426-A98046F71F71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "F3B1A508-4FAB-C437-D860-30812DF6A183";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror24";
	rename -uid "6EFEBD34-497A-D38E-C0D7-B1B6C7B39636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9674057263884812 4.0627390971690911 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B7CC6F86-4E92-2286-FA2C-C98BD8F209FE";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode groupParts -n "groupParts1";
	rename -uid "A9D693CD-4550-C1CE-DCFD-8EAA02A679E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId1";
	rename -uid "D22AA2C1-465E-C63A-7407-72A2E6E66548";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "BCA31693-4B41-824F-F968-A49EB439E07E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts2";
	rename -uid "C0AD7C62-4C63-B038-F38C-6FBDE771D8AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId5";
	rename -uid "29BBA0EF-43EF-6661-2134-9492C09B3346";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit17";
	rename -uid "96791A85-478C-5B5A-7A2F-55AA5A616DBE";
	setAttr -s 5 ".e[0:4]"  0.72229201 0.72229201 0.27770799 0.27770799
		 0.72229201;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483646 -2147483639 -2147483641 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "037B75D3-4EDC-290B-6761-7E9F7DB252EF";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyMirror -n "polyMirror31";
	rename -uid "CF2BCBBD-4150-AE48-063E-42BE7A99548B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode groupId -n "groupId2";
	rename -uid "ED50BA49-4AF8-AA77-CA3D-D5892BFAC796";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror23";
	rename -uid "4AD2EB56-4957-BDE5-7027-8C96E5524BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21060059902068334 0 5.9674057263884812 3.8138469779129114 0.36618914190383911 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "012A8DE4-4752-A30A-9E7B-0398D1ED70D4";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode groupParts -n "groupParts3";
	rename -uid "ACDB9228-4590-A5E2-78B7-77BB352C5E16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "4D7512F9-497D-0663-65DC-35B01A3783BC";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "8C348E76-4B25-89C1-0EB7-58B97ED8E5B1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts4";
	rename -uid "AB7DDEBA-49F4-D280-1C6E-EEB3D7BD2D1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId10";
	rename -uid "741900F6-4A5E-D895-D7C4-87AE3C03A29D";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3ADD9FF9-44B9-EBF3-8CFA-6E904A0B1FD1";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror30";
	rename -uid "CCE3196E-47CB-09F1-1108-51B3C5E4BB93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId9";
	rename -uid "D858CBBF-46D4-BB25-31FA-CFAC3D97431A";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror22";
	rename -uid "41E25B22-48A7-1180-B353-4EA155F43C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21060059902068334 0 5.9674057263884812 4.0627390971690911 0.29912523257854207 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "EFF2F641-4961-C622-C9B2-12B4C5091EE5";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode groupParts -n "groupParts7";
	rename -uid "19F5D1EE-492C-6416-5E42-6C99F371A642";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "E65DCC80-44B0-8571-6F72-DA92A017754F";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "23028AF7-444B-EC6E-5D1B-609BC4D4CC38";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts8";
	rename -uid "B7579458-43F1-4EB3-347D-5EB5176F6B15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId20";
	rename -uid "352AF6F7-4D62-E67A-2E9D-B0A633A71372";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "795AC4B2-47C4-AD25-979E-93885DFE8A03";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror28";
	rename -uid "5B9C805B-421B-4FED-7573-A6889F10EB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId19";
	rename -uid "96662F65-43FE-A215-2B9D-E98B2038E6AC";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror21";
	rename -uid "0D76D94B-4916-351C-204E-788487A4FAEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.9674057263884812 4.0627390971690911 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "76D1BE48-4B7C-216E-64D4-08B39E41823E";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode groupParts -n "groupParts5";
	rename -uid "7DC2C8D0-41ED-CB6A-223F-09AFC5A80D9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	rename -uid "E9289E8B-419F-3FBA-EC7A-418D5638A810";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "2D4D4D52-4215-3A43-5BFB-15B0B6B49F4A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts6";
	rename -uid "4617328F-46AC-730C-E983-0FAF0AD9E7BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId15";
	rename -uid "D2576DC7-4DEA-00B1-612F-9CAD640FBD84";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "C900DBA9-4699-5BF7-407F-3CBA14FA584C";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror29";
	rename -uid "B9D2A8FE-49B8-5769-2557-DE8B64EEB7FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId14";
	rename -uid "71601FE5-4F78-AAFA-BFA8-B9BE9E6BB3BD";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror20";
	rename -uid "7B91ED11-40DD-1613-4558-C29933852C84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21060059902068334 0 5.9674057263884812 4.0627390971690911 0.081614563710393662 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F7C58AE4-4B23-87C1-8473-BDA33EEE5A40";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode groupParts -n "groupParts9";
	rename -uid "2B12BC59-44AC-B5D4-7814-ED93F6A132E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "AD865700-4B16-F451-3AFE-50992ED7717B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "62147FF2-4966-5566-31C5-C28F63F88ECB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts10";
	rename -uid "9B2028C9-46AE-0456-8321-99BF835BC917";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId25";
	rename -uid "8FF64A80-4681-3E3D-6285-5BA12D23A3E9";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AD803E91-47E7-75D0-9EB8-DCB6605A9FAF";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode polyMirror -n "polyMirror26";
	rename -uid "309FBDED-460B-D40C-627F-9C8186A2FD53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId24";
	rename -uid "4D943B09-48F6-8198-6D83-5FB328120E19";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror19";
	rename -uid "52C83BEB-498E-51C7-FF0E-A0A992B86F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21060059902068334 0 5.9674057263884812 4.0627390971690911 -0.31447366984430902 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D1E68F1D-400B-E3ED-856A-0C900F0D68B4";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode groupParts -n "groupParts14";
	rename -uid "4A6E2890-40B9-ED42-BEDF-008BD6AF0347";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "1056F2C5-4C3D-135C-01F9-8080FA34096F";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	rename -uid "8143ED40-47B3-E232-2428-29B369754CF6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts15";
	rename -uid "1DE4BBA3-487B-556D-C636-8FA1F6CEE070";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId35";
	rename -uid "286DC9DD-4E6B-5F8F-F370-B5A15B13AEE9";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "02163A5D-4120-4B50-0539-41B8B5CB1D3E";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyMirror -n "polyMirror25";
	rename -uid "12BB1E21-43EC-C372-00CB-2F86DCBC4915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId32";
	rename -uid "D262C42F-46BD-ADC1-25F7-2A987F9F71D2";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror18";
	rename -uid "89AF7CDD-4989-8ECF-EDB1-B1A7A7115254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21060059902068334 0 5.9674057263884812 4.0627390971690911 -0.10858841697876787 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EB91CB4C-4A67-27FB-AFD4-388E93B6A5C1";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode groupParts -n "groupParts11";
	rename -uid "D65E17C9-40E3-3B35-61C6-70899DA6156B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	rename -uid "A53EBD26-4E55-5DF6-BE52-C4B5941D64C0";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "4D5DDA27-49D9-B152-6139-BFB6C9216677";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts13";
	rename -uid "1686DDDA-42E5-2933-7B6E-159B839E3AC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId30";
	rename -uid "9573F1EB-4313-EED0-0199-AA9B2169A277";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "56567577-4CDE-C58F-E8C7-C98F1380016F";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyMirror -n "polyMirror27";
	rename -uid "3DC83995-4BD2-F939-23D7-498411AE72D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId27";
	rename -uid "5B4F9509-4F8D-6221-940A-9EBF1AB8D58C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "BBFD12D2-4CC6-F118-2052-FFA9DDFC44BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "01BCFE4F-459A-2FEB-ED0C-30A98CCDFF18";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "83005354-4C4A-ED55-1D2A-FF8B7D334016";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.21060059902068334 0 1.0558530986993095 4.0627390971690911 -0.10858841697876787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0558531 4.0627389 -0.10858842 ;
	setAttr ".rs" 58928;
	setAttr ".dup" no;
createNode groupParts -n "groupParts12";
	rename -uid "6F9DA74F-49EE-F724-F25C-EA8043392431";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "D5E9CF38-4A66-4328-F9EE-1EB2E06AC99B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "EAD5AD70-437C-5314-62E8-DCBAB3291966";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1D9A5F73-46B5-0E79-4FE8-B3878C8B4F8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "96845ED7-4FF8-703D-CCAE-1A980155EB07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D0B0357C-468E-4632-C23A-07BDDD7E7D01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "49AD72AA-4D76-53A7-7B92-09BA226FB561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E0268E91-4557-56AD-9144-FA84862501FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "9ECF5AB9-4340-FDBA-E686-E091942ECE15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "6056405B-4A9F-E1FA-0ED7-30852E33EBE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5039896A-4BBC-AE2C-3195-5BB42818EF22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "5B3D4BBC-418F-D021-CCB5-12BE9DA08A94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "55A7E20B-4388-4A03-94B8-78A892C12C4F";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "69CE563D-4968-E88B-B80D-BFB215C4AB2E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit27";
	rename -uid "AB3141EB-418B-11B4-D091-14812865CCC0";
	setAttr -s 21 ".e[0:20]"  0.18165299 0.18165299 0.18165299 0.18165299
		 0.18165299 0.18165299 0.18165299 0.18165299 0.18165299 0.18165299 0.18165299 0.18165299
		 0.18165299 0.18165299 0.18165299 0.18165299 0.18165299 0.18165299 0.18165299 0.18165299
		 0.18165299;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "11B5C30B-4BAC-9C93-EE41-B189D1645BC8";
	setAttr -s 21 ".e[0:20]"  0.167447 0.167447 0.167447 0.167447 0.167447
		 0.167447 0.167447 0.167447 0.167447 0.167447 0.167447 0.167447 0.167447 0.167447
		 0.167447 0.167447 0.167447 0.167447 0.167447 0.167447 0.167447;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "9B601E22-424D-F75A-B380-AF99EEF22A9B";
	setAttr -s 21 ".e[0:20]"  0.123631 0.123631 0.123631 0.123631 0.123631
		 0.123631 0.123631 0.123631 0.123631 0.123631 0.123631 0.123631 0.123631 0.123631
		 0.123631 0.123631 0.123631 0.123631 0.123631 0.123631 0.123631;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "74E88970-4BF8-8B7A-2A13-139514ADA4D7";
	setAttr -s 21 ".e[0:20]"  0.167467 0.167467 0.167467 0.167467 0.167467
		 0.167467 0.167467 0.167467 0.167467 0.167467 0.167467 0.167467 0.167467 0.167467
		 0.167467 0.167467 0.167467 0.167467 0.167467 0.167467 0.167467;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "2967A8D1-4EBF-BA09-7A52-ECA91F50B8C3";
	setAttr -s 21 ".e[0:20]"  0.313961 0.313961 0.313961 0.313961 0.313961
		 0.313961 0.313961 0.313961 0.313961 0.313961 0.313961 0.313961 0.313961 0.313961
		 0.313961 0.313961 0.313961 0.313961 0.313961 0.313961 0.313961;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "D8AFAEE3-4A81-25FE-C6C9-A5954EA3A75D";
	setAttr -s 21 ".e[0:20]"  0.401665 0.401665 0.401665 0.401665 0.401665
		 0.401665 0.401665 0.401665 0.401665 0.401665 0.401665 0.401665 0.401665 0.401665
		 0.401665 0.401665 0.401665 0.401665 0.401665 0.401665 0.401665;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "6333DE85-4845-9158-5E5F-909C4D0D86AA";
	setAttr -s 21 ".e[0:20]"  0.478376 0.478376 0.478376 0.478376 0.478376
		 0.478376 0.478376 0.478376 0.478376 0.478376 0.478376 0.478376 0.478376 0.478376
		 0.478376 0.478376 0.478376 0.478376 0.478376 0.478376 0.478376;
	setAttr -s 21 ".d[0:20]"  -2147483348 -2147483347 -2147483346 -2147483345 -2147483344 -2147483343 
		-2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 
		-2147483330 -2147483329 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7C979312-4D77-BE33-FDF1-5DBA4C484B3C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror32";
	rename -uid "6EDD8973-4AAB-BDAC-7531-9584F41F6016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2469899169599073e-17 0.101195429527259 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.101195429527259 0 1.3997968438615116 5.693943906665476 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polySplit -n "polySplit34";
	rename -uid "68268633-431C-0E54-B12F-319BB1416415";
	setAttr -s 21 ".e[0:20]"  0.82620299 0.82620299 0.82620299 0.82620299
		 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299
		 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299
		 0.82620299;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "47A18C63-4A3A-2CAB-93A1-6BAFE2F8C655";
	setAttr -s 21 ".e[0:20]"  0.82620299 0.82620299 0.82620299 0.82620299
		 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299
		 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299 0.82620299
		 0.82620299;
	setAttr -s 21 ".d[0:20]"  -2147483545 -2147483547 -2147483543 -2147483540 -2147483537 -2147483534 
		-2147483531 -2147483528 -2147483525 -2147483522 -2147483519 -2147483516 -2147483513 -2147483510 -2147483507 -2147483504 -2147483501 -2147483498 
		-2147483495 -2147483492 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "E79818F6-4181-0713-A9F9-B9ABDE9EFB8C";
	setAttr -s 21 ".e[0:20]"  0.76142699 0.76142699 0.76142699 0.76142699
		 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699
		 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699
		 0.76142699;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "68DCBC69-4268-58A4-3F54-A3B4B52574C3";
	setAttr -s 21 ".e[0:20]"  0.76142699 0.76142699 0.76142699 0.76142699
		 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699
		 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699 0.76142699
		 0.76142699;
	setAttr -s 21 ".d[0:20]"  -2147483545 -2147483547 -2147483543 -2147483540 -2147483537 -2147483534 
		-2147483531 -2147483528 -2147483525 -2147483522 -2147483519 -2147483516 -2147483513 -2147483510 -2147483507 -2147483504 -2147483501 -2147483498 
		-2147483495 -2147483492 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "0A7F823E-4010-5BD5-A34B-0DADBE6CE213";
	setAttr -s 21 ".e[0:20]"  0.70429897 0.70429897 0.70429897 0.70429897
		 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897
		 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897
		 0.70429897;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "5E242C74-4AD0-71FB-2A5B-F2BAC1A77FD1";
	setAttr -s 21 ".e[0:20]"  0.70429897 0.70429897 0.70429897 0.70429897
		 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897
		 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897 0.70429897
		 0.70429897;
	setAttr -s 21 ".d[0:20]"  -2147483545 -2147483547 -2147483543 -2147483540 -2147483537 -2147483534 
		-2147483531 -2147483528 -2147483525 -2147483522 -2147483519 -2147483516 -2147483513 -2147483510 -2147483507 -2147483504 -2147483501 -2147483498 
		-2147483495 -2147483492 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "1FB759EE-435B-45EA-B355-FA8FC960F916";
	setAttr -s 21 ".e[0:20]"  0.32139599 0.32139599 0.32139599 0.32139599
		 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599
		 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599
		 0.32139599;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "AC6D08CD-4EFD-1C71-19A2-83997B1A1DD9";
	setAttr -s 21 ".e[0:20]"  0.32139599 0.32139599 0.32139599 0.32139599
		 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599
		 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599 0.32139599
		 0.32139599;
	setAttr -s 21 ".d[0:20]"  -2147483545 -2147483547 -2147483543 -2147483540 -2147483537 -2147483534 
		-2147483531 -2147483528 -2147483525 -2147483522 -2147483519 -2147483516 -2147483513 -2147483510 -2147483507 -2147483504 -2147483501 -2147483498 
		-2147483495 -2147483492 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "C2512884-470F-74B0-8036-9BBBD07A5824";
	setAttr -s 21 ".e[0:20]"  0.918782 0.918782 0.918782 0.918782 0.918782
		 0.918782 0.918782 0.918782 0.918782 0.918782 0.918782 0.918782 0.918782 0.918782
		 0.918782 0.918782 0.918782 0.918782 0.918782 0.918782 0.918782;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "DD9F9B53-4630-8E2F-241E-E4B84D721609";
	setAttr -s 21 ".e[0:20]"  0.918782 0.918782 0.918782 0.918782 0.918782
		 0.918782 0.918782 0.918782 0.918782 0.918782 0.918782 0.918782 0.918782 0.918782
		 0.918782 0.918782 0.918782 0.918782 0.918782 0.918782 0.918782;
	setAttr -s 21 ".d[0:20]"  -2147483545 -2147483547 -2147483543 -2147483540 -2147483537 -2147483534 
		-2147483531 -2147483528 -2147483525 -2147483522 -2147483519 -2147483516 -2147483513 -2147483510 -2147483507 -2147483504 -2147483501 -2147483498 
		-2147483495 -2147483492 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "55EFCA33-48A1-A7F1-D7C7-DD9A4A2ACBE2";
	setAttr -s 21 ".e[0:20]"  0.67214298 0.67214298 0.67214298 0.67214298
		 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298
		 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298
		 0.67214298;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "DCF73706-449E-5F95-5284-B9BD303493CE";
	setAttr -s 21 ".e[0:20]"  0.67214298 0.67214298 0.67214298 0.67214298
		 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298
		 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298 0.67214298
		 0.67214298;
	setAttr -s 21 ".d[0:20]"  -2147483545 -2147483547 -2147483543 -2147483540 -2147483537 -2147483534 
		-2147483531 -2147483528 -2147483525 -2147483522 -2147483519 -2147483516 -2147483513 -2147483510 -2147483507 -2147483504 -2147483501 -2147483498 
		-2147483495 -2147483492 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "CAD2AF07-4387-B415-DA26-B283BCAA0B2F";
	setAttr -s 21 ".e[0:20]"  0.26023799 0.26023799 0.26023799 0.26023799
		 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799
		 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799
		 0.26023799;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "763AA25C-4368-1CB1-27ED-F1A3B3C38238";
	setAttr -s 21 ".e[0:20]"  0.26023799 0.26023799 0.26023799 0.26023799
		 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799
		 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799 0.26023799
		 0.26023799;
	setAttr -s 21 ".d[0:20]"  -2147483545 -2147483547 -2147483543 -2147483540 -2147483537 -2147483534 
		-2147483531 -2147483528 -2147483525 -2147483522 -2147483519 -2147483516 -2147483513 -2147483510 -2147483507 -2147483504 -2147483501 -2147483498 
		-2147483495 -2147483492 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7062E38B-46EE-0D2A-A044-78B0A11BE92C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2469899169599073e-17 0.101195429527259 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.101195429527259 0 1.3997968438615116 1.8033992084447545 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "FA294949-4C91-B3FA-0016-2E9F67231891";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 1.023701549 0 0 1.023701549 0 0 1.023701549
		 0 0 1.023701549 0 0 1.023701549 0 0 1.023701549 0 0 1.023701549 0 0 1.023701549 0
		 0 1.023701549 0 0 1.023701549 4.9044543e-23 0 1.023701549 0 0 1.023701549 0 0 1.023701549
		 0 0 1.023701549 0 0 1.023701549 0 0 1.023701549 0 0 1.023701549 0 0 1.023701549 0
		 0 1.023701549 0 0 1.023701549 4.9044543e-23 0 0.68547845 -2.53367352 0 0.68547845
		 -2.53367352 0 0.68547845 -2.53367352 0 0.68547845 -2.53367352 0 0.68547845 -2.53367352
		 0 0.68547845 -2.53367352 0 0.68547845 -2.53367352 0 0.68547845 -2.53367352 0 0.68547845
		 -2.53367352 0 0.68547845 -2.53367352 0 0.68547845 -2.53367352 0 0.68547845 -2.53367352
		 0 0.68547845 -2.53367352 0 0.68547845 -2.53367352 0 0.68547845 -2.53367352 0 0.68547845
		 -2.53367352 0 0.68547845 -2.53367352 0 0.68547845 -2.53367352 0 0.68547845 -2.53367352
		 0 0.68547845 -2.53367352 0 1.023701549 4.9044543e-23 0 0.68547845 -3.64652801 0 -1.023701549
		 0 0 -1.023701549 0 0 -1.023701549 0 0 -1.023701549 0 0 -1.023701549 0 0 -1.023701549
		 0 0 -1.023701549 0 0 -1.023701549 0 0 -1.023701549 0 0 -1.023701549 4.9044543e-23
		 0 -1.023701549 0 0 -1.023701549 0 0 -1.023701549 0 0 -1.023701549 0 0 -1.023701549
		 0 0 -1.023701549 0 0 -1.023701549 0 0 -1.023701549 0 0 -1.023701549 0 0 -1.023701549
		 4.9044543e-23 0 -0.68547845 -2.53367352 0 -0.68547845 -2.53367352 0 -0.68547845 -2.53367352
		 0 -0.68547845 -2.53367352 0 -0.68547845 -2.53367352 0 -0.68547845 -2.53367352 0 -0.68547845
		 -2.53367352 0 -0.68547845 -2.53367352 0 -0.68547845 -2.53367352 0 -0.68547845 -2.53367352
		 0 -0.68547845 -2.53367352 0 -0.68547845 -2.53367352 0 -0.68547845 -2.53367352 0 -0.68547845
		 -2.53367352 0 -0.68547845 -2.53367352 0 -0.68547845 -2.53367352 0 -0.68547845 -2.53367352
		 0 -0.68547845 -2.53367352 0 -0.68547845 -2.53367352 0 -0.68547845 -2.53367352 0 -1.023701549
		 4.9044543e-23 0 -0.68547845 -3.64652801 0 0.68547845 -3.64652801 0 0.68547845 -3.64652801
		 0 0.68547845 -3.64652801 0 0.68547845 -3.64652801 0 0.68547845 -3.64652801 0 0.68547845
		 -3.64652801 0 0.68547845 -3.64652801 0 0.68547845 -3.64652801 0 0.68547845 -3.64652801
		 0 0.68547845 -3.64652801 0 0.68547845 -3.64652801 0 0.68547845 -3.64652801 0 0.68547845
		 -3.64652801 0 0.68547845 -3.64652801 0 0.68547845 -3.64652801 0 0.68547845 -3.64652801
		 0 0.68547845 -3.64652801 0 0.68547845 -3.64652801 0 0.68547845 -3.64652801 0 0.68547845
		 -3.64652801 0 -0.68547845 -3.64652801 0 -0.68547845 -3.64652801 0 -0.68547845 -3.64652801
		 0 -0.68547845 -3.64652801 0 -0.68547845 -3.64652801 0 -0.68547845 -3.64652801 0 -0.68547845
		 -3.64652801 0 -0.68547845 -3.64652801 0 -0.68547845 -3.64652801 0 -0.68547845 -3.64652801
		 0 -0.68547845 -3.64652801 0 -0.68547845 -3.64652801 0 -0.68547845 -3.64652801 0 -0.68547845
		 -3.64652801 0 -0.68547845 -3.64652801 0 -0.68547845 -3.64652801 0 -0.68547845 -3.64652801
		 0 -0.68547845 -3.64652801 0 -0.68547845 -3.64652801 0 -0.68547845 -3.64652801 0 0.68547845
		 2.17305017 0 0.68547845 2.17305017 0 0.68547845 2.17305017 0 0.68547845 2.17305017
		 0 0.68547845 2.17305017 0 0.68547845 2.17305017 0 0.68547845 2.17305017 0 0.68547845
		 2.17305017 0 0.68547845 2.17305017 0 0.68547845 2.17305017 0 0.68547845 2.17305017
		 0 0.68547845 2.17305017 0 0.68547845 2.17305017 0 0.68547845 2.17305017 0 0.68547845
		 2.17305017 0 0.68547845 2.17305017 0 0.68547845 2.17305017 0 0.68547845 2.17305017
		 0 0.68547845 2.17305017 0 0.68547845 2.17305017 0 -0.68547845 2.17305017 0 -0.68547845
		 2.17305017 0 -0.68547845 2.17305017 0 -0.68547845 2.17305017 0 -0.68547845 2.17305017
		 0 -0.68547845 2.17305017 0 -0.68547845 2.17305017 0 -0.68547845 2.17305017 0 -0.68547845
		 2.17305017 0 -0.68547845 2.17305017 0 -0.68547845 2.17305017 0 -0.68547845 2.17305017
		 0 -0.68547845 2.17305017 0 -0.68547845 2.17305017 0 -0.68547845 2.17305017 0 -0.68547845
		 2.17305017 0 -0.68547845 2.17305017 0 -0.68547845 2.17305017 0 -0.68547845 2.17305017
		 0 -0.68547845 2.17305017 0 1.059729934 0 0 1.059729934 0;
	setAttr ".tk[166:203]" 0 1.059729934 0 0 1.059729934 0 0 1.059729934 0 0 1.059729934
		 0 0 1.059729934 0 0 1.059729934 0 0 1.059729934 0 0 1.059729934 3.2696363e-23 0 1.059729934
		 0 0 1.059729934 0 0 1.059729934 0 0 1.059729934 0 0 1.059729934 0 0 1.059729934 0
		 0 1.059729934 0 0 1.059729934 0 0 1.059729934 0 0 1.059729934 3.2696363e-23 0 -1.059729934
		 0 0 -1.059729934 0 0 -1.059729934 0 0 -1.059729934 0 0 -1.059729934 0 0 -1.059729934
		 0 0 -1.059729934 0 0 -1.059729934 0 0 -1.059729934 0 0 -1.059729934 3.2696363e-23
		 0 -1.059729934 0 0 -1.059729934 0 0 -1.059729934 0 0 -1.059729934 0 0 -1.059729934
		 0 0 -1.059729934 0 0 -1.059729934 0 0 -1.059729934 0 0 -1.059729934 0 0 -1.059729934
		 3.2696363e-23;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "083D9E96-444C-23DD-53C5-078E238DF7BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2469899169599073e-17 0.101195429527259 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.101195429527259 0 1.3997968438615116 6.9581582167843878 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak23";
	rename -uid "1609DB73-488D-8881-4DD6-C2915E83503D";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  -2.039891243 2.16256809 -4.86314535
		 -1.89784718 2.14819384 -4.65232801 -1.67662144 2.12580681 -4.48502254 -1.39784718
		 2.097596169 -4.37760639 -1.088836908 2.066325903 -4.34059286 -0.77981603 2.035054207
		 -4.37760639 -0.50104403 2.0068435669 -4.48502302 -0.27981412 1.9844563 -4.65232849
		 -0.1377738 1.97008252 -4.86314535 -0.088834822 1.96513009 -5.096837521 -0.1377738
		 1.97008252 -5.33052969 -0.27981412 1.9844563 -5.54134655 -0.50104403 2.0068435669
		 -5.7086525 -0.77981603 2.035054207 -5.81606865 -1.088836908 2.066325903 -5.85308218
		 -1.39784718 2.097596169 -5.81606865 -1.67662144 2.12580681 -5.7086525 -1.89784718
		 2.14819384 -5.54134655 -2.039891243 2.16256809 -5.33052969 -2.088829994 2.16752028
		 -5.096837521 -7.22449541 0.16256754 -4.86314535 -7.082452297 0.14819333 -4.65232801
		 -6.86122656 0.12580629 -4.48502254 -6.58245182 0.097595617 -4.37760639 -6.27344227
		 0.066325247 -4.34059286 -5.96442127 0.035053741 -4.37760639 -5.68565035 0.0068434454
		 -4.48502302 -5.4644208 -0.015543977 -4.65232849 -5.32238054 -0.029917803 -4.86314535
		 -5.27344179 -0.034870174 -5.096837521 -5.32238054 -0.029917803 -5.33052969 -5.4644208
		 -0.015543977 -5.54134655 -5.68565035 0.0068434454 -5.7086525 -5.96442127 0.035053741
		 -5.81606865 -6.27344227 0.066325247 -5.85308218 -6.58245182 0.097595617 -5.81606865
		 -6.86122656 0.12580629 -5.7086525 -7.082452297 0.14819333 -5.54134655 -7.22449541
		 0.16256754 -5.33052969 -7.27343416 0.16751991 -5.096837521 -1.088836908 2.066325903
		 -5.096837521 -6.27344227 0.066325247 -5.096837521 -2.039891243 -2.16256809 -4.86314535
		 -1.89784718 -2.14819384 -4.65232801 -1.67662144 -2.12580681 -4.48502254 -1.39784718
		 -2.097596169 -4.37760639 -1.088836908 -2.066325903 -4.34059286 -0.77981603 -2.035054207
		 -4.37760639 -0.50104403 -2.0068438053 -4.48502302 -0.27981412 -1.9844563 -4.65232849
		 -0.1377738 -1.97008252 -4.86314535 -0.088834822 -1.96513009 -5.096837521 -0.1377738
		 -1.97008252 -5.33052969 -0.27981412 -1.9844563 -5.54134655 -0.50104403 -2.0068438053
		 -5.7086525 -0.77981603 -2.035054207 -5.81606865 -1.088836908 -2.066325903 -5.85308218
		 -1.39784718 -2.097596169 -5.81606865 -1.67662144 -2.12580681 -5.7086525 -1.89784718
		 -2.14819384 -5.54134655 -2.039891243 -2.16256809 -5.33052969 -2.088829994 -2.16752052
		 -5.096837521 -7.22449446 -0.16256754 -4.86314535 -7.082451344 -0.14819333 -4.65232801
		 -6.86122561 -0.12580629 -4.48502254 -6.58245087 -0.097595617 -4.37760639 -6.27344131
		 -0.066325247 -4.34059286 -5.96442032 -0.035053741 -4.37760639 -5.68564939 -0.0068434454
		 -4.48502302 -5.46441984 0.015543977 -4.65232849 -5.32237959 0.029917803 -4.86314535
		 -5.27344084 0.034870174 -5.096837521 -5.32237959 0.029917803 -5.33052969 -5.46441984
		 0.015543977 -5.54134655 -5.68564939 -0.0068434454 -5.7086525 -5.96442032 -0.035053741
		 -5.81606865 -6.27344131 -0.066325247 -5.85308218 -6.58245087 -0.097595617 -5.81606865
		 -6.86122561 -0.12580629 -5.7086525 -7.082451344 -0.14819333 -5.54134655 -7.22449446
		 -0.16256754 -5.33052969 -7.27343321 -0.16751991 -5.096837521 -1.088836908 -2.066325903
		 -5.096837521 -6.27344131 -0.066325247 -5.096837521;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "63FCB5FC-4E73-2174-09A6-45A378A10895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "80DBA792-4F24-9898-AF26-51B6D71A02BB";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk";
	setAttr ".tk[4]" -type "float3" 0.12750058 0.03724131 -0.070472129 ;
	setAttr ".tk[5]" -type "float3" 0.085484758 -0.0082372855 -0.070472129 ;
	setAttr ".tk[6]" -type "float3" 0.034946471 0 -0.028983621 ;
	setAttr ".tk[7]" -type "float3" 0.019525344 0 -0.028983621 ;
	setAttr ".tk[12]" -type "float3" -0.12750053 0.03724131 -0.070472129 ;
	setAttr ".tk[13]" -type "float3" -0.085484713 -0.0082372855 -0.070472129 ;
	setAttr ".tk[14]" -type "float3" -0.034946468 0 -0.028983621 ;
	setAttr ".tk[15]" -type "float3" -0.019525332 0 -0.028983621 ;
	setAttr ".tk[56]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[58]" -type "float3" -0.097924426 -0.024724331 -0.057065595 ;
	setAttr ".tk[59]" -type "float3" -0.097924426 -0.024724331 -0.057065595 ;
	setAttr ".tk[60]" -type "float3" -0.097924426 -0.024724331 -0.032826684 ;
	setAttr ".tk[61]" -type "float3" -0.097924426 -0.024724331 -0.032826684 ;
	setAttr ".tk[62]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[66]" -type "float3" 0.097924426 -0.024724331 -0.057065595 ;
	setAttr ".tk[67]" -type "float3" 0.097924426 -0.024724331 -0.057065595 ;
	setAttr ".tk[68]" -type "float3" 0.097924426 -0.024724331 -0.032826684 ;
	setAttr ".tk[69]" -type "float3" 0.097924426 -0.024724331 -0.032826684 ;
	setAttr ".tk[70]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[74]" -type "float3" -0.097924426 -0.024724331 0.0026644953 ;
	setAttr ".tk[75]" -type "float3" -0.097924426 -0.024724331 0.0026644939 ;
	setAttr ".tk[76]" -type "float3" -0.097924426 -0.024724331 0.026903406 ;
	setAttr ".tk[77]" -type "float3" -0.097924426 -0.024724331 0.026903396 ;
	setAttr ".tk[78]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[82]" -type "float3" 0.097924426 -0.024724331 0.0026644953 ;
	setAttr ".tk[83]" -type "float3" 0.097924426 -0.024724331 0.0026644939 ;
	setAttr ".tk[84]" -type "float3" 0.097924426 -0.024724331 0.026903406 ;
	setAttr ".tk[85]" -type "float3" 0.097924426 -0.024724331 0.026903396 ;
	setAttr ".tk[86]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[90]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[114]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[116]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[126]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[132]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[154]" -type "float3" -0.097924426 -0.024724331 0.032826684 ;
	setAttr ".tk[155]" -type "float3" -0.097924426 -0.024724331 0.032826688 ;
	setAttr ".tk[156]" -type "float3" -0.097924426 -0.024724331 0.057065595 ;
	setAttr ".tk[157]" -type "float3" -0.097924426 -0.024724331 0.057065561 ;
	setAttr ".tk[158]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[162]" -type "float3" 0.097924426 -0.024724331 0.032826684 ;
	setAttr ".tk[163]" -type "float3" 0.097924426 -0.024724331 0.032826688 ;
	setAttr ".tk[164]" -type "float3" 0.097924426 -0.024724331 0.057065595 ;
	setAttr ".tk[165]" -type "float3" 0.097924426 -0.024724331 0.057065561 ;
	setAttr ".tk[166]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[170]" -type "float3" -0.097924426 -0.024724331 -0.025200257 ;
	setAttr ".tk[171]" -type "float3" -0.097924426 -0.024724331 -0.025200257 ;
	setAttr ".tk[172]" -type "float3" -0.097924426 -0.024724331 -0.00096134987 ;
	setAttr ".tk[173]" -type "float3" -0.097924426 -0.024724331 -0.00096134987 ;
	setAttr ".tk[174]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[178]" -type "float3" 0.097924426 -0.024724331 -0.025200257 ;
	setAttr ".tk[179]" -type "float3" 0.097924426 -0.024724331 -0.025200257 ;
	setAttr ".tk[180]" -type "float3" 0.097924426 -0.024724331 -0.00096134987 ;
	setAttr ".tk[181]" -type "float3" 0.097924426 -0.024724331 -0.00096134987 ;
	setAttr ".tk[182]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.041769005 0 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.038425565 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.038425565 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.038425565 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.038425565 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.038425565 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.038425565 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.038425565 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.038425565 ;
	setAttr ".tk[240]" -type "float3" 0.028038379 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.028038375 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.028038379 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.028038368 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.0026600631 -0.036658473 -0.070472129 ;
	setAttr ".tk[261]" -type "float3" -0.072934046 -0.0082372855 -0.070472129 ;
	setAttr ".tk[262]" -type "float3" 0.00060758193 0 -0.028983621 ;
	setAttr ".tk[263]" -type "float3" -0.016658664 0 -0.028983621 ;
	setAttr ".tk[268]" -type "float3" -0.0026600631 -0.036658473 -0.070472129 ;
	setAttr ".tk[269]" -type "float3" 0.072934061 -0.0082372855 -0.070472129 ;
	setAttr ".tk[270]" -type "float3" -0.00060758193 0 -0.028983621 ;
	setAttr ".tk[271]" -type "float3" 0.016658669 0 -0.028983621 ;
	setAttr ".tk[312]" -type "float3" 0.078484021 -0.012645882 -0.070472129 ;
	setAttr ".tk[313]" -type "float3" 0.0109681 -0.03724131 -0.070472129 ;
	setAttr ".tk[314]" -type "float3" 0.017926326 0 -0.028983621 ;
	setAttr ".tk[315]" -type "float3" 0.0025051977 0 -0.028983621 ;
	setAttr ".tk[320]" -type "float3" -0.078484006 -0.012645882 -0.070472129 ;
	setAttr ".tk[321]" -type "float3" -0.010968127 -0.03724131 -0.070472129 ;
	setAttr ".tk[322]" -type "float3" -0.01792632 0 -0.028983621 ;
	setAttr ".tk[323]" -type "float3" -0.0025052028 0 -0.028983621 ;
	setAttr ".tk[401]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[403]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[405]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[406]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[407]" -type "float3" 5.5990904e-19 -0.04181578 -0.017051708 ;
	setAttr ".tk[410]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[413]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[415]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[417]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[418]" -type "float3" -0.0010782898 0.041815773 0.017051695 ;
	setAttr ".tk[419]" -type "float3" -0.0088459626 -0.029472226 -0.081994906 ;
	setAttr ".tk[421]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[424]" -type "float3" 0.0010782898 0.041815773 0.017051695 ;
	setAttr ".tk[425]" -type "float3" 0.0088459626 -0.029472226 -0.081994906 ;
	setAttr ".tk[427]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.10219291 -0.05993139 ;
	setAttr ".tk[431]" -type "float3" 0 -0.1021929 -0.05993139 ;
	setAttr ".tk[432]" -type "float3" -0.0047866125 -0.1021929 -0.05993139 ;
	setAttr ".tk[433]" -type "float3" -0.017797345 -0.1021929 -0.05993139 ;
	setAttr ".tk[434]" -type "float3" 0.017797345 -0.1021929 -0.05993139 ;
	setAttr ".tk[435]" -type "float3" 0.0047866125 -0.1021929 -0.05993139 ;
	setAttr ".tk[436]" -type "float3" 0.030131621 -0.065490834 -0.0059015686 ;
	setAttr ".tk[437]" -type "float3" 0.020260232 -0.029251613 -0.016937882 ;
	setAttr ".tk[438]" -type "float3" -0.030131621 -0.028835975 -0.056827728 ;
	setAttr ".tk[439]" -type "float3" -0.024712697 -0.066550568 -0.057033241 ;
	setAttr ".tk[440]" -type "float3" -0.030131605 -0.065490834 -0.0059015611 ;
	setAttr ".tk[441]" -type "float3" -0.020260213 -0.029251613 -0.016937874 ;
	setAttr ".tk[442]" -type "float3" 0.024712706 -0.066550568 -0.057033245 ;
	setAttr ".tk[443]" -type "float3" 0.030131642 -0.028835632 -0.056827724 ;
	setAttr ".tk[444]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[450]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[451]" -type "float3" 0.012105061 0.013059489 0.0084024454 ;
	setAttr ".tk[452]" -type "float3" 0 -0.1021929 -0.05993139 ;
	setAttr ".tk[453]" -type "float3" 0 -0.1021929 -0.05993139 ;
	setAttr ".tk[454]" -type "float3" 0 -0.1021929 -0.05993139 ;
	setAttr ".tk[455]" -type "float3" -0.012105061 0.013059489 0.0084024454 ;
	setAttr ".tk[504]" -type "float3" -0.080859773 -0.0089023616 -0.070472129 ;
	setAttr ".tk[505]" -type "float3" -0.12750055 0.032748513 -0.070472129 ;
	setAttr ".tk[506]" -type "float3" -0.018468959 0 -0.028983621 ;
	setAttr ".tk[507]" -type "float3" -0.034946471 0 -0.028983621 ;
	setAttr ".tk[512]" -type "float3" 0.08085981 -0.0089023616 -0.070472129 ;
	setAttr ".tk[513]" -type "float3" 0.12750062 0.032748513 -0.070472129 ;
	setAttr ".tk[514]" -type "float3" 0.01846897 0 -0.028983621 ;
	setAttr ".tk[515]" -type "float3" 0.034946471 0 -0.028983621 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "78CB48A1-4B22-A71B-BAC1-EE84BA0DAAAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2469899169599073e-17 0.101195429527259 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 0.101195429527259 0 1.3997968438615116 5.2681997840347279 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak25";
	rename -uid "B4969B05-416A-DE57-F47E-0BA9B5066CA0";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.32479978 0.14017507 0 -2.32479978
		 0.14017507 0 -2.32479978 0.14017507 0 -2.32479978 0.14017507 0 -2.32479978 0.14017507
		 0 -2.32479978 0.14017507 0 -2.32479978 0.14017507 0 -2.32479978 0.14017507 0 -2.32479978
		 0.14017507 0 -2.32479978 0.14017507 4.9044543e-23 -2.32479978 0.14017507 0 -2.32479978
		 0.14017507 0 -2.32479978 0.14017507 0 -2.32479978 0.14017507 0 -2.32479978 0.14017507
		 0 -2.32479978 0.14017507 0 -2.32479978 0.14017507 0 -2.32479978 0.14017507 0 -2.32479978
		 0.14017507 0 -2.32479978 0.14017507 4.9044543e-23 0 0.14017507 0 0 0.14017507 0 0
		 0.14017507 0 0 0.14017507 0 -3.075746e-16 0.14017507 0 0 0.14017507 0 0 0.14017507
		 0 0 0.14017507 0 0 0.14017507 0 0 0.14017507 1.6348181e-23 0 0.14017507 0 0 0.14017507
		 0 0 0.14017507 0 0 0.14017507 0 -3.075746e-16 0.14017507 0 0 0.14017507 0 0 0.14017507
		 0 0 0.14017507 0 0 0.14017507 0 0 0.14017507 1.6348181e-23 -2.32479978 0.14017507
		 4.9044543e-23 -3.075746e-16 0.14017507 1.6348181e-23 -2.32479978 -0.14017507 0 -2.32479978
		 -0.14017507 0 -2.32479978 -0.14017507 0 -2.32479978 -0.14017507 0 -2.32479978 -0.14017507
		 0 -2.32479978 -0.14017507 0 -2.32479978 -0.14017507 0 -2.32479978 -0.14017507 0 -2.32479978
		 -0.14017507 0 -2.32479978 -0.14017507 4.9044543e-23 -2.32479978 -0.14017507 0 -2.32479978
		 -0.14017507 0 -2.32479978 -0.14017507 0 -2.32479978 -0.14017507 0 -2.32479978 -0.14017507
		 0 -2.32479978 -0.14017507 0 -2.32479978 -0.14017507 0 -2.32479978 -0.14017507 0 -2.32479978
		 -0.14017507 0 -2.32479978 -0.14017507 4.9044543e-23 0 -0.14017507 0 0 -0.14017507
		 0 0 -0.14017507 0 0 -0.14017507 0 3.075746e-16 -0.14017507 0 0 -0.14017507 0 0 -0.14017507
		 0 0 -0.14017507 0 0 -0.14017507 0 0 -0.14017507 1.6348181e-23 0 -0.14017507 0 0 -0.14017507
		 0 0 -0.14017507 0 0 -0.14017507 0 3.075746e-16 -0.14017507 0 0 -0.14017507 0 0 -0.14017507
		 0 0 -0.14017507 0 0 -0.14017507 0 0 -0.14017507 1.6348181e-23 -2.32479978 -0.14017507
		 4.9044543e-23 3.075746e-16 -0.14017507 1.6348181e-23 0 0.14017507 0 0 0.14017507
		 0 0 0.14017507 0 0 0.14017507 0 -3.075746e-16 0.14017507 0 0 0.14017507 0 0 0.14017507
		 0 0 0.14017507 0 0 0.14017507 0 0 0.14017507 1.6348181e-23 0 0.14017507 0 0 0.14017507
		 0 0 0.14017507 0 0 0.14017507 0 -3.075746e-16 0.14017507 0 0 0.14017507 0 0 0.14017507
		 0 0 0.14017507 0 0 0.14017507 0 0 0.14017507 1.6348181e-23 0 -0.14017507 0 0 -0.14017507
		 0 0 -0.14017507 0 0 -0.14017507 0 3.075746e-16 -0.14017507 0 0 -0.14017507 0 0 -0.14017507
		 0 0 -0.14017507 0 0 -0.14017507 0 0 -0.14017507 1.6348181e-23 0 -0.14017507 0 0 -0.14017507
		 0 0 -0.14017507 0 0 -0.14017507 0 3.075746e-16 -0.14017507 0 0 -0.14017507 0 0 -0.14017507
		 0 0 -0.14017507 0 0 -0.14017507 0 0 -0.14017507 1.6348181e-23 -1.61507082 0.14017507
		 0 -1.61507082 0.14017507 0 -1.61507082 0.14017507 0 -1.61507082 0.14017507 0 -1.61507082
		 0.14017507 0 -1.61507082 0.14017507 0 -1.61507082 0.14017507 0 -1.61507082 0.14017507
		 0 -1.61507082 0.14017507 0 -1.61507082 0.14017507 3.2696363e-23 -1.61507082 0.14017507
		 0 -1.61507082 0.14017507 0 -1.61507082 0.14017507 0 -1.61507082 0.14017507 0 -1.61507082
		 0.14017507 0 -1.61507082 0.14017507 0 -1.61507082 0.14017507 0 -1.61507082 0.14017507
		 0 -1.61507082 0.14017507 0 -1.61507082 0.14017507 3.2696363e-23 -1.61507082 -0.14017507
		 0 -1.61507082 -0.14017507 0 -1.61507082 -0.14017507 0 -1.61507082 -0.14017507 0 -1.61507082
		 -0.14017507 0 -1.61507082 -0.14017507 0 -1.61507082 -0.14017507 0 -1.61507082 -0.14017507
		 0 -1.61507082 -0.14017507 0 -1.61507082 -0.14017507 3.2696363e-23 -1.61507082 -0.14017507
		 0 -1.61507082 -0.14017507 0 -1.61507082 -0.14017507 0 -1.61507082 -0.14017507 0 -1.61507082
		 -0.14017507 0 -1.61507082 -0.14017507 0 -1.61507082 -0.14017507 0 -1.61507082 -0.14017507
		 0 -1.61507082 -0.14017507 0 -1.61507082 -0.14017507 3.2696363e-23 -1.94102287 0.14017507
		 0 -1.94102287 0.14017507 0;
	setAttr ".tk[166:243]" -1.94102287 0.14017507 0 -1.94102287 0.14017507 0 -1.94102287
		 0.14017507 0 -1.94102287 0.14017507 0 -1.94102287 0.14017507 0 -1.94102287 0.14017507
		 0 -1.94102287 0.14017507 0 -1.94102287 0.14017507 3.2696363e-23 -1.94102287 0.14017507
		 0 -1.94102287 0.14017507 0 -1.94102287 0.14017507 0 -1.94102287 0.14017507 0 -1.94102287
		 0.14017507 0 -1.94102287 0.14017507 0 -1.94102287 0.14017507 0 -1.94102287 0.14017507
		 0 -1.94102287 0.14017507 0 -1.94102287 0.14017507 3.2696363e-23 -1.94102287 -0.14017507
		 0 -1.94102287 -0.14017507 0 -1.94102287 -0.14017507 0 -1.94102287 -0.14017507 0 -1.94102287
		 -0.14017507 0 -1.94102287 -0.14017507 0 -1.94102287 -0.14017507 0 -1.94102287 -0.14017507
		 0 -1.94102287 -0.14017507 0 -1.94102287 -0.14017507 3.2696363e-23 -1.94102287 -0.14017507
		 0 -1.94102287 -0.14017507 0 -1.94102287 -0.14017507 0 -1.94102287 -0.14017507 0 -1.94102287
		 -0.14017507 0 -1.94102287 -0.14017507 0 -1.94102287 -0.14017507 0 -1.94102287 -0.14017507
		 0 -1.94102287 -0.14017507 0 -1.94102287 -0.14017507 3.2696363e-23 -2.13378739 0.14017507
		 0 -2.13378739 0.14017507 0 -2.13378739 0.14017507 0 -2.13378739 0.14017507 0 -2.13378739
		 0.14017507 0 -2.13378739 0.14017507 0 -2.13378739 0.14017507 0 -2.13378739 0.14017507
		 0 -2.13378739 0.14017507 0 -2.13378739 0.14017507 3.269636e-23 -2.13378739 0.14017507
		 0 -2.13378739 0.14017507 0 -2.13378739 0.14017507 0 -2.13378739 0.14017507 0 -2.13378739
		 0.14017507 0 -2.13378739 0.14017507 0 -2.13378739 0.14017507 0 -2.13378739 0.14017507
		 0 -2.13378739 0.14017507 0 -2.13378739 0.14017507 3.269636e-23 -2.13378739 -0.14017507
		 0 -2.13378739 -0.14017507 0 -2.13378739 -0.14017507 0 -2.13378739 -0.14017507 0 -2.13378739
		 -0.14017507 0 -2.13378739 -0.14017507 0 -2.13378739 -0.14017507 0 -2.13378739 -0.14017507
		 0 -2.13378739 -0.14017507 0 -2.13378739 -0.14017507 3.269636e-23 -2.13378739 -0.14017507
		 0 -2.13378739 -0.14017507 0 -2.13378739 -0.14017507 0 -2.13378739 -0.14017507 0 -2.13378739
		 -0.14017507 0 -2.13378739 -0.14017507 0 -2.13378739 -0.14017507 0 -2.13378739 -0.14017507
		 0 -2.13378739 -0.14017507 0 -2.13378739 -0.14017507 3.269636e-23;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "3CC4CC63-451F-622C-B0B7-329BD0EE7C9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.17956049821924197 0 0 0 0 2.3843751426167525 0 0 0 0 0.17956049821924197 0
		 0 4.052963727790222 -0.61204924231529578 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "1CF280C1-48E1-9A85-4B52-75AE2DC86DC6";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.12458958 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.54912955 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[66]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[72]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.0790378 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[85]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.9661697 ;
	setAttr ".tk[102]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[103]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[104]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[105]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[106]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[107]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[108]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[109]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[110]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[111]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[112]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[113]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[114]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[115]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[116]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[117]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[118]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[119]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[120]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[121]" -type "float3" 0 0 2.1580493 ;
	setAttr ".tk[122]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[123]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[124]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[125]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[126]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[127]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[132]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[136]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.5591092 ;
	setAttr ".tk[162]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[163]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[164]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[165]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[166]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[167]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[168]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[169]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[170]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[171]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[172]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[173]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[174]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[175]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[176]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[177]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[178]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[179]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[180]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
	setAttr ".tk[181]" -type "float3" 0 -3.3306691e-16 -0.37081999 ;
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
	setAttr -s 76 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 72 ".gn";
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
connectAttr "groupId3.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape24.i";
connectAttr "groupId29.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape26.i";
connectAttr "groupId27.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape27.i";
connectAttr "groupId32.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape28.i";
connectAttr "groupId24.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape29.i";
connectAttr "groupId14.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape30.i";
connectAttr "groupId19.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape31.i";
connectAttr "groupId9.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape32.i";
connectAttr "groupId2.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape40.i";
connectAttr "groupId43.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "polyMirror25.out" "pCube39Shape.i";
connectAttr "groupId35.id" "pCube39Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube39Shape.iog.og[0].gco";
connectAttr "polyMirror26.out" "pCube37Shape.i";
connectAttr "groupId25.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "polyMirror27.out" "pCube38Shape.i";
connectAttr "groupId30.id" "pCube38Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube38Shape.iog.og[0].gco";
connectAttr "polyMirror28.out" "pCube36Shape.i";
connectAttr "groupId20.id" "pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "polyMirror29.out" "pCube35Shape.i";
connectAttr "groupId15.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "polyMirror30.out" "pCube34Shape.i";
connectAttr "groupId10.id" "pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "polyMirror31.out" "pCube33Shape.i";
connectAttr "groupId5.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape3.i";
connectAttr "groupId44.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "pCubeShape4.i";
connectAttr "groupId46.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "pCubeShape5.i";
connectAttr "groupId50.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCubeShape20.i";
connectAttr "groupId48.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "pCubeShape19.i";
connectAttr "groupId54.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "pCubeShape2.i";
connectAttr "groupId52.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "pCubeShape1.i";
connectAttr "groupId56.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCubeShape6.i";
connectAttr "groupId40.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pCubeShape7.i";
connectAttr "groupId38.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pCubeShape18.i";
connectAttr "groupId36.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "pCubeShape14.i";
connectAttr "groupId64.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "pCubeShape11.i";
connectAttr "groupId66.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "pCubeShape10.i";
connectAttr "groupId62.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId63.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "pCubeShape8_pnts_3__pntx.o" "pCubeShape8.pt[3].px";
connectAttr "pCubeShape8_pnts_3__pnty.o" "pCubeShape8.pt[3].py";
connectAttr "pCubeShape8_pnts_3__pntz.o" "pCubeShape8.pt[3].pz";
connectAttr "pCubeShape8_pnts_5__pntx.o" "pCubeShape8.pt[5].px";
connectAttr "pCubeShape8_pnts_5__pnty.o" "pCubeShape8.pt[5].py";
connectAttr "pCubeShape8_pnts_5__pntz.o" "pCubeShape8.pt[5].pz";
connectAttr "pCubeShape8_pnts_11__pntx.o" "pCubeShape8.pt[11].px";
connectAttr "pCubeShape8_pnts_11__pnty.o" "pCubeShape8.pt[11].py";
connectAttr "pCubeShape8_pnts_11__pntz.o" "pCubeShape8.pt[11].pz";
connectAttr "pCubeShape8_pnts_13__pntx.o" "pCubeShape8.pt[13].px";
connectAttr "pCubeShape8_pnts_13__pnty.o" "pCubeShape8.pt[13].py";
connectAttr "pCubeShape8_pnts_13__pntz.o" "pCubeShape8.pt[13].pz";
connectAttr "groupId59.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupParts31.og" "pCubeShape21.i";
connectAttr "groupId70.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts30.og" "pCubeShape9.i";
connectAttr "groupId69.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "polySoftEdge3.out" "pCube18Shape.i";
connectAttr "groupId72.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "polySoftEdge5.out" "pCylinderShape1.i";
connectAttr "polySoftEdge2.out" "pCylinderShape2.i";
connectAttr "polySoftEdge1.out" "pCylinderShape3.i";
connectAttr "polySoftEdge4.out" "pCylinderShape4.i";
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
connectAttr "|group1|pCube18.sp" "polyMirror2.sp";
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
connectAttr "polyTweak4.out" "polyMirror5.ip";
connectAttr "pCube5.sp" "polyMirror5.sp";
connectAttr "pCubeShape5.wm" "polyMirror5.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
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
connectAttr "polyTweak9.out" "polyMirror14.ip";
connectAttr "|group1|pCube18.sp" "polyMirror14.sp";
connectAttr "pCubeShape18.wm" "polyMirror14.mp";
connectAttr "polyMirror2.out" "polyTweak9.ip";
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
connectAttr "polyMirror8.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit20.ip";
connectAttr "pCubeShape18.o" "polyUnite8.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite8.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite8.ip[2]";
connectAttr "pCube36Shape.o" "polyUnite8.ip[3]";
connectAttr "pCube38Shape.o" "polyUnite8.ip[4]";
connectAttr "pCubeShape40.o" "polyUnite8.ip[5]";
connectAttr "pCube35Shape.o" "polyUnite8.ip[6]";
connectAttr "pCube39Shape.o" "polyUnite8.ip[7]";
connectAttr "pCube37Shape.o" "polyUnite8.ip[8]";
connectAttr "pCube33Shape.o" "polyUnite8.ip[9]";
connectAttr "pCube34Shape.o" "polyUnite8.ip[10]";
connectAttr "pCubeShape3.o" "polyUnite8.ip[11]";
connectAttr "pCubeShape4.o" "polyUnite8.ip[12]";
connectAttr "pCubeShape20.o" "polyUnite8.ip[13]";
connectAttr "pCubeShape5.o" "polyUnite8.ip[14]";
connectAttr "pCubeShape2.o" "polyUnite8.ip[15]";
connectAttr "pCubeShape19.o" "polyUnite8.ip[16]";
connectAttr "pCubeShape1.o" "polyUnite8.ip[17]";
connectAttr "pCubeShape8.o" "polyUnite8.ip[18]";
connectAttr "pCubeShape22.o" "polyUnite8.ip[19]";
connectAttr "pCubeShape10.o" "polyUnite8.ip[20]";
connectAttr "pCubeShape14.o" "polyUnite8.ip[21]";
connectAttr "pCubeShape11.o" "polyUnite8.ip[22]";
connectAttr "pCubeShape9.o" "polyUnite8.ip[23]";
connectAttr "pCubeShape21.o" "polyUnite8.ip[24]";
connectAttr "pCubeShape18.wm" "polyUnite8.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite8.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite8.im[2]";
connectAttr "pCube36Shape.wm" "polyUnite8.im[3]";
connectAttr "pCube38Shape.wm" "polyUnite8.im[4]";
connectAttr "pCubeShape40.wm" "polyUnite8.im[5]";
connectAttr "pCube35Shape.wm" "polyUnite8.im[6]";
connectAttr "pCube39Shape.wm" "polyUnite8.im[7]";
connectAttr "pCube37Shape.wm" "polyUnite8.im[8]";
connectAttr "pCube33Shape.wm" "polyUnite8.im[9]";
connectAttr "pCube34Shape.wm" "polyUnite8.im[10]";
connectAttr "pCubeShape3.wm" "polyUnite8.im[11]";
connectAttr "pCubeShape4.wm" "polyUnite8.im[12]";
connectAttr "pCubeShape20.wm" "polyUnite8.im[13]";
connectAttr "pCubeShape5.wm" "polyUnite8.im[14]";
connectAttr "pCubeShape2.wm" "polyUnite8.im[15]";
connectAttr "pCubeShape19.wm" "polyUnite8.im[16]";
connectAttr "pCubeShape1.wm" "polyUnite8.im[17]";
connectAttr "pCubeShape8.wm" "polyUnite8.im[18]";
connectAttr "pCubeShape22.wm" "polyUnite8.im[19]";
connectAttr "pCubeShape10.wm" "polyUnite8.im[20]";
connectAttr "pCubeShape14.wm" "polyUnite8.im[21]";
connectAttr "pCubeShape11.wm" "polyUnite8.im[22]";
connectAttr "pCubeShape9.wm" "polyUnite8.im[23]";
connectAttr "pCubeShape21.wm" "polyUnite8.im[24]";
connectAttr "polyMirror14.out" "groupParts16.ig";
connectAttr "groupId36.id" "groupParts16.gi";
connectAttr "polySplit6.out" "groupParts17.ig";
connectAttr "groupId38.id" "groupParts17.gi";
connectAttr "polySplit16.out" "groupParts18.ig";
connectAttr "groupId40.id" "groupParts18.gi";
connectAttr "polySplit10.out" "groupParts23.ig";
connectAttr "groupId50.id" "groupParts23.gi";
connectAttr "polyMirror3.out" "groupParts24.ig";
connectAttr "groupId52.id" "groupParts24.gi";
connectAttr "polySplit8.out" "groupParts26.ig";
connectAttr "groupId56.id" "groupParts26.gi";
connectAttr "polySplit12.out" "groupParts27.ig";
connectAttr "groupId62.id" "groupParts27.gi";
connectAttr "polySplit20.out" "groupParts28.ig";
connectAttr "groupId64.id" "groupParts28.gi";
connectAttr "polyUnite8.out" "groupParts32.ig";
connectAttr "groupId72.id" "groupParts32.gi";
connectAttr "polySurfaceShape17.o" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "groupParts19.ig";
connectAttr "groupId42.id" "groupParts19.gi";
connectAttr "polySurfaceShape1.o" "polyMirror4.ip";
connectAttr "pCube3.sp" "polyMirror4.sp";
connectAttr "pCubeShape3.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "groupParts20.ig";
connectAttr "groupId44.id" "groupParts20.gi";
connectAttr "polySurfaceShape7.o" "polyMirror16.ip";
connectAttr "pCube4.sp" "polyMirror16.sp";
connectAttr "pCubeShape4.wm" "polyMirror16.mp";
connectAttr "polyMirror16.out" "groupParts21.ig";
connectAttr "groupId46.id" "groupParts21.gi";
connectAttr "polySurfaceShape4.o" "polyMirror12.ip";
connectAttr "pCube20.sp" "polyMirror12.sp";
connectAttr "pCubeShape20.wm" "polyMirror12.mp";
connectAttr "polyMirror12.out" "groupParts22.ig";
connectAttr "groupId48.id" "groupParts22.gi";
connectAttr "polySurfaceShape2.o" "polyMirror6.ip";
connectAttr "pCube19.sp" "polyMirror6.sp";
connectAttr "pCubeShape19.wm" "polyMirror6.mp";
connectAttr "polyMirror6.out" "groupParts25.ig";
connectAttr "groupId54.id" "groupParts25.gi";
connectAttr "polySurfaceShape6.o" "polyMirror15.ip";
connectAttr "pCube11.sp" "polyMirror15.sp";
connectAttr "pCubeShape11.wm" "polyMirror15.mp";
connectAttr "polyMirror15.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "groupParts29.ig";
connectAttr "groupId66.id" "groupParts29.gi";
connectAttr "polySurfaceShape5.o" "polyMirror13.ip";
connectAttr "pCube21.sp" "polyMirror13.sp";
connectAttr "pCubeShape21.wm" "polyMirror13.mp";
connectAttr "polyMirror13.out" "groupParts31.ig";
connectAttr "groupId70.id" "groupParts31.gi";
connectAttr "polySurfaceShape16.o" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "groupParts30.ig";
connectAttr "groupId68.id" "groupParts30.gi";
connectAttr "polySurfaceShape15.o" "polyMirror24.ip";
connectAttr "pCube32.sp" "polyMirror24.sp";
connectAttr "pCubeShape32.wm" "polyMirror24.mp";
connectAttr "polyMirror24.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pCubeShape32.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyMirror31.ip";
connectAttr "pCube33.sp" "polyMirror31.sp";
connectAttr "pCube33Shape.wm" "polyMirror31.mp";
connectAttr "polySurfaceShape14.o" "polyMirror23.ip";
connectAttr "pCube31.sp" "polyMirror23.sp";
connectAttr "pCubeShape31.wm" "polyMirror23.mp";
connectAttr "polyMirror23.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "pCubeShape17.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape31.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape31.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyMirror30.ip";
connectAttr "pCube34.sp" "polyMirror30.sp";
connectAttr "pCube34Shape.wm" "polyMirror30.mp";
connectAttr "polySurfaceShape13.o" "polyMirror22.ip";
connectAttr "pCube30.sp" "polyMirror22.sp";
connectAttr "pCubeShape30.wm" "polyMirror22.mp";
connectAttr "polyMirror22.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "pCubeShape16.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape30.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape16.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape30.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMirror28.ip";
connectAttr "pCube36.sp" "polyMirror28.sp";
connectAttr "pCube36Shape.wm" "polyMirror28.mp";
connectAttr "polySurfaceShape12.o" "polyMirror21.ip";
connectAttr "pCube29.sp" "polyMirror21.sp";
connectAttr "pCubeShape29.wm" "polyMirror21.mp";
connectAttr "polyMirror21.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "pCubeShape15.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape29.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape15.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape29.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyMirror29.ip";
connectAttr "pCube35.sp" "polyMirror29.sp";
connectAttr "pCube35Shape.wm" "polyMirror29.mp";
connectAttr "polySurfaceShape11.o" "polyMirror20.ip";
connectAttr "pCube28.sp" "polyMirror20.sp";
connectAttr "pCubeShape28.wm" "polyMirror20.mp";
connectAttr "polyMirror20.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "groupParts9.ig";
connectAttr "groupId23.id" "groupParts9.gi";
connectAttr "pCubeShape23.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape28.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape23.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape28.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "groupParts10.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyMirror26.ip";
connectAttr "pCube37.sp" "polyMirror26.sp";
connectAttr "pCube37Shape.wm" "polyMirror26.mp";
connectAttr "polySurfaceShape10.o" "polyMirror19.ip";
connectAttr "pCube27.sp" "polyMirror19.sp";
connectAttr "pCubeShape27.wm" "polyMirror19.mp";
connectAttr "polyMirror19.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "groupParts14.ig";
connectAttr "groupId31.id" "groupParts14.gi";
connectAttr "pCubeShape27.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape25.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape27.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape25.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts15.ig";
connectAttr "groupId35.id" "groupParts15.gi";
connectAttr "groupParts15.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMirror25.ip";
connectAttr "pCube39.sp" "polyMirror25.sp";
connectAttr "pCube39Shape.wm" "polyMirror25.mp";
connectAttr "polySurfaceShape9.o" "polyMirror18.ip";
connectAttr "pCube26.sp" "polyMirror18.sp";
connectAttr "pCubeShape26.wm" "polyMirror18.mp";
connectAttr "polyMirror18.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "groupParts11.ig";
connectAttr "groupId26.id" "groupParts11.gi";
connectAttr "pCubeShape26.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape24.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape26.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape24.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts13.ig";
connectAttr "groupId30.id" "groupParts13.gi";
connectAttr "groupParts13.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyMirror27.ip";
connectAttr "pCube38.sp" "polyMirror27.sp";
connectAttr "pCube38Shape.wm" "polyMirror27.mp";
connectAttr "|pCube24|polySurfaceShape8.o" "polyChipOff1.ip";
connectAttr "pCubeShape24.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "groupParts12.ig";
connectAttr "groupId28.id" "groupParts12.gi";
connectAttr "polyCylinder1.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polyCylinder2.out" "polyMirror32.ip";
connectAttr "pCylinder2.sp" "polyMirror32.sp";
connectAttr "pCylinderShape2.wm" "polyMirror32.mp";
connectAttr "polySurfaceShape18.o" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySurfaceShape19.o" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polyTweak22.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge1.mp";
connectAttr "polySplit47.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polyMirror32.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySoftEdge3.ip";
connectAttr "pCube18Shape.wm" "polySoftEdge3.mp";
connectAttr "groupParts32.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge4.mp";
connectAttr "polySplit41.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySplit33.out" "polyTweak26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube38Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
// End of Test Character Nova Boxes.ma
