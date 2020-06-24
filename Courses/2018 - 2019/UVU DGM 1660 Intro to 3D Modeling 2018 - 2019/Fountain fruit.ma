//Maya ASCII 2018 scene
//Name: Fountain fruit.ma
//Last modified: Thu, May 02, 2019 01:20:38 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiToon"
		 "mtoa" "3.2.0.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E155BC7D-457D-97EF-C7C7-1689A613912A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0622076870341266 3.1139763709088482 8.6678023767924728 ;
	setAttr ".r" -type "double3" 345.26164736306231 -2161.3999999998546 1.4913301842355555e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CEBBA6B4-47C5-A3C3-8310-519E178036FC";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.3426749251594181;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00020132622832300107 0.099966086918639188 3.0531133177191805e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C99E29D1-4BA9-5C5F-01A6-288D4FB31565";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.81702030319086882 1000.1 0.18267676694428131 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5FF5B510-4A30-45A6-8A91-F8A404C14B84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.289130511374732;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F723A95D-47D2-9830-ABF4-5EBD1357221B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.041221988638166673 1.479383685674921 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B2BD418B-4280-84BF-A50C-C3B268F3A84D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.603335623831873;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1DF7896B-447B-8775-1F82-DE8042DB3E86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E7E866A3-4A57-6387-3231-808C5A1BBBD9";
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
createNode transform -n "group21";
	rename -uid "2EB5F1F5-4C97-1E9E-D9C0-EDBD85BFD325";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "pPlane1" -p "group21";
	rename -uid "41904C29-46FC-5710-4B9F-8E87D9D1123D";
	setAttr ".t" -type "double3" 0 0.053223137562497635 0 ;
	setAttr ".s" -type "double3" 25 25 25 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6BDE446D-4833-D464-2AFB-E2AE8834BF9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69999998807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[3]" -type "float3" 0.010012474 0.0030618384 0 ;
	setAttr ".pt[4]" -type "float3" 0.0056262407 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.010012474 0.0030618384 0 ;
	setAttr ".pt[11]" -type "float3" 0.0056262407 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.010012474 0.0030618384 0 ;
	setAttr ".pt[18]" -type "float3" 0.0056262407 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.010012474 0.0030618384 0 ;
	setAttr ".pt[25]" -type "float3" 0.0056262407 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.010012474 0.0030618384 0 ;
	setAttr ".pt[32]" -type "float3" 0.0056262407 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.010012474 0.0030618384 0 ;
	setAttr ".pt[39]" -type "float3" 0.0056262407 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.010012474 0.0030618384 0 ;
	setAttr ".pt[46]" -type "float3" 0.0056262407 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.010012474 0.0030618384 0 ;
	setAttr ".pt[53]" -type "float3" 0.0056262407 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.010012474 0.0030618384 0 ;
	setAttr ".pt[60]" -type "float3" 0.0056262407 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.010012474 0.0030618384 0 ;
	setAttr ".pt[67]" -type "float3" 0.0056262407 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.010012474 0.0030618384 0 ;
	setAttr ".pt[74]" -type "float3" 0.0056262407 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group22" -p "group21";
	rename -uid "BDDCAA07-4101-D1CD-07D9-6E854E150336";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 2 ;
createNode transform -n "pSphere1" -p "group22";
	rename -uid "39D163F6-4983-9D07-B509-12B1DF193188";
	setAttr ".t" -type "double3" 0 0.94236145689699857 0 ;
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.57593822341470857 0.88913831933450094 0.57593822341470857 ;
	setAttr ".rp" -type "double3" 0 -0.88913831933450094 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 0.1108616806654991 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "198FADC6-4DF6-A639-AD95-60996D10FF6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002048909664 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group32" -p "group22";
	rename -uid "BEFF60C2-4F04-06C6-7CEA-DD904871FCBE";
createNode transform -n "pCube3" -p "group32";
	rename -uid "C4BFE7ED-4BDB-778E-A674-12B74C4BC1C8";
	setAttr ".t" -type "double3" 0.21613466355496178 0.35657093645376203 0.37435621855400081 ;
	setAttr ".r" -type "double3" 50.768479516407851 -37.761243907035087 -63.434948822922081 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C96AF980-4442-C7E6-B293-60A87631AFC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "group32";
	rename -uid "B6B34349-4064-3ADE-91F1-0B9661128C70";
	setAttr ".t" -type "double3" 0.17165132205685793 1.1442349198343702 -0.099102936996281921 ;
	setAttr ".r" -type "double3" 0 29.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "0686F129-4EA2-5076-CAB6-6699BEB82ACF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group32";
	rename -uid "1DA87CE4-4D29-5867-ABAC-34AFFC4ED90D";
	setAttr ".t" -type "double3" 0.16498968194475588 0.21815604166312128 0.28577051185294788 ;
	setAttr ".r" -type "double3" 50.768479516407851 -37.761243907035087 -63.434948822922081 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D32D7B5B-4268-803E-53BC-CD8D4B91C4B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "group32";
	rename -uid "61BB6947-4059-56F0-5C5F-A9B106FD53C1";
	setAttr ".t" -type "double3" 0.22810710207535792 1.1442349198343702 0.39509309036182172 ;
	setAttr ".r" -type "double3" 0 -60.000000000000107 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "85285153-4BCB-56CD-4DA7-45915BF878B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "group32";
	rename -uid "DCAB980A-4279-4447-0CD2-2E916F913F83";
	setAttr ".t" -type "double3" 0.25729904241346246 1.0029823358865475 0.44565501419893838 ;
	setAttr ".r" -type "double3" 0 -60.000000000000107 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "44736741-4C9C-A814-3CD5-9B833883B23B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35" -p "group32";
	rename -uid "526B8EEE-40BE-4FEC-735E-988793C442EC";
	setAttr ".t" -type "double3" -0.32997936388951277 0.21815604166312128 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "AEA72323-4D05-E2C3-CF10-FF89810D469F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "group32";
	rename -uid "29942FAA-4346-4F24-F065-318FA3E9AFB0";
	setAttr ".t" -type "double3" 0.049533595907610556 1.6720177966120506 0.085794704793567877 ;
	setAttr ".r" -type "double3" -33.537497989074879 -53.139953123516655 39.639272237756259 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476257 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "6FCA12F4-4EAB-F1C2-6BC1-85ACB84440D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18" -p "group32";
	rename -uid "4456FABE-4FFB-823F-1E9B-0EBD13829904";
	setAttr ".t" -type "double3" -0.086625166538960255 0.098228612762318326 0.15003918965959429 ;
	setAttr ".r" -type "double3" 129.23152048359236 -37.761243907035002 -116.56505117707805 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476254 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "36AA2681-4A77-03C7-13E4-17AE3A1FC354";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "group32";
	rename -uid "9B5F724E-484E-1392-6DBE-6E9EAD0573F4";
	setAttr ".t" -type "double3" 0.0043073615520072897 1.8269337864300013 0.0074605690546452053 ;
	setAttr ".r" -type "double3" -33.537497989074879 -53.139953123516655 39.639272237756259 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476257 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "1E263CFD-4953-38BD-2ECE-B1A74A6AF402";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17" -p "group32";
	rename -uid "9C405063-4D92-F5CD-474A-469F942CDF2E";
	setAttr ".t" -type "double3" 0.18464107334870664 1.2704234950726507 0.31980772020401282 ;
	setAttr ".r" -type "double3" 0 -60.000000000000107 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "888C7BEE-40BE-DC35-9378-CEA046703086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19" -p "group32";
	rename -uid "A0BD5F62-49AB-0C6C-1C57-76B07BD7278D";
	setAttr ".t" -type "double3" -0.16498968194475683 0.21815604166312128 0.28577051185294744 ;
	setAttr ".r" -type "double3" 129.23152048359236 -37.761243907035002 -116.56505117707805 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476254 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "D0A177EB-429F-81F2-217D-DBB96F0F4E13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20" -p "group32";
	rename -uid "2053ACF7-43F5-E450-2852-99B0604E5865";
	setAttr ".t" -type "double3" -0.21613466355496302 0.35657093645376203 0.37435621855399992 ;
	setAttr ".r" -type "double3" 129.23152048359236 -37.761243907035002 -116.56505117707805 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476254 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "77093AF2-450A-56CB-449A-019CB946355B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23" -p "group32";
	rename -uid "FA86552E-40FF-F0BF-9C52-9EB4C0F9DE77";
	setAttr ".t" -type "double3" -0.27767186617251832 0.74464001219510367 0.48094178004326604 ;
	setAttr ".r" -type "double3" 0 239.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476257 0.012697713771476262 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "1DC4288C-4B2E-50A2-FB8F-B989DD1C7CF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21" -p "group32";
	rename -uid "DD4100DF-44DC-2250-1408-C197015B3EBA";
	setAttr ".t" -type "double3" -0.24423152607229434 0.47649836535456502 0.42302141196729526 ;
	setAttr ".r" -type "double3" 146.46250201092539 -53.13995312351647 -140.36072776224398 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476261 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "ED2E9873-4AFC-61AA-B785-4682B5CD98DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22" -p "group32";
	rename -uid "D94EAE6B-43A7-E2CC-B626-17945CCC1675";
	setAttr ".t" -type "double3" -0.26600921862758925 0.62471258329430079 0.46074148194468023 ;
	setAttr ".r" -type "double3" 146.46250201092539 -53.13995312351647 -140.36072776224398 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476261 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "8649D849-4684-27FF-A859-49ADA84908F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24" -p "group32";
	rename -uid "F4BBEDFA-4DFC-EDA6-0BF2-97A32AB62306";
	setAttr ".t" -type "double3" -0.27324998782248228 0.88305490698574451 0.4732828620761147 ;
	setAttr ".r" -type "double3" 0 239.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476257 0.012697713771476262 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "D637C180-4FC8-0947-D5CB-85BD3CFF4BEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25" -p "group32";
	rename -uid "49E44F9B-47D9-6C57-2655-F1BE29E50D6D";
	setAttr ".t" -type "double3" -0.25729904241346396 1.0029823358865475 0.44565501419893749 ;
	setAttr ".r" -type "double3" 0 239.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476257 0.012697713771476262 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "1B0CC093-408E-728F-A423-D2AF7B405426";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27" -p "group32";
	rename -uid "C98903A5-49A7-1493-3560-AB9449055DBE";
	setAttr ".t" -type "double3" -0.04953359590761084 1.6720177966120506 0.085794704793567433 ;
	setAttr ".r" -type "double3" -146.46250201092539 -53.13995312351647 140.36072776224398 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476261 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "5A0BBBD9-40DF-B8F8-241A-8495DBBE3E15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26" -p "group32";
	rename -uid "1EC88263-4372-C21E-3F11-E8A33FEFD041";
	setAttr ".t" -type "double3" -0.093049236553239503 1.5249399651417572 0.16116600531570535 ;
	setAttr ".r" -type "double3" -146.46250201092539 -53.13995312351647 140.36072776224398 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476261 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "A0EEB97C-41A2-450E-80F0-4B811CDB853F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30" -p "group32";
	rename -uid "615D7B09-4C9D-11BD-F9CB-D199D948091C";
	setAttr ".t" -type "double3" -0.18464107334870769 1.2704234950726507 0.31980772020401238 ;
	setAttr ".r" -type "double3" 0 239.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476257 0.012697713771476262 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "DE968355-4E40-3CF0-CB83-DC9D8245E203";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29" -p "group32";
	rename -uid "3814A68C-4623-E3A2-7004-88983BAB6AEC";
	setAttr ".t" -type "double3" -0.13430001370488184 1.4050425384179415 0.232614447194051 ;
	setAttr ".r" -type "double3" -146.46250201092539 -53.13995312351647 140.36072776224398 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476261 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "BD85E5D7-462A-D681-F267-249083B16EFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28" -p "group32";
	rename -uid "7184D43F-4BA4-AF0B-9CBD-95A3024E1E50";
	setAttr ".t" -type "double3" -0.004307361552007314 1.8269337864300013 0.0074605690546452053 ;
	setAttr ".r" -type "double3" -146.46250201092539 -53.13995312351647 140.36072776224398 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476261 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "FDBA4A4B-45D1-440A-F6D8-1C8C376956CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32" -p "group32";
	rename -uid "9A4359E2-457C-C097-1B74-8D9638D8C847";
	setAttr ".t" -type "double3" -0.48846305214458735 0.47649836535456502 -6.6613381477509392e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "95B04E3B-4D75-AB3B-FD6F-EA8AA24751B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31" -p "group32";
	rename -uid "C211F5C6-4EC9-0F21-2E54-379F38CC535A";
	setAttr ".t" -type "double3" -0.22810710207535925 1.1442349198343702 0.39509309036182083 ;
	setAttr ".r" -type "double3" 0 239.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476257 0.012697713771476262 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "733B5BB1-4487-CC00-3F98-6BA384DC036C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34" -p "group32";
	rename -uid "92C7030A-47A9-B107-E82D-A2A3D232AD0A";
	setAttr ".t" -type "double3" -0.17325033307792007 0.098228612762318354 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "5BB2256D-4954-DF34-15DA-B0B6B67C67D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33" -p "group32";
	rename -uid "3CABF999-46DF-6E21-A2DA-849664DAEB5C";
	setAttr ".t" -type "double3" -0.53201843725517717 0.62471258329430079 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "94115D85-4BA5-1A95-771C-82A358735FEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37" -p "group32";
	rename -uid "12E0F9E9-454C-C018-B7CE-FB8D057310E6";
	setAttr ".t" -type "double3" -0.18609847310647851 1.5249399651417572 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 179.99999999999997 0 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "4CF4EE65-4829-9BBC-A796-08B378F46B43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36" -p "group32";
	rename -uid "2FEF67F1-4DB0-EAA3-0059-829B6C0100F4";
	setAttr ".t" -type "double3" -0.43226932710992494 0.35657093645376203 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "5C66A230-4E51-0F49-6929-34822497F20B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39" -p "group32";
	rename -uid "A3A8E672-4623-2A29-05E4-2785C3A57948";
	setAttr ".t" -type "double3" -0.5553437323450352 0.74464001219510367 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "BA8581F6-4466-6A9A-C617-419FF01BBDEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38" -p "group32";
	rename -uid "2300694E-452A-8E90-CEBB-86B2C7B02F46";
	setAttr ".t" -type "double3" -0.26860002740976296 1.4050425384179415 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 179.99999999999997 0 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "3D022284-4096-3164-AEBE-A6AFBA16D09D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42" -p "group32";
	rename -uid "5462C89C-4277-DD83-0650-0BB0633BE850";
	setAttr ".t" -type "double3" -0.36928214669741438 1.2704234950726507 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "B3BA12F3-4B9F-83CA-5E72-91BD54DEBDA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40" -p "group32";
	rename -uid "334468C2-4F90-5BFE-CD7C-3DB1D1C76356";
	setAttr ".t" -type "double3" -0.54649997564496311 0.88305490698574451 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "8FAB7C1D-4D03-DCB5-629B-FDBF9BC4A538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41" -p "group32";
	rename -uid "B53601A7-4978-AD43-EA90-A480475C2BC3";
	setAttr ".t" -type "double3" -0.51459808482692659 1.0029823358865475 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "0E7CD3C8-4363-D8C7-922B-8181A2A2247F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45" -p "group32";
	rename -uid "F9FA43AF-4A87-84A3-3AD5-7590FD06DF4B";
	setAttr ".t" -type "double3" -0.16498968194475616 0.21815604166312128 -0.28577051185294766 ;
	setAttr ".r" -type "double3" 50.768479516407773 142.23875609296493 63.43494882292201 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "255A73B7-41E2-CD7D-823B-6CACBB636E98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44" -p "group32";
	rename -uid "534B155D-4F57-CD0D-0A95-62971B8F005F";
	setAttr ".t" -type "double3" -0.099067191815221417 1.6720177966120506 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 179.99999999999997 0 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "FB4E441E-429D-C8AB-A7BE-F2A388AA2C6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48" -p "group32";
	rename -uid "7DB8F5E7-46BA-BD72-CEC2-34A605C9A9D8";
	setAttr ".t" -type "double3" -0.0086147231040146054 1.8269337864300013 0 ;
	setAttr ".r" -type "double3" 179.99999999999997 0 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "EB380C31-4ECF-603E-4916-149AD0D26ADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46" -p "group32";
	rename -uid "482A28D9-4E86-1DD5-79AC-7A8951EAAEC9";
	setAttr ".t" -type "double3" -0.21613466355496216 0.35657093645376203 -0.37435621855400059 ;
	setAttr ".r" -type "double3" 50.768479516407773 142.23875609296493 63.43494882292201 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "B1F16D10-4648-714A-65DA-2E8B00C4560C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47" -p "group32";
	rename -uid "1B65B0B5-4A30-BA47-2A53-98AD51714B4A";
	setAttr ".t" -type "double3" -0.24423152607229337 0.47649836535456502 -0.4230214119672957 ;
	setAttr ".r" -type "double3" 33.537497989074723 126.86004687648337 39.639272237756131 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "57459CDE-4912-91FB-68AF-C080E69FB625";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50" -p "group32";
	rename -uid "6B1A9561-4598-9456-D639-A488A5B6928B";
	setAttr ".t" -type "double3" -0.27324998782248117 0.88305490698574451 -0.47328286207611514 ;
	setAttr ".r" -type "double3" 0 119.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "13D37EC5-4394-93E5-AA29-D98D33BEDF7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49" -p "group32";
	rename -uid "E938FD48-49A9-B53C-AE93-03AC7B717499";
	setAttr ".t" -type "double3" -0.086625166538959922 0.098228612762318354 -0.15003918965959429 ;
	setAttr ".r" -type "double3" 50.768479516407773 142.23875609296493 63.43494882292201 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "13F7D3EE-4106-06A8-4BC6-43B9B6AB08E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51" -p "group32";
	rename -uid "DF423C44-4BB3-7FF3-DA89-9CADB9BB5F06";
	setAttr ".t" -type "double3" -0.25729904241346291 1.0029823358865475 -0.44565501419893816 ;
	setAttr ".r" -type "double3" 0 119.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "A0F932DA-4C45-46CC-7696-A7AE8D3BB37F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52" -p "group32";
	rename -uid "93939199-49A1-87A4-6A83-64B2988C8F41";
	setAttr ".t" -type "double3" -0.093049236553239129 1.5249399651417572 -0.16116600531570557 ;
	setAttr ".r" -type "double3" 146.46250201092522 53.139953123516598 140.36072776224384 ;
	setAttr ".s" -type "double3" 0.012697713771476249 0.012697713771476256 0.012697713771476252 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "3AF25913-41C4-8FFB-C983-0C889CF8718F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53" -p "group32";
	rename -uid "FD151F01-4EBA-311A-242B-6B89C8845FBF";
	setAttr ".t" -type "double3" -0.2660092186275882 0.62471258329430079 -0.46074148194468112 ;
	setAttr ".r" -type "double3" 33.537497989074723 126.86004687648337 39.639272237756131 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "2F2FAEB2-47BB-09A8-75CA-8FBD66234520";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54" -p "group32";
	rename -uid "9730AE1E-4DE0-E265-EEC3-BFBE01A0BD02";
	setAttr ".t" -type "double3" -0.27767186617251727 0.74464001219510367 -0.48094178004326649 ;
	setAttr ".r" -type "double3" 0 119.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "520614FD-4865-14C8-5C00-209447344E1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55" -p "group32";
	rename -uid "5EC057ED-4F3E-EF1D-D5AE-0FA64930431B";
	setAttr ".t" -type "double3" -0.13430001370488132 1.4050425384179415 -0.23261444719405144 ;
	setAttr ".r" -type "double3" 146.46250201092522 53.139953123516598 140.36072776224384 ;
	setAttr ".s" -type "double3" 0.012697713771476249 0.012697713771476256 0.012697713771476252 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "5B69D057-4735-37EB-1F55-80B5A5F23A49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56" -p "group32";
	rename -uid "52822BEE-4087-4C29-68C7-FB83B89A7847";
	setAttr ".t" -type "double3" -0.18464107334870697 1.2704234950726507 -0.31980772020401282 ;
	setAttr ".r" -type "double3" 0 119.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "3048B24C-49B6-8B3B-204A-0B8005705128";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57" -p "group32";
	rename -uid "B91BB0C5-492E-F825-7E8F-C7AE1958D98A";
	setAttr ".t" -type "double3" -0.22810710207535834 1.1442349198343702 -0.3950930903618215 ;
	setAttr ".r" -type "double3" 0 119.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "540DE55B-4382-6159-3C57-EB847CE31C82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60" -p "group32";
	rename -uid "6E5A12B2-413C-B02F-2EE5-4884BA4BB2FD";
	setAttr ".t" -type "double3" 0.086625166538960047 0.09822861276231834 -0.15003918965959429 ;
	setAttr ".r" -type "double3" -50.76847951640778 37.761243907035052 -63.434948822922031 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "6466A2B4-4A72-3A05-14B1-1C94E6672258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58" -p "group32";
	rename -uid "412372E5-473A-1C24-6492-AA9CED21B2F8";
	setAttr ".t" -type "double3" -0.049533595907610639 1.6720177966120506 -0.085794704793567655 ;
	setAttr ".r" -type "double3" 146.46250201092522 53.139953123516598 140.36072776224384 ;
	setAttr ".s" -type "double3" 0.012697713771476249 0.012697713771476256 0.012697713771476252 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "2EBF40D9-4D47-0D8E-0223-889239CEED96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59" -p "group32";
	rename -uid "D020928E-4C17-4705-A917-E493684522BB";
	setAttr ".t" -type "double3" -0.0043073615520072975 1.8269337864300013 -0.0074605690546454273 ;
	setAttr ".r" -type "double3" 146.46250201092522 53.139953123516598 140.36072776224384 ;
	setAttr ".s" -type "double3" 0.012697713771476249 0.012697713771476256 0.012697713771476252 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "ADFB7D1E-425C-299E-E99D-F3A572CB8883";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62" -p "group32";
	rename -uid "DA33B84F-4C48-800E-42C8-4EA197F2D3CE";
	setAttr ".t" -type "double3" 0.26600921862758864 0.62471258329430079 -0.46074148194468068 ;
	setAttr ".r" -type "double3" -33.537497989074716 53.139953123516584 -39.639272237756131 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "2BC28B02-45DF-78AF-FB51-1DBABAB25347";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61" -p "group32";
	rename -uid "AE17C74D-401E-8FF9-B6AE-19BD47F97271";
	setAttr ".t" -type "double3" 0.16498968194475644 0.21815604166312128 -0.28577051185294744 ;
	setAttr ".r" -type "double3" -50.76847951640778 37.761243907035052 -63.434948822922031 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "9A46AA88-4AC5-ECD2-73CE-CAAEE381CE35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65" -p "group32";
	rename -uid "BD127208-49EC-B85D-C304-91A95ED3E5C4";
	setAttr ".t" -type "double3" 0.21613466355496253 0.35657093645376203 -0.37435621855400036 ;
	setAttr ".r" -type "double3" -50.76847951640778 37.761243907035052 -63.434948822922031 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "B2DAAD90-4AFD-6799-BC2C-219690573159";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64" -p "group32";
	rename -uid "7A892BCB-42B9-1ADB-82D3-A4A7D36C06C9";
	setAttr ".t" -type "double3" 0.27324998782248161 0.88305490698574451 -0.47328286207611492 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "83543076-42CF-8453-7690-B087E835F364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67" -p "group32";
	rename -uid "44AF8899-42AF-388F-62DD-2184F9A3E31F";
	setAttr ".t" -type "double3" 0.25729904241346335 1.0029823358865475 -0.44565501419893794 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "0DC53B7F-4FA6-F0AC-7AC0-B8B76C46788F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66" -p "group32";
	rename -uid "1DFB3E8A-40D3-E2C0-1824-C889F81BB7C2";
	setAttr ".t" -type "double3" 0.24423152607229376 0.47649836535456502 -0.42302141196729548 ;
	setAttr ".r" -type "double3" -33.537497989074716 53.139953123516584 -39.639272237756131 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "6F0C35FA-481D-68DF-0959-44934F7FC179";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63" -p "group32";
	rename -uid "214372A0-425C-17D9-621A-D38E2017B298";
	setAttr ".t" -type "double3" 0.27767186617251766 0.74464001219510367 -0.48094178004326626 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "543D7510-42FA-8F3F-3A53-2AAD93293052";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68" -p "group32";
	rename -uid "9C54311C-4BCC-9659-0F58-61A0777F7CFD";
	setAttr ".t" -type "double3" 0.093049236553239281 1.5249399651417572 -0.16116600531570557 ;
	setAttr ".r" -type "double3" 33.537497989074716 53.139953123516584 39.639272237756131 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "102102FD-4D28-3F74-CA26-38B8CE0CD367";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72" -p "group32";
	rename -uid "ACD90B89-4165-14AF-8880-BA9539AA1416";
	setAttr ".t" -type "double3" 0.18464107334870725 1.2704234950726507 -0.3198077202040126 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "B82543EC-404A-E5EA-A40E-B6BB7F9D29CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69" -p "group32";
	rename -uid "9D7572A5-42DD-2696-2586-B1B0B61DD1F2";
	setAttr ".t" -type "double3" 0.049533595907610715 1.6720177966120506 -0.085794704793567433 ;
	setAttr ".r" -type "double3" 33.537497989074716 53.139953123516584 39.639272237756131 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "A83F3235-4985-ABF3-05AA-58861F7F605E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71" -p "group32";
	rename -uid "9355BF14-4FE5-0DDC-2989-C5AA5F226E17";
	setAttr ".t" -type "double3" 0.13430001370488151 1.4050425384179415 -0.23261444719405122 ;
	setAttr ".r" -type "double3" 33.537497989074716 53.139953123516584 39.639272237756131 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "52912890-43D6-282D-738F-B68108998BC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77" -p "group32";
	rename -uid "6A955420-4F01-FC75-83F1-89971A96ACBD";
	setAttr ".t" -type "double3" 0.32997936388951277 0.21815604166312128 0 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000007 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "6CB6731A-4BBB-B2F7-5F87-66A20386EEAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74" -p "group32";
	rename -uid "C4FB0EFA-4350-8ADA-E6F8-719BBD06FC5B";
	setAttr ".t" -type "double3" 0.48846305214458735 0.47649836535456502 0 ;
	setAttr ".r" -type "double3" 0 0 -22.500000000000004 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "AC214B19-4BA3-192C-D6EC-BDA500B427AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73" -p "group32";
	rename -uid "2219CE8B-4123-9E6E-FDAE-0AABAC5CF725";
	setAttr ".t" -type "double3" 0.2281071020753587 1.1442349198343702 -0.39509309036182128 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "6D468AAD-4D85-0201-7AC5-B78FAF86A59D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76" -p "group32";
	rename -uid "5FE0E450-4DD3-899D-D055-9F846D655D92";
	setAttr ".t" -type "double3" 0.17325033307792007 0.098228612762318354 0 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000007 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "38F7A682-4FFF-71B3-311F-8E902E6536EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75" -p "group32";
	rename -uid "6BE83E4D-4870-A84C-F897-53AC4FAAFBD1";
	setAttr ".t" -type "double3" 0.53201843725517717 0.62471258329430079 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0 0 -22.500000000000004 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "5F817D74-4E72-FB02-BD17-4083DCCEF1A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube80" -p "group32";
	rename -uid "9BBF6696-40B5-17BD-72EF-1389DFE306CC";
	setAttr ".t" -type "double3" 0.54649997564496311 0.88305490698574451 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "C7763D7C-44AE-CA04-6237-1D8DF2A37D69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79" -p "group32";
	rename -uid "C66672EB-4252-92CB-2DEF-188E7679A079";
	setAttr ".t" -type "double3" 0.5553437323450352 0.74464001219510367 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "8072DF4C-4E64-D6C5-65C3-80AF2F839200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78" -p "group32";
	rename -uid "321D26C6-43FD-0FF2-5BB0-619FFD91B359";
	setAttr ".t" -type "double3" 0.43226932710992494 0.35657093645376203 0 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000007 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "597D6FBA-4EB7-C39C-64CC-A084A705FFB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82" -p "group32";
	rename -uid "130C54F8-4C47-509A-BCE7-78A205A75123";
	setAttr ".t" -type "double3" 0.36928214669741438 1.2704234950726507 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "E2DC9307-4A7E-D46F-5033-8C993D459FE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81" -p "group32";
	rename -uid "CE44C169-4C14-8A51-75FA-D1923B62E63F";
	setAttr ".t" -type "double3" 0.51459808482692659 1.0029823358865475 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "E195D01F-450C-54B7-0BDA-3EBB0AE4BBFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube85" -p "group32";
	rename -uid "A7E020E0-4ED2-E9BB-F1DD-B5BB249A2AF4";
	setAttr ".t" -type "double3" 0.18609847310647851 1.5249399651417572 0 ;
	setAttr ".r" -type "double3" 0 0 22.500000000000004 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "AB8888ED-440F-B0C5-416F-638C1BD8E236";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube84" -p "group32";
	rename -uid "8A0ED142-4BCE-4402-BEB0-07AEC88558DF";
	setAttr ".t" -type "double3" 0.099067191815221417 1.6720177966120506 0 ;
	setAttr ".r" -type "double3" 0 0 22.500000000000004 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "19F541F8-40C0-8414-DA15-DC97C253DED1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube87" -p "group32";
	rename -uid "A715D508-4B1D-1979-600B-4E9B1E94323B";
	setAttr ".t" -type "double3" 0.0086147231040146054 1.8269337864300013 0 ;
	setAttr ".r" -type "double3" 0 0 22.500000000000004 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "245035E1-4525-935E-52E1-84879294761E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube86" -p "group32";
	rename -uid "C68CA56A-47A4-3F8A-C01A-68B85346B820";
	setAttr ".t" -type "double3" 0.26860002740976296 1.4050425384179415 0 ;
	setAttr ".r" -type "double3" 0 0 22.500000000000004 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "F77E13CF-47CC-2837-E9F0-FF84705A9899";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83" -p "group32";
	rename -uid "4230D3E7-4E91-24B1-4393-9383CAEF856E";
	setAttr ".t" -type "double3" 0.45621420415071728 1.1442349198343702 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "EE401F28-4C6E-3FA4-1555-0B8392C39F58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube88" -p "group32";
	rename -uid "D0B59B79-4B99-E7DC-A450-039E3DD884D2";
	setAttr ".t" -type "double3" 0 0.47649836535456502 -0.20932159610512668 ;
	setAttr ".r" -type "double3" -90 67.500000000000014 -90 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476254 0.012697713771476259 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "827020A5-4823-B125-E471-BA96DC1562B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube90" -p "group32";
	rename -uid "7EE8E4EF-4F29-0035-A89E-DB9986FE0970";
	setAttr ".t" -type "double3" 0 0.09822861276231834 -0.08103441119159438 ;
	setAttr ".r" -type "double3" -90 45 -90 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476259 0.012697713771476266 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "4A3518A0-420F-7413-0B3D-4C9B63955C14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube89" -p "group32";
	rename -uid "B7F0F688-45D9-A468-C281-CA809FE46A72";
	setAttr ".t" -type "double3" 0 0.62471258329430079 -0.22409695819464592 ;
	setAttr ".r" -type "double3" -90 67.500000000000014 -90 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476254 0.012697713771476259 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "D86C08E7-4241-B240-7DE5-93A2DBDB781A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube94" -p "group32";
	rename -uid "0ACF68A4-4917-64DC-73E7-D9AAB4D76B76";
	setAttr ".t" -type "double3" 0 0.88305490698574451 -0.22793867004152935 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "53948A4E-47AB-708C-E79B-A19E94690B5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube93" -p "group32";
	rename -uid "3C7FEFA5-4BD8-AED0-990F-0ABDEAB21C24";
	setAttr ".t" -type "double3" 0 0.74464001219510367 -0.23414968867876285 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "4736236E-4593-D37B-D19A-FE9401009856";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube92" -p "group32";
	rename -uid "E3E58B68-4A22-C194-DAC2-07AD26F0B35A";
	setAttr ".t" -type "double3" 0 0.35657093645376203 -0.18356323203838021 ;
	setAttr ".r" -type "double3" -90 45 -90 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476259 0.012697713771476266 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "C7EB4D2B-4B43-55B8-63DD-52B351A764A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube96" -p "group32";
	rename -uid "738F19D8-4765-CC4A-858F-49832E495888";
	setAttr ".t" -type "double3" 0 1.5249399651417572 -0.083421688655785031 ;
	setAttr ".r" -type "double3" 90 67.500000000000014 90 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476254 0.012697713771476259 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "E6993B4D-45E3-60D8-5378-14B9BF7C1DAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube95" -p "group32";
	rename -uid "428818DB-4838-BDB6-CB91-40A3BC94CD1E";
	setAttr ".t" -type "double3" 0 1.0029823358865475 -0.21841505275761786 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "E4338F31-41F9-D53D-320C-3E9AF13CF20E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube98" -p "group32";
	rename -uid "0EC13190-4183-3C59-D112-43A5BA6E0C8B";
	setAttr ".t" -type "double3" 0 1.8269337864300013 -0.0086147231040145655 ;
	setAttr ".r" -type "double3" 90 67.500000000000014 90 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476254 0.012697713771476259 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "CC4F7E9E-414F-3731-8CFC-28A322BDC22A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube97" -p "group32";
	rename -uid "44778259-4E03-91BF-E3B7-4295D0B719B3";
	setAttr ".t" -type "double3" 0 1.4050425384179415 -0.11985032685939911 ;
	setAttr ".r" -type "double3" 90 67.500000000000014 90 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476254 0.012697713771476259 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "F400C8A5-46C7-7644-200B-A4B7BC943CD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube100" -p "group32";
	rename -uid "365DEC94-4E78-1D46-A9FF-43A6D88927B3";
	setAttr ".t" -type "double3" 0 1.2704234950726507 -0.16656131585886569 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "BC232D4A-407E-2394-3B1B-5297AFE1916F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube99" -p "group32";
	rename -uid "DAC3C1B4-444B-CE87-BA6E-0CB6A01B7C54";
	setAttr ".t" -type "double3" 0.070177858672634652 0.09822861276231834 0.04051720559579719 ;
	setAttr ".r" -type "double3" 22.207654298596516 -20.704811054635435 -49.10660535086916 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476262 0.012697713771476257 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "E95F3F63-4D33-D3C9-10ED-F3B5416F2EE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube107" -p "group32";
	rename -uid "98B9EC9F-4E65-78DD-CF7F-91A906DBA7F2";
	setAttr ".t" -type "double3" 0.18127781978774543 0.47649836535456502 0.10466079805256356 ;
	setAttr ".r" -type "double3" 12.458910191690828 -27.512348074451388 -25.561445836797802 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "6A52A113-489C-3A87-251A-4A994B0E4F19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube106" -p "group32";
	rename -uid "39F8232C-48DC-F590-9E3A-F8A0CAC53A4B";
	setAttr ".t" -type "double3" 0.1589704221460147 0.35657093645376203 0.091781616019189993 ;
	setAttr ".r" -type "double3" 22.207654298596516 -20.704811054635435 -49.10660535086916 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476262 0.012697713771476257 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "5E18AD4E-4AA5-4041-E169-B0ADC6907C82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube109" -p "group32";
	rename -uid "7C55B1C4-410A-1C80-AA27-938D5BC2D070";
	setAttr ".t" -type "double3" 0.14424633082154154 1.2704234950726507 0.083280657929432955 ;
	setAttr ".r" -type "double3" 0 -30.000000000000036 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "776CE405-44FC-4A20-D1D1-1E9FBF62DA30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube108" -p "group32";
	rename -uid "32ACD074-4367-E397-B17D-0A97CF9620C1";
	setAttr ".t" -type "double3" 0.10379342771210805 1.4050425384179415 0.059925163429699779 ;
	setAttr ".r" -type "double3" -12.458910191690828 -27.512348074451388 25.561445836797802 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "044C302B-4FF3-1CB1-3915-92954D9C9BCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube111" -p "group32";
	rename -uid "0ED93838-4D6D-2B25-CF0F-0D96F87C4756";
	setAttr ".t" -type "double3" 0.18915298425701549 1.0029823358865475 0.10920752637880904 ;
	setAttr ".r" -type "double3" 0 -30.000000000000036 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "C027230C-4236-D97C-D648-6395100DB4A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube110" -p "group32";
	rename -uid "D2E974FC-4E19-95E4-D61B-72B4D942758D";
	setAttr ".t" -type "double3" 0.19740067876080328 0.88305490698574451 0.11396933502076489 ;
	setAttr ".r" -type "double3" 0 -30.000000000000036 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "847634FB-4FCE-5130-C042-6580A2EB312C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube114" -p "group32";
	rename -uid "2B2F9F98-41FD-39AA-5627-359E1A242B47";
	setAttr ".t" -type "double3" 0.040194343915003608 1.6720177966120506 0.023206215279227838 ;
	setAttr ".r" -type "double3" -12.458910191690828 -27.512348074451388 25.561445836797802 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "90FFFFD3-4AB1-8CA4-86E6-6F8BD2974511";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube113" -p "group32";
	rename -uid "C1926090-493D-22BF-93A1-26B6CD481C1A";
	setAttr ".t" -type "double3" 0.17165132205685787 1.1442349198343702 0.099102936996282143 ;
	setAttr ".r" -type "double3" 0 -30.000000000000036 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "A3D6309D-4C91-CD70-8D81-F8AF64FA9968";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube112" -p "group32";
	rename -uid "51FF9AA9-4431-3201-0F63-5CB938BA6472";
	setAttr ".t" -type "double3" 0.072245301602505863 1.5249399651417572 0.041710844327892627 ;
	setAttr ".r" -type "double3" -12.458910191690828 -27.512348074451388 25.561445836797802 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "FC582411-44C9-DD96-6729-97BD61D484C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube116" -p "group32";
	rename -uid "EF10443B-461A-10EE-C9AE-E7A6F973A46C";
	setAttr ".t" -type "double3" -0.15897042214601478 0.35657093645376203 0.091781616019189993 ;
	setAttr ".r" -type "double3" 157.79234570140352 -20.704811054635417 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476259 0.012697713771476261 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "0001DF18-4E35-3D11-61A5-3CB556F7CA72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube115" -p "group32";
	rename -uid "B6B5F0F6-46BB-67B3-FBB0-5B8B29D185E2";
	setAttr ".t" -type "double3" 0.0074605690546453805 1.8269337864300013 0.0043073615520072828 ;
	setAttr ".r" -type "double3" -12.458910191690828 -27.512348074451388 25.561445836797802 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "A0FAEF2F-442E-96DB-6D0B-99B74B496B06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube118" -p "group32";
	rename -uid "A71D54F0-4E78-E379-6B77-F292CF09B4AC";
	setAttr ".t" -type "double3" -0.07017785867263468 0.09822861276231834 0.04051720559579719 ;
	setAttr ".r" -type "double3" 157.79234570140352 -20.704811054635417 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476259 0.012697713771476261 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "DE95D31D-40FA-3B0D-EDC5-09B78C7941DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube117" -p "group32";
	rename -uid "2F80A7D8-4831-4E10-65F0-52BB68071CDD";
	setAttr ".t" -type "double3" -0.18127781978774551 0.47649836535456502 0.10466079805256312 ;
	setAttr ".r" -type "double3" 167.54108980830921 -27.512348074451321 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476256 0.012697713771476261 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "C4570280-4CDE-B43C-98C9-5AAD6ABF08CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube123" -p "group32";
	rename -uid "CF616700-4F2A-E9E8-507C-F296CF3E130C";
	setAttr ".t" -type "double3" -0.20277957868402627 0.74464001219510367 0.1170748443393812 ;
	setAttr ".r" -type "double3" 0 210.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "62CA26E2-44F1-CDCF-9FD1-85B18B7B1F20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube120" -p "group32";
	rename -uid "BBE264E9-46F8-99B8-035D-2197AFB9FCD9";
	setAttr ".t" -type "double3" -0.18915298425701554 1.0029823358865475 0.10920752637880904 ;
	setAttr ".r" -type "double3" 0 210.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "9978726C-4C7F-A187-69AA-D7B6F3DE9D52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube119" -p "group32";
	rename -uid "02B1CB3D-46E2-851F-F967-9593CCFD8ADE";
	setAttr ".t" -type "double3" -0.11990347258481947 0.21815604166312128 0.069226302173616361 ;
	setAttr ".r" -type "double3" 157.79234570140352 -20.704811054635417 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476259 0.012697713771476261 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "DB749BAA-469C-44D0-F921-5F83E4AE98FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube122" -p "group32";
	rename -uid "1A622310-48F6-1CA8-54D3-29AD73121C33";
	setAttr ".t" -type "double3" -0.19407365870738272 0.62471258329430079 0.11204847909732285 ;
	setAttr ".r" -type "double3" 167.54108980830921 -27.512348074451321 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476256 0.012697713771476261 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "20291F4A-46CA-8376-B949-1B81AAB02099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube121" -p "group32";
	rename -uid "A75424D0-4C36-CED4-7C20-BA8D680C0D58";
	setAttr ".t" -type "double3" -0.072245301602505904 1.5249399651417572 0.041710844327892627 ;
	setAttr ".r" -type "double3" -167.54108980830921 -27.512348074451321 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476256 0.012697713771476261 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "744EEFFF-423E-465A-04D1-0E986ACEDA7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube128" -p "group32";
	rename -uid "EBD5123B-45ED-FC02-FB18-438454345334";
	setAttr ".t" -type "double3" -0.14424633082154159 1.2704234950726507 0.083280657929432955 ;
	setAttr ".r" -type "double3" 0 210.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape128" -p "pCube128";
	rename -uid "5EAE1D79-45CA-8A84-F45B-D2A80BD5BA17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube125" -p "group32";
	rename -uid "BE89C089-4BDE-D9C2-EE93-6AB049FDDBAF";
	setAttr ".t" -type "double3" -0.040194343915003629 1.6720177966120506 0.023206215279227838 ;
	setAttr ".r" -type "double3" -167.54108980830921 -27.512348074451321 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476256 0.012697713771476261 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "E7873176-41AE-A29F-92FC-0C8B167E09CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube124" -p "group32";
	rename -uid "9DD90B3A-4BBC-48D1-642E-D39C7272ED79";
	setAttr ".t" -type "double3" -0.19740067876080336 0.88305490698574451 0.11396933502076445 ;
	setAttr ".r" -type "double3" 0 210.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "D2DED317-483D-D80D-5580-DF98DAEE4393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube127" -p "group32";
	rename -uid "BF1422DF-4274-5B3D-F45E-D0BB3DDA48F9";
	setAttr ".t" -type "double3" -0.10379342771210809 1.4050425384179415 0.059925163429699335 ;
	setAttr ".r" -type "double3" -167.54108980830921 -27.512348074451321 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476256 0.012697713771476261 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "BC16C179-48D4-812A-7966-81B9CF3DB065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube126" -p "group32";
	rename -uid "932E7478-4AD1-0051-E1DC-7C86823035C2";
	setAttr ".t" -type "double3" -0.0074605690546453831 1.8269337864300013 0.0043073615520072828 ;
	setAttr ".r" -type "double3" -167.54108980830921 -27.512348074451321 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476256 0.012697713771476261 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "346CAE95-4EEB-75DC-5EDB-26A3E9DBEB5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube131" -p "group32";
	rename -uid "8287C723-42B1-9064-2395-7AAAF87ECAC0";
	setAttr ".t" -type "double3" 2.4898973223251598e-17 0.21815604166312128 0.13845260434723272 ;
	setAttr ".r" -type "double3" 90 -45 -90 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476259 0.012697713771476266 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "BA7E9260-465F-49C5-233C-1FA51002E44A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube130" -p "group32";
	rename -uid "25B317F3-4618-B722-9321-908360EA66E8";
	setAttr ".t" -type "double3" 1.4573027672063388e-17 0.09822861276231834 0.08103441119159438 ;
	setAttr ".r" -type "double3" 90 -45 -90 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476259 0.012697713771476266 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "3C1ED36F-4B47-8B50-6FA4-BC9629DD93E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube129" -p "group32";
	rename -uid "D3CA9A62-41BA-0718-D952-648B324C5FA9";
	setAttr ".t" -type "double3" -0.17165132205685796 1.1442349198343702 0.099102936996282143 ;
	setAttr ".r" -type "double3" 0 210.00000000000003 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "DA0C0AD3-47D5-516E-76F2-14958051467D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube132" -p "group32";
	rename -uid "4EE68EFE-4476-30F4-4F01-02A8ADEAB329";
	setAttr ".t" -type "double3" 3.3011556704519993e-17 0.35657093645376203 0.18356323203837999 ;
	setAttr ".r" -type "double3" 90 -45 -90 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476259 0.012697713771476266 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "10642D36-42EB-BC87-5D3E-93870702A46F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube133" -p "group32";
	rename -uid "266813BA-4C0B-E046-9E59-72855ADB09E3";
	setAttr ".t" -type "double3" 3.7643877058452807e-17 0.47649836535456502 0.20932159610512668 ;
	setAttr ".r" -type "double3" 89.999999999999972 -67.500000000000014 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "24C5AC11-41A8-65B9-3E5A-1386D56F6DDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube135" -p "group32";
	rename -uid "DBA977C5-4CA5-C0B0-0369-0288A4128DB4";
	setAttr ".t" -type "double3" 1.500234973456696e-17 1.5249399651417572 0.083421688655784809 ;
	setAttr ".r" -type "double3" -89.999999999999972 -67.500000000000014 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "23052CDD-4431-43DF-301C-9D87E3334669";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube134" -p "group32";
	rename -uid "0CB8942E-495A-42DB-D2BB-2BB4FACF22E8";
	setAttr ".t" -type "double3" 4.030104155720156e-17 0.62471258329430079 0.2240969581946457 ;
	setAttr ".r" -type "double3" 89.999999999999972 -67.500000000000014 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "996018C0-4946-7FBD-7770-23BE600EB692";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube138" -p "group32";
	rename -uid "954F2685-4027-6A86-3FFE-77B1FA856382";
	setAttr ".t" -type "double3" 4.0991925494401563e-17 0.88305490698574451 0.22793867004152935 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape138" -p "pCube138";
	rename -uid "645178EC-4AE9-6D9C-EEA2-E1BEC881CD4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube137" -p "group32";
	rename -uid "53BB2DA1-4FE5-1546-DF98-F3853D9C52D2";
	setAttr ".t" -type "double3" 4.2108899692660392e-17 0.74464001219510367 0.23414968867876285 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape137" -p "pCube137";
	rename -uid "CEE7D754-4AB9-BDA6-D720-ECA6500B8746";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube136" -p "group32";
	rename -uid "6C1D6A03-4591-5DF6-D347-6DAA00D602C6";
	setAttr ".t" -type "double3" 2.1553585743941756e-17 1.4050425384179415 0.11985032685939911 ;
	setAttr ".r" -type "double3" -89.999999999999972 -67.500000000000014 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "2D1CF5D2-4AB4-C6D4-C201-CE8B23CAB3EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube143" -p "group32";
	rename -uid "FFAA97B9-461C-187F-794D-45AD266CE31F";
	setAttr ".t" -type "double3" 3.5644853143065346e-17 1.1442349198343702 0.19820587399256429 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "305033EA-446D-8A10-DE37-12864DA69CB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube140" -p "group32";
	rename -uid "BE61D0D0-4201-1C3B-3A8A-8699139DA4B2";
	setAttr ".t" -type "double3" 1.5492504521954161e-18 1.8269337864300013 0.0086147231040145655 ;
	setAttr ".r" -type "double3" -89.999999999999972 -67.500000000000014 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape140" -p "pCube140";
	rename -uid "3F04C71D-4126-EE0D-17B8-B1B8E9CB5F7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube139" -p "group32";
	rename -uid "3C003ACB-42A5-68AF-1847-F5AE43E2A668";
	setAttr ".t" -type "double3" 3.9279221765507449e-17 1.0029823358865475 0.21841505275761808 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape139" -p "pCube139";
	rename -uid "20FE8DA5-4C7A-ACF9-8E04-1388F844534C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube142" -p "group32";
	rename -uid "5F75E9BA-4A0A-5EFF-BD10-21888EDF6CAF";
	setAttr ".t" -type "double3" 2.9953974236544161e-17 1.2704234950726507 0.16656131585886591 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "2E3E52CA-4625-1695-B39F-79B61C79E6A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube141" -p "group32";
	rename -uid "1ED226A4-42F9-4870-B43D-F0B7663101CC";
	setAttr ".t" -type "double3" -0.070177858672634652 0.09822861276231834 -0.04051720559579719 ;
	setAttr ".r" -type "double3" 22.207654298596509 159.29518894536457 49.106605350869081 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476259 0.012697713771476259 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "F95CCCAC-41C8-CF41-A192-A3B625C238A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube145" -p "group32";
	rename -uid "310B9F65-4222-25C8-A38C-698ADC2E30AE";
	setAttr ".t" -type "double3" -0.19407365870738263 0.62471258329430079 -0.11204847909732307 ;
	setAttr ".r" -type "double3" 12.458910191690787 152.48765192554865 25.56144583679778 ;
	setAttr ".s" -type "double3" 0.012697713771476268 0.012697713771476257 0.012697713771476268 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "12F5FF47-4F8F-6B1E-2D17-2D994AB3AE0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube144" -p "group32";
	rename -uid "6B73A106-4D17-3AAA-5793-01A352C65BF6";
	setAttr ".t" -type "double3" 8.3466964825217126e-18 1.6720177966120506 0.046412430558455675 ;
	setAttr ".r" -type "double3" -89.999999999999972 -67.500000000000014 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape144" -p "pCube144";
	rename -uid "9ABD7B36-4F70-2051-BD3E-7DAFA027C313";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube147" -p "group32";
	rename -uid "8536C2C9-4DC7-AFF1-82FB-599BCDCB8481";
	setAttr ".t" -type "double3" -0.11990347258481941 0.21815604166312128 -0.069226302173616583 ;
	setAttr ".r" -type "double3" 22.207654298596509 159.29518894536457 49.106605350869081 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476259 0.012697713771476259 ;
createNode mesh -n "pCubeShape147" -p "pCube147";
	rename -uid "A20771DC-4F8C-4258-1CE6-D0AEE0021A47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube146" -p "group32";
	rename -uid "D34A1BC9-4445-D136-B5AB-D394B24A1B78";
	setAttr ".t" -type "double3" -0.20277957868402616 0.74464001219510367 -0.11707484433938165 ;
	setAttr ".r" -type "double3" 0 149.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476256 0.012697713771476257 0.012697713771476256 ;
createNode mesh -n "pCubeShape146" -p "pCube146";
	rename -uid "77B40AC6-4759-F674-5623-B086BA42AA47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube150" -p "group32";
	rename -uid "3B50EABA-4651-AFC5-C049-DBBCF0D42AD5";
	setAttr ".t" -type "double3" -0.19740067876080328 0.88305490698574451 -0.11396933502076467 ;
	setAttr ".r" -type "double3" 0 149.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476256 0.012697713771476257 0.012697713771476256 ;
createNode mesh -n "pCubeShape150" -p "pCube150";
	rename -uid "4BF7C8FE-4460-6DB5-DFEA-A595734ADDA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube148" -p "group32";
	rename -uid "04EDD134-4529-3434-795C-2180204D4158";
	setAttr ".t" -type "double3" -0.1589704221460147 0.35657093645376203 -0.091781616019190215 ;
	setAttr ".r" -type "double3" 22.207654298596509 159.29518894536457 49.106605350869081 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476259 0.012697713771476259 ;
createNode mesh -n "pCubeShape148" -p "pCube148";
	rename -uid "348FAD9A-45A3-8AF4-A3EF-D5998AC641B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube149" -p "group32";
	rename -uid "76DF2DA6-4E69-EE85-D898-71BC0796531B";
	setAttr ".t" -type "double3" -0.18127781978774543 0.47649836535456502 -0.10466079805256334 ;
	setAttr ".r" -type "double3" 12.458910191690787 152.48765192554865 25.56144583679778 ;
	setAttr ".s" -type "double3" 0.012697713771476268 0.012697713771476257 0.012697713771476268 ;
createNode mesh -n "pCubeShape149" -p "pCube149";
	rename -uid "1B5FAA5B-4D17-E123-EFAC-73A032C0585E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube157" -p "group32";
	rename -uid "D8242016-404D-31DD-DCD5-1F87280184AA";
	setAttr ".t" -type "double3" -0.14424633082154154 1.2704234950726507 -0.083280657929432955 ;
	setAttr ".r" -type "double3" 0 149.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476256 0.012697713771476257 0.012697713771476256 ;
createNode mesh -n "pCubeShape157" -p "pCube157";
	rename -uid "E1A7E869-4564-CBD6-EA3F-998A0D939FCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube156" -p "group32";
	rename -uid "F012853C-4D3C-0A89-B47D-3899120D2834";
	setAttr ".t" -type "double3" -0.10379342771210805 1.4050425384179415 -0.059925163429699557 ;
	setAttr ".r" -type "double3" 167.54108980830921 27.51234807445136 154.43855416320221 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476256 ;
createNode mesh -n "pCubeShape156" -p "pCube156";
	rename -uid "3B23C4A9-48E6-3193-0569-A380F452A4DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube155" -p "group32";
	rename -uid "8BBB1130-483D-2784-D092-F9B365E91E22";
	setAttr ".t" -type "double3" -0.0074605690546453805 1.8269337864300013 -0.0043073615520072828 ;
	setAttr ".r" -type "double3" 167.54108980830921 27.51234807445136 154.43855416320221 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476256 ;
createNode mesh -n "pCubeShape155" -p "pCube155";
	rename -uid "EBA49B8B-468B-5DC0-3F83-789EFF19047F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube161" -p "group32";
	rename -uid "6D7A5638-4A8F-1071-69E4-94BDC2072159";
	setAttr ".t" -type "double3" 0.11990347258481945 0.21815604166312128 -0.069226302173616361 ;
	setAttr ".r" -type "double3" -22.207654298596477 20.704811054635421 -49.106605350869124 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape161" -p "pCube161";
	rename -uid "7E829470-4B17-4635-6AF9-EEB05CBE65A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube160" -p "group32";
	rename -uid "EB8F8F65-4CBB-07B9-42BD-06A4E43BFE51";
	setAttr ".t" -type "double3" 0.070177858672634666 0.09822861276231834 -0.04051720559579719 ;
	setAttr ".r" -type "double3" -22.207654298596477 20.704811054635421 -49.106605350869124 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape160" -p "pCube160";
	rename -uid "B89364AE-4DE2-42FD-8327-86A8B833E63A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube163" -p "group32";
	rename -uid "489CEDE5-48E4-4A53-E884-6197A2C222B2";
	setAttr ".t" -type "double3" 0.20277957868402621 0.74464001219510367 -0.11707484433938142 ;
	setAttr ".r" -type "double3" 0 29.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape163" -p "pCube163";
	rename -uid "22E673AB-4DED-99D1-6F74-EE9E4E17F743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube162" -p "group32";
	rename -uid "D43FE279-4024-710B-BD28-E4BD503F39FD";
	setAttr ".t" -type "double3" 0.19407365870738269 0.62471258329430079 -0.11204847909732285 ;
	setAttr ".r" -type "double3" -12.458910191690805 27.512348074451324 -25.561445836797787 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape162" -p "pCube162";
	rename -uid "84D291B5-40E5-AC56-D8BE-9A937F7F139D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube166" -p "group32";
	rename -uid "DF9F9065-4E3A-87C6-82CB-35B6A4933752";
	setAttr ".t" -type "double3" 0.07224530160250589 1.5249399651417572 -0.041710844327892405 ;
	setAttr ".r" -type "double3" 12.458910191690805 27.512348074451324 25.561445836797787 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape166" -p "pCube166";
	rename -uid "851EB172-4E7A-D877-BED2-09B8153FDF55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube164" -p "group32";
	rename -uid "7D6D077D-461E-72EC-7C08-BE98058EFF9A";
	setAttr ".t" -type "double3" 0.19740067876080333 0.88305490698574451 -0.11396933502076467 ;
	setAttr ".r" -type "double3" 0 29.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape164" -p "pCube164";
	rename -uid "4AE4978E-44B1-12F4-BFA0-ED94A1F83438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube165" -p "group32";
	rename -uid "78DC3886-45A0-93CC-FC5C-95A4E1C24BE4";
	setAttr ".t" -type "double3" 0.18915298425701552 1.0029823358865475 -0.10920752637880882 ;
	setAttr ".r" -type "double3" 0 29.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape165" -p "pCube165";
	rename -uid "58689ADA-4386-9DD2-40B5-DFA0D29EC671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube167" -p "group32";
	rename -uid "7EB0BA1B-4072-EEA0-4012-EA8B5D2CC9ED";
	setAttr ".t" -type "double3" 0.040194343915003622 1.6720177966120506 -0.023206215279227616 ;
	setAttr ".r" -type "double3" 12.458910191690805 27.512348074451324 25.561445836797787 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape167" -p "pCube167";
	rename -uid "B0D0E273-4AF4-9C05-CE3D-EF9CC94AB5FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube168" -p "group32";
	rename -uid "46E153CC-4EAB-2585-6DEB-1694F8C18044";
	setAttr ".t" -type "double3" 0.0074605690546453822 1.8269337864300013 -0.0043073615520072828 ;
	setAttr ".r" -type "double3" 12.458910191690805 27.512348074451324 25.561445836797787 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape168" -p "pCube168";
	rename -uid "5133E198-457E-DD07-AFF4-3A9F948E1D5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "group32";
	rename -uid "B22C9DEA-4553-0D91-6E49-49A792A678D1";
	setAttr ".t" -type "double3" 0.27324998782248067 0.88305490698574451 0.47328286207611558 ;
	setAttr ".r" -type "double3" 0 -60.000000000000107 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E308A82D-4772-ECB3-9BC1-B4A85091E783";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "group32";
	rename -uid "856A716E-4AB3-8E1C-41EC-EE863F5DF4D0";
	setAttr ".t" -type "double3" 0.27767186617251677 0.74464001219510367 0.48094178004326693 ;
	setAttr ".r" -type "double3" 0 -60.000000000000107 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4683AC01-4B58-5F1F-A656-4185BB179E99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group32";
	rename -uid "2144BC93-4167-93EF-5D93-3685F60B63CB";
	setAttr ".t" -type "double3" 0.26600921862758775 0.62471258329430079 0.46074148194468156 ;
	setAttr ".r" -type "double3" 33.537497989074879 -53.139953123516655 -39.639272237756259 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476257 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "AAD91935-4CC3-FE0B-4DAD-CC86EC3A9115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube105" -p "group32";
	rename -uid "37A0A9C9-49B8-AD7C-A62F-3DBEAF2E90CC";
	setAttr ".t" -type "double3" 0.11990347258481941 0.21815604166312128 0.069226302173616361 ;
	setAttr ".r" -type "double3" 22.207654298596516 -20.704811054635435 -49.10660535086916 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476262 0.012697713771476257 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "AA03CE7D-44C4-FA8A-5FA4-2BA314B9FADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube104" -p "group32";
	rename -uid "506A6263-49E6-2F1D-0C61-96A4B98C61E4";
	setAttr ".t" -type "double3" 0.20277957868402616 0.74464001219510367 0.11707484433938165 ;
	setAttr ".r" -type "double3" 0 -30.000000000000036 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "41C02345-4D5D-9E68-899E-AC86AE24BB81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube103" -p "group32";
	rename -uid "1EFCCAF6-4319-C4B1-0846-B281EFF8AF7E";
	setAttr ".t" -type "double3" 0.19407365870738263 0.62471258329430079 0.11204847909732329 ;
	setAttr ".r" -type "double3" 12.458910191690828 -27.512348074451388 -25.561445836797802 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "38065EB3-4E18-5638-847A-1DB579504F9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube101" -p "group32";
	rename -uid "D75FA116-4D6A-EC5D-79D3-3B8150190948";
	setAttr ".t" -type "double3" 0 1.1442349198343702 -0.19820587399256406 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "168D7FF5-4650-A0D1-0594-609A5F5C8534";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube102" -p "group32";
	rename -uid "7204BE26-4DAF-E414-59AC-E79FEDBA559B";
	setAttr ".t" -type "double3" 0 1.6720177966120506 -0.046412430558455453 ;
	setAttr ".r" -type "double3" 90 67.500000000000014 90 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476254 0.012697713771476259 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "6FD2C4E2-4752-AAE9-EE02-41BE2DB97841";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "group32";
	rename -uid "BBFD85F0-4967-6D31-6C5A-9B912FFE8943";
	setAttr ".t" -type "double3" 0.093049236553238962 1.5249399651417572 0.1611660053157058 ;
	setAttr ".r" -type "double3" -33.537497989074879 -53.139953123516655 39.639272237756259 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476257 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E5FDCB5E-483E-0171-42F1-C4A168123AFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16" -p "group32";
	rename -uid "663547A1-40A1-EE79-23EC-6793DD9F02D8";
	setAttr ".t" -type "double3" 0.13430001370488107 1.4050425384179415 0.23261444719405144 ;
	setAttr ".r" -type "double3" -33.537497989074879 -53.139953123516655 39.639272237756259 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476257 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "A7405F30-469D-04E2-B9FC-ECAD5DF4615D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "group32";
	rename -uid "F446B197-4751-44D8-8CF3-2EAD953A26EF";
	setAttr ".t" -type "double3" 0.086625166538959755 0.09822861276231834 0.15003918965959429 ;
	setAttr ".r" -type "double3" 50.768479516407851 -37.761243907035087 -63.434948822922081 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6BEF0E26-4557-DF5A-44DA-E3BA005E41D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "group32";
	rename -uid "23D32F2F-4A02-0464-861D-99B3DA081BAA";
	setAttr ".t" -type "double3" 0.24423152607229293 0.47649836535456502 0.42302141196729615 ;
	setAttr ".r" -type "double3" 33.537497989074879 -53.139953123516655 -39.639272237756259 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476257 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "78BD3389-4F68-1BB3-7408-C586550331D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube159" -p "group32";
	rename -uid "1A0DC742-43C4-0E55-5C98-D4B47B3FD42D";
	setAttr ".t" -type "double3" 0.18127781978774549 0.47649836535456502 -0.10466079805256334 ;
	setAttr ".r" -type "double3" -12.458910191690805 27.512348074451324 -25.561445836797787 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape159" -p "pCube159";
	rename -uid "B85E95EF-4DA6-30A3-5FB5-CBAFD48BBC22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube158" -p "group32";
	rename -uid "7F819A2C-4EC8-5ADD-3920-DABDE970EA2C";
	setAttr ".t" -type "double3" 0.15897042214601476 0.35657093645376203 -0.091781616019189993 ;
	setAttr ".r" -type "double3" -22.207654298596477 20.704811054635421 -49.106605350869124 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape158" -p "pCube158";
	rename -uid "8DA02932-488F-CE20-A824-20AC7EDCBA6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70" -p "group32";
	rename -uid "69D27065-4BA0-E567-057E-199D49C1A951";
	setAttr ".t" -type "double3" 0.0043073615520073036 1.8269337864300013 -0.0074605690546454273 ;
	setAttr ".r" -type "double3" 33.537497989074716 53.139953123516584 39.639272237756131 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "ECA80D33-461B-7857-4998-5DBD54D47918";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube152" -p "group32";
	rename -uid "48CCA0BA-4AE6-8274-0031-D284212B2ABF";
	setAttr ".t" -type "double3" -0.072245301602505863 1.5249399651417572 -0.041710844327892627 ;
	setAttr ".r" -type "double3" 167.54108980830921 27.51234807445136 154.43855416320221 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476256 ;
createNode mesh -n "pCubeShape152" -p "pCube152";
	rename -uid "392D0FE1-4BAD-9461-AE8E-C98B9C87509F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube151" -p "group32";
	rename -uid "C6B8481F-4BCB-80D2-BB43-71B589629932";
	setAttr ".t" -type "double3" -0.18915298425701549 1.0029823358865475 -0.10920752637880904 ;
	setAttr ".r" -type "double3" 0 149.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476256 0.012697713771476257 0.012697713771476256 ;
createNode mesh -n "pCubeShape151" -p "pCube151";
	rename -uid "45204369-4A97-3CA7-3B2E-B3B48916171B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "group32";
	rename -uid "CCF7B3A2-41CE-B0B4-82DF-EBB3A586CE44";
	setAttr ".t" -type "double3" 0.10379342771210807 1.4050425384179415 -0.059925163429699557 ;
	setAttr ".r" -type "double3" 12.458910191690805 27.512348074451324 25.561445836797787 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "D49F7859-46EF-83DB-F643-4D80CECF3726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "group32";
	rename -uid "34DEDFFD-4064-CCB1-E2AC-C594A241DE52";
	setAttr ".t" -type "double3" 0.14424633082154156 1.2704234950726507 -0.083280657929432733 ;
	setAttr ".r" -type "double3" 0 29.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "24AF4FB2-4AC9-0AA7-C3E6-16ABA299B2EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43" -p "group32";
	rename -uid "86BD5798-4D70-4E97-F37F-2B8BF9A1A892";
	setAttr ".t" -type "double3" -0.45621420415071728 1.1442349198343702 -6.6613381477509392e-16 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "D77A936F-4A09-57E9-6135-A99400A26168";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube153" -p "group32";
	rename -uid "0B659330-4F1E-A956-75B3-AB974FB5D643";
	setAttr ".t" -type "double3" -0.17165132205685787 1.1442349198343702 -0.099102936996282143 ;
	setAttr ".r" -type "double3" 0 149.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476256 0.012697713771476257 0.012697713771476256 ;
createNode mesh -n "pCubeShape153" -p "pCube153";
	rename -uid "BEF7F653-4587-6A05-42AF-4EB860EBA7B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube154" -p "group32";
	rename -uid "C16CE147-4728-C3A3-8D59-1B9F1300D3C2";
	setAttr ".t" -type "double3" -0.040194343915003608 1.6720177966120506 -0.023206215279227838 ;
	setAttr ".r" -type "double3" 167.54108980830921 27.51234807445136 154.43855416320221 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476256 ;
createNode mesh -n "pCubeShape154" -p "pCube154";
	rename -uid "2216283D-41D5-9C75-4475-388EF897373A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube91" -p "group32";
	rename -uid "F05599BF-40D3-BAF6-557F-3D966A165018";
	setAttr ".t" -type "double3" 0 0.21815604166312128 -0.13845260434723272 ;
	setAttr ".r" -type "double3" -90 45 -90 ;
	setAttr ".s" -type "double3" 0.012697713771476262 0.012697713771476259 0.012697713771476266 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "89D8E5FB-4EC8-ADF0-EDE9-FC98FAE8D3CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group23" -p "group21";
	rename -uid "8B5D25AF-43FC-D752-493C-1C925243820D";
	setAttr ".t" -type "double3" -2.982676126634078e-16 0 -1.3432779092476108 ;
	setAttr ".rp" -type "double3" 2.982676126634078e-16 0 1.3432779092476108 ;
	setAttr ".sp" -type "double3" 2.982676126634078e-16 0 1.3432779092476108 ;
createNode transform -n "pSphere2" -p "group23";
	rename -uid "08218115-421D-3949-3B91-33A06A6E6359";
	setAttr ".t" -type "double3" 0 0.94236145689699857 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
	setAttr ".s" -type "double3" 0.57593822341470857 0.88913831933450094 0.57593822341470857 ;
	setAttr ".rp" -type "double3" 0 -0.88913831933450094 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
	setAttr ".spt" -type "double3" 0 0.1108616806654991 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "3AEAA200-4C83-B0F6-D258-99A912218340";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37566468119621277 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pSphere2";
	rename -uid "25B0A9DA-44D9-28E0-157C-14AF18135138";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002048909664 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[1]" -type "float3" 0.11227369 1.4901161e-08 -0.19446404 ;
	setAttr ".pt[3]" -type "float3" -0.11227369 1.4901161e-08 -0.19446404 ;
	setAttr ".pt[5]" -type "float3" -0.22454737 1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" -0.11227369 1.4901161e-08 0.19446404 ;
	setAttr ".pt[9]" -type "float3" 0.11227369 1.4901161e-08 0.19446404 ;
	setAttr ".pt[11]" -type "float3" 0.22454737 1.4901161e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0.21689592 -7.4505806e-09 -0.37567562 ;
	setAttr ".pt[15]" -type "float3" -0.21689592 -7.4505806e-09 -0.37567562 ;
	setAttr ".pt[17]" -type "float3" -0.43379185 -7.4505806e-09 0 ;
	setAttr ".pt[19]" -type "float3" -0.21689592 -7.4505806e-09 0.37567562 ;
	setAttr ".pt[21]" -type "float3" 0.21689592 -7.4505806e-09 0.37567562 ;
	setAttr ".pt[23]" -type "float3" 0.43379185 -7.4505806e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0.30673757 2.9802322e-08 -0.53128511 ;
	setAttr ".pt[27]" -type "float3" -0.30673757 2.9802322e-08 -0.53128511 ;
	setAttr ".pt[29]" -type "float3" -0.61347514 2.9802322e-08 0 ;
	setAttr ".pt[31]" -type "float3" -0.30673757 2.9802322e-08 0.53128511 ;
	setAttr ".pt[33]" -type "float3" 0.30673757 2.9802322e-08 0.53128511 ;
	setAttr ".pt[35]" -type "float3" 0.61347514 2.9802322e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0.37567562 -7.4505806e-09 -0.65068793 ;
	setAttr ".pt[39]" -type "float3" -0.37567562 -7.4505806e-09 -0.65068793 ;
	setAttr ".pt[41]" -type "float3" -0.75135124 -7.4505806e-09 0 ;
	setAttr ".pt[43]" -type "float3" -0.37567562 -7.4505806e-09 0.65068793 ;
	setAttr ".pt[45]" -type "float3" 0.37567562 -7.4505806e-09 0.65068793 ;
	setAttr ".pt[47]" -type "float3" 0.75135124 -7.4505806e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0.41901138 3.7252903e-09 -0.72574985 ;
	setAttr ".pt[51]" -type "float3" -0.41901138 3.7252903e-09 -0.72574985 ;
	setAttr ".pt[53]" -type "float3" -0.83802277 3.7252903e-09 0 ;
	setAttr ".pt[55]" -type "float3" -0.41901138 3.7252903e-09 0.72574985 ;
	setAttr ".pt[57]" -type "float3" 0.41901138 3.7252903e-09 0.72574985 ;
	setAttr ".pt[59]" -type "float3" 0.83802277 3.7252903e-09 0 ;
	setAttr ".pt[61]" -type "float3" 0.40361333 2.220446e-16 -0.69907892 ;
	setAttr ".pt[63]" -type "float3" -0.40361333 2.220446e-16 -0.69907892 ;
	setAttr ".pt[65]" -type "float3" -0.80722666 2.220446e-16 0 ;
	setAttr ".pt[67]" -type "float3" -0.40361333 2.220446e-16 0.69907892 ;
	setAttr ".pt[69]" -type "float3" 0.40361333 2.220446e-16 0.69907892 ;
	setAttr ".pt[71]" -type "float3" 0.80722666 2.220446e-16 0 ;
	setAttr ".pt[73]" -type "float3" 0.33441603 -3.7252903e-09 -0.57922566 ;
	setAttr ".pt[75]" -type "float3" -0.33441603 -3.7252903e-09 -0.57922566 ;
	setAttr ".pt[77]" -type "float3" -0.66883206 -3.7252903e-09 0 ;
	setAttr ".pt[79]" -type "float3" -0.33441603 -3.7252903e-09 0.57922566 ;
	setAttr ".pt[81]" -type "float3" 0.33441603 -3.7252903e-09 0.57922566 ;
	setAttr ".pt[83]" -type "float3" 0.66883206 -3.7252903e-09 0 ;
	setAttr ".pt[85]" -type "float3" 0.20801428 -2.2351742e-08 -0.36029059 ;
	setAttr ".pt[87]" -type "float3" -0.20801428 -2.2351742e-08 -0.36029059 ;
	setAttr ".pt[89]" -type "float3" -0.41602856 -2.2351742e-08 0 ;
	setAttr ".pt[91]" -type "float3" -0.20801428 -2.2351742e-08 0.36029059 ;
	setAttr ".pt[93]" -type "float3" 0.20801428 -2.2351742e-08 0.36029059 ;
	setAttr ".pt[95]" -type "float3" 0.41602856 -2.2351742e-08 0 ;
	setAttr ".pt[97]" -type "float3" 0.12020813 -2.9802322e-08 -0.20820725 ;
	setAttr ".pt[99]" -type "float3" -0.12020813 -2.9802322e-08 -0.20820725 ;
	setAttr ".pt[101]" -type "float3" -0.24041626 -2.9802322e-08 0 ;
	setAttr ".pt[103]" -type "float3" -0.12020813 -2.9802322e-08 0.20820725 ;
	setAttr ".pt[105]" -type "float3" 0.12020813 -2.9802322e-08 0.20820725 ;
	setAttr ".pt[107]" -type "float3" 0.24041626 -2.9802322e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0.043555532 -1.4901161e-08 -0.075441755 ;
	setAttr ".pt[111]" -type "float3" -0.043555532 -1.4901161e-08 -0.075441755 ;
	setAttr ".pt[113]" -type "float3" -0.087111063 -1.4901161e-08 0 ;
	setAttr ".pt[115]" -type "float3" -0.043555532 -1.4901161e-08 0.075441755 ;
	setAttr ".pt[117]" -type "float3" 0.043555532 -1.4901161e-08 0.075441755 ;
	setAttr ".pt[119]" -type "float3" 0.087111063 -1.4901161e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0.015685661 2.2351742e-08 -0.027169069 ;
	setAttr ".pt[123]" -type "float3" -0.015685661 2.2351742e-08 -0.027169069 ;
	setAttr ".pt[125]" -type "float3" -0.031371322 2.2351742e-08 0 ;
	setAttr ".pt[127]" -type "float3" -0.015685661 2.2351742e-08 0.027169069 ;
	setAttr ".pt[129]" -type "float3" 0.015685661 2.2351742e-08 0.027169069 ;
	setAttr ".pt[131]" -type "float3" 0.031371322 2.2351742e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr -s 134 ".vt[0:133]"  0.22414386 -0.96592581 -0.12940952 0.054437883 -0.96592581 -0.094289154
		 0 -0.96592581 -0.25881904 -0.054437883 -0.96592581 -0.094289154 -0.22414386 -0.96592581 -0.12940952
		 -0.10887577 -0.96592581 0 -0.22414386 -0.96592581 0.12940952 -0.054437883 -0.96592581 0.094289154
		 0 -0.96592581 0.25881904 0.054437883 -0.96592581 0.094289154 0.22414386 -0.96592581 0.12940952
		 0.10887577 -0.96592581 0 0.43301269 -0.86602539 -0.25 0.10516582 -0.86602539 -0.18215263
		 0 -0.86602539 -0.5 -0.10516582 -0.86602539 -0.18215263 -0.43301269 -0.86602539 -0.25
		 -0.21033165 -0.86602539 0 -0.43301269 -0.86602539 0.25 -0.10516582 -0.86602539 0.18215263
		 0 -0.86602539 0.5 0.10516582 -0.86602539 0.18215263 0.43301269 -0.86602539 0.25 0.21033165 -0.86602539 0
		 0.6123724 -0.70710677 -0.35355338 0.14872709 -0.70710677 -0.25760251 0 -0.70710677 -0.70710677
		 -0.14872709 -0.70710677 -0.25760251 -0.6123724 -0.70710677 -0.35355338 -0.29745418 -0.70710677 0
		 -0.6123724 -0.70710677 0.35355338 -0.14872709 -0.70710677 0.25760251 0 -0.70710677 0.70710677
		 0.14872709 -0.70710677 0.25760251 0.6123724 -0.70710677 0.35355338 0.29745418 -0.70710677 0
		 0.75 -0.49999997 -0.43301272 0.18215263 -0.49999997 -0.31549752 0 -0.49999997 -0.86602545
		 -0.18215263 -0.49999997 -0.31549752 -0.75 -0.49999997 -0.43301272 -0.36430526 -0.49999997 0
		 -0.75 -0.49999997 0.43301272 -0.18215263 -0.49999997 0.31549752 0 -0.49999997 0.86602545
		 0.18215263 -0.49999997 0.31549752 0.75 -0.49999997 0.43301272 0.36430526 -0.49999997 0
		 0.83651626 -0.25881907 -0.48296291 0.20316485 -0.25881904 -0.35189188 0 -0.25881907 -0.96592581
		 -0.20316485 -0.25881904 -0.35189188 -0.83651626 -0.25881907 -0.48296291 -0.40632969 -0.25881904 0
		 -0.83651626 -0.25881907 0.48296291 -0.20316485 -0.25881904 0.35189188 0 -0.25881907 0.96592581
		 0.20316485 -0.25881904 0.35189188 0.83651626 -0.25881907 0.48296291 0.40632969 -0.25881904 0
		 0.80577642 -2.5916663e-10 -0.46521524 0.19569889 -7.1914146e-09 -0.33896089 0 -2.5916663e-10 -0.93043047
		 -0.19569889 -7.1914146e-09 -0.33896089 -0.80577642 -2.5916663e-10 -0.46521524 -0.39139777 -7.1914146e-09 0
		 -0.80577642 -2.5916663e-10 0.46521524 -0.19569889 -7.1914146e-09 0.33896089 0 -2.5916663e-10 0.93043047
		 0.19569889 -7.1914146e-09 0.33896089 0.80577642 -2.5916663e-10 0.46521524 0.39139777 -7.1914146e-09 0
		 0.6676296 0.25881907 -0.38545614 0.16214758 0.25881907 -0.28084755 0 0.25881907 -0.77091229
		 -0.16214758 0.25881907 -0.28084755 -0.6676296 0.25881907 -0.38545614 -0.32429516 0.25881907 0
		 -0.6676296 0.25881907 0.38545614 -0.16214758 0.25881907 0.28084755 0 0.25881907 0.77091229
		 0.16214758 0.25881907 0.28084755 0.6676296 0.25881907 0.38545614 0.32429516 0.25881907 0
		 0.41528124 0.49999994 -0.23976281 0.10085922 0.49999994 -0.17469299 0 0.49999994 -0.47952563
		 -0.10085922 0.49999994 -0.17469299 -0.41528124 0.49999994 -0.23976281 -0.20171845 0.49999994 0
		 -0.41528124 0.49999994 0.23976281 -0.10085922 0.49999994 0.17469299 0 0.49999994 0.47952563
		 0.10085922 0.49999994 0.17469299 0.41528124 0.49999994 0.23976281 0.20171845 0.49999994 0
		 0.23998362 0.70710677 -0.13855451 0.058284998 0.70710677 -0.10095286 0 0.70710677 -0.27710903
		 -0.058284998 0.70710677 -0.10095286 -0.23998362 0.70710677 -0.13855451 -0.11657 0.70710677 0
		 -0.23998362 0.70710677 0.13855451 -0.058284998 0.70710677 0.10095286 0 0.70710677 0.27710903
		 0.058284998 0.70710677 0.10095286 0.23998362 0.70710677 0.13855451 0.11657 0.70710677 0
		 0.086955845 0.88088739 -0.050204068 0.021118641 0.88088739 -0.036579251 0 0.88088739 -0.10040814
		 -0.021118641 0.88088739 -0.036579251 -0.086955845 0.88088739 -0.050204068 -0.042237282 0.88088739 0
		 -0.086955845 0.88088739 0.050204068 -0.021118641 0.88088739 0.036579251 0 0.88088739 0.10040814
		 0.021118641 0.88088739 0.036579251 0.086955845 0.88088739 0.050204068 0.042237282 0.88088739 0
		 0.031315103 0.95106393 -0.018079884 0.0076054707 0.95106393 -0.013173401 0 0.95106393 -0.036159769
		 -0.0076054707 0.95106393 -0.013173401 -0.031315103 0.95106393 -0.018079884 -0.015210941 0.95106393 0
		 -0.031315103 0.95106393 0.018079884 -0.0076054707 0.95106393 0.013173401 0 0.95106393 0.036159769
		 0.0076054707 0.95106393 0.013173401 0.031315103 0.95106393 0.018079884 0.015210941 0.95106393 0
		 0 -1 0 0 1 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 120 1 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group33" -p "group23";
	rename -uid "66E885F7-419A-3D5D-85ED-788C375E9ED8";
createNode transform -n "group26" -p "group33";
	rename -uid "9A69CDD9-4AC0-40CA-9BBD-7180C6D84706";
	setAttr ".rp" -type "double3" 2.982676126634078e-16 0 1.3432779092476108 ;
	setAttr ".sp" -type "double3" 2.982676126634078e-16 0 1.3432779092476108 ;
createNode transform -n "group24" -p "group26";
	rename -uid "FC01654E-4080-4ECB-9909-5B9196832D07";
createNode transform -n "pCube314" -p "|group21|group23|group33|group26|group24";
	rename -uid "C0799E2C-46EA-8606-D6CE-AAB6B613FAE9";
	setAttr ".t" -type "double3" -0.25977708378422437 1.5249399651417572 1.3430765830192877 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape314" -p "|group21|group23|group33|group26|group24|pCube314";
	rename -uid "5370CA1E-470B-38B4-2BB9-B7B65BE0E787";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" 8.3446503e-07 3.5762787e-07 -5.2939559e-23 ;
	setAttr ".pt[5]" -type "float3" 6.9543324 -1.6530938 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901506 4.40657 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543324 -1.6530938 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube334" -p "|group21|group23|group33|group26|group24";
	rename -uid "32EC8D2A-4C6C-42B5-BC4B-57B7FBD06FC7";
	setAttr ".t" -type "double3" -0.71823060021399276 0.74464001219510367 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape334" -p "|group21|group23|group33|group26|group24|pCube334";
	rename -uid "BD5BADFF-48D5-7E80-9076-478751C47949";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748805 1.0579238 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489054 6.8609605 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748805 1.0579238 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube332" -p "|group21|group23|group33|group26|group24";
	rename -uid "BF2A079E-4249-CAAB-F23A-40B655C63F8E";
	setAttr ".t" -type "double3" -0.63291235371868027 0.47649836535456502 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape332" -p "|group21|group23|group33|group26|group24|pCube332";
	rename -uid "E6429E25-442A-13E4-3E77-A8A558125937";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 5.379262 3.4556422 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 2.0390108 8.2708244 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 5.379262 3.4556422 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube331" -p "|group21|group23|group33|group26|group24";
	rename -uid "4956E6B7-47A1-4B3A-FC3C-F3AD1F5B8E8F";
	setAttr ".t" -type "double3" -0.55768990771614102 0.35657093645376203 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape331" -p "|group21|group23|group33|group26|group24|pCube331";
	rename -uid "066C7840-4DC2-26F4-D5B7-E9B670812E0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646918 5.1750364 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2813207 8.4215508 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646918 5.1750364 -3.9968029e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube329" -p "|group21|group23|group33|group26|group24";
	rename -uid "EEBF80AA-4035-A740-D30A-B183763C8E6F";
	setAttr ".t" -type "double3" -0.21875544649352768 0.09822861276231834 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape329" -p "|group21|group23|group33|group26|group24|pCube329";
	rename -uid "4AA19D86-4F13-3198-C652-AAB8DEB68FF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646708 5.1750193 7.6293945e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2812978 8.4215546 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646708 5.1750193 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube335" -p "|group21|group23|group33|group26|group24";
	rename -uid "3CA97B10-4B2C-43A9-5FF0-4FA551953D10";
	setAttr ".t" -type "double3" -0.69876080934755902 0.88305490698574451 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape335" -p "|group21|group23|group33|group26|group24|pCube335";
	rename -uid "DE3BD0CD-4E24-8BFE-033B-4B94783EEA0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748996 1.0579219 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489006 6.8609586 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748996 1.0579219 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube317" -p "|group21|group23|group33|group26|group24";
	rename -uid "29CDA6B8-4C7A-BAA2-59A1-19B890382C5C";
	setAttr ".t" -type "double3" -0.59109869622598477 1.1442349198343702 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape317" -p "|group21|group23|group33|group26|group24|pCube317";
	rename -uid "E3834D37-475E-EA45-F487-BAAD522B71B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6749034 1.0579162 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489092 6.8609624 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6749034 1.0579162 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube330" -p "|group21|group23|group33|group26|group24";
	rename -uid "80BF79D4-4E69-DA41-2930-BBA958CEDA1C";
	setAttr ".t" -type "double3" -0.43287859480541629 0.21815604166312128 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape330" -p "|group21|group23|group33|group26|group24|pCube330";
	rename -uid "6150D638-4860-BD86-9902-5F89A5F451B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646842 5.1750364 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2813426 8.4215469 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646842 5.1750364 -3.9968029e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube318" -p "|group21|group23|group33|group26|group24";
	rename -uid "53E32060-46CC-9584-5530-36BFEA724793";
	setAttr ".t" -type "double3" -0.12839594943907748 1.6720177966120506 1.3430765830192877 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape318" -p "|group21|group23|group33|group26|group24|pCube318";
	rename -uid "E39D9C30-47CC-AC01-FFF5-16ACBF130D2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" -3.5762787e-07 0 3.1763736e-22 ;
	setAttr ".pt[5]" -type "float3" 6.9543324 -1.6531177 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901583 4.4066005 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543324 -1.6531177 -1.7763568e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube316" -p "|group21|group23|group33|group26|group24";
	rename -uid "1F873A7E-4AF7-5558-30D2-5D9ECF5F2081";
	setAttr ".t" -type "double3" -0.48715339786452605 1.2704234950726507 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape316" -p "|group21|group23|group33|group26|group24|pCube316";
	rename -uid "13F38419-4303-7D1F-2CA1-7C83C7636B66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 4.7683716e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748958 1.0579238 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489111 6.8609548 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748958 1.0579238 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube336" -p "|group21|group23|group33|group26|group24";
	rename -uid "B5400EE9-4926-1858-06AE-03965E98E5B1";
	setAttr ".t" -type "double3" -0.66083740483496312 1.0029823358865475 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape336" -p "|group21|group23|group33|group26|group24|pCube336";
	rename -uid "2477701A-4819-9FAB-D83A-6E9B46D4A321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748919 1.05792 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489244 6.8609586 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748919 1.05792 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube315" -p "|group21|group23|group33|group26|group24";
	rename -uid "E593F483-4B69-7718-FF03-868C4357FEEC";
	setAttr ".t" -type "double3" -0.34709127737033629 1.4050425384179415 1.3430765830192875 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape315" -p "|group21|group23|group33|group26|group24|pCube315";
	rename -uid "6F8873A1-4BBE-B863-C76E-54ACC3FC1C02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-06 -1.3113022e-06 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 -9.5367432e-07 4.2351647e-22 ;
	setAttr ".pt[5]" -type "float3" 6.9543219 -1.6530962 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901506 4.40657 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543247 -1.6530957 -1.7763568e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube333" -p "|group21|group23|group33|group26|group24";
	rename -uid "FD387261-4C7A-A332-B234-A9B30165BB18";
	setAttr ".t" -type "double3" -0.68993699068156134 0.62471258329430079 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape333" -p "|group21|group23|group33|group26|group24|pCube333";
	rename -uid "93002485-4F38-1783-2914-CC85AADDF62C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 5.3792763 3.4556308 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 2.0390108 8.2708321 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 5.3792763 3.4556308 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube319" -p "|group21|group23|group33|group26|group24";
	rename -uid "1983D5C0-4EE6-74D6-8656-2EADF5F1B440";
	setAttr ".t" -type "double3" -0.0086147231040146054 1.8269337864300013 1.3430765830192877 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape319" -p "|group21|group23|group33|group26|group24|pCube319";
	rename -uid "A0A3EB54-4ADC-3D33-FDF0-60B6EC32CFED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4305115e-06 -7.1525574e-07 1.9073486e-06 ;
	setAttr ".pt[5]" -type "float3" 6.9543352 -0.65311718 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.290164 4.4065928 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543352 -0.65311718 -1.9073486e-06 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group21|group23|group33|group26|group24|pCube319";
	rename -uid "078F6722-4360-CA4F-9912-0B8193735783";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25" -p "group26";
	rename -uid "AE4FF2A1-4805-F076-ED3A-FE89C7FBF3C4";
createNode transform -n "pCube269" -p "|group21|group23|group33|group26|group25";
	rename -uid "A86E5164-4FE9-1E2F-88AC-A39903A9742C";
	setAttr ".t" -type "double3" -0.39509309036182155 1.1442349198343702 1.5711836850946459 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape269" -p "|group21|group23|group33|group26|group25|pCube269";
	rename -uid "51566DD9-4604-B695-C4C9-57BC186722DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.4305115e-06 0 -9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 8.6456394 1.0579162 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742493 8.7619057 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456394 1.0579162 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube268" -p "|group21|group23|group33|group26|group25";
	rename -uid "32563D29-4C6F-2100-3D8D-B29E47875831";
	setAttr ".t" -type "double3" -0.31980772020401282 1.2704234950726507 1.5277176563679946 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape268" -p "|group21|group23|group33|group26|group25|pCube268";
	rename -uid "F1E4D705-4693-AFB4-B45B-DAA251203A7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456375 1.0579238 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742474 8.761898 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456375 1.0579238 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube270" -p "|group21|group23|group33|group26|group25";
	rename -uid "6A827504-4859-0030-76E5-9C88C534FAF6";
	setAttr ".t" -type "double3" -0.085794704793567614 1.6720177966120506 1.3926101789268983 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape270" -p "|group21|group23|group33|group26|group25|pCube270";
	rename -uid "33808E19-4B77-315B-0AF0-658FF698F4BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" -4.7683716e-07 -7.4505806e-09 5.2939559e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750635 -2.4072812 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399773 6.6505947 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750635 -2.4072812 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube267" -p "|group21|group23|group33|group26|group25";
	rename -uid "160DF6E8-484D-537C-D763-3581CB63238E";
	setAttr ".t" -type "double3" -0.23261444719405142 1.4050425384179415 1.477376596724169 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape267" -p "|group21|group23|group33|group26|group25|pCube267";
	rename -uid "0CF006CF-401F-8D66-3F58-5AA32AA93121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" 2.3841858e-07 -4.7683716e-07 -1.323489e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750578 -2.4072793 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399696 6.65061 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750578 -2.4072793 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube266" -p "|group21|group23|group33|group26|group25";
	rename -uid "6738C491-43B7-42BB-FB6E-A6A673C6FE34";
	setAttr ".t" -type "double3" -0.16116600531570563 1.5249399651417572 1.4361258195725268 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape266" -p "|group21|group23|group33|group26|group25|pCube266";
	rename -uid "50E3220A-4952-DED7-5C10-DF84EE578906";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" -4.7683716e-07 -2.3841858e-07 -1.323489e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750597 -2.407264 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.839983 6.6506023 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750597 -2.407264 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube263" -p "|group21|group23|group33|group26|group25";
	rename -uid "DD9D66CC-4248-A652-A420-99B1BC450D5A";
	setAttr ".t" -type "double3" -0.48094178004326671 0.74464001219510367 1.6207484491918049 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape263" -p "|group21|group23|group33|group26|group25|pCube263";
	rename -uid "7367110C-43F8-335D-06A3-3280E61E0C9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456394 1.0579238 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742436 8.7619038 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456394 1.0579238 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube262" -p "|group21|group23|group33|group26|group25";
	rename -uid "D2381805-4DC1-9780-C162-0184BC2778D8";
	setAttr ".t" -type "double3" -0.46074148194468112 0.62471258329430079 1.6090858016468759 ;
	setAttr ".r" -type "double3" 167.54108980830924 -27.512348074451275 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape262" -p "|group21|group23|group33|group26|group25|pCube262";
	rename -uid "50086145-42A3-58D5-6DCD-8D8273E2F9F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 5.364418e-07 0 ;
	setAttr ".pt[5]" -type "float3" 7.1999936 4.209805 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 0.13390952 9.539279 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 7.1999936 4.209805 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube260" -p "|group21|group23|group33|group26|group25";
	rename -uid "FB4EFA74-4CFD-3C96-7AAC-D0B60BB690FF";
	setAttr ".t" -type "double3" -0.37435621855400059 0.35657093645376203 1.5592112465742498 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape260" -p "|group21|group23|group33|group26|group25|pCube260";
	rename -uid "C645C3BE-49DF-2208-EA64-6EB1C3127EE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6582313 6.5685735 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" -3.5268075 8.8643866 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6582313 6.5685735 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube261" -p "|group21|group23|group33|group26|group25";
	rename -uid "6A34254C-4D6D-E22E-51CD-68859AE0509E";
	setAttr ".t" -type "double3" -0.42302141196729587 0.47649836535456502 1.5873081090915808 ;
	setAttr ".r" -type "double3" 167.54108980830924 -27.512348074451275 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape261" -p "|group21|group23|group33|group26|group25|pCube261";
	rename -uid "2320079C-48C5-9233-92E9-37963CD04335";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 5.364418e-07 0 ;
	setAttr ".pt[5]" -type "float3" 7.2000089 4.2098145 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 0.13391334 9.5392866 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 7.2000089 4.2098145 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube246" -p "|group21|group23|group33|group26|group25";
	rename -uid "3B540517-4855-7473-ECD7-4A9B30D683EF";
	setAttr ".t" -type "double3" -0.15003918965959429 0.098228612762318354 1.4297017495582476 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape246" -p "|group21|group23|group33|group26|group25|pCube246";
	rename -uid "66BF5A61-4362-769D-F56C-A7ABF0D4E945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6582084 6.5685582 -0.54399163 ;
	setAttr ".pt[6]" -type "float3" -3.5268075 8.8643751 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6582084 6.5685582 -0.54399735 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube259" -p "|group21|group23|group33|group26|group25";
	rename -uid "FB235470-4AEF-B920-D880-ECBDC3DD94AA";
	setAttr ".t" -type "double3" -0.28577051185294772 0.21815604166312128 1.5080662649640437 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape259" -p "|group21|group23|group33|group26|group25|pCube259";
	rename -uid "8455946F-4634-1C3F-5C99-109FB30CA053";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6581998 6.5685754 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" -3.5268238 8.8644075 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6581998 6.5685754 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube265" -p "|group21|group23|group33|group26|group25";
	rename -uid "4932CBA2-4B12-9A75-4E44-1291B0728A36";
	setAttr ".t" -type "double3" -0.44565501419893816 1.0029823358865475 1.6003756254327506 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape265" -p "|group21|group23|group33|group26|group25|pCube265";
	rename -uid "EDBDCEF9-443B-B0F1-4F88-B88F5F198F1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456375 1.05792 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742512 8.7619019 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456375 1.05792 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube264" -p "|group21|group23|group33|group26|group25";
	rename -uid "72AC146C-46B9-5EAA-325F-8894B429746B";
	setAttr ".t" -type "double3" -0.47328286207611536 0.88305490698574451 1.6163265708417689 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape264" -p "|group21|group23|group33|group26|group25|pCube264";
	rename -uid "7AB84492-49B5-37BB-2905-B58B100F308C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456356 1.0579219 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742455 8.7619019 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456356 1.0579219 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube283" -p "|group21|group23|group33|group26|group25";
	rename -uid "37B003EA-4D09-632B-A828-F1A595E36D83";
	setAttr ".t" -type "double3" -0.0074605690546453865 1.8269337864300013 1.347383944571295 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape283" -p "|group21|group23|group33|group26|group25|pCube283";
	rename -uid "31EF525B-499E-6A77-53D0-6096DC9E96DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[2]" -type "float3" 3.8146973e-06 1.5258789e-05 3.8146973e-06 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 1.1920929e-07 1.5881868e-22 ;
	setAttr ".pt[5]" -type "float3" 8.7750635 -2.4072869 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399849 6.6506004 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750692 -2.4072716 -0.54399925 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group27" -p "group33";
	rename -uid "B4496EA8-4F6F-BB4C-3BBB-E8A03FB50F1C";
	setAttr ".t" -type "double3" -1.1633127937508789 0 0.6716389546238053 ;
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
	setAttr ".rp" -type "double3" 0 0 1.3432779092476108 ;
	setAttr ".rpt" -type "double3" 1.1633127937508787 0 -0.6716389546238053 ;
	setAttr ".sp" -type "double3" 0 0 1.3432779092476108 ;
createNode transform -n "group24" -p "group27";
	rename -uid "8B49FE15-417F-36BC-71AF-6881A35E0AFD";
createNode transform -n "pCube314" -p "|group21|group23|group33|group27|group24";
	rename -uid "C29F8225-4DC4-9590-FE29-0A963312F2A2";
	setAttr ".t" -type "double3" -0.25977708378422437 1.5249399651417572 1.3430765830192877 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape314" -p "|group21|group23|group33|group27|group24|pCube314";
	rename -uid "96C3A47D-4B39-A13C-07AA-52BDE3915871";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" 8.3446503e-07 3.5762787e-07 -5.2939559e-23 ;
	setAttr ".pt[5]" -type "float3" 6.9543324 -1.6530938 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901506 4.40657 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543324 -1.6530938 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube334" -p "|group21|group23|group33|group27|group24";
	rename -uid "F2078B12-44F2-6E3A-8CC9-21AE4EC77302";
	setAttr ".t" -type "double3" -0.71823060021399276 0.74464001219510367 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape334" -p "|group21|group23|group33|group27|group24|pCube334";
	rename -uid "A43D0F21-4A27-FF69-3E4F-B892D7628D90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748805 1.0579238 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489054 6.8609605 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748805 1.0579238 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube332" -p "|group21|group23|group33|group27|group24";
	rename -uid "937A4442-469C-1DB7-9E04-D29997844CB3";
	setAttr ".t" -type "double3" -0.63291235371868027 0.47649836535456502 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape332" -p "|group21|group23|group33|group27|group24|pCube332";
	rename -uid "283B2C9B-4565-DAB5-EA03-EFACBC3337DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 5.379262 3.4556422 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 2.0390108 8.2708244 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 5.379262 3.4556422 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube331" -p "|group21|group23|group33|group27|group24";
	rename -uid "22A262F8-46C5-FF6E-98C2-39A51CBC33B6";
	setAttr ".t" -type "double3" -0.55768990771614102 0.35657093645376203 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape331" -p "|group21|group23|group33|group27|group24|pCube331";
	rename -uid "A065985E-4F8E-CDE7-7349-BDACF6953DBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646918 5.1750364 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2813207 8.4215508 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646918 5.1750364 -3.9968029e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube329" -p "|group21|group23|group33|group27|group24";
	rename -uid "9C607448-4D53-0A94-7B51-FBB8F2A05C0B";
	setAttr ".t" -type "double3" -0.21875544649352768 0.09822861276231834 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape329" -p "|group21|group23|group33|group27|group24|pCube329";
	rename -uid "EF5F7321-454F-F9B1-459A-318126E76B89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646708 5.1750193 7.6293945e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2812978 8.4215546 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646708 5.1750193 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube335" -p "|group21|group23|group33|group27|group24";
	rename -uid "F39FE215-4026-0736-47D7-399E4E84817C";
	setAttr ".t" -type "double3" -0.69876080934755902 0.88305490698574451 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape335" -p "|group21|group23|group33|group27|group24|pCube335";
	rename -uid "3DCB6671-47C0-D8B6-D65D-95A8D566B0F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748996 1.0579219 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489006 6.8609586 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748996 1.0579219 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube317" -p "|group21|group23|group33|group27|group24";
	rename -uid "9AC29878-4CA4-1DAF-E738-E5BFE544F769";
	setAttr ".t" -type "double3" -0.59109869622598477 1.1442349198343702 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape317" -p "|group21|group23|group33|group27|group24|pCube317";
	rename -uid "94D6C85E-4059-0B91-5278-AC94F4F19ED2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6749034 1.0579162 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489092 6.8609624 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6749034 1.0579162 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube330" -p "|group21|group23|group33|group27|group24";
	rename -uid "63F46D92-4B1F-8E80-FF60-C988D38D068A";
	setAttr ".t" -type "double3" -0.43287859480541629 0.21815604166312128 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape330" -p "|group21|group23|group33|group27|group24|pCube330";
	rename -uid "0232775A-4980-451D-DF70-799AC12BEC9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646842 5.1750364 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2813426 8.4215469 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646842 5.1750364 -3.9968029e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube318" -p "|group21|group23|group33|group27|group24";
	rename -uid "3ED1AE53-4455-1765-1AA0-72B76482CE46";
	setAttr ".t" -type "double3" -0.12839594943907748 1.6720177966120506 1.3430765830192877 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape318" -p "|group21|group23|group33|group27|group24|pCube318";
	rename -uid "106B3F64-400D-FCE6-FF2B-ED86CAA3828E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" -3.5762787e-07 0 3.1763736e-22 ;
	setAttr ".pt[5]" -type "float3" 6.9543324 -1.6531177 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901583 4.4066005 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543324 -1.6531177 -1.7763568e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube316" -p "|group21|group23|group33|group27|group24";
	rename -uid "FB542604-420B-68D7-3DBD-45A3AEE6EADA";
	setAttr ".t" -type "double3" -0.48715339786452605 1.2704234950726507 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape316" -p "|group21|group23|group33|group27|group24|pCube316";
	rename -uid "E236E458-4955-04DD-9618-BD824102D737";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 4.7683716e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748958 1.0579238 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489111 6.8609548 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748958 1.0579238 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube336" -p "|group21|group23|group33|group27|group24";
	rename -uid "A89C4680-4D2D-4ECB-B46F-9F88ACB7FF70";
	setAttr ".t" -type "double3" -0.66083740483496312 1.0029823358865475 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape336" -p "|group21|group23|group33|group27|group24|pCube336";
	rename -uid "5450EE0A-4AB7-096A-1EA6-CD9FAC96D776";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748919 1.05792 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489244 6.8609586 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748919 1.05792 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube315" -p "|group21|group23|group33|group27|group24";
	rename -uid "660754E4-40A8-0518-A518-339782994A69";
	setAttr ".t" -type "double3" -0.34709127737033629 1.4050425384179415 1.3430765830192875 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape315" -p "|group21|group23|group33|group27|group24|pCube315";
	rename -uid "D064C9A1-4861-1FD8-E6DA-CF9AC558A5F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-06 -1.3113022e-06 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 -9.5367432e-07 4.2351647e-22 ;
	setAttr ".pt[5]" -type "float3" 6.9543219 -1.6530962 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901506 4.40657 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543247 -1.6530957 -1.7763568e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube333" -p "|group21|group23|group33|group27|group24";
	rename -uid "8AE4366B-4D54-9E95-FB0C-8BABE9961B0D";
	setAttr ".t" -type "double3" -0.68993699068156134 0.62471258329430079 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape333" -p "|group21|group23|group33|group27|group24|pCube333";
	rename -uid "701B0F2D-47DE-36D3-55FA-4D84EA0E0488";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 5.3792763 3.4556308 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 2.0390108 8.2708321 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 5.3792763 3.4556308 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube319" -p "|group21|group23|group33|group27|group24";
	rename -uid "A610C4CB-4EEC-598B-10A2-29B57BD6A45A";
	setAttr ".t" -type "double3" -0.0086147231040146054 1.8269337864300013 1.3430765830192877 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape319" -p "|group21|group23|group33|group27|group24|pCube319";
	rename -uid "C6EDDC68-4798-9AB9-1D0B-79B4C95BBC56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4305115e-06 -7.1525574e-07 1.9073486e-06 ;
	setAttr ".pt[5]" -type "float3" 6.9543352 -0.65311718 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.290164 4.4065928 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543352 -0.65311718 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 0 -2 2.82842708 4 0
		 4.2426405 0 3;
	setAttr -s 18 ".ed[0:17]"  0 1 1 2 3 1 0 4 1 0 2 1 1 3 1 3 4 1 1 5 1
		 5 4 1 0 5 1 3 5 1 2 6 1 6 4 1 3 6 1 0 6 1 0 7 1 7 3 1 1 7 1 2 7 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group21|group23|group33|group27|group24|pCube319";
	rename -uid "8316C167-47BE-CF81-2D86-04A033EA670F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25" -p "group27";
	rename -uid "41BF98BA-40DA-7801-0566-C395A0BC0C27";
createNode transform -n "pCube269" -p "|group21|group23|group33|group27|group25";
	rename -uid "28FB54DB-4A03-0C09-E677-2AB5A71AEB9C";
	setAttr ".t" -type "double3" -0.39509309036182155 1.1442349198343702 1.5711836850946459 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape269" -p "|group21|group23|group33|group27|group25|pCube269";
	rename -uid "A9D69CAE-491C-A389-D46F-72B72A462D7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.4305115e-06 0 -9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 8.6456394 1.0579162 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742493 8.7619057 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456394 1.0579162 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube268" -p "|group21|group23|group33|group27|group25";
	rename -uid "217B83F4-48E1-5AE4-6522-709233DB1C5C";
	setAttr ".t" -type "double3" -0.31980772020401282 1.2704234950726507 1.5277176563679946 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape268" -p "|group21|group23|group33|group27|group25|pCube268";
	rename -uid "CC1452D2-4DD5-0627-376D-C68D0478AF65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456375 1.0579238 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742474 8.761898 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456375 1.0579238 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube270" -p "|group21|group23|group33|group27|group25";
	rename -uid "D23D97FD-4631-3972-9887-418F275C49EE";
	setAttr ".t" -type "double3" -0.085794704793567614 1.6720177966120506 1.3926101789268983 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape270" -p "|group21|group23|group33|group27|group25|pCube270";
	rename -uid "CAD6565E-4988-705C-1D0D-AC8ED35F1A32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" -4.7683716e-07 -7.4505806e-09 5.2939559e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750635 -2.4072812 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399773 6.6505947 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750635 -2.4072812 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube267" -p "|group21|group23|group33|group27|group25";
	rename -uid "1EDC723B-41FD-D311-2F50-8BA6AFBADDBB";
	setAttr ".t" -type "double3" -0.23261444719405142 1.4050425384179415 1.477376596724169 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape267" -p "|group21|group23|group33|group27|group25|pCube267";
	rename -uid "AF3FFE23-454C-CE3B-7C52-CC9D1708ADAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" 2.3841858e-07 -4.7683716e-07 -1.323489e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750578 -2.4072793 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399696 6.65061 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750578 -2.4072793 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube266" -p "|group21|group23|group33|group27|group25";
	rename -uid "394633BB-4474-0AC2-431C-F6BA4658A039";
	setAttr ".t" -type "double3" -0.16116600531570563 1.5249399651417572 1.4361258195725268 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape266" -p "|group21|group23|group33|group27|group25|pCube266";
	rename -uid "D352BD1E-4D9F-E718-DC06-E4A408CB21B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" -4.7683716e-07 -2.3841858e-07 -1.323489e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750597 -2.407264 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.839983 6.6506023 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750597 -2.407264 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube263" -p "|group21|group23|group33|group27|group25";
	rename -uid "AE6E58A0-4993-2355-77D5-A4A6F09C9324";
	setAttr ".t" -type "double3" -0.48094178004326671 0.74464001219510367 1.6207484491918049 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape263" -p "|group21|group23|group33|group27|group25|pCube263";
	rename -uid "4EDA5A49-48FB-A540-33AB-4C82D62DFD08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456394 1.0579238 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742436 8.7619038 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456394 1.0579238 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube262" -p "|group21|group23|group33|group27|group25";
	rename -uid "6556F8D4-447E-B108-B332-8193425381F9";
	setAttr ".t" -type "double3" -0.46074148194468112 0.62471258329430079 1.6090858016468759 ;
	setAttr ".r" -type "double3" 167.54108980830924 -27.512348074451275 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape262" -p "|group21|group23|group33|group27|group25|pCube262";
	rename -uid "DDE742E8-4E80-1762-F0EC-68BB4FD6DBC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 5.364418e-07 0 ;
	setAttr ".pt[5]" -type "float3" 7.1999936 4.209805 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 0.13390952 9.539279 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 7.1999936 4.209805 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube260" -p "|group21|group23|group33|group27|group25";
	rename -uid "9050C7F7-488B-7357-5B16-51979302652C";
	setAttr ".t" -type "double3" -0.37435621855400059 0.35657093645376203 1.5592112465742498 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape260" -p "|group21|group23|group33|group27|group25|pCube260";
	rename -uid "F64499AE-4F5D-ED3E-566B-16B2DBF9DA65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6582313 6.5685735 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" -3.5268075 8.8643866 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6582313 6.5685735 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube261" -p "|group21|group23|group33|group27|group25";
	rename -uid "7607183A-4BD4-F7FA-0CD3-2D9F2D1718C7";
	setAttr ".t" -type "double3" -0.42302141196729587 0.47649836535456502 1.5873081090915808 ;
	setAttr ".r" -type "double3" 167.54108980830924 -27.512348074451275 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape261" -p "|group21|group23|group33|group27|group25|pCube261";
	rename -uid "097FBA1C-45F2-F496-22B3-1DA15D0409DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 5.364418e-07 0 ;
	setAttr ".pt[5]" -type "float3" 7.2000089 4.2098145 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 0.13391334 9.5392866 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 7.2000089 4.2098145 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube246" -p "|group21|group23|group33|group27|group25";
	rename -uid "A32388B9-4EB9-5A63-E56D-F7BF5AFC0B9D";
	setAttr ".t" -type "double3" -0.15003918965959429 0.098228612762318354 1.4297017495582476 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape246" -p "|group21|group23|group33|group27|group25|pCube246";
	rename -uid "FD5C0428-4AA5-45DB-3E42-B9A31C80871D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6582084 6.5685582 -0.54399163 ;
	setAttr ".pt[6]" -type "float3" -3.5268075 8.8643751 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6582084 6.5685582 -0.54399735 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube259" -p "|group21|group23|group33|group27|group25";
	rename -uid "B398D6EF-4896-43B5-610A-EC8A7F9452E4";
	setAttr ".t" -type "double3" -0.28577051185294772 0.21815604166312128 1.5080662649640437 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape259" -p "|group21|group23|group33|group27|group25|pCube259";
	rename -uid "D63D0D1F-4198-A40A-4638-8396E2AE8095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6581998 6.5685754 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" -3.5268238 8.8644075 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6581998 6.5685754 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube265" -p "|group21|group23|group33|group27|group25";
	rename -uid "A70DEC33-4679-8A76-9C13-E385FEBF9AB7";
	setAttr ".t" -type "double3" -0.44565501419893816 1.0029823358865475 1.6003756254327506 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape265" -p "|group21|group23|group33|group27|group25|pCube265";
	rename -uid "DAD6CF57-426F-6DC2-2CAA-A7B659C89DC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456375 1.05792 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742512 8.7619019 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456375 1.05792 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube264" -p "|group21|group23|group33|group27|group25";
	rename -uid "36CA2C24-464D-E125-7AB1-14B532AA0613";
	setAttr ".t" -type "double3" -0.47328286207611536 0.88305490698574451 1.6163265708417689 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape264" -p "|group21|group23|group33|group27|group25|pCube264";
	rename -uid "D23C1DDC-48AD-B1BC-76A7-81B2503E16F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456356 1.0579219 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742455 8.7619019 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456356 1.0579219 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube283" -p "|group21|group23|group33|group27|group25";
	rename -uid "795F25F2-43CB-B89B-E36E-C79E7B6EB699";
	setAttr ".t" -type "double3" -0.0074605690546453865 1.8269337864300013 1.347383944571295 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape283" -p "|group21|group23|group33|group27|group25|pCube283";
	rename -uid "1EE4E81F-46CD-3714-6168-0A9B34858620";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[2]" -type "float3" 3.8146973e-06 1.5258789e-05 3.8146973e-06 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 1.1920929e-07 1.5881868e-22 ;
	setAttr ".pt[5]" -type "float3" 8.7750635 -2.4072869 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399849 6.6506004 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750692 -2.4072716 -0.54399925 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group28" -p "group33";
	rename -uid "0CF58F1E-4CD1-FD1B-B0CC-C397C1E8E71C";
	setAttr ".t" -type "double3" -1.1633127937508791 0 2.0149168638714148 ;
	setAttr ".r" -type "double3" 0 119.99999999999997 0 ;
	setAttr ".rp" -type "double3" 0 0 1.3432779092476108 ;
	setAttr ".rpt" -type "double3" 1.1633127937508791 0 -2.0149168638714152 ;
	setAttr ".sp" -type "double3" 0 0 1.3432779092476108 ;
createNode transform -n "group24" -p "group28";
	rename -uid "22FE547A-44F4-2B03-112D-33AF1DA8981C";
createNode transform -n "pCube314" -p "|group21|group23|group33|group28|group24";
	rename -uid "92FF2266-4601-1520-15FB-B5B422685B20";
	setAttr ".t" -type "double3" -0.25977708378422437 1.5249399651417572 1.3430765830192877 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape314" -p "|group21|group23|group33|group28|group24|pCube314";
	rename -uid "27D9E184-4B61-5924-4BB3-8D9D3FF34596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" 8.3446503e-07 3.5762787e-07 -5.2939559e-23 ;
	setAttr ".pt[5]" -type "float3" 6.9543324 -1.6530938 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901506 4.40657 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543324 -1.6530938 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube334" -p "|group21|group23|group33|group28|group24";
	rename -uid "0C89CABC-493D-9E04-8E73-93A507B348D4";
	setAttr ".t" -type "double3" -0.71823060021399276 0.74464001219510367 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape334" -p "|group21|group23|group33|group28|group24|pCube334";
	rename -uid "5A45E2E6-49AA-DF12-8A5A-27BC7F42F1A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748805 1.0579238 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489054 6.8609605 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748805 1.0579238 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube332" -p "|group21|group23|group33|group28|group24";
	rename -uid "642D914A-437C-6678-A24E-EFA8052D5162";
	setAttr ".t" -type "double3" -0.63291235371868027 0.47649836535456502 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape332" -p "|group21|group23|group33|group28|group24|pCube332";
	rename -uid "18057F26-4E9E-B343-CF48-C7950D891668";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 5.379262 3.4556422 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 2.0390108 8.2708244 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 5.379262 3.4556422 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube331" -p "|group21|group23|group33|group28|group24";
	rename -uid "D1E0D32E-486F-8A51-6179-A6B79C8AF118";
	setAttr ".t" -type "double3" -0.55768990771614102 0.35657093645376203 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape331" -p "|group21|group23|group33|group28|group24|pCube331";
	rename -uid "1190FBA6-4989-493C-C6DD-B79DE2907935";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646918 5.1750364 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2813207 8.4215508 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646918 5.1750364 -3.9968029e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube329" -p "|group21|group23|group33|group28|group24";
	rename -uid "65B4FEA8-4CDC-068B-E0AA-2DAC93CAE01C";
	setAttr ".t" -type "double3" -0.21875544649352768 0.09822861276231834 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape329" -p "|group21|group23|group33|group28|group24|pCube329";
	rename -uid "3E0E457F-402A-93AC-6878-28A572D8FC10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646708 5.1750193 7.6293945e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2812978 8.4215546 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646708 5.1750193 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube335" -p "|group21|group23|group33|group28|group24";
	rename -uid "63C12255-4A9D-06E5-7822-3AA386BAAB49";
	setAttr ".t" -type "double3" -0.69876080934755902 0.88305490698574451 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape335" -p "|group21|group23|group33|group28|group24|pCube335";
	rename -uid "DAEA1520-4811-7099-1BC3-57A61148CD9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748996 1.0579219 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489006 6.8609586 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748996 1.0579219 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube317" -p "|group21|group23|group33|group28|group24";
	rename -uid "BF15F6CB-4509-2787-14F6-0B9FF9858812";
	setAttr ".t" -type "double3" -0.59109869622598477 1.1442349198343702 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape317" -p "|group21|group23|group33|group28|group24|pCube317";
	rename -uid "05DFA22C-4B24-1F68-09D4-7580BD7FBA7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6749034 1.0579162 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489092 6.8609624 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6749034 1.0579162 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube330" -p "|group21|group23|group33|group28|group24";
	rename -uid "4183B0C2-4FE4-EE0F-709A-3FACCDA60EF5";
	setAttr ".t" -type "double3" -0.43287859480541629 0.21815604166312128 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape330" -p "|group21|group23|group33|group28|group24|pCube330";
	rename -uid "35E2EA8D-408D-A4F2-0EAE-5A98AA127A4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646842 5.1750364 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2813426 8.4215469 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646842 5.1750364 -3.9968029e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube318" -p "|group21|group23|group33|group28|group24";
	rename -uid "5B872DB9-4299-757D-AC7E-58960E300B56";
	setAttr ".t" -type "double3" -0.12839594943907748 1.6720177966120506 1.3430765830192877 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape318" -p "|group21|group23|group33|group28|group24|pCube318";
	rename -uid "42872978-42EE-4586-0BA1-66B57F99013D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" -3.5762787e-07 0 3.1763736e-22 ;
	setAttr ".pt[5]" -type "float3" 6.9543324 -1.6531177 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901583 4.4066005 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543324 -1.6531177 -1.7763568e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube316" -p "|group21|group23|group33|group28|group24";
	rename -uid "A6DB1B59-4E86-A2A4-86E6-79AD73DBAFAF";
	setAttr ".t" -type "double3" -0.48715339786452605 1.2704234950726507 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape316" -p "|group21|group23|group33|group28|group24|pCube316";
	rename -uid "6D76B256-4F70-901C-91AF-C688BDF05284";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 4.7683716e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748958 1.0579238 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489111 6.8609548 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748958 1.0579238 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube336" -p "|group21|group23|group33|group28|group24";
	rename -uid "14143369-4530-7A51-C2D1-259499CCE130";
	setAttr ".t" -type "double3" -0.66083740483496312 1.0029823358865475 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape336" -p "|group21|group23|group33|group28|group24|pCube336";
	rename -uid "2BA8B709-456C-4BB5-FF40-64BA972E77CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748919 1.05792 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489244 6.8609586 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748919 1.05792 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube315" -p "|group21|group23|group33|group28|group24";
	rename -uid "0D8A96E1-4CD8-6EF4-4149-64AFEBCB3F6D";
	setAttr ".t" -type "double3" -0.34709127737033629 1.4050425384179415 1.3430765830192875 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape315" -p "|group21|group23|group33|group28|group24|pCube315";
	rename -uid "58CA5CB2-441A-D745-5FD7-68AE2B082C46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-06 -1.3113022e-06 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 -9.5367432e-07 4.2351647e-22 ;
	setAttr ".pt[5]" -type "float3" 6.9543219 -1.6530962 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901506 4.40657 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543247 -1.6530957 -1.7763568e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube333" -p "|group21|group23|group33|group28|group24";
	rename -uid "3BA57BB0-4176-2741-9E96-34A4C517E122";
	setAttr ".t" -type "double3" -0.68993699068156134 0.62471258329430079 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape333" -p "|group21|group23|group33|group28|group24|pCube333";
	rename -uid "5DB72896-4596-8CD9-34B5-A9AE6C87114B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 5.3792763 3.4556308 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 2.0390108 8.2708321 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 5.3792763 3.4556308 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube319" -p "|group21|group23|group33|group28|group24";
	rename -uid "9F2C725E-4265-D070-69BA-39BDD5D74202";
	setAttr ".t" -type "double3" -0.0086147231040146054 1.8269337864300013 1.3430765830192877 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape319" -p "|group21|group23|group33|group28|group24|pCube319";
	rename -uid "094BA164-462B-2550-4A37-2A9285B3D7A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4305115e-06 -7.1525574e-07 1.9073486e-06 ;
	setAttr ".pt[5]" -type "float3" 6.9543352 -0.65311718 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.290164 4.4065928 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543352 -0.65311718 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 0 -2 2.82842708 4 0
		 4.2426405 0 3;
	setAttr -s 18 ".ed[0:17]"  0 1 1 2 3 1 0 4 1 0 2 1 1 3 1 3 4 1 1 5 1
		 5 4 1 0 5 1 3 5 1 2 6 1 6 4 1 3 6 1 0 6 1 0 7 1 7 3 1 1 7 1 2 7 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group21|group23|group33|group28|group24|pCube319";
	rename -uid "92411E69-45DE-D6A2-E82D-0D98B11C66C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25" -p "group28";
	rename -uid "26F952CF-45B6-255E-6827-D6936FA2ED32";
createNode transform -n "pCube269" -p "|group21|group23|group33|group28|group25";
	rename -uid "61C44E15-41A8-CCA0-9DC8-3EBACC2EF6E4";
	setAttr ".t" -type "double3" -0.39509309036182155 1.1442349198343702 1.5711836850946459 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape269" -p "|group21|group23|group33|group28|group25|pCube269";
	rename -uid "B9BFBC44-447B-B5A0-43B0-0D87125F1695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.4305115e-06 0 -9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 8.6456394 1.0579162 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742493 8.7619057 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456394 1.0579162 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube268" -p "|group21|group23|group33|group28|group25";
	rename -uid "C1E89793-47D3-39AF-09A0-C6BF684DB9DC";
	setAttr ".t" -type "double3" -0.31980772020401282 1.2704234950726507 1.5277176563679946 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape268" -p "|group21|group23|group33|group28|group25|pCube268";
	rename -uid "6E9CFD3D-4ED5-979B-EA7B-9083539B1B9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456375 1.0579238 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742474 8.761898 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456375 1.0579238 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube270" -p "|group21|group23|group33|group28|group25";
	rename -uid "5CB95409-4FBF-EC92-DD47-D6A9218240BF";
	setAttr ".t" -type "double3" -0.085794704793567614 1.6720177966120506 1.3926101789268983 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape270" -p "|group21|group23|group33|group28|group25|pCube270";
	rename -uid "420F71AB-4557-68F1-A5DB-E8A1164513BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" -4.7683716e-07 -7.4505806e-09 5.2939559e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750635 -2.4072812 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399773 6.6505947 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750635 -2.4072812 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube267" -p "|group21|group23|group33|group28|group25";
	rename -uid "B064C85A-4D5F-B4C3-D7CB-EC9B844A7E68";
	setAttr ".t" -type "double3" -0.23261444719405142 1.4050425384179415 1.477376596724169 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape267" -p "|group21|group23|group33|group28|group25|pCube267";
	rename -uid "264D71A0-4F67-FA47-9F16-46BE105F7E85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" 2.3841858e-07 -4.7683716e-07 -1.323489e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750578 -2.4072793 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399696 6.65061 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750578 -2.4072793 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube266" -p "|group21|group23|group33|group28|group25";
	rename -uid "1442E699-4A87-9B4D-6041-F29094DF7DEE";
	setAttr ".t" -type "double3" -0.16116600531570563 1.5249399651417572 1.4361258195725268 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape266" -p "|group21|group23|group33|group28|group25|pCube266";
	rename -uid "792C6EC1-4C36-8DE0-C2A4-A0BDD7C9D810";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" -4.7683716e-07 -2.3841858e-07 -1.323489e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750597 -2.407264 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.839983 6.6506023 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750597 -2.407264 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube263" -p "|group21|group23|group33|group28|group25";
	rename -uid "63835125-4808-BEBC-1578-19B23DA64898";
	setAttr ".t" -type "double3" -0.48094178004326671 0.74464001219510367 1.6207484491918049 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape263" -p "|group21|group23|group33|group28|group25|pCube263";
	rename -uid "6A0B8599-42EE-5BF9-9A1E-F2931CD8397F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456394 1.0579238 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742436 8.7619038 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456394 1.0579238 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube262" -p "|group21|group23|group33|group28|group25";
	rename -uid "892BF0B5-433B-1146-0842-8883C122D22E";
	setAttr ".t" -type "double3" -0.46074148194468112 0.62471258329430079 1.6090858016468759 ;
	setAttr ".r" -type "double3" 167.54108980830924 -27.512348074451275 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape262" -p "|group21|group23|group33|group28|group25|pCube262";
	rename -uid "D236BA60-4C93-6CFD-414A-AA8CF86F9BAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 5.364418e-07 0 ;
	setAttr ".pt[5]" -type "float3" 7.1999936 4.209805 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 0.13390952 9.539279 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 7.1999936 4.209805 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube260" -p "|group21|group23|group33|group28|group25";
	rename -uid "0999CF5E-4AD1-2162-1A4C-FB9E076ED049";
	setAttr ".t" -type "double3" -0.37435621855400059 0.35657093645376203 1.5592112465742498 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape260" -p "|group21|group23|group33|group28|group25|pCube260";
	rename -uid "B796A85A-47B7-97E2-8C2F-CF96E14E12A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6582313 6.5685735 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" -3.5268075 8.8643866 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6582313 6.5685735 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube261" -p "|group21|group23|group33|group28|group25";
	rename -uid "FDBE2DB3-46F0-219A-1F5A-B5BA3CA2BAA9";
	setAttr ".t" -type "double3" -0.42302141196729587 0.47649836535456502 1.5873081090915808 ;
	setAttr ".r" -type "double3" 167.54108980830924 -27.512348074451275 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape261" -p "|group21|group23|group33|group28|group25|pCube261";
	rename -uid "19AC05E0-4583-F30C-1F28-DB9CDD52A74F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 5.364418e-07 0 ;
	setAttr ".pt[5]" -type "float3" 7.2000089 4.2098145 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 0.13391334 9.5392866 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 7.2000089 4.2098145 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube246" -p "|group21|group23|group33|group28|group25";
	rename -uid "B44F0953-4A12-1102-671C-99B4934D1641";
	setAttr ".t" -type "double3" -0.15003918965959429 0.098228612762318354 1.4297017495582476 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape246" -p "|group21|group23|group33|group28|group25|pCube246";
	rename -uid "C1167CA0-4232-9864-3673-AB87B61F6766";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6582084 6.5685582 -0.54399163 ;
	setAttr ".pt[6]" -type "float3" -3.5268075 8.8643751 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6582084 6.5685582 -0.54399735 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube259" -p "|group21|group23|group33|group28|group25";
	rename -uid "E4982B37-43F9-E11C-FC1C-D78B63ADD663";
	setAttr ".t" -type "double3" -0.28577051185294772 0.21815604166312128 1.5080662649640437 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape259" -p "|group21|group23|group33|group28|group25|pCube259";
	rename -uid "09D4F596-442B-5014-0289-F398B2898E3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6581998 6.5685754 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" -3.5268238 8.8644075 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6581998 6.5685754 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube265" -p "|group21|group23|group33|group28|group25";
	rename -uid "46E3C6CF-411E-9EE8-5553-419C1A0C3314";
	setAttr ".t" -type "double3" -0.44565501419893816 1.0029823358865475 1.6003756254327506 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape265" -p "|group21|group23|group33|group28|group25|pCube265";
	rename -uid "2F0DE7A7-4788-6658-3359-6BBA7BCDC2CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456375 1.05792 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742512 8.7619019 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456375 1.05792 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube264" -p "|group21|group23|group33|group28|group25";
	rename -uid "2ADC3D1A-400E-1BB0-11AE-9AAFD66C1EA3";
	setAttr ".t" -type "double3" -0.47328286207611536 0.88305490698574451 1.6163265708417689 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape264" -p "|group21|group23|group33|group28|group25|pCube264";
	rename -uid "0D24F6C3-4B69-88E0-F1BE-F88741EFAD98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456356 1.0579219 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742455 8.7619019 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456356 1.0579219 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube283" -p "|group21|group23|group33|group28|group25";
	rename -uid "C7D665F3-458D-1EB7-53AE-959D2A7767B5";
	setAttr ".t" -type "double3" -0.0074605690546453865 1.8269337864300013 1.347383944571295 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape283" -p "|group21|group23|group33|group28|group25|pCube283";
	rename -uid "ED24BF4A-4310-29E6-4300-A1979B33BA63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[2]" -type "float3" 3.8146973e-06 1.5258789e-05 3.8146973e-06 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 1.1920929e-07 1.5881868e-22 ;
	setAttr ".pt[5]" -type "float3" 8.7750635 -2.4072869 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399849 6.6506004 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750692 -2.4072716 -0.54399925 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group29" -p "group33";
	rename -uid "CD1A987B-47BF-778D-0F8F-4FAA7B518341";
	setAttr ".t" -type "double3" -1.3575745498461745e-15 0 2.6865558184952216 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 0 0 1.3432779092476108 ;
	setAttr ".rpt" -type "double3" 1.3575745498461747e-15 0 -2.6865558184952216 ;
	setAttr ".sp" -type "double3" 0 0 1.3432779092476108 ;
createNode transform -n "group24" -p "group29";
	rename -uid "1EE93095-4AE4-2274-04FC-62AF21BC8644";
createNode transform -n "pCube314" -p "|group21|group23|group33|group29|group24";
	rename -uid "0C97C047-43AA-4698-4690-659A85A16DC5";
	setAttr ".t" -type "double3" -0.25977708378422437 1.5249399651417572 1.3430765830192877 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape314" -p "|group21|group23|group33|group29|group24|pCube314";
	rename -uid "05EE9F78-450B-16A5-E08F-7697C0E6705F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" 8.3446503e-07 3.5762787e-07 -5.2939559e-23 ;
	setAttr ".pt[5]" -type "float3" 6.9543324 -1.6530938 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901506 4.40657 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543324 -1.6530938 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube334" -p "|group21|group23|group33|group29|group24";
	rename -uid "FAFAF172-4669-BCDB-E754-0BA6A4677AA0";
	setAttr ".t" -type "double3" -0.71823060021399276 0.74464001219510367 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape334" -p "|group21|group23|group33|group29|group24|pCube334";
	rename -uid "4B6278BC-481A-6012-C29A-7FA235793472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748805 1.0579238 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489054 6.8609605 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748805 1.0579238 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube332" -p "|group21|group23|group33|group29|group24";
	rename -uid "8183D5E2-4650-BBB6-150E-FBB0767277C6";
	setAttr ".t" -type "double3" -0.63291235371868027 0.47649836535456502 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape332" -p "|group21|group23|group33|group29|group24|pCube332";
	rename -uid "513E8E43-440C-C7C6-D9B8-72ADC222EA57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 5.379262 3.4556422 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 2.0390108 8.2708244 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 5.379262 3.4556422 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube331" -p "|group21|group23|group33|group29|group24";
	rename -uid "3EB66F60-4A7B-2677-3C52-E9B5E599246D";
	setAttr ".t" -type "double3" -0.55768990771614102 0.35657093645376203 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape331" -p "|group21|group23|group33|group29|group24|pCube331";
	rename -uid "98773F9B-4A9F-B39C-3868-D9A630AA0C1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646918 5.1750364 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2813207 8.4215508 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646918 5.1750364 -3.9968029e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube329" -p "|group21|group23|group33|group29|group24";
	rename -uid "4AD6D2EA-4488-EFC3-71D5-348D0FFAABE0";
	setAttr ".t" -type "double3" -0.21875544649352768 0.09822861276231834 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape329" -p "|group21|group23|group33|group29|group24|pCube329";
	rename -uid "5844F13A-4B5C-5C6E-5EB7-F4A09D528985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646708 5.1750193 7.6293945e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2812978 8.4215546 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646708 5.1750193 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube335" -p "|group21|group23|group33|group29|group24";
	rename -uid "8C64B519-4931-A4BF-E5D4-77A48F50F36B";
	setAttr ".t" -type "double3" -0.69876080934755902 0.88305490698574451 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape335" -p "|group21|group23|group33|group29|group24|pCube335";
	rename -uid "90D0AC16-444A-936C-7130-3F94E38BE9DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748996 1.0579219 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489006 6.8609586 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748996 1.0579219 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube317" -p "|group21|group23|group33|group29|group24";
	rename -uid "894D2965-40D3-3DAB-91D5-7F8C2CE69E30";
	setAttr ".t" -type "double3" -0.59109869622598477 1.1442349198343702 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape317" -p "|group21|group23|group33|group29|group24|pCube317";
	rename -uid "F393C44D-4F60-8BD7-05BC-07B96B666E7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6749034 1.0579162 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489092 6.8609624 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6749034 1.0579162 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube330" -p "|group21|group23|group33|group29|group24";
	rename -uid "7340F3D5-47C0-C207-7BB2-C7A1BC4E7A2A";
	setAttr ".t" -type "double3" -0.43287859480541629 0.21815604166312128 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape330" -p "|group21|group23|group33|group29|group24|pCube330";
	rename -uid "150B2FFF-4079-BDB6-02B1-3799537652D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646842 5.1750364 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2813426 8.4215469 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646842 5.1750364 -3.9968029e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube318" -p "|group21|group23|group33|group29|group24";
	rename -uid "DE80EA1D-45E8-BED2-F5B8-DBBE675BBAB2";
	setAttr ".t" -type "double3" -0.12839594943907748 1.6720177966120506 1.3430765830192877 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape318" -p "|group21|group23|group33|group29|group24|pCube318";
	rename -uid "C56C8967-42FB-094C-2CFF-968227AEE08C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" -3.5762787e-07 0 3.1763736e-22 ;
	setAttr ".pt[5]" -type "float3" 6.9543324 -1.6531177 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901583 4.4066005 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543324 -1.6531177 -1.7763568e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube316" -p "|group21|group23|group33|group29|group24";
	rename -uid "DC9415A6-4717-5F81-3EBC-AE9C77C206F2";
	setAttr ".t" -type "double3" -0.48715339786452605 1.2704234950726507 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape316" -p "|group21|group23|group33|group29|group24|pCube316";
	rename -uid "7558CA5D-4BD2-221E-4A71-43875A35AD16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 4.7683716e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748958 1.0579238 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489111 6.8609548 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748958 1.0579238 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube336" -p "|group21|group23|group33|group29|group24";
	rename -uid "10C7A4E3-447B-EA58-E217-0787F0099FBD";
	setAttr ".t" -type "double3" -0.66083740483496312 1.0029823358865475 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape336" -p "|group21|group23|group33|group29|group24|pCube336";
	rename -uid "F34D667B-4C50-BBF9-A7BC-40862A3D5871";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748919 1.05792 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489244 6.8609586 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748919 1.05792 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube315" -p "|group21|group23|group33|group29|group24";
	rename -uid "427BF691-4CCF-4D31-221B-21931D9F6726";
	setAttr ".t" -type "double3" -0.34709127737033629 1.4050425384179415 1.3430765830192875 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape315" -p "|group21|group23|group33|group29|group24|pCube315";
	rename -uid "FE1ED682-453B-F675-C857-3E934D23DD67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-06 -1.3113022e-06 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 -9.5367432e-07 4.2351647e-22 ;
	setAttr ".pt[5]" -type "float3" 6.9543219 -1.6530962 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901506 4.40657 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543247 -1.6530957 -1.7763568e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube333" -p "|group21|group23|group33|group29|group24";
	rename -uid "F79A7FBF-4993-6F73-C4E0-1ABACA12DEDB";
	setAttr ".t" -type "double3" -0.68993699068156134 0.62471258329430079 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape333" -p "|group21|group23|group33|group29|group24|pCube333";
	rename -uid "FFEFA207-433D-6C38-96F5-05A73CD606CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 5.3792763 3.4556308 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 2.0390108 8.2708321 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 5.3792763 3.4556308 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube319" -p "|group21|group23|group33|group29|group24";
	rename -uid "9FC82E1A-4683-2323-0771-9688C065E34E";
	setAttr ".t" -type "double3" -0.0086147231040146054 1.8269337864300013 1.3430765830192877 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape319" -p "|group21|group23|group33|group29|group24|pCube319";
	rename -uid "1353931F-430A-9892-026B-9F96E8FA119C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4305115e-06 -7.1525574e-07 1.9073486e-06 ;
	setAttr ".pt[5]" -type "float3" 6.9543352 -0.65311718 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.290164 4.4065928 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543352 -0.65311718 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 0 -2 2.82842708 4 0
		 4.2426405 0 3;
	setAttr -s 18 ".ed[0:17]"  0 1 1 2 3 1 0 4 1 0 2 1 1 3 1 3 4 1 1 5 1
		 5 4 1 0 5 1 3 5 1 2 6 1 6 4 1 3 6 1 0 6 1 0 7 1 7 3 1 1 7 1 2 7 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group21|group23|group33|group29|group24|pCube319";
	rename -uid "91F1DD7F-4BEA-3377-5794-CBB858870CC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25" -p "group29";
	rename -uid "BB0FF60C-46E6-3732-10DF-999B733A87FF";
createNode transform -n "pCube269" -p "|group21|group23|group33|group29|group25";
	rename -uid "92FA72AA-4729-1AC7-B833-5CB810096F85";
	setAttr ".t" -type "double3" -0.39509309036182155 1.1442349198343702 1.5711836850946459 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape269" -p "|group21|group23|group33|group29|group25|pCube269";
	rename -uid "FB7E23BA-4A34-129A-EF30-C5BB4C5BF96F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.4305115e-06 0 -9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 8.6456394 1.0579162 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742493 8.7619057 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456394 1.0579162 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube268" -p "|group21|group23|group33|group29|group25";
	rename -uid "42AFB0B1-4916-8042-234A-78B7235D54A0";
	setAttr ".t" -type "double3" -0.31980772020401282 1.2704234950726507 1.5277176563679946 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape268" -p "|group21|group23|group33|group29|group25|pCube268";
	rename -uid "722F7B2C-481D-673C-DD9F-9589E192F1E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456375 1.0579238 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742474 8.761898 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456375 1.0579238 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube270" -p "|group21|group23|group33|group29|group25";
	rename -uid "B84B31EE-49CE-ED3D-8D94-5CAEB1947272";
	setAttr ".t" -type "double3" -0.085794704793567614 1.6720177966120506 1.3926101789268983 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape270" -p "|group21|group23|group33|group29|group25|pCube270";
	rename -uid "32237283-482B-AF30-9557-50A83C449DD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" -4.7683716e-07 -7.4505806e-09 5.2939559e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750635 -2.4072812 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399773 6.6505947 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750635 -2.4072812 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube267" -p "|group21|group23|group33|group29|group25";
	rename -uid "A6F33C84-486F-2588-D5BF-0691263D15BE";
	setAttr ".t" -type "double3" -0.23261444719405142 1.4050425384179415 1.477376596724169 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape267" -p "|group21|group23|group33|group29|group25|pCube267";
	rename -uid "4DEC5E6E-43FF-2C94-5C17-D5B35EF4AA5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" 2.3841858e-07 -4.7683716e-07 -1.323489e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750578 -2.4072793 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399696 6.65061 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750578 -2.4072793 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube266" -p "|group21|group23|group33|group29|group25";
	rename -uid "6E438B54-400C-2732-3847-8398D0751628";
	setAttr ".t" -type "double3" -0.16116600531570563 1.5249399651417572 1.4361258195725268 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape266" -p "|group21|group23|group33|group29|group25|pCube266";
	rename -uid "E74E6177-4172-B8E9-B3F6-44818B40A4B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" -4.7683716e-07 -2.3841858e-07 -1.323489e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750597 -2.407264 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.839983 6.6506023 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750597 -2.407264 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube263" -p "|group21|group23|group33|group29|group25";
	rename -uid "D5E8E195-490E-5069-3998-C6B99D4A4727";
	setAttr ".t" -type "double3" -0.48094178004326671 0.74464001219510367 1.6207484491918049 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape263" -p "|group21|group23|group33|group29|group25|pCube263";
	rename -uid "311E6EEE-4775-88A1-2BDD-2DADAA873CEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456394 1.0579238 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742436 8.7619038 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456394 1.0579238 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube262" -p "|group21|group23|group33|group29|group25";
	rename -uid "DFFC7B13-4BD2-D855-1F52-6385BCF087C0";
	setAttr ".t" -type "double3" -0.46074148194468112 0.62471258329430079 1.6090858016468759 ;
	setAttr ".r" -type "double3" 167.54108980830924 -27.512348074451275 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape262" -p "|group21|group23|group33|group29|group25|pCube262";
	rename -uid "48BE685E-457B-01B8-4C5E-799C0B0626DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 5.364418e-07 0 ;
	setAttr ".pt[5]" -type "float3" 7.1999936 4.209805 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 0.13390952 9.539279 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 7.1999936 4.209805 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube260" -p "|group21|group23|group33|group29|group25";
	rename -uid "7AA5A5A6-4072-43EE-CC29-3F93EAF8CAAA";
	setAttr ".t" -type "double3" -0.37435621855400059 0.35657093645376203 1.5592112465742498 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape260" -p "|group21|group23|group33|group29|group25|pCube260";
	rename -uid "9F591778-410D-A355-DD79-5E86938F5F42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6582313 6.5685735 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" -3.5268075 8.8643866 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6582313 6.5685735 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube261" -p "|group21|group23|group33|group29|group25";
	rename -uid "091B40E9-475C-02DC-6D68-1290E5611DD0";
	setAttr ".t" -type "double3" -0.42302141196729587 0.47649836535456502 1.5873081090915808 ;
	setAttr ".r" -type "double3" 167.54108980830924 -27.512348074451275 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape261" -p "|group21|group23|group33|group29|group25|pCube261";
	rename -uid "50F7141F-4DC7-FFD5-DEE3-EB8D54EE8779";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 5.364418e-07 0 ;
	setAttr ".pt[5]" -type "float3" 7.2000089 4.2098145 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 0.13391334 9.5392866 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 7.2000089 4.2098145 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube246" -p "|group21|group23|group33|group29|group25";
	rename -uid "A5BEFF7D-4436-1C6C-0F59-BD88C55DCE8C";
	setAttr ".t" -type "double3" -0.15003918965959429 0.098228612762318354 1.4297017495582476 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape246" -p "|group21|group23|group33|group29|group25|pCube246";
	rename -uid "D469C0B7-41A2-E2B0-8914-B0BE0DDD761E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6582084 6.5685582 -0.54399163 ;
	setAttr ".pt[6]" -type "float3" -3.5268075 8.8643751 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6582084 6.5685582 -0.54399735 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube259" -p "|group21|group23|group33|group29|group25";
	rename -uid "9EAA8433-4D32-6808-FC97-248D90A8AE14";
	setAttr ".t" -type "double3" -0.28577051185294772 0.21815604166312128 1.5080662649640437 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape259" -p "|group21|group23|group33|group29|group25|pCube259";
	rename -uid "A42D1DFD-4E43-78DB-7A2D-9998600BFF8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6581998 6.5685754 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" -3.5268238 8.8644075 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6581998 6.5685754 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube265" -p "|group21|group23|group33|group29|group25";
	rename -uid "65E2ABD4-4531-FBAD-9709-D481DC24374B";
	setAttr ".t" -type "double3" -0.44565501419893816 1.0029823358865475 1.6003756254327506 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape265" -p "|group21|group23|group33|group29|group25|pCube265";
	rename -uid "84466A7D-468A-A7D4-4983-71A5D222A3E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456375 1.05792 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742512 8.7619019 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456375 1.05792 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube264" -p "|group21|group23|group33|group29|group25";
	rename -uid "8827CC2B-44DC-75CF-3DAA-03915C7B5852";
	setAttr ".t" -type "double3" -0.47328286207611536 0.88305490698574451 1.6163265708417689 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape264" -p "|group21|group23|group33|group29|group25|pCube264";
	rename -uid "0BACA783-4A00-3257-A42E-F68A7C67B132";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456356 1.0579219 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742455 8.7619019 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456356 1.0579219 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube283" -p "|group21|group23|group33|group29|group25";
	rename -uid "8D8A8EC2-418B-002A-9395-86B7A041199B";
	setAttr ".t" -type "double3" -0.0074605690546453865 1.8269337864300013 1.347383944571295 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape283" -p "|group21|group23|group33|group29|group25|pCube283";
	rename -uid "3AD4A352-48D8-AD9E-54BD-8593C7116C33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[2]" -type "float3" 3.8146973e-06 1.5258789e-05 3.8146973e-06 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 1.1920929e-07 1.5881868e-22 ;
	setAttr ".pt[5]" -type "float3" 8.7750635 -2.4072869 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399849 6.6506004 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750692 -2.4072716 -0.54399925 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group30" -p "group33";
	rename -uid "D5E1C324-4FFE-6630-850D-32908913E58B";
	setAttr ".t" -type "double3" 1.1633127937508778 0 2.0149168638714183 ;
	setAttr ".r" -type "double3" 0 239.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 0 1.343277909247611 ;
	setAttr ".rpt" -type "double3" -1.1633127937508783 0 -2.0149168638714192 ;
	setAttr ".sp" -type "double3" 0 0 1.3432779092476108 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503136e-16 ;
createNode transform -n "group24" -p "group30";
	rename -uid "5EB66C55-4C2C-99EE-8186-2E8A941F8269";
createNode transform -n "pCube314" -p "|group21|group23|group33|group30|group24";
	rename -uid "30D83C8E-4E12-595B-B148-3C91495A731E";
	setAttr ".t" -type "double3" -0.25977708378422437 1.5249399651417572 1.3430765830192877 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape314" -p "|group21|group23|group33|group30|group24|pCube314";
	rename -uid "E30C755C-4DB6-3DC7-72AA-80BDA186FC32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" 8.3446503e-07 3.5762787e-07 -5.2939559e-23 ;
	setAttr ".pt[5]" -type "float3" 6.9543324 -1.6530938 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901506 4.40657 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543324 -1.6530938 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube334" -p "|group21|group23|group33|group30|group24";
	rename -uid "0913B265-43F6-682B-62C4-C3AE386F14C1";
	setAttr ".t" -type "double3" -0.71823060021399276 0.74464001219510367 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape334" -p "|group21|group23|group33|group30|group24|pCube334";
	rename -uid "48DDEB02-409D-FB4D-49BF-6DAA581CBA05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748805 1.0579238 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489054 6.8609605 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748805 1.0579238 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube332" -p "|group21|group23|group33|group30|group24";
	rename -uid "026904C3-4F91-F8E6-9EA6-5B9373B846CB";
	setAttr ".t" -type "double3" -0.63291235371868027 0.47649836535456502 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape332" -p "|group21|group23|group33|group30|group24|pCube332";
	rename -uid "E4E23BC7-43BC-090B-1E52-6FBB2CFC62A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 5.379262 3.4556422 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 2.0390108 8.2708244 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 5.379262 3.4556422 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube331" -p "|group21|group23|group33|group30|group24";
	rename -uid "50C612DB-49DF-43B4-F5D4-D4905C6713EC";
	setAttr ".t" -type "double3" -0.55768990771614102 0.35657093645376203 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape331" -p "|group21|group23|group33|group30|group24|pCube331";
	rename -uid "1C3D2B93-4A7C-C623-E47E-AF9FF6496CED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646918 5.1750364 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2813207 8.4215508 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646918 5.1750364 -3.9968029e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube329" -p "|group21|group23|group33|group30|group24";
	rename -uid "2AAF1B6C-4656-ACED-59F1-F0B6D115956B";
	setAttr ".t" -type "double3" -0.21875544649352768 0.09822861276231834 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape329" -p "|group21|group23|group33|group30|group24|pCube329";
	rename -uid "956AC4F2-4403-2A7A-110F-6D854C107F87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646708 5.1750193 7.6293945e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2812978 8.4215546 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646708 5.1750193 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube335" -p "|group21|group23|group33|group30|group24";
	rename -uid "D2D472E9-49DC-1078-3BBB-D48061331C25";
	setAttr ".t" -type "double3" -0.69876080934755902 0.88305490698574451 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape335" -p "|group21|group23|group33|group30|group24|pCube335";
	rename -uid "685674B7-4BF8-08C0-8A7B-579D71E3503C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748996 1.0579219 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489006 6.8609586 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748996 1.0579219 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube317" -p "|group21|group23|group33|group30|group24";
	rename -uid "17F36FF1-45AE-13F1-0F3D-2BB0F43CD9FA";
	setAttr ".t" -type "double3" -0.59109869622598477 1.1442349198343702 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape317" -p "|group21|group23|group33|group30|group24|pCube317";
	rename -uid "D0CCA012-4329-6643-B521-66A0998EFC37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6749034 1.0579162 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489092 6.8609624 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6749034 1.0579162 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube330" -p "|group21|group23|group33|group30|group24";
	rename -uid "224B600E-4287-D477-8932-F781B5FB0CAD";
	setAttr ".t" -type "double3" -0.43287859480541629 0.21815604166312128 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape330" -p "|group21|group23|group33|group30|group24|pCube330";
	rename -uid "9ADE55E1-48B9-C8C8-C47A-2B98AE36AE3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646842 5.1750364 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2813426 8.4215469 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646842 5.1750364 -3.9968029e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube318" -p "|group21|group23|group33|group30|group24";
	rename -uid "8A4DCA88-4EBA-5F71-B278-328DBB474271";
	setAttr ".t" -type "double3" -0.12839594943907748 1.6720177966120506 1.3430765830192877 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape318" -p "|group21|group23|group33|group30|group24|pCube318";
	rename -uid "4C0482A7-4725-72C9-200E-BEA1B99BB342";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" -3.5762787e-07 0 3.1763736e-22 ;
	setAttr ".pt[5]" -type "float3" 6.9543324 -1.6531177 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901583 4.4066005 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543324 -1.6531177 -1.7763568e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube316" -p "|group21|group23|group33|group30|group24";
	rename -uid "E2C0992F-4802-0B8B-8414-CF944963DF45";
	setAttr ".t" -type "double3" -0.48715339786452605 1.2704234950726507 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape316" -p "|group21|group23|group33|group30|group24|pCube316";
	rename -uid "6AE3AA4B-42A4-BC69-7F64-9390910825A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 4.7683716e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748958 1.0579238 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489111 6.8609548 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748958 1.0579238 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube336" -p "|group21|group23|group33|group30|group24";
	rename -uid "9FAF1C6E-4756-7474-C712-D586AD292CCE";
	setAttr ".t" -type "double3" -0.66083740483496312 1.0029823358865475 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape336" -p "|group21|group23|group33|group30|group24|pCube336";
	rename -uid "55F2959B-4B6B-9E89-C086-289EDB85CD1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748919 1.05792 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489244 6.8609586 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748919 1.05792 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube315" -p "|group21|group23|group33|group30|group24";
	rename -uid "AF9DCCF8-4259-37F7-9CBD-54853C3E339A";
	setAttr ".t" -type "double3" -0.34709127737033629 1.4050425384179415 1.3430765830192875 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape315" -p "|group21|group23|group33|group30|group24|pCube315";
	rename -uid "200C9554-4F61-BE84-512D-B3986C67CD6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-06 -1.3113022e-06 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 -9.5367432e-07 4.2351647e-22 ;
	setAttr ".pt[5]" -type "float3" 6.9543219 -1.6530962 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901506 4.40657 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543247 -1.6530957 -1.7763568e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube333" -p "|group21|group23|group33|group30|group24";
	rename -uid "297E51D5-4D78-D03A-829C-EE8DD08CEFAF";
	setAttr ".t" -type "double3" -0.68993699068156134 0.62471258329430079 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape333" -p "|group21|group23|group33|group30|group24|pCube333";
	rename -uid "D5CBE270-464A-BA94-D917-188A415AE856";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 5.3792763 3.4556308 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 2.0390108 8.2708321 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 5.3792763 3.4556308 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube319" -p "|group21|group23|group33|group30|group24";
	rename -uid "1C922FC0-4262-2EA5-F46C-CD86DFEA0324";
	setAttr ".t" -type "double3" -0.0086147231040146054 1.8269337864300013 1.3430765830192877 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape319" -p "|group21|group23|group33|group30|group24|pCube319";
	rename -uid "EE8E034A-4169-0C93-B270-A58A8A811E23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4305115e-06 -7.1525574e-07 1.9073486e-06 ;
	setAttr ".pt[5]" -type "float3" 6.9543352 -0.65311718 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.290164 4.4065928 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543352 -0.65311718 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 0 -2 2.82842708 4 0
		 4.2426405 0 3;
	setAttr -s 18 ".ed[0:17]"  0 1 1 2 3 1 0 4 1 0 2 1 1 3 1 3 4 1 1 5 1
		 5 4 1 0 5 1 3 5 1 2 6 1 6 4 1 3 6 1 0 6 1 0 7 1 7 3 1 1 7 1 2 7 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group21|group23|group33|group30|group24|pCube319";
	rename -uid "DADB33E2-4E12-E605-BA05-359AB1F72F04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25" -p "group30";
	rename -uid "64ECCE33-4328-B846-F9FD-BB8ECDEAB88E";
createNode transform -n "pCube269" -p "|group21|group23|group33|group30|group25";
	rename -uid "2C3E1122-44FD-65F4-DBC5-5AAC936152FA";
	setAttr ".t" -type "double3" -0.39509309036182155 1.1442349198343702 1.5711836850946459 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape269" -p "|group21|group23|group33|group30|group25|pCube269";
	rename -uid "A223716E-4611-88EC-0FF3-13A78447C74F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.4305115e-06 0 -9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 8.6456394 1.0579162 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742493 8.7619057 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456394 1.0579162 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube268" -p "|group21|group23|group33|group30|group25";
	rename -uid "49F67FF9-481E-481A-2345-AE8B62053E3D";
	setAttr ".t" -type "double3" -0.31980772020401282 1.2704234950726507 1.5277176563679946 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape268" -p "|group21|group23|group33|group30|group25|pCube268";
	rename -uid "7FF72FF7-470C-BC1B-A645-83B296490272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456375 1.0579238 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742474 8.761898 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456375 1.0579238 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube270" -p "|group21|group23|group33|group30|group25";
	rename -uid "8BADE1BC-4CD8-527E-C8F7-F6BEB77F3784";
	setAttr ".t" -type "double3" -0.085794704793567614 1.6720177966120506 1.3926101789268983 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape270" -p "|group21|group23|group33|group30|group25|pCube270";
	rename -uid "2567AB4C-45E6-A63B-E288-348A4D714981";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" -4.7683716e-07 -7.4505806e-09 5.2939559e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750635 -2.4072812 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399773 6.6505947 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750635 -2.4072812 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube267" -p "|group21|group23|group33|group30|group25";
	rename -uid "7BED09DD-4BF0-1FA5-A4C6-64BFD26EDAE3";
	setAttr ".t" -type "double3" -0.23261444719405142 1.4050425384179415 1.477376596724169 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape267" -p "|group21|group23|group33|group30|group25|pCube267";
	rename -uid "804B99BA-415D-A59A-1B92-DDA360A2EBFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" 2.3841858e-07 -4.7683716e-07 -1.323489e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750578 -2.4072793 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399696 6.65061 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750578 -2.4072793 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube266" -p "|group21|group23|group33|group30|group25";
	rename -uid "0A721EE3-45AD-E3DB-AF71-5EBEA4D43120";
	setAttr ".t" -type "double3" -0.16116600531570563 1.5249399651417572 1.4361258195725268 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape266" -p "|group21|group23|group33|group30|group25|pCube266";
	rename -uid "EA860653-4DA0-A0E3-DF58-50B49889E49C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" -4.7683716e-07 -2.3841858e-07 -1.323489e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750597 -2.407264 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.839983 6.6506023 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750597 -2.407264 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube263" -p "|group21|group23|group33|group30|group25";
	rename -uid "E483AECE-4A8E-CE33-BAF6-BEA1E5617384";
	setAttr ".t" -type "double3" -0.48094178004326671 0.74464001219510367 1.6207484491918049 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape263" -p "|group21|group23|group33|group30|group25|pCube263";
	rename -uid "3BC45ADE-4717-A846-9949-EF8B8D5DE067";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456394 1.0579238 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742436 8.7619038 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456394 1.0579238 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube262" -p "|group21|group23|group33|group30|group25";
	rename -uid "4B09CAAF-4948-824D-28E5-BA94978E2B23";
	setAttr ".t" -type "double3" -0.46074148194468112 0.62471258329430079 1.6090858016468759 ;
	setAttr ".r" -type "double3" 167.54108980830924 -27.512348074451275 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape262" -p "|group21|group23|group33|group30|group25|pCube262";
	rename -uid "5A66D859-4FF0-7BC1-F2B2-5586320AE6A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 5.364418e-07 0 ;
	setAttr ".pt[5]" -type "float3" 7.1999936 4.209805 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 0.13390952 9.539279 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 7.1999936 4.209805 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube260" -p "|group21|group23|group33|group30|group25";
	rename -uid "F530E666-400C-C165-DC63-15A756BF4160";
	setAttr ".t" -type "double3" -0.37435621855400059 0.35657093645376203 1.5592112465742498 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape260" -p "|group21|group23|group33|group30|group25|pCube260";
	rename -uid "A92BE140-4A45-5F59-696C-0DB3E50A32D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6582313 6.5685735 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" -3.5268075 8.8643866 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6582313 6.5685735 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube261" -p "|group21|group23|group33|group30|group25";
	rename -uid "0444A72D-48BB-A510-9D8A-38B7C582FC0A";
	setAttr ".t" -type "double3" -0.42302141196729587 0.47649836535456502 1.5873081090915808 ;
	setAttr ".r" -type "double3" 167.54108980830924 -27.512348074451275 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape261" -p "|group21|group23|group33|group30|group25|pCube261";
	rename -uid "35C9D635-415B-FB68-F68C-5A8660CB95B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 5.364418e-07 0 ;
	setAttr ".pt[5]" -type "float3" 7.2000089 4.2098145 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 0.13391334 9.5392866 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 7.2000089 4.2098145 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube246" -p "|group21|group23|group33|group30|group25";
	rename -uid "32B17103-4B82-BAD7-3D98-84A911E8C521";
	setAttr ".t" -type "double3" -0.15003918965959429 0.098228612762318354 1.4297017495582476 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape246" -p "|group21|group23|group33|group30|group25|pCube246";
	rename -uid "A22B68B7-4593-09CC-A86F-0DB5D939EF04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6582084 6.5685582 -0.54399163 ;
	setAttr ".pt[6]" -type "float3" -3.5268075 8.8643751 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6582084 6.5685582 -0.54399735 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube259" -p "|group21|group23|group33|group30|group25";
	rename -uid "F638AAF3-4041-4F1F-5A69-418505B7F0A0";
	setAttr ".t" -type "double3" -0.28577051185294772 0.21815604166312128 1.5080662649640437 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape259" -p "|group21|group23|group33|group30|group25|pCube259";
	rename -uid "59BD575E-411E-94A7-4E3B-62BB6827BF56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6581998 6.5685754 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" -3.5268238 8.8644075 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6581998 6.5685754 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube265" -p "|group21|group23|group33|group30|group25";
	rename -uid "8741A100-4C3C-155C-9998-098906007299";
	setAttr ".t" -type "double3" -0.44565501419893816 1.0029823358865475 1.6003756254327506 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape265" -p "|group21|group23|group33|group30|group25|pCube265";
	rename -uid "5802648B-4BE1-51B8-C6BA-AA83E1F27E6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456375 1.05792 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742512 8.7619019 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456375 1.05792 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube264" -p "|group21|group23|group33|group30|group25";
	rename -uid "7CA864C8-423F-EB5F-6860-A7B7A18E0B05";
	setAttr ".t" -type "double3" -0.47328286207611536 0.88305490698574451 1.6163265708417689 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape264" -p "|group21|group23|group33|group30|group25|pCube264";
	rename -uid "6927FE13-4866-0244-25CF-289CE8AA1F84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456356 1.0579219 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742455 8.7619019 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456356 1.0579219 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube283" -p "|group21|group23|group33|group30|group25";
	rename -uid "C0974542-4962-1996-5AB4-8FB269FF3E5C";
	setAttr ".t" -type "double3" -0.0074605690546453865 1.8269337864300013 1.347383944571295 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape283" -p "|group21|group23|group33|group30|group25|pCube283";
	rename -uid "A52FD921-4995-E0DD-88FD-348B4C77A534";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[2]" -type "float3" 3.8146973e-06 1.5258789e-05 3.8146973e-06 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 1.1920929e-07 1.5881868e-22 ;
	setAttr ".pt[5]" -type "float3" 8.7750635 -2.4072869 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399849 6.6506004 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750692 -2.4072716 -0.54399925 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group31" -p "group33";
	rename -uid "5EE49284-42FB-8F9A-AE9D-118CC20AF97E";
	setAttr ".t" -type "double3" 1.1633127937508798 0 0.67163895462380752 ;
	setAttr ".r" -type "double3" 0 -60.000000000000107 0 ;
	setAttr ".rp" -type "double3" 0 0 1.3432779092476108 ;
	setAttr ".rpt" -type "double3" -1.16331279375088 0 -0.67163895462380785 ;
	setAttr ".sp" -type "double3" 0 0 1.3432779092476108 ;
createNode transform -n "group24" -p "group31";
	rename -uid "A588EFE8-4DCC-2F02-7E3B-76866C2ED1B6";
createNode transform -n "pCube314" -p "|group21|group23|group33|group31|group24";
	rename -uid "6EDA156A-49B6-4150-A7A6-0984BB53A0DB";
	setAttr ".t" -type "double3" -0.25977708378422437 1.5249399651417572 1.3430765830192877 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape314" -p "|group21|group23|group33|group31|group24|pCube314";
	rename -uid "2C2A319B-469B-4B34-1034-A3B7C21A28E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" 8.3446503e-07 3.5762787e-07 -5.2939559e-23 ;
	setAttr ".pt[5]" -type "float3" 6.9543324 -1.6530938 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901506 4.40657 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543324 -1.6530938 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube334" -p "|group21|group23|group33|group31|group24";
	rename -uid "9E91ED39-4500-963A-3C0F-1DAD925EFDB9";
	setAttr ".t" -type "double3" -0.71823060021399276 0.74464001219510367 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape334" -p "|group21|group23|group33|group31|group24|pCube334";
	rename -uid "F26B635C-4ECB-17AF-E33F-4EBA9B486EF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748805 1.0579238 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489054 6.8609605 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748805 1.0579238 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube332" -p "|group21|group23|group33|group31|group24";
	rename -uid "B213BE8C-4C87-AF87-C3DE-1385F90C5A2B";
	setAttr ".t" -type "double3" -0.63291235371868027 0.47649836535456502 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape332" -p "|group21|group23|group33|group31|group24|pCube332";
	rename -uid "8FA8AD9A-4B2B-1BEA-6E18-9797C3F0AB2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 5.379262 3.4556422 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 2.0390108 8.2708244 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 5.379262 3.4556422 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube331" -p "|group21|group23|group33|group31|group24";
	rename -uid "DB5E21C1-40EE-EE87-A2A9-D0A61F80F6DE";
	setAttr ".t" -type "double3" -0.55768990771614102 0.35657093645376203 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape331" -p "|group21|group23|group33|group31|group24|pCube331";
	rename -uid "9AF90E62-492E-491B-EEC3-F9A49435F8AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646918 5.1750364 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2813207 8.4215508 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646918 5.1750364 -3.9968029e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube329" -p "|group21|group23|group33|group31|group24";
	rename -uid "E0B37D26-4572-7801-D922-21AE075569A6";
	setAttr ".t" -type "double3" -0.21875544649352768 0.09822861276231834 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape329" -p "|group21|group23|group33|group31|group24|pCube329";
	rename -uid "F41C6226-4038-3B23-4AC9-64A41BCC29B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646708 5.1750193 7.6293945e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2812978 8.4215546 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646708 5.1750193 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube335" -p "|group21|group23|group33|group31|group24";
	rename -uid "106D304E-46CF-572C-15D9-B58BFA1B0791";
	setAttr ".t" -type "double3" -0.69876080934755902 0.88305490698574451 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape335" -p "|group21|group23|group33|group31|group24|pCube335";
	rename -uid "15ED2FE3-489D-9D73-CA33-82A2ACA1FE2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748996 1.0579219 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489006 6.8609586 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748996 1.0579219 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube317" -p "|group21|group23|group33|group31|group24";
	rename -uid "F0499C2B-49C4-E4B8-EC70-29B20BF4DD33";
	setAttr ".t" -type "double3" -0.59109869622598477 1.1442349198343702 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape317" -p "|group21|group23|group33|group31|group24|pCube317";
	rename -uid "6E715252-4E04-FA03-924F-4594E23D02F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6749034 1.0579162 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489092 6.8609624 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6749034 1.0579162 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube330" -p "|group21|group23|group33|group31|group24";
	rename -uid "F52EE09B-41B2-B896-2E98-22A6D910BDD7";
	setAttr ".t" -type "double3" -0.43287859480541629 0.21815604166312128 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 45 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476259 0.012697713771476257 ;
createNode mesh -n "pCubeShape330" -p "|group21|group23|group33|group31|group24|pCube330";
	rename -uid "2DC05679-4F3E-B89D-EA3E-48B4DA6061D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 3.2646842 5.1750364 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" -1.2813426 8.4215469 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 3.2646842 5.1750364 -3.9968029e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube318" -p "|group21|group23|group33|group31|group24";
	rename -uid "2D9A02EF-4E53-DA7F-467A-7AA3586B0D0A";
	setAttr ".t" -type "double3" -0.12839594943907748 1.6720177966120506 1.3430765830192877 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape318" -p "|group21|group23|group33|group31|group24|pCube318";
	rename -uid "54494F52-4ABC-122C-6DDC-D5B9CC65F4AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 -2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[3]" -type "float3" -3.5762787e-07 0 3.1763736e-22 ;
	setAttr ".pt[5]" -type "float3" 6.9543324 -1.6531177 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901583 4.4066005 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543324 -1.6531177 -1.7763568e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube316" -p "|group21|group23|group33|group31|group24";
	rename -uid "33F9375A-403B-705A-FFDB-27BFEA934C4E";
	setAttr ".t" -type "double3" -0.48715339786452605 1.2704234950726507 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape316" -p "|group21|group23|group33|group31|group24|pCube316";
	rename -uid "C7CDF303-4B1A-5B6E-19CA-E0BBC5F19D2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 4.7683716e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748958 1.0579238 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489111 6.8609548 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748958 1.0579238 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube336" -p "|group21|group23|group33|group31|group24";
	rename -uid "CA582D18-47F7-E057-8D72-D4A33F165E93";
	setAttr ".t" -type "double3" -0.66083740483496312 1.0029823358865475 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape336" -p "|group21|group23|group33|group31|group24|pCube336";
	rename -uid "337122DA-4527-EDA0-FCBD-AB8ECA2F0820";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.9073486e-06 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 6.6748919 1.05792 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 5.0489244 6.8609586 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.6748919 1.05792 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube315" -p "|group21|group23|group33|group31|group24";
	rename -uid "999FA9DD-47A0-C7F5-B433-FE9840E9F44D";
	setAttr ".t" -type "double3" -0.34709127737033629 1.4050425384179415 1.3430765830192875 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape315" -p "|group21|group23|group33|group31|group24|pCube315";
	rename -uid "94FA4857-4CD1-7BE4-FEAE-3DB3DA3A91AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-06 -1.3113022e-06 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 -9.5367432e-07 4.2351647e-22 ;
	setAttr ".pt[5]" -type "float3" 6.9543219 -1.6530962 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.2901506 4.40657 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543247 -1.6530957 -1.7763568e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube333" -p "|group21|group23|group33|group31|group24";
	rename -uid "E9931F55-4B85-CC2C-588F-989E89F73776";
	setAttr ".t" -type "double3" -0.68993699068156134 0.62471258329430079 1.3430765830192877 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 22.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape333" -p "|group21|group23|group33|group31|group24|pCube333";
	rename -uid "65C7294C-4019-4FCF-DEAF-38AE134D7BF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 2.3841858e-07 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 5.3792763 3.4556308 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 2.0390108 8.2708321 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 5.3792763 3.4556308 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube319" -p "|group21|group23|group33|group31|group24";
	rename -uid "66CEF883-4629-29FB-0E2A-2CA76458014F";
	setAttr ".t" -type "double3" -0.0086147231040146054 1.8269337864300013 1.3430765830192877 ;
	setAttr ".r" -type "double3" 180 -1.7655625192200634e-31 157.5 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476257 0.012697713771476257 ;
createNode mesh -n "pCubeShape319" -p "|group21|group23|group33|group31|group24|pCube319";
	rename -uid "44598D53-4986-5C1A-A9FE-8B9D6E909E9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4305115e-06 -7.1525574e-07 1.9073486e-06 ;
	setAttr ".pt[5]" -type "float3" 6.9543352 -0.65311718 1.9073486e-06 ;
	setAttr ".pt[6]" -type "float3" 7.290164 4.4065928 -1.9073486e-06 ;
	setAttr ".pt[7]" -type "float3" 6.9543352 -0.65311718 -1.9073486e-06 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 0 -2 2.82842708 4 0
		 4.2426405 0 3;
	setAttr -s 18 ".ed[0:17]"  0 1 1 2 3 1 0 4 1 0 2 1 1 3 1 3 4 1 1 5 1
		 5 4 1 0 5 1 3 5 1 2 6 1 6 4 1 3 6 1 0 6 1 0 7 1 7 3 1 1 7 1 2 7 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group21|group23|group33|group31|group24|pCube319";
	rename -uid "66B59917-4B07-E647-7FD1-F8AAD2DB7901";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -1 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25" -p "group31";
	rename -uid "235DF4DA-4ED5-CEDB-2931-36AC99DC65F6";
createNode transform -n "pCube269" -p "|group21|group23|group33|group31|group25";
	rename -uid "7EDCB426-4470-92AB-2263-94BF5EF9AC92";
	setAttr ".t" -type "double3" -0.39509309036182155 1.1442349198343702 1.5711836850946459 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape269" -p "|group21|group23|group33|group31|group25|pCube269";
	rename -uid "5D1ABAF7-44B6-704B-C828-70ADDF0BE497";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.4305115e-06 0 -9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" 8.6456394 1.0579162 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742493 8.7619057 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456394 1.0579162 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube268" -p "|group21|group23|group33|group31|group25";
	rename -uid "313EA9EA-46AF-9EB1-E648-BF9154EDF818";
	setAttr ".t" -type "double3" -0.31980772020401282 1.2704234950726507 1.5277176563679946 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape268" -p "|group21|group23|group33|group31|group25|pCube268";
	rename -uid "78B32F78-4E43-919D-4086-7D92F42EF8F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456375 1.0579238 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742474 8.761898 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456375 1.0579238 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube270" -p "|group21|group23|group33|group31|group25";
	rename -uid "AC56E91B-4EDA-A8FD-47A2-4292870E2CB0";
	setAttr ".t" -type "double3" -0.085794704793567614 1.6720177966120506 1.3926101789268983 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape270" -p "|group21|group23|group33|group31|group25|pCube270";
	rename -uid "81DAC31F-42C4-DE76-3C4E-019E5050DD89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" -4.7683716e-07 -7.4505806e-09 5.2939559e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750635 -2.4072812 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399773 6.6505947 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750635 -2.4072812 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube267" -p "|group21|group23|group33|group31|group25";
	rename -uid "E0158A3D-48DD-A564-D43A-C2AB035854F8";
	setAttr ".t" -type "double3" -0.23261444719405142 1.4050425384179415 1.477376596724169 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape267" -p "|group21|group23|group33|group31|group25|pCube267";
	rename -uid "41E95943-44DF-E19C-9B04-ECA5BDB98582";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" 2.3841858e-07 -4.7683716e-07 -1.323489e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750578 -2.4072793 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399696 6.65061 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750578 -2.4072793 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube266" -p "|group21|group23|group33|group31|group25";
	rename -uid "8FBFCF05-467B-174F-A292-B599F42009B0";
	setAttr ".t" -type "double3" -0.16116600531570563 1.5249399651417572 1.4361258195725268 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape266" -p "|group21|group23|group33|group31|group25|pCube266";
	rename -uid "9603D8FB-4732-1118-2E35-3F9905956FE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[3]" -type "float3" -4.7683716e-07 -2.3841858e-07 -1.323489e-23 ;
	setAttr ".pt[5]" -type "float3" 8.7750597 -2.407264 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.839983 6.6506023 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750597 -2.407264 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube263" -p "|group21|group23|group33|group31|group25";
	rename -uid "205A72C6-4519-C239-7200-C8800CE6ECD8";
	setAttr ".t" -type "double3" -0.48094178004326671 0.74464001219510367 1.6207484491918049 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape263" -p "|group21|group23|group33|group31|group25|pCube263";
	rename -uid "311911FE-4C29-E309-FF92-639D2631FB22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456394 1.0579238 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742436 8.7619038 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456394 1.0579238 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube262" -p "|group21|group23|group33|group31|group25";
	rename -uid "A6D7E56A-4C28-20CC-3888-1AACF0180862";
	setAttr ".t" -type "double3" -0.46074148194468112 0.62471258329430079 1.6090858016468759 ;
	setAttr ".r" -type "double3" 167.54108980830924 -27.512348074451275 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape262" -p "|group21|group23|group33|group31|group25|pCube262";
	rename -uid "083A7063-484F-E70B-BD25-95A7600B8B68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 5.364418e-07 0 ;
	setAttr ".pt[5]" -type "float3" 7.1999936 4.209805 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 0.13390952 9.539279 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 7.1999936 4.209805 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube260" -p "|group21|group23|group33|group31|group25";
	rename -uid "FFBE7B37-4406-4CA4-9A4D-75800C12920B";
	setAttr ".t" -type "double3" -0.37435621855400059 0.35657093645376203 1.5592112465742498 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape260" -p "|group21|group23|group33|group31|group25|pCube260";
	rename -uid "6F9CC26E-4C5A-71F8-8463-38BA59A4C2BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6582313 6.5685735 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" -3.5268075 8.8643866 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6582313 6.5685735 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube261" -p "|group21|group23|group33|group31|group25";
	rename -uid "551CDB9C-4064-1CA7-9870-F785C467B8C9";
	setAttr ".t" -type "double3" -0.42302141196729587 0.47649836535456502 1.5873081090915808 ;
	setAttr ".r" -type "double3" 167.54108980830924 -27.512348074451275 -154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape261" -p "|group21|group23|group33|group31|group25|pCube261";
	rename -uid "72D6B1A3-4EEE-0716-DEE4-9394FAFE88E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 5.364418e-07 0 ;
	setAttr ".pt[5]" -type "float3" 7.2000089 4.2098145 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 0.13391334 9.5392866 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 7.2000089 4.2098145 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube246" -p "|group21|group23|group33|group31|group25";
	rename -uid "06B0A909-431D-1BDC-AE40-C8AE02FAFE4C";
	setAttr ".t" -type "double3" -0.15003918965959429 0.098228612762318354 1.4297017495582476 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape246" -p "|group21|group23|group33|group31|group25|pCube246";
	rename -uid "0EA21707-4568-BEFF-6E79-EC8B0AA5D2DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6582084 6.5685582 -0.54399163 ;
	setAttr ".pt[6]" -type "float3" -3.5268075 8.8643751 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6582084 6.5685582 -0.54399735 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube259" -p "|group21|group23|group33|group31|group25";
	rename -uid "0B9397D7-47F0-7BDE-E1C2-A59910424822";
	setAttr ".t" -type "double3" -0.28577051185294772 0.21815604166312128 1.5080662649640437 ;
	setAttr ".r" -type "double3" 157.79234570140358 -20.7048110546354 -130.89339464913093 ;
	setAttr ".s" -type "double3" 0.012697713771476257 0.012697713771476259 0.012697713771476256 ;
createNode mesh -n "pCubeShape259" -p "|group21|group23|group33|group31|group25|pCube259";
	rename -uid "EA436FE6-4525-7A84-5227-7E8CBB859B76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5497208e-06 1.5497208e-06 0 ;
	setAttr ".pt[5]" -type "float3" 4.6581998 6.5685754 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" -3.5268238 8.8644075 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 4.6581998 6.5685754 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube265" -p "|group21|group23|group33|group31|group25";
	rename -uid "EAB4E957-473A-754D-6D49-10BF3BE79008";
	setAttr ".t" -type "double3" -0.44565501419893816 1.0029823358865475 1.6003756254327506 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape265" -p "|group21|group23|group33|group31|group25|pCube265";
	rename -uid "85C3B3DC-4FA0-9E6E-E4C4-568E57944A41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456375 1.05792 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742512 8.7619019 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456375 1.05792 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube264" -p "|group21|group23|group33|group31|group25";
	rename -uid "D6C8990C-41B8-F774-3158-0D8E21BD6D09";
	setAttr ".t" -type "double3" -0.47328286207611536 0.88305490698574451 1.6163265708417689 ;
	setAttr ".r" -type "double3" 0 209.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.012697713771476259 0.012697713771476257 0.012697713771476259 ;
createNode mesh -n "pCubeShape264" -p "|group21|group23|group33|group31|group25|pCube264";
	rename -uid "9C7F1888-4706-7F2F-D4D2-55B392D38AA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.6456356 1.0579219 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 3.7742455 8.7619019 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.6456356 1.0579219 -0.54399544 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube283" -p "|group21|group23|group33|group31|group25";
	rename -uid "E462D11A-4B44-FB1D-7419-5F8007C4F6EF";
	setAttr ".t" -type "double3" -0.0074605690546453865 1.8269337864300013 1.347383944571295 ;
	setAttr ".r" -type "double3" -167.54108980830924 -27.512348074451275 154.43855416320224 ;
	setAttr ".s" -type "double3" 0.012697713771476261 0.012697713771476254 0.012697713771476262 ;
createNode mesh -n "pCubeShape283" -p "|group21|group23|group33|group31|group25|pCube283";
	rename -uid "7F8F12BB-41F7-456D-3CFC-4698C130B144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.75 0.125 0.5 0.375 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8610229e-06 -5.364418e-07 0 ;
	setAttr ".pt[2]" -type "float3" 3.8146973e-06 1.5258789e-05 3.8146973e-06 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 1.1920929e-07 1.5881868e-22 ;
	setAttr ".pt[5]" -type "float3" 8.7750635 -2.4072869 -0.54399544 ;
	setAttr ".pt[6]" -type "float3" 6.8399849 6.6506004 0.24071553 ;
	setAttr ".pt[7]" -type "float3" 8.7750692 -2.4072716 -0.54399925 ;
	setAttr -s 8 ".vt[0:7]"  -0.99999994 -0.4601942 0 0.70710677 -0.5 0
		 0 0.5 0.70710677 0.70710677 0.5 0 0 0.5 -0.70710677 4.2426405 1 -2 2.82842708 4 0
		 4.2426405 1 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 0 2 0 1 3 0 3 4 0 1 5 0
		 5 4 0 0 5 0 3 5 0 2 6 0 6 4 0 3 6 0 0 6 0 0 7 0 7 3 0 1 7 0 2 7 0;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 17 15 -2
		mu 0 3 2 10 3
		f 3 13 11 -3
		mu 0 3 4 9 5
		f 3 9 7 -6
		mu 0 3 3 8 7
		f 3 -1 8 -7
		mu 0 3 1 6 8
		f 3 -9 2 -8
		mu 0 3 8 6 7
		f 3 6 -10 -5
		mu 0 3 1 8 3
		f 3 1 12 -11
		mu 0 3 2 3 9
		f 3 -13 5 -12
		mu 0 3 9 3 5
		f 3 10 -14 3
		mu 0 3 2 9 4
		f 3 0 16 -15
		mu 0 3 0 1 10
		f 3 -17 4 -16
		mu 0 3 10 1 3
		f 3 14 -18 -4
		mu 0 3 0 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "directionalLight1";
	rename -uid "312B3705-4018-22A4-BC10-D1B4D5BD4FC6";
	setAttr ".t" -type "double3" 0.56981883592246441 2 0.77707343506580928 ;
	setAttr ".r" -type "double3" -107.23247516395124 5.7973048065549113 15.721067866240332 ;
	setAttr ".s" -type "double3" 1 1 1.8243619270137779 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "F23ED35C-4669-8B5D-302B-A6A49C23959E";
	setAttr -k off ".v";
	setAttr ".in" 6.6265058517456055;
	setAttr ".us" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB06113E-45D3-F142-4DCF-7394B3FF6B8C";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "635D5D43-42CD-ADC3-161C-86A8059479A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B257067-45A9-2CCE-5292-01B131C8C2FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "0845E662-4E84-9767-250F-E6B766121A2F";
createNode displayLayer -n "defaultLayer";
	rename -uid "51645BD3-4EE2-2480-BAA3-F695E5758312";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F99CBBE7-4B74-C1DD-B496-CB84CEAF3EF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B0AD89CA-4214-0451-50DF-87A08F89E40C";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "D8D24FF3-4246-9D50-D10B-FCADCED1DF55";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0878E4E0-4530-6726-A1AA-3A8D589F92C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E6F3E2CB-4691-30ED-A1B6-46875AB74C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5438084905406098 0 0 0 0 1 0 0 1.5438084905406098 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "B31D72D0-43F6-A812-C097-6388284E04AB";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[1]" -type "float3" -0.074971639 0 0.12985471 ;
	setAttr ".tk[3]" -type "float3" 0.074971639 0 0.12985471 ;
	setAttr ".tk[5]" -type "float3" 0.14994328 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.074971639 0 -0.12985471 ;
	setAttr ".tk[9]" -type "float3" -0.074971639 0 -0.12985471 ;
	setAttr ".tk[11]" -type "float3" -0.14994328 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.14483418 -1.8626451e-09 0.25086007 ;
	setAttr ".tk[15]" -type "float3" 0.14483418 -1.8626451e-09 0.25086007 ;
	setAttr ".tk[17]" -type "float3" 0.28966835 -1.8626451e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0.14483418 -1.8626451e-09 -0.25086007 ;
	setAttr ".tk[21]" -type "float3" -0.14483418 -1.8626451e-09 -0.25086007 ;
	setAttr ".tk[23]" -type "float3" -0.28966835 -1.8626451e-09 0 ;
	setAttr ".tk[25]" -type "float3" -0.2048263 3.7252903e-09 0.35476989 ;
	setAttr ".tk[27]" -type "float3" 0.2048263 3.7252903e-09 0.35476989 ;
	setAttr ".tk[29]" -type "float3" 0.40965259 3.7252903e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0.2048263 3.7252903e-09 -0.35476989 ;
	setAttr ".tk[33]" -type "float3" -0.2048263 3.7252903e-09 -0.35476989 ;
	setAttr ".tk[35]" -type "float3" -0.40965259 3.7252903e-09 0 ;
	setAttr ".tk[37]" -type "float3" -0.2508601 -3.7252903e-09 0.43450248 ;
	setAttr ".tk[39]" -type "float3" 0.2508601 -3.7252903e-09 0.43450248 ;
	setAttr ".tk[41]" -type "float3" 0.50172019 -3.7252903e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0.2508601 -3.7252903e-09 -0.43450248 ;
	setAttr ".tk[45]" -type "float3" -0.2508601 -3.7252903e-09 -0.43450248 ;
	setAttr ".tk[47]" -type "float3" -0.50172019 -3.7252903e-09 0 ;
	setAttr ".tk[49]" -type "float3" -0.27979806 1.4901161e-08 0.48462439 ;
	setAttr ".tk[51]" -type "float3" 0.27979806 1.4901161e-08 0.48462439 ;
	setAttr ".tk[53]" -type "float3" 0.55959612 1.4901161e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0.27979806 1.4901161e-08 -0.48462439 ;
	setAttr ".tk[57]" -type "float3" -0.27979806 1.4901161e-08 -0.48462439 ;
	setAttr ".tk[59]" -type "float3" -0.55959612 1.4901161e-08 0 ;
	setAttr ".tk[60]" -type "float3" -0.060248978 -2.5916663e-10 0.03478476 ;
	setAttr ".tk[61]" -type "float3" -0.30430111 -7.1914146e-09 0.5270645 ;
	setAttr ".tk[62]" -type "float3" 0 -2.5916663e-10 0.069569521 ;
	setAttr ".tk[63]" -type "float3" 0.30430111 -7.1914146e-09 0.5270645 ;
	setAttr ".tk[64]" -type "float3" 0.060248978 -2.5916663e-10 0.03478476 ;
	setAttr ".tk[65]" -type "float3" 0.60860223 -7.1914146e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0.060248978 -2.5916663e-10 -0.03478476 ;
	setAttr ".tk[67]" -type "float3" 0.30430111 -7.1914146e-09 -0.5270645 ;
	setAttr ".tk[68]" -type "float3" 0 -2.5916663e-10 -0.069569521 ;
	setAttr ".tk[69]" -type "float3" -0.30430111 -7.1914146e-09 -0.5270645 ;
	setAttr ".tk[70]" -type "float3" -0.060248978 -2.5916663e-10 -0.03478476 ;
	setAttr ".tk[71]" -type "float3" -0.60860223 -7.1914146e-09 0 ;
	setAttr ".tk[72]" -type "float3" -0.16888665 0 0.097506762 ;
	setAttr ".tk[73]" -type "float3" -0.32081532 0 0.55566871 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.19501352 ;
	setAttr ".tk[75]" -type "float3" 0.32081532 0 0.55566871 ;
	setAttr ".tk[76]" -type "float3" 0.16888665 0 0.097506762 ;
	setAttr ".tk[77]" -type "float3" 0.64163065 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.16888665 0 -0.097506762 ;
	setAttr ".tk[79]" -type "float3" 0.32081532 0 -0.55566871 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.19501352 ;
	setAttr ".tk[81]" -type "float3" -0.32081532 0 -0.55566871 ;
	setAttr ".tk[82]" -type "float3" -0.16888665 0 -0.097506762 ;
	setAttr ".tk[83]" -type "float3" -0.64163065 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.33471876 -2.2351742e-08 0.19324991 ;
	setAttr ".tk[85]" -type "float3" -0.3321535 -4.4703484e-08 0.57530701 ;
	setAttr ".tk[86]" -type "float3" 0 -2.2351742e-08 0.38649982 ;
	setAttr ".tk[87]" -type "float3" 0.3321535 -4.4703484e-08 0.57530701 ;
	setAttr ".tk[88]" -type "float3" 0.33471876 -2.2351742e-08 0.19324991 ;
	setAttr ".tk[89]" -type "float3" 0.664307 -4.4703484e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0.33471876 -2.2351742e-08 -0.19324991 ;
	setAttr ".tk[91]" -type "float3" 0.3321535 -4.4703484e-08 -0.57530701 ;
	setAttr ".tk[92]" -type "float3" 0 -2.2351742e-08 -0.38649982 ;
	setAttr ".tk[93]" -type "float3" -0.3321535 -4.4703484e-08 -0.57530701 ;
	setAttr ".tk[94]" -type "float3" -0.33471876 -2.2351742e-08 -0.19324991 ;
	setAttr ".tk[95]" -type "float3" -0.664307 -4.4703484e-08 0 ;
	setAttr ".tk[96]" -type "float3" -0.37238878 9.3132257e-10 0.21499887 ;
	setAttr ".tk[97]" -type "float3" -0.29526839 1.4901161e-08 0.51141953 ;
	setAttr ".tk[98]" -type "float3" 0 9.3132257e-10 0.42999774 ;
	setAttr ".tk[99]" -type "float3" 0.29526839 1.4901161e-08 0.51141953 ;
	setAttr ".tk[100]" -type "float3" 0.37238878 9.3132257e-10 0.21499887 ;
	setAttr ".tk[101]" -type "float3" 0.59053677 1.4901161e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0.37238878 9.3132257e-10 -0.21499887 ;
	setAttr ".tk[103]" -type "float3" 0.29526839 1.4901161e-08 -0.51141953 ;
	setAttr ".tk[104]" -type "float3" 0 9.3132257e-10 -0.42999774 ;
	setAttr ".tk[105]" -type "float3" -0.29526839 1.4901161e-08 -0.51141953 ;
	setAttr ".tk[106]" -type "float3" -0.37238878 9.3132257e-10 -0.21499887 ;
	setAttr ".tk[107]" -type "float3" -0.59053677 1.4901161e-08 0 ;
	setAttr ".tk[108]" -type "float3" -0.34605685 0.014861971 0.19979593 ;
	setAttr ".tk[109]" -type "float3" -0.22888136 0.014861983 0.39643344 ;
	setAttr ".tk[110]" -type "float3" 0 0.014861971 0.39959186 ;
	setAttr ".tk[111]" -type "float3" 0.22888136 0.014861983 0.39643344 ;
	setAttr ".tk[112]" -type "float3" 0.34605685 0.014861971 0.19979593 ;
	setAttr ".tk[113]" -type "float3" 0.45776272 0.014861983 0 ;
	setAttr ".tk[114]" -type "float3" 0.34605685 0.014861971 -0.19979593 ;
	setAttr ".tk[115]" -type "float3" 0.22888136 0.014861983 -0.39643344 ;
	setAttr ".tk[116]" -type "float3" 0 0.014861971 -0.39959186 ;
	setAttr ".tk[117]" -type "float3" -0.22888136 0.014861983 -0.39643344 ;
	setAttr ".tk[118]" -type "float3" -0.34605685 0.014861971 -0.19979593 ;
	setAttr ".tk[119]" -type "float3" -0.45776272 0.014861983 0 ;
	setAttr ".tk[120]" -type "float3" -0.19282876 -0.014861911 0.11132964 ;
	setAttr ".tk[121]" -type "float3" -0.12180405 -0.014861911 0.21097046 ;
	setAttr ".tk[122]" -type "float3" 0 -0.014861911 0.22265927 ;
	setAttr ".tk[123]" -type "float3" 0.12180405 -0.014861911 0.21097046 ;
	setAttr ".tk[124]" -type "float3" 0.19282876 -0.014861911 0.11132964 ;
	setAttr ".tk[125]" -type "float3" 0.2436081 -0.014861911 0 ;
	setAttr ".tk[126]" -type "float3" 0.19282876 -0.014861911 -0.11132964 ;
	setAttr ".tk[127]" -type "float3" 0.12180405 -0.014861911 -0.21097046 ;
	setAttr ".tk[128]" -type "float3" 0 -0.014861911 -0.22265927 ;
	setAttr ".tk[129]" -type "float3" -0.12180405 -0.014861911 -0.21097046 ;
	setAttr ".tk[130]" -type "float3" -0.19282876 -0.014861911 -0.11132964 ;
	setAttr ".tk[131]" -type "float3" -0.2436081 -0.014861911 0 ;
	setAttr ".tk[133]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "5587E213-4346-3D4F-0042-F9909D9D0FF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5438084905406098 0 0 0 0 1 0 0 1.5438084905406098 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "8ACF255D-4F87-DEBB-615E-1E8D9CD30809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5438084905406098 0 0 0 0 1 0 0 1.5438084905406098 0 1;
	setAttr ".a" 0;
createNode aiToon -n "Cactus_body";
	rename -uid "A619BB2F-47B9-9885-F0D3-14850DBEF089";
	setAttr ".edge_width_scale" 0.5;
	setAttr ".uv_threshold" 0.85616439580917358;
	setAttr ".angle_threshold" 30;
createNode shadingEngine -n "aiToon1SG";
	rename -uid "E4092E57-4B8B-88A5-D8B3-6DB65B952291";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0216A950-4107-3210-9780-A483C69E81CF";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FD481D19-4B2E-7B79-7EA5-159598998F1F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.2.0.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A21307AD-492A-939C-2BE5-118BC26E6196";
	setAttr ".ai_translator" -type "string" "contour";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A329C693-4ADD-97DB-FBF8-879A6D91DF1D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5CC51F93-4419-84A2-A5AB-17A2125E497D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode ramp -n "ramp1";
	rename -uid "923A9E47-4171-A197-5AB8-2A9C59F5CB2B";
	setAttr ".in" 0;
	setAttr -s 4 ".cel";
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0.0089820362627506256;
	setAttr ".cel[2].ec" -type "float3" 0.32600001 0.32600001 0.32600001 ;
	setAttr ".cel[3].ep" 0.8922155499458313;
	setAttr ".cel[3].ec" -type "float3" 0.602 0.602 0.602 ;
	setAttr ".cel[4].ep" 0;
	setAttr ".cel[4].ec" -type "float3" 0.204 0.204 0.204 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CD04EB38-4F36-C785-102A-0098E42A63C8";
createNode polyPlane -n "polyPlane1";
	rename -uid "1557D3D9-43B3-8E70-BA34-8480A1641CDF";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8AFC18FC-44C3-3D7F-A751-3DB0C421D4FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 348\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A90048C4-4E9D-161D-B8DB-4F9A0DEB778E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak2";
	rename -uid "1521A6A8-4B15-E8FB-5CD4-71BED55EA153";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[5]" -type "float3" 0.10470971 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.053505991 0.0046647219 0 ;
	setAttr ".tk[7]" -type "float3" -0.015605715 0.020682655 0 ;
	setAttr ".tk[8]" -type "float3" -0.08971829 0.052605666 0 ;
	setAttr ".tk[9]" -type "float3" -0.17624368 0.090538613 0 ;
	setAttr ".tk[10]" -type "float3" -0.26761228 0.50863469 0 ;
	setAttr ".tk[16]" -type "float3" 0.10470971 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.053505991 0.0046647219 0 ;
	setAttr ".tk[18]" -type "float3" -0.015605715 0.020682655 0 ;
	setAttr ".tk[19]" -type "float3" -0.08971829 0.052605666 0 ;
	setAttr ".tk[20]" -type "float3" -0.17624368 0.090538613 0 ;
	setAttr ".tk[21]" -type "float3" -0.26761228 0.50863469 0 ;
	setAttr ".tk[27]" -type "float3" 0.10470971 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.053505991 0.0046647219 0 ;
	setAttr ".tk[29]" -type "float3" -0.015605715 0.020682655 0 ;
	setAttr ".tk[30]" -type "float3" -0.08971829 0.052605666 0 ;
	setAttr ".tk[31]" -type "float3" -0.17624368 0.090538613 0 ;
	setAttr ".tk[32]" -type "float3" -0.26761228 0.50863469 0 ;
	setAttr ".tk[38]" -type "float3" 0.10470971 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.053505991 0.0046647219 0 ;
	setAttr ".tk[40]" -type "float3" -0.015605715 0.020682655 0 ;
	setAttr ".tk[41]" -type "float3" -0.08971829 0.052605666 0 ;
	setAttr ".tk[42]" -type "float3" -0.17624368 0.090538613 0 ;
	setAttr ".tk[43]" -type "float3" -0.26761228 0.50863469 0 ;
	setAttr ".tk[49]" -type "float3" 0.10470971 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.053505991 0.0046647219 0 ;
	setAttr ".tk[51]" -type "float3" -0.015605715 0.020682655 0 ;
	setAttr ".tk[52]" -type "float3" -0.08971829 0.052605666 0 ;
	setAttr ".tk[53]" -type "float3" -0.17624368 0.090538613 0 ;
	setAttr ".tk[54]" -type "float3" -0.26761228 0.50863469 0 ;
	setAttr ".tk[60]" -type "float3" 0.10470971 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.053505991 0.0046647219 0 ;
	setAttr ".tk[62]" -type "float3" -0.015605715 0.020682655 0 ;
	setAttr ".tk[63]" -type "float3" -0.08971829 0.052605666 0 ;
	setAttr ".tk[64]" -type "float3" -0.17624368 0.090538613 0 ;
	setAttr ".tk[65]" -type "float3" -0.26761228 0.50863469 0 ;
	setAttr ".tk[71]" -type "float3" 0.10470971 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.053505991 0.0046647219 0 ;
	setAttr ".tk[73]" -type "float3" -0.015605715 0.020682655 0 ;
	setAttr ".tk[74]" -type "float3" -0.08971829 0.052605666 0 ;
	setAttr ".tk[75]" -type "float3" -0.17624368 0.090538613 0 ;
	setAttr ".tk[76]" -type "float3" -0.26761228 0.50863469 0 ;
	setAttr ".tk[82]" -type "float3" 0.10470971 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.053505991 0.0046647219 0 ;
	setAttr ".tk[84]" -type "float3" -0.015605715 0.020682655 0 ;
	setAttr ".tk[85]" -type "float3" -0.08971829 0.052605666 0 ;
	setAttr ".tk[86]" -type "float3" -0.17624368 0.090538613 0 ;
	setAttr ".tk[87]" -type "float3" -0.26761228 0.50863469 0 ;
	setAttr ".tk[93]" -type "float3" 0.10470971 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.053505991 0.0046647219 0 ;
	setAttr ".tk[95]" -type "float3" -0.015605715 0.020682655 0 ;
	setAttr ".tk[96]" -type "float3" -0.08971829 0.052605666 0 ;
	setAttr ".tk[97]" -type "float3" -0.17624368 0.090538613 0 ;
	setAttr ".tk[98]" -type "float3" -0.26761228 0.50863469 0 ;
	setAttr ".tk[104]" -type "float3" 0.10470971 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.053505991 0.0046647219 0 ;
	setAttr ".tk[106]" -type "float3" -0.015605715 0.020682655 0 ;
	setAttr ".tk[107]" -type "float3" -0.08971829 0.052605666 0 ;
	setAttr ".tk[108]" -type "float3" -0.17624368 0.090538613 0 ;
	setAttr ".tk[109]" -type "float3" -0.26761228 0.50863469 0 ;
	setAttr ".tk[115]" -type "float3" 0.10470971 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.053505991 0.0046647219 0 ;
	setAttr ".tk[117]" -type "float3" -0.015605715 0.020682655 0 ;
	setAttr ".tk[118]" -type "float3" -0.08971829 0.052605666 0 ;
	setAttr ".tk[119]" -type "float3" -0.17624368 0.090538613 0 ;
	setAttr ".tk[120]" -type "float3" -0.26761228 0.50863469 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E847E2CA-4695-B13C-1FB5-C4BD1374F2FF";
	setAttr ".dc" -type "componentList" 10 "f[0:2]" "f[10:12]" "f[20:22]" "f[30:32]" "f[40:42]" "f[50:52]" "f[60:62]" "f[70:72]" "f[80:82]" "f[90:92]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B3A3AA77-4B5D-31E2-E25B-40B99323EF5D";
	setAttr ".dc" -type "componentList" 10 "f[0]" "f[7]" "f[14]" "f[21]" "f[28]" "f[35]" "f[42]" "f[49]" "f[56]" "f[63]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "2811102C-4518-1161-D101-6C8CD208E3FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 25 0 0 0 0 25 0 0 0 0 25 0 0 0.053223137562497635 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "0A6A0F50-4F48-0939-BC68-62BDFCA451F4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.27406374 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.27406374 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.27406374 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.27406374 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.27406374 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.27406374 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.27406374 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.27406374 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.27406374 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.27406374 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.27406374 0 0 ;
createNode animCurveTU -n "pCube13_scaleX";
	rename -uid "38BC4EC8-41C8-E7FA-6B31-54BE4415FB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21939379254802768;
createNode animCurveTU -n "pCube13_scaleY";
	rename -uid "C3BFCAD4-4869-5BFE-2848-E2A1EF117B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21939379254802768;
createNode animCurveTU -n "pCube13_scaleZ";
	rename -uid "A2A18536-4DF5-613C-53B7-D8A2B2F037D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21939379254802768;
createNode animCurveTL -n "pCube13_translateX";
	rename -uid "07561F0A-4F51-D047-604C-9CA737951051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.80192382226045988;
createNode animCurveTL -n "pCube13_translateY";
	rename -uid "E9100490-4CF3-4C99-32E6-E39894528972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.889478232731204;
createNode animCurveTL -n "pCube13_translateZ";
	rename -uid "A05C4C2B-4C22-E37B-C7D8-5A80F272E6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateX";
	rename -uid "AE4707D0-464E-2F5F-B80C-A1A888A88DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateY";
	rename -uid "0F2D79C8-4C34-340B-6316-57B07E2D2B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateZ";
	rename -uid "3CEACC31-4682-2F89-A27A-92892FCF3D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.5;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "19CEECA6-4FC3-1CA2-129F-5C8477D796CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.011731157863153612 0.0048592046892580029 -4.2194047109412468e-18 0
		 0.0048592046892580029 0.011731157863153612 1.7477346564127931e-18 0 4.567050748999789e-18 0 -0.012697713771476257 0
		 -0.0086147231040146054 1.8269337864300013 1.3430765830192877 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "0446B415-4C5D-9519-9E07-7D9ED2EC7274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 0.28796911170735434 0 -0.49877713248761518 0 0 0.88913831933450094 0 0
		 0.49877713248761518 0 0.28796911170735434 0 0 0.94236145689699857 1.3430765830192877 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit1";
	rename -uid "ABF239BE-4E18-692D-D234-93B247B0BB0E";
	setAttr -s 11 ".e[0:10]"  0.49011299 0.49011299 0.49011299 0.49011299
		 0.49011299 0.49011299 0.49011299 0.49011299 0.49011299 0.49011299 0.49011299;
	setAttr -s 11 ".d[0:10]"  -2147483645 -2147483633 -2147483621 -2147483609 -2147483597 -2147483585 
		-2147483573 -2147483561 -2147483549 -2147483537 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CBAA40FC-4993-3E1A-F050-CAAB88770B05";
	setAttr -s 11 ".e[0:10]"  0.49169499 0.49169499 0.49169499 0.49169499
		 0.49169499 0.49169499 0.49169499 0.49169499 0.49169499 0.49169499 0.49169499;
	setAttr -s 11 ".d[0:10]"  -2147483646 -2147483634 -2147483622 -2147483610 -2147483598 -2147483586 
		-2147483574 -2147483562 -2147483550 -2147483538 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C883240E-4BEA-049A-FFCA-50A2E3C1EEA6";
	setAttr -s 11 ".e[0:10]"  0.49859801 0.49859801 0.49859801 0.49859801
		 0.49859801 0.49859801 0.49859801 0.49859801 0.49859801 0.49859801 0.49859801;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483635 -2147483623 -2147483611 -2147483599 -2147483587 
		-2147483575 -2147483563 -2147483551 -2147483539 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A44DCFD2-4EEE-66B9-E71B-5AB438038447";
	setAttr -s 11 ".e[0:10]"  0.48693001 0.48693001 0.48693001 0.48693001
		 0.48693001 0.48693001 0.48693001 0.48693001 0.48693001 0.48693001 0.48693001;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483636 -2147483624 -2147483612 -2147483600 -2147483588 
		-2147483576 -2147483564 -2147483552 -2147483540 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FC935280-401B-E867-04B3-25AD6278A88B";
	setAttr -s 11 ".e[0:10]"  0.61040002 0.61040002 0.61040002 0.61040002
		 0.61040002 0.61040002 0.61040002 0.61040002 0.61040002 0.61040002 0.61040002;
	setAttr -s 11 ".d[0:10]"  -2147483637 -2147483625 -2147483613 -2147483601 -2147483589 -2147483577 
		-2147483565 -2147483553 -2147483541 -2147483529 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "00149977-4705-0CFD-05DF-008C23F0B65F";
	setAttr -s 11 ".e[0:10]"  0.486536 0.486536 0.486536 0.486536 0.486536
		 0.486536 0.486536 0.486536 0.486536 0.486536 0.486536;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483626 -2147483614 -2147483602 -2147483590 -2147483578 
		-2147483566 -2147483554 -2147483542 -2147483530 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "437FC5CB-4747-1F61-8C62-1AB04D09FA2C";
	setAttr -s 11 ".e[0:10]"  0.52541101 0.52541101 0.52541101 0.52541101
		 0.52541101 0.52541101 0.52541101 0.52541101 0.52541101 0.52541101 0.52541101;
	setAttr -s 11 ".d[0:10]"  -2147483639 -2147483627 -2147483615 -2147483603 -2147483591 -2147483579 
		-2147483567 -2147483555 -2147483543 -2147483531 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BBA85477-4A7B-B514-0467-BE91072A0F34";
	setAttr -s 11 ".e[0:10]"  0.41598901 0.41598901 0.41598901 0.41598901
		 0.41598901 0.41598901 0.41598901 0.41598901 0.41598901 0.41598901 0.41598901;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483628 -2147483616 -2147483604 -2147483592 -2147483580 
		-2147483568 -2147483556 -2147483544 -2147483532 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6C9DC5DE-47C2-E3D1-2946-9CBF9353A199";
	setAttr -s 11 ".e[0:10]"  0.487937 0.487937 0.487937 0.487937 0.487937
		 0.487937 0.487937 0.487937 0.487937 0.487937 0.487937;
	setAttr -s 11 ".d[0:10]"  -2147483641 -2147483629 -2147483617 -2147483605 -2147483593 -2147483581 
		-2147483569 -2147483557 -2147483545 -2147483533 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3CC71747-4CA1-E0BA-D3DF-0187B28A29B1";
	setAttr -s 11 ".e[0:10]"  0.476428 0.476428 0.476428 0.476428 0.476428
		 0.476428 0.476428 0.476428 0.476428 0.476428 0.476428;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483630 -2147483618 -2147483606 -2147483594 -2147483582 
		-2147483570 -2147483558 -2147483546 -2147483534 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4AF1B245-4280-6EB9-3AD6-6195EAD302F6";
	setAttr -s 11 ".e[0:10]"  0.51069999 0.51069999 0.51069999 0.51069999
		 0.51069999 0.51069999 0.51069999 0.51069999 0.51069999 0.51069999 0.51069999;
	setAttr -s 11 ".d[0:10]"  -2147483643 -2147483631 -2147483619 -2147483607 -2147483595 -2147483583 
		-2147483571 -2147483559 -2147483547 -2147483535 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A99A26B6-4360-BD99-953E-719B456598A5";
	setAttr -s 11 ".e[0:10]"  0.507976 0.507976 0.507976 0.507976 0.507976
		 0.507976 0.507976 0.507976 0.507976 0.507976 0.507976;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483632 -2147483620 -2147483608 -2147483596 -2147483584 
		-2147483572 -2147483560 -2147483548 -2147483536 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "BC0B3A0D-4126-EFDB-16EB-06826EFE7FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[287:296]" "e[308:317]" "e[329:338]" "e[350:359]" "e[371:380]" "e[392:401]" "e[413:422]" "e[434:443]" "e[455:464]" "e[476:485]" "e[497:506]" "e[518:527]";
	setAttr ".ix" -type "matrix" 0.28796911170735434 0 -0.49877713248761518 0 0 0.88913831933450094 0 0
		 0.49877713248761518 0 0.28796911170735434 0 0 0.94236145689699857 1.3430765830192877 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "968DC9A0-451A-489E-3101-6093A90FC8A2";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[134:265]" -type "float3"  -0.019120988 0 -0.020455731
		 -0.037285056 0 -0.040092334 -0.052882932 0 -0.056954637 -0.064851597 0 -0.069893509
		 -0.072375387 0 -0.07802736 -0.069702096 0 -0.07513731 -0.057688333 0 -0.062149622
		 -0.03574305 0 -0.038425222 -0.020498497 0 -0.021944953 -0.0071905069 0 -0.0075581395
		 -0.0023518081 0 -0.0023271588 -0.0078283735 0 -0.026745891 -0.0154694 0 -0.052243996
		 -0.022030935 0 -0.074139684 -0.027065773 0 -0.090940818 -0.030230779 0 -0.10150257
		 -0.029106194 0 -0.097749859 -0.024052419 0 -0.080885343 -0.014820725 0 -0.05007929
		 -0.0084078591 0 -0.028679619 -0.0028095786 0 -0.0099983905 -0.00077411893 0 -0.0032059606
		 0.0087332027 0 -0.02677496 0.01652508 0 -0.052300151 0.023216153 0 -0.074219093 0.028350387
		 0 -0.091038093 0.031577881 0 -0.10161106 0.030431096 0 -0.097854361 0.025277548 0
		 -0.080971926 0.015863601 0 -0.050133143 0.0093241297 0 -0.02871074 0.0036153279 0
		 -0.010009667 0.0015396848 0 -0.0032100221 0.019995829 0 -0.020089803 0.038282804
		 0 -0.039385416 0.053986214 0 -0.055954911 0.066035867 0 -0.068669118 0.073610567
		 0 -0.076661706 0.070919178 0 -0.07382185 0.058824133 0 -0.06105968 0.036730364 0
		 -0.037747264 0.02138266 0 -0.021553164 0.007984627 0 -0.0074161799 0.0031131846 0
		 -0.0022760339 0.027052242 0 -0.007284834 0.051914737 0 -0.014648123 0.073264703 0
		 -0.020971121 0.089647099 0 -0.025822934 0.099945471 0 -0.028872905 0.096286334 0
		 -0.027789222 0.079842225 0 -0.022919111 0.049804084 0 -0.014023039 0.028937746 0
		 -0.0078432299 0.010722109 0 -0.0024485271 0.0040990314 0 -0.00048701515 0.028111903
		 0 0.0072638672 0.053961843 0 0.013457811 0.07615976 0 0.018776672 0.093192808 0 0.022857979
		 0.10390016 0 0.02542359 0.1000957 0 0.024512008 0.082998507 0 0.020415308 0.051767357
		 0 0.012931993 0.0300723 0 0.0077335862 0.011133181 0 0.003195602 0.0042470745 0 0.0015455931
		 0.020066727 0 0.021126987 0.038419772 0 0.040239297 0.054179914 0 0.056651376 0.066273101
		 0 0.069244802 0.073875174 0 0.077161461 0.071174063 0 0.074348584 0.059035316 0 0.061707661
		 0.036861725 0 0.038616698 0.02145857 0 0.022576446 0.0080121337 0 0.0085737621 0.0031230904
		 0 0.0034824454 0.0073087965 0 0.027753092 0.013773339 0 0.053039949 0.019324599 0
		 0.074754238 0.023584226 0 0.091416195 0.02626192 0 0.10189041 0.025310487 0 0.09816882
		 0.02103484 0 0.08144401 0.013224541 0 0.050893202 0.0077990601 0 0.02967079 0.0030627428
		 0 0.01114434 0.0013406822 0 0.0044081798 -0.0081680454 0 0.028040778 -0.016125597
		 0 0.053595714 -0.022958936 0 0.0755402 -0.028202336 0 0.092378788 -0.031498455 0
		 0.10296407 -0.030327281 0 0.099203013 -0.025064161 0 0.082300909 -0.015450049 0 0.051426183
		 -0.008771535 0 0.029978821 -0.0029413505 0 0.011255948 -0.00082157413 0 0.0044483785
		 -0.019313212 0 0.0211563 -0.037656408 0 0.040295921 -0.053408109 0 0.056731466 -0.065494798
		 0 0.069342889 -0.073092788 0 0.077270858 -0.07039313 0 0.074453957 -0.058260895 0
		 0.061794963 -0.036099195 0 0.038671009 -0.020704307 0 0.022607829 -0.0072650849 0
		 0.0085851327 -0.0023786644 0 0.0034865411 -0.027399166 0 0.0072280881 -0.053277269
		 0 0.01338869 -0.075499356 0 0.018678917 -0.092550956 0 0.022738256 -0.10327001 0
		 0.025290059 -0.099461377 0 0.024383381 -0.08234556 0 0.020308733 -0.051080387 0 0.012865703
		 -0.029361701 0 0.0076952772 -0.010401951 0 0.0031817211 -0.0035083462 0 0.0015405942
		 -0.027603328 0 -0.005752427 -0.053671665 0 -0.011687738 -0.076057121 0 -0.016784508
		 -0.093234092 0 -0.020695396 -0.10403192 0 -0.023153881 -0.1001953 0 -0.022280362
		 -0.082953654 0 -0.018354721 -0.051458642 0 -0.011183877 -0.029580288 0 -0.006202532
		 -0.010481151 0 -0.0018540333 -0.0035368684 0 -0.00027292155;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DF9CBA42-4A50-1989-F013-5D9A57659543";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "46A6A6A7-42B9-4400-B368-A49967F3A73C";
createNode shadingEngine -n "lambert3SG";
	rename -uid "1420EC5D-4EB1-1EF2-92C1-BDA145C3B804";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "90B32199-493B-C51D-FD9E-25814F54053C";
createNode aiToon -n "Cactus_needles";
	rename -uid "7302B04E-4AE2-2552-46C1-0AA1BBE33462";
	setAttr ".edge_width_scale" 0.5;
	setAttr ".uv_threshold" 0.85616439580917358;
	setAttr ".angle_threshold" 30;
	setAttr ".base_color" -type "float3" 0.00076925039 0 0.0049999999 ;
createNode ramp -n "ramp2";
	rename -uid "724CDFAE-4E0A-EF25-8645-2CA479C1582D";
	setAttr ".in" 0;
	setAttr -s 4 ".cel";
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[2].ep" 0.0089820362627506256;
	setAttr ".cel[2].ec" -type "float3" 0.32600001 0.32600001 0.32600001 ;
	setAttr ".cel[3].ep" 0.8922155499458313;
	setAttr ".cel[3].ec" -type "float3" 0.602 0.602 0.602 ;
	setAttr ".cel[4].ep" 0;
	setAttr ".cel[4].ec" -type "float3" 0.204 0.204 0.204 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "AE6F6098-462A-5AFC-8A7B-F38AD706E687";
createNode shadingEngine -n "Cactus_needlesSG";
	rename -uid "D018AB80-413B-8057-1A17-1C99D10D0A4F";
	setAttr ".ihi" 0;
	setAttr -s 336 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "47D5322A-4D2F-831F-F274-2AB11BA1BDE0";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7151443A-465D-6A1C-3B9B-25A4480F61A8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 3202.8878658296417 -2915.1928249171697 ;
	setAttr ".tgi[0].vh" -type "double2" 4245.6480502359636 -1814.730495919194 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 3861.428466796875;
	setAttr ".tgi[0].ni[0].y" -2325.71435546875;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 3861.428466796875;
	setAttr ".tgi[0].ni[1].y" -2031.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" 3554.28564453125;
	setAttr ".tgi[0].ni[2].y" -2415.71435546875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 3247.142822265625;
	setAttr ".tgi[0].ni[3].y" -2438.571533203125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 3554.28564453125;
	setAttr ".tgi[0].ni[4].y" -2121.428466796875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 3247.142822265625;
	setAttr ".tgi[0].ni[5].y" -2144.28564453125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
	setAttr ".dpi" 300;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge5.out" "pPlaneShape1.i";
connectAttr "polySoftEdge4.out" "pSphereShape1.i";
connectAttr "polySoftEdge8.out" "pSphereShape2.i";
connectAttr "pCube13_translateX.o" "|group21|group23|group33|group26|group24|pCube318.tx"
		;
connectAttr "pCube13_translateY.o" "|group21|group23|group33|group26|group24|pCube318.ty"
		;
connectAttr "pCube13_translateZ.o" "|group21|group23|group33|group26|group24|pCube318.tz"
		;
connectAttr "pCube13_rotateX.o" "|group21|group23|group33|group26|group24|pCube318.rx"
		;
connectAttr "pCube13_rotateY.o" "|group21|group23|group33|group26|group24|pCube318.ry"
		;
connectAttr "pCube13_rotateZ.o" "|group21|group23|group33|group26|group24|pCube318.rz"
		;
connectAttr "pCube13_scaleX.o" "|group21|group23|group33|group26|group24|pCube318.sx"
		;
connectAttr "pCube13_scaleY.o" "|group21|group23|group33|group26|group24|pCube318.sy"
		;
connectAttr "pCube13_scaleZ.o" "|group21|group23|group33|group26|group24|pCube318.sz"
		;
connectAttr "polySoftEdge6.out" "|group21|group23|group33|group26|group24|pCube319|pCubeShape319.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cactus_needlesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cactus_needlesSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak1.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge1.out" "polyTweak1.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge4.mp";
connectAttr "ramp1.oc" "Cactus_body.base_tonemap";
connectAttr "Cactus_body.out" "aiToon1SG.ss";
connectAttr "pPlaneShape1.iog" "aiToon1SG.dsm" -na;
connectAttr "pSphereShape2.iog" "aiToon1SG.dsm" -na;
connectAttr "pSphereShape1.iog" "aiToon1SG.dsm" -na;
connectAttr "aiToon1SG.msg" "materialInfo1.sg";
connectAttr "Cactus_body.msg" "materialInfo1.m";
connectAttr "Cactus_body.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "polyPlane1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polySoftEdge5.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge5.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "|group21|group23|group33|group26|group24|pCube319|polySurfaceShape1.o" "polySoftEdge6.ip"
		;
connectAttr "|group21|group23|group33|group26|group24|pCube319|pCubeShape319.wm" "polySoftEdge6.mp"
		;
connectAttr "polySurfaceShape2.o" "polySoftEdge7.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak4.out" "polySoftEdge8.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge8.mp";
connectAttr "polySplit12.out" "polyTweak4.ip";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "ramp2.oc" "Cactus_needles.base_tonemap";
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "Cactus_needles.out" "Cactus_needlesSG.ss";
connectAttr "pCubeShape91.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape154.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape153.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape43.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape11.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape10.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape151.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape152.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape70.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape158.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape159.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape4.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape1.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape16.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape9.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape102.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape101.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape103.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape104.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape105.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape5.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape6.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape7.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape168.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape167.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape165.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape164.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape166.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape162.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape163.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape160.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape161.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape155.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape156.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape157.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape149.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape148.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape150.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape146.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape147.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape144.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape145.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape141.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape142.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape139.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape140.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape143.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape136.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape137.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape138.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape134.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape135.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape133.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape132.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape129.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape130.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape131.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape126.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape127.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape124.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape125.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape128.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape121.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape122.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape119.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape120.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape123.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape117.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape118.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape115.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape116.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape112.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape113.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape114.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape110.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape111.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape108.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape109.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape106.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape107.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape99.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape100.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape97.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape98.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape95.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape96.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape92.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape93.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape94.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape89.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape90.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape88.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape83.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape86.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape87.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape84.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape85.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape81.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape82.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape78.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape79.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape80.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape75.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape76.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape73.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape74.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape77.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape71.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape69.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape72.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape68.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape63.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape66.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape67.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape64.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape65.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape61.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape62.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape59.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape58.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape60.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape57.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape56.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape55.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape54.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape53.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape52.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape51.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape49.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape50.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape47.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape46.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape48.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape44.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape45.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape41.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape40.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape42.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape38.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape39.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape36.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape37.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape33.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape34.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape31.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape32.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape28.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape29.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape30.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape26.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape27.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape25.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape24.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape22.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape21.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape23.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape20.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape19.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape17.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape14.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape18.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape13.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape35.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape8.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape15.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape2.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape12.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "pCubeShape3.iog" "Cactus_needlesSG.dsm" -na;
connectAttr "|group21|group23|group33|group31|group25|pCube283|pCubeShape283.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group25|pCube264|pCubeShape264.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group25|pCube265|pCubeShape265.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group25|pCube259|pCubeShape259.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group25|pCube246|pCubeShape246.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group25|pCube261|pCubeShape261.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group25|pCube260|pCubeShape260.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group25|pCube262|pCubeShape262.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group25|pCube263|pCubeShape263.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group25|pCube266|pCubeShape266.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group25|pCube267|pCubeShape267.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group25|pCube270|pCubeShape270.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group25|pCube268|pCubeShape268.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group25|pCube269|pCubeShape269.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube319|pCubeShape319.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube333|pCubeShape333.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube315|pCubeShape315.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube336|pCubeShape336.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube316|pCubeShape316.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube318|pCubeShape318.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube330|pCubeShape330.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube317|pCubeShape317.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube335|pCubeShape335.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube329|pCubeShape329.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube331|pCubeShape331.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube332|pCubeShape332.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube334|pCubeShape334.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group31|group24|pCube314|pCubeShape314.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube283|pCubeShape283.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube264|pCubeShape264.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube265|pCubeShape265.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube259|pCubeShape259.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube246|pCubeShape246.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube261|pCubeShape261.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube260|pCubeShape260.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube262|pCubeShape262.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube263|pCubeShape263.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube266|pCubeShape266.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube267|pCubeShape267.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube270|pCubeShape270.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube268|pCubeShape268.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group25|pCube269|pCubeShape269.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube319|pCubeShape319.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube333|pCubeShape333.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube315|pCubeShape315.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube336|pCubeShape336.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube316|pCubeShape316.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube318|pCubeShape318.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube330|pCubeShape330.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube317|pCubeShape317.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube335|pCubeShape335.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube329|pCubeShape329.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube331|pCubeShape331.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube332|pCubeShape332.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube334|pCubeShape334.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group30|group24|pCube314|pCubeShape314.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube283|pCubeShape283.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube264|pCubeShape264.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube265|pCubeShape265.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube259|pCubeShape259.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube246|pCubeShape246.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube261|pCubeShape261.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube260|pCubeShape260.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube262|pCubeShape262.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube263|pCubeShape263.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube266|pCubeShape266.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube267|pCubeShape267.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube270|pCubeShape270.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube268|pCubeShape268.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group25|pCube269|pCubeShape269.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube319|pCubeShape319.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube333|pCubeShape333.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube315|pCubeShape315.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube336|pCubeShape336.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube316|pCubeShape316.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube318|pCubeShape318.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube330|pCubeShape330.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube317|pCubeShape317.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube335|pCubeShape335.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube329|pCubeShape329.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube331|pCubeShape331.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube332|pCubeShape332.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube334|pCubeShape334.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group29|group24|pCube314|pCubeShape314.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube283|pCubeShape283.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube264|pCubeShape264.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube265|pCubeShape265.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube259|pCubeShape259.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube246|pCubeShape246.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube261|pCubeShape261.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube260|pCubeShape260.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube262|pCubeShape262.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube263|pCubeShape263.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube266|pCubeShape266.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube267|pCubeShape267.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube270|pCubeShape270.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube268|pCubeShape268.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group25|pCube269|pCubeShape269.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube319|pCubeShape319.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube333|pCubeShape333.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube315|pCubeShape315.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube336|pCubeShape336.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube316|pCubeShape316.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube318|pCubeShape318.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube330|pCubeShape330.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube317|pCubeShape317.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube335|pCubeShape335.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube329|pCubeShape329.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube331|pCubeShape331.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube332|pCubeShape332.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube334|pCubeShape334.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group28|group24|pCube314|pCubeShape314.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube283|pCubeShape283.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube264|pCubeShape264.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube265|pCubeShape265.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube259|pCubeShape259.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube246|pCubeShape246.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube261|pCubeShape261.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube260|pCubeShape260.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube262|pCubeShape262.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube263|pCubeShape263.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube266|pCubeShape266.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube267|pCubeShape267.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube270|pCubeShape270.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube268|pCubeShape268.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group25|pCube269|pCubeShape269.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube319|pCubeShape319.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube333|pCubeShape333.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube315|pCubeShape315.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube336|pCubeShape336.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube316|pCubeShape316.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube318|pCubeShape318.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube330|pCubeShape330.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube317|pCubeShape317.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube335|pCubeShape335.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube329|pCubeShape329.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube331|pCubeShape331.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube332|pCubeShape332.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube334|pCubeShape334.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group27|group24|pCube314|pCubeShape314.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube283|pCubeShape283.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube264|pCubeShape264.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube265|pCubeShape265.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube259|pCubeShape259.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube246|pCubeShape246.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube261|pCubeShape261.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube260|pCubeShape260.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube262|pCubeShape262.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube263|pCubeShape263.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube266|pCubeShape266.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube267|pCubeShape267.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube270|pCubeShape270.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube268|pCubeShape268.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group25|pCube269|pCubeShape269.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube319|pCubeShape319.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube333|pCubeShape333.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube315|pCubeShape315.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube336|pCubeShape336.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube316|pCubeShape316.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube318|pCubeShape318.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube330|pCubeShape330.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube317|pCubeShape317.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube335|pCubeShape335.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube329|pCubeShape329.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube331|pCubeShape331.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube332|pCubeShape332.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube334|pCubeShape334.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "|group21|group23|group33|group26|group24|pCube314|pCubeShape314.iog" "Cactus_needlesSG.dsm"
		 -na;
connectAttr "Cactus_needlesSG.msg" "materialInfo4.sg";
connectAttr "Cactus_needles.msg" "materialInfo4.m";
connectAttr "Cactus_needles.msg" "materialInfo4.t" -na;
connectAttr "Cactus_body.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Cactus_needles.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ramp1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "ramp2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiToon1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Cactus_needlesSG.pa" ":renderPartition.st" -na;
connectAttr "Cactus_body.msg" ":defaultShaderList1.s" -na;
connectAttr "Cactus_needles.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Fountain fruit.ma
