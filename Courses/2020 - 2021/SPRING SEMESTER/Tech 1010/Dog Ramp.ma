//Maya ASCII 2020 scene
//Name: Dog Ramp.ma
//Last modified: Wed, Mar 03, 2021 07:39:55 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "E1C19A0E-4A7A-0E95-A738-65903A5EA540";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A075D5FD-45BF-BF3B-5B63-659B92669086";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.722754560530667 7.3081234935083934 19.891537635694764 ;
	setAttr ".r" -type "double3" -5.1383527301322314 -415.79999999997358 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75860763-4C07-6688-76AF-A9B27D1BF5E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.122437610045843;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.3446502685546875e-07 3.2253389954566956 -1.3074374198913574 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "52DC294E-4BC8-6E61-97B9-57BBA3173DD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "723DD046-41D0-D899-2137-B9B6BAE36E03";
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
	rename -uid "81E3F7E2-49BB-C6D2-C9CE-EA8EEF892FE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CC01E847-4A04-92EE-205C-62B19106C477";
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
	rename -uid "2F8ACE0A-4267-0D7F-BB87-F4A96733F275";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.7547798754645147 0.041548246061319904 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7CD73D09-43E0-E0FA-AD90-2692AA5599F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.252786014206634;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group3";
	rename -uid "BAB26CD8-4D76-2D8D-2958-048B27EB084C";
	setAttr ".rp" -type "double3" -8.3446502685546875e-07 3.0874027013778687 -1.0257983207702637 ;
	setAttr ".sp" -type "double3" -8.3446502685546875e-07 3.0874027013778687 -1.0257983207702637 ;
createNode transform -n "group2" -p "group3";
	rename -uid "D671714A-407A-8806-A044-729B035900B9";
	setAttr ".rp" -type "double3" -8.3446502685546875e-07 5.1477985382080078 6.3592276573181152 ;
	setAttr ".sp" -type "double3" -8.3446502685546875e-07 5.1477985382080078 6.3592276573181152 ;
createNode transform -n "polySurface16" -p "group2";
	rename -uid "DA1A7CBF-4D70-5C32-16C4-96A46A34F08B";
	setAttr ".rp" -type "double3" -8.3446502685546875e-07 3.2435010075569153 -1.3141460418701172 ;
	setAttr ".sp" -type "double3" -8.3446502685546875e-07 3.2435010075569153 -1.3141460418701172 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "8FEEA61B-439C-C25B-A313-22AFEAE53251";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66797971725463867 0.42324802279472351 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape24" -p "polySurface16";
	rename -uid "B0ECAB38-4675-262E-CF08-97ABD25D1F94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12223962 -0.02467823 -0.066806316 
		0.12223962 0.024675488 0.066809654 -0.12223962 0.024675488 0.066809654 -0.12223962 
		-0.02467823 -0.066806316 0.12223962 0.061000943 0.05339241 -0.12223962 0.061000943 
		0.05339241 0.12223962 0.011645794 -0.08022356 -0.12223962 0.011645794 -0.08022356;
	setAttr -s 8 ".vt[0:7]"  -1.98839128 6.16372776 6.64811277 -1.98839128 0.28695297 -9.26299095
		 1.98838961 0.28695297 -9.26299095 1.98838961 6.16372776 6.64811277 -1.98839128 0.28695297 -9.26299095
		 1.98838961 0.28695297 -9.26299095 -1.98839128 6.16372776 6.64811277 1.98838961 6.16372776 6.64811277;
	setAttr -s 12 ".ed[0:11]"  1 2 0 0 3 0 1 0 0 2 3 0 1 4 0 2 5 0 4 5 0
		 0 6 0 4 6 0 3 7 0 6 7 0 5 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -7 8 10 -12
		f 4 -1 2 1 -4
		f 4 -1 4 6 -6
		f 4 2 7 -9 -5
		f 4 1 9 -11 -8
		f 4 -4 5 11 -10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "group2";
	rename -uid "658DCCC5-4DDA-F001-5922-7DAABB9662CF";
	setAttr ".rp" -type "double3" -8.3446502685546875e-07 3.0957542657852173 -1.2607126235961914 ;
	setAttr ".sp" -type "double3" -8.3446502685546875e-07 3.0957542657852173 -1.2607126235961914 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "091EAD73-43CA-00A1-F4C8-72AAA27D87F4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27977416664361954 0.37687276490032673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape21" -p "polySurface12";
	rename -uid "F74F57AE-4D4B-BFEA-E97F-8F85DD2DDB96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -1.98839128 0.027780771 -9.18987465 -1.98839128 5.91205406 6.7415657
		 -1.98839128 0.22051239 -9.26299095 -1.98839128 6.16372776 6.64811277 -1.98839128 0.28695297 -9.26299095
		 1.98838961 0.22051239 -9.26299095 1.98838961 0.28695297 -9.26299095 1.98838961 6.16372776 6.64811277
		 1.98838961 5.91205406 6.7415657 1.98838961 0.027780771 -9.18987465;
	setAttr -s 17 ".ed[0:16]"  0 1 0 2 0 0 1 3 0 4 2 0 8 7 0 6 5 0 9 5 0
		 8 9 0 2 5 0 0 9 0 4 6 0 1 8 0 3 7 0 7 5 0 2 3 0 4 3 0 6 7 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 -2 8 -7 -10
		f 4 -4 10 5 -9
		f 4 -1 9 -8 -12
		f 4 -3 11 4 -13
		f 4 -5 7 6 -14
		f 4 1 0 2 -15
		f 4 -11 15 12 -17
		f 3 14 -16 3
		f 3 -6 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "group2";
	rename -uid "BB0523A9-4B78-95D5-54D5-5C86A10E3F9B";
	setAttr ".rp" -type "double3" 1.2782500386238098 2.9558568000793457 -1.0267360210418701 ;
	setAttr ".sp" -type "double3" 1.2782500386238098 2.9558568000793457 -1.0267360210418701 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface14";
	rename -uid "74A3F0C9-4568-C897-42F5-6E94708702DD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43729516863822937 0.87712442874908447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape23" -p "polySurface14";
	rename -uid "E6FAB6D0-444D-A391-03B4-E0B202541A0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.42027795 0 -5.98549843 1.13622212 0 -5.98549843
		 1.13622212 0 -9.17933655 1.42027795 0 -9.17933655 1.13622212 4.84684467 7.13640261
		 1.42027795 4.84684467 7.13640261 1.13622212 0.027780771 -9.18987465 1.42027795 0.027780771 -9.18987465
		 1.42027795 5.9117136 6.74065781 1.13622212 5.9117136 6.74065781;
	setAttr -s 17 ".ed[0:16]"  1 0 0 2 3 0 5 4 0 6 7 0 7 8 0 8 9 0 9 6 0
		 5 8 0 4 9 0 0 5 0 1 4 0 1 2 0 0 3 0 2 6 0 3 7 0 6 1 0 7 0 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 -5 -4 -7 -6
		f 4 -3 7 5 -9
		f 4 0 9 2 -11
		f 4 -1 11 1 -13
		f 4 -2 13 3 -15
		f 4 6 15 10 8
		f 4 4 -8 -10 -17
		f 3 14 16 12
		f 3 -12 -16 -14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "group2";
	rename -uid "E5506D25-432D-75ED-D9ED-23840BF2E349";
	setAttr ".rp" -type "double3" -1.2782524228096008 2.9558568000793457 -1.0267360210418701 ;
	setAttr ".sp" -type "double3" -1.2782524228096008 2.9558568000793457 -1.0267360210418701 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface13";
	rename -uid "250DA504-497C-3EA5-ED0C-A08018D2AD33";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96063655614852905 0.5620615016669035 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape22" -p "polySurface13";
	rename -uid "67DEC0A3-455F-1788-59C5-39AEDA1163DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -1.42028034 0 -5.98549843 -1.42028034 4.84684467 7.13640261
		 -1.13622451 0 -5.98549843 -1.42028034 0 -9.17933655 -1.13622451 4.84684467 7.13640261
		 -1.13622451 0 -9.17933655 -1.42028034 5.9117136 6.74065781 -1.42028034 0.027780771 -9.18987465
		 -1.13622451 0.027780771 -9.18987465 -1.13622451 5.9117136 6.74065781;
	setAttr -s 17 ".ed[0:16]"  0 2 0 4 1 0 3 5 0 6 7 0 7 8 0 8 9 0 9 6 0
		 4 9 0 1 6 0 2 4 0 0 1 0 0 3 0 2 5 0 3 7 0 5 8 0 7 0 0 8 2 0;
	setAttr -s 9 -ch 34 ".fc[0:8]" -type "polyFaces" 
		f 4 -4 -7 -6 -5
		f 4 -2 7 6 -9
		f 4 0 9 1 -11
		f 4 -1 11 2 -13
		f 4 -3 13 4 -15
		f 4 3 15 10 8
		f 4 5 -8 -10 -17
		f 3 -12 -16 -14
		f 3 14 16 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "group3";
	rename -uid "0CA7DADD-422E-542C-3C26-F7967A856D3E";
	setAttr ".rp" -type "double3" 3.5762786865234375e-07 5.1477985382080078 6.3592276573181152 ;
	setAttr ".sp" -type "double3" 3.5762786865234375e-07 5.1477985382080078 6.3592276573181152 ;
createNode transform -n "polySurface11" -p "group1";
	rename -uid "84F5218C-4E01-7755-075E-E19AFC644CEC";
	setAttr ".rp" -type "double3" -8.9406967163085938e-07 0.56754350662231445 7.069366455078125 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-07 0.56754350662231445 7.069366455078125 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "2A0B18FB-4158-2256-F2DB-5FB2C82182D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93210411071777344 0.40385529398918152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "polySurface11";
	rename -uid "4CCE4C9A-4F61-ABD4-E8D9-48B586233449";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.5539425 0.63658911
		 0.55394256 0.83081174 0.50535047 0.83081174 0.50535041 0.63644332 0.50255531 0.6364432
		 0.50255531 0.83081168 0.45396322 0.83081168 0.45396322 0.63658899 0.99666321 0.63496107
		 0.94807112 0.63496107 0.94807112 0.0032643378 0.99666321 0.0032643378 0.89668375
		 0.6349619 0.89668393 0.0032649934 0.9452762 0.0032650232 0.94527602 0.6349619 0.79048878
		 0.63496113 0.59626627 0.63496113 0.59626627 0.0032642484 0.79048878 0.0032642186
		 0.59299147 0.63496101 0.39862314 0.63496101 0.39862317 0.003264159 0.59299147 0.003264159;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.84636343 0.00028419495 6.9273386 -1.84636343 -0.00056815147 7.21139431
		 -1.84636343 1.13565516 7.21139431 -1.84636343 1.13565516 6.9273386 1.84636164 1.13565516 6.9273386
		 1.84636164 0.00028419495 6.9273386 1.84636164 -0.00056815147 7.21139431 1.84636164 1.13565516 7.21139431;
	setAttr -s 12 ".ed[0:11]"  1 2 0 3 0 0 2 3 0 4 5 0 7 6 0 4 7 0 2 7 0
		 3 4 0 0 5 0 1 6 0 5 6 0 0 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -3 6 -6 -8
		mu 0 4 8 9 10 11
		f 4 -2 7 3 -9
		mu 0 4 16 17 18 19
		f 4 -1 9 -5 -7
		mu 0 4 20 21 22 23
		f 4 -4 5 4 -11
		mu 0 4 0 1 2 3
		f 4 8 10 -10 -12
		mu 0 4 12 13 14 15
		f 4 0 2 1 11
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "group1";
	rename -uid "D80A0CF8-416D-FBC1-4EC6-86A028828353";
	setAttr ".rp" -type "double3" 1.704334020614624 2.8404159545898438 6.3592267036437988 ;
	setAttr ".sp" -type "double3" 1.704334020614624 2.8404159545898438 6.3592267036437988 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "10F3DD04-443A-C218-A6E8-D398B97EFAD8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81330350041389465 0.12914283573627472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape17" -p "polySurface15";
	rename -uid "458A40D6-4D95-1D3C-A604-AE9AAE1C3366";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 192 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 192 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 0 0 0.47194612 
		0 0;
	setAttr -s 122 ".vt[0:121]"  -2.31830955 5.67770767 6.30355167 -2.31830955 5.25389671 6.34985304
		 -2.31830955 5.68054867 6.35922623 -2.31830955 5.66947031 6.24844456 -2.31830955 5.67770767 6.41490078
		 -2.31830955 5.25162411 6.38308668 -2.034254313 0.00028419495 5.79111576 -2.31830955 0.00028419495 5.79111576
		 -2.31830955 5.27718925 6.90290976 -2.31830955 5.15731812 6.46546316 -2.31830955 5.22321844 6.91654539
		 -2.31830955 5.1681118 6.92449903 -2.31830955 5.51409149 6.76088142 -2.31830955 5.2178216 6.43961525
		 -2.31830955 5.47290325 6.79837799 -2.31830955 5.5515871 6.71969461 -2.31830955 5.5848217 6.67481232
		 -2.31830955 5.23940992 6.41404915 -2.31830955 5.61351109 6.62709141 -2.31830955 5.63737202 6.57652903
		 -2.31830955 5.65611935 6.52426291 -2.31830955 5.66947031 6.4700079 -2.31830955 5.12408352 6.46319199
		 -2.31830955 5.11243677 6.92733812 -2.31830955 5.11698198 6.46032286 -2.31830955 5.38030148 6.86030054
		 -2.31830955 5.18970013 6.4572258 -2.31830955 5.32973957 6.88416147 -2.31830955 5.42802286 6.83161163
		 -2.034254313 5.11243677 5.79111576 -2.034254313 5.077782154 6.27883911 -2.034254313 5.043979645 6.33536577
		 -2.034254313 5.056193829 6.30440331 -2.034254313 5.049660206 6.40098333 -2.034254313 5.041707039 6.36860132
		 -2.034254313 5.66947031 6.4700079 -2.034254313 5.65611935 6.52426291 -2.034254313 5.25162411 6.38308668
		 -2.034254313 5.67770767 6.41490078 -2.034254313 5.63737202 6.57652903 -2.034254313 5.25389671 6.34985304
		 -2.034254313 5.67770767 6.30355167 -2.034254313 5.68054867 6.35922623 -2.034254313 5.11243677 6.92733812
		 -2.034254313 5.067555428 6.42938852 -2.034254313 5.5848217 6.67481232 -2.034254313 5.5515871 6.71969461
		 -2.034254313 5.23940992 6.41404915 -2.034254313 5.2178216 6.43961525 -2.034254313 5.51409149 6.76088142
		 -2.034254313 5.47290325 6.79837799 -2.034254313 5.42802286 6.83161163 -2.034254313 5.18970013 6.4572258
		 -2.034254313 5.22321844 6.91654539 -2.034254313 5.1681118 6.92449903 -2.034254313 5.15731812 6.46546316
		 -2.034254313 5.38030148 6.86030054 -2.034254313 5.61351109 6.62709141 -2.034254313 5.27718925 6.90290976
		 -2.034254313 5.093120575 6.45069408 -2.034254313 5.12408352 6.46319199 -2.034254313 5.65611935 6.19447565
		 -2.034254313 5.66947031 6.24844456 -2.034254313 5.24594307 6.3174715 -2.034254313 5.17152023 6.25526285
		 -2.034254313 5.13828564 6.25298929 -2.034254313 5.1681118 5.7939558 -2.034254313 5.32973957 6.88416147
		 -2.034254313 5.12041855 6.25753593 -2.034254313 5.11698198 6.2584157 -2.31830955 5.5515871 5.99876022
		 -2.31830955 5.51409149 5.95757294 -2.31830955 5.22804737 6.28906631 -2.31830955 5.20248222 6.26776075
		 -2.31830955 5.47290325 5.92007685 -2.31830955 5.42802286 5.8868432 -2.31830955 5.38030148 5.85815191
		 -2.31830955 5.177145 6.25753593 -2.31830955 5.32973957 5.83429146 -2.31830955 5.17152023 6.25526285
		 -2.31830955 5.27718925 5.81554413 -2.31830955 5.22321844 5.80219316 -2.31830955 5.1681118 5.7939558
		 -2.31830955 5.13828564 6.25298929 -2.31830955 5.11243677 5.79111576 -2.31830955 5.5848217 6.043640137
		 -2.31830955 5.61351109 6.091361523 -2.034254313 5.11698198 6.46032286 -2.034254313 5.22321844 5.80219316
		 -2.034254313 5.27718925 5.81554413 -2.034254313 5.32973957 5.83429146 -2.034254313 5.38030148 5.85815191
		 -2.034254313 5.177145 6.25753593 -2.034254313 5.42802286 5.8868432 -2.034254313 5.20248222 6.26776075
		 -2.034254313 5.47290325 5.92007685 -2.034254313 5.51409149 5.95757294 -2.034254313 5.5515871 5.99876022
		 -2.034254313 5.22804737 6.28906631 -2.034254313 5.5848217 6.043640137 -2.034254313 5.61351109 6.091361523
		 -2.034254313 5.63737202 6.1419239 -2.31830955 5.63737202 6.1419239 -2.31830955 5.65611935 6.19447565
		 -2.31830955 5.041707039 6.36860132 -2.31830955 5.049660206 6.40098333 -2.034254313 5.11243677 6.45847654
		 -2.034254313 5.10590363 6.26122904 -2.034254313 5.11243677 6.25957966 -2.31830955 5.24594307 6.3174715
		 -2.31830955 5.12041855 6.25753593 -2.31830955 5.077782154 6.27883911 -2.31830955 5.056193829 6.30440331
		 -2.31830955 5.043979645 6.33536577 -2.31830955 5.067555428 6.42938852 -2.31830955 5.093120575 6.45069408
		 -2.31830955 5.11698198 6.2584157 -2.31830955 5.10590363 6.26122904 -2.034254313 0.00028419495 6.9273386
		 -2.31830955 0.00028419495 6.9273386 -2.034254313 1.13565516 6.9273386 -2.31830955 1.13565516 6.9273386;
	setAttr -s 315 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 3 1 0 0 3 0 4 2 0 1 4 0 1 5 0 5 4 0
		 6 119 0 119 7 0 7 6 0 8 9 0 9 10 0 10 8 0 11 10 0 9 11 0 12 13 0 13 14 0 14 12 0
		 15 13 0 12 15 0 16 17 0 17 15 0 15 16 0 18 17 0 16 18 0 19 20 0 20 5 0 5 19 0 21 5 0
		 20 21 0 21 4 0 19 17 0 18 19 0 22 23 0 23 9 0 9 22 0 22 24 0 24 23 0 25 26 0 26 27 0
		 27 25 0 28 26 0 25 28 0 26 8 0 8 27 0 13 28 0 28 14 0 26 9 0 29 30 0 30 6 0 6 29 0
		 31 120 0 120 32 0 32 31 0 33 120 0 120 34 0 34 33 0 35 36 0 36 37 0 37 35 0 38 35 0
		 37 38 0 36 39 0 39 37 0 37 40 0 40 38 0 41 42 0 42 40 0 40 41 0 0 41 0 41 3 0 2 42 0
		 42 0 0 4 38 0 38 2 0 38 42 0 4 35 0 120 43 0 43 23 0 23 120 0 23 121 0 6 32 0 120 6 0
		 33 44 0 44 120 0 44 43 0 45 46 0 46 47 0 47 45 0 48 47 0 46 48 0 46 49 0 49 48 0
		 49 50 0 50 48 0 50 51 0 51 48 0 52 48 0 51 52 0 53 54 0 54 55 0 55 53 0 51 56 0 56 52 0
		 57 45 0 47 57 0 55 52 0 52 58 0 58 55 0 58 53 0 59 60 0 60 43 0 43 59 0 44 59 0 21 35 0
		 20 36 0 36 21 0 19 39 0 39 20 0 18 57 0 57 19 0 57 39 0 16 45 0 45 18 0 15 46 0 46 16 0
		 12 49 0 49 15 0 14 50 0 50 12 0 28 51 0 51 14 0 28 56 0 25 56 0 61 62 0 62 63 0 63 61 0
		 64 65 0 65 66 0 66 64 0 27 67 0 67 25 0 67 56 0 8 58 0 58 27 0 58 67 0 29 66 0 65 29 0
		 10 53 0 53 8 0 11 54 0 54 10 0 11 23 0 43 11 0 43 54 0 68 69 0 69 29 0 29 68 0 70 71 0
		 71 72 0 72 70 0 73 72 0 71 73 0 71 74 0;
	setAttr ".ed[166:314]" 74 73 0 74 75 0 75 73 0 75 76 0 76 73 0 77 73 0 76 77 0
		 76 78 0 78 77 0 79 77 0 78 79 0 78 80 0 80 79 0 80 81 0 81 79 0 81 82 0 82 79 0 83 79 0
		 82 83 0 84 83 0 82 84 0 85 70 0 72 85 0 86 85 0 72 86 0 59 87 0 87 60 0 52 67 0 7 29 0
		 7 84 0 84 29 0 47 37 0 39 47 0 88 64 0 66 88 0 89 64 0 88 89 0 90 64 0 89 90 0 91 92 0
		 92 90 0 90 91 0 93 94 0 94 91 0 91 93 0 95 94 0 93 95 0 96 94 0 95 96 0 97 98 0 98 96 0
		 96 97 0 99 98 0 97 99 0 100 98 0 99 100 0 101 63 0 63 100 0 100 101 0 40 62 0 62 41 0
		 101 61 0 92 64 0 65 68 0 82 66 0 29 82 0 81 88 0 66 81 0 80 89 0 88 80 0 78 90 0
		 89 78 0 76 91 0 90 76 0 40 63 0 75 93 0 91 75 0 63 98 0 74 95 0 93 74 0 71 96 0 95 71 0
		 98 94 0 94 92 0 70 97 0 97 71 0 85 99 0 99 70 0 86 100 0 100 85 0 86 102 0 102 101 0
		 101 86 0 102 103 0 103 61 0 61 102 0 103 3 0 3 62 0 62 103 0 30 32 0 31 34 0 118 6 0
		 121 7 0 104 121 0 121 105 0 105 104 0 60 55 0 55 43 0 59 106 0 106 87 0 29 107 0
		 107 30 0 29 108 0 108 107 0 69 108 0 103 109 0 109 3 0 110 83 0 84 110 0 13 26 0
		 17 13 0 5 17 0 109 1 0 102 109 0 72 109 0 109 86 0 121 84 0 111 121 0 121 112 0 112 111 0
		 121 113 0 113 112 0 104 113 0 121 114 0 114 105 0 23 114 0 115 114 0 23 115 0 24 115 0
		 84 116 0 116 110 0 111 84 0 84 117 0 117 116 0 111 117 0 118 119 0 120 118 0 121 120 0
		 121 119 0;
	setAttr -s 192 -ch 576 ".fc[0:191]" -type "polyFaces" 
		f 3 0 1 2
		f 3 3 -1 4
		f 3 5 -2 6
		f 3 7 8 -7
		f 3 9 10 11
		f 3 12 13 14
		f 3 15 -14 16
		f 3 17 18 19
		f 3 20 -18 21
		f 3 22 23 24
		f 3 25 -23 26
		f 3 27 28 29
		f 3 30 -29 31
		f 3 -9 -31 32
		f 3 33 -26 34
		f 3 35 36 37
		f 3 38 39 -36
		f 3 40 41 42
		f 3 43 -41 44
		f 3 -42 45 46
		f 3 -19 47 48
		f 3 -13 -46 49
		f 3 50 51 52
		f 3 53 54 55
		f 3 56 57 58
		f 3 59 60 61
		f 3 62 -62 63
		f 3 64 65 -61
		f 3 66 67 -64
		f 3 68 69 70
		f 3 -5 71 72
		f 3 -3 73 74
		f 3 -75 -69 -72
		f 3 -6 75 76
		f 3 -77 77 -74
		f 3 -63 -76 78
		f 3 79 80 81
		f 3 -82 82 313
		f 3 83 -55 84
		f 3 85 86 -57
		f 3 -87 87 -80
		f 3 88 89 90
		f 3 91 -90 92
		f 3 93 94 -93
		f 3 95 96 -95
		f 3 97 98 -97
		f 3 99 -99 100
		f 3 101 102 103
		f 3 104 105 -101
		f 3 106 -91 107
		f 3 108 109 110
		f 3 111 -104 -111
		f 3 112 113 114
		f 3 115 -115 -88
		f 3 -79 -33 116
		f 3 -32 117 118
		f 3 -119 -60 -117
		f 3 -28 119 120
		f 3 -121 -65 -118
		f 3 -35 121 122
		f 3 -123 123 -120
		f 3 -27 124 125
		f 3 -126 -107 -122
		f 3 -25 126 127
		f 3 -128 -89 -125
		f 3 -22 128 129
		f 3 -130 -94 -127
		f 3 -20 130 131
		f 3 -132 -96 -129
		f 3 -49 132 133
		f 3 -134 -98 -131
		f 3 134 -105 -133
		f 3 -45 135 -135
		f 3 136 137 138
		f 3 139 140 141
		f 3 -43 142 143
		f 3 -144 144 -136
		f 3 -47 145 146
		f 3 -147 147 -143
		f 3 148 -141 149
		f 3 -15 150 151
		f 3 -152 -112 -146
		f 3 -16 152 153
		f 3 -154 -102 -151
		f 3 154 -81 155
		f 3 -156 156 -153
		f 3 157 158 159
		f 3 160 161 162
		f 3 163 -162 164
		f 3 165 166 -165
		f 3 167 168 -167
		f 3 169 170 -169
		f 3 171 -171 172
		f 3 173 174 -173
		f 3 175 -175 176
		f 3 177 178 -177
		f 3 179 180 -179
		f 3 181 182 -181
		f 3 183 -183 184
		f 3 185 -185 186
		f 3 187 -163 188
		f 3 189 -189 190
		f 3 191 192 -113
		f 3 -148 -110 193
		f 3 -145 -194 -106
		f 3 -53 -12 194
		f 3 -195 195 196
		f 3 197 -66 198
		f 3 -124 -108 -199
		f 3 199 -142 200
		f 3 201 -200 202
		f 3 203 -202 204
		f 3 205 206 207
		f 3 208 209 210
		f 3 211 -209 212
		f 3 213 -212 214
		f 3 215 216 217
		f 3 218 -216 219
		f 3 220 -219 221
		f 3 222 223 224
		f 3 -71 225 226
		f 3 -139 -223 227
		f 3 -204 -207 228
		f 3 229 -160 -150
		f 3 230 -149 231
		f 3 -232 -197 -187
		f 3 -78 -68 -70
		f 3 232 -201 233
		f 3 -234 -231 -182
		f 3 234 -203 235
		f 3 -236 -233 -180
		f 3 236 -205 237
		f 3 -238 -235 -178
		f 3 238 -208 239
		f 3 -240 -237 -174
		f 3 -138 -226 240
		f 3 241 -211 242
		f 3 -243 -239 -170
		f 3 -221 -224 243
		f 3 244 -213 245
		f 3 -246 -242 -168
		f 3 246 -215 247
		f 3 -248 -245 -166
		f 3 -214 -217 248
		f 3 -206 -210 249
		f 3 -161 250 251
		f 3 -252 -218 -247
		f 3 -188 252 253
		f 3 -254 -220 -251
		f 3 -190 254 255
		f 3 -256 -222 -253
		f 3 256 257 258
		f 3 -259 -225 -255
		f 3 259 260 261
		f 3 -262 -228 -258
		f 3 262 263 264
		f 3 -265 -137 -261
		f 3 -84 -52 265
		f 3 -227 -264 -73
		f 3 -54 266 -58
		f 3 267 -85 312
		f 3 311 -10 -268
		f 3 -11 -315 268
		f 3 269 270 271
		f 3 272 273 -114
		f 3 -157 -274 -103
		f 3 -192 274 275
		f 3 -51 276 277
		f 3 -277 278 279
		f 3 280 -279 -159
		f 3 -263 281 282
		f 3 283 -186 284
		f 3 -44 -48 285
		f 3 -155 -17 -37
		f 3 -21 -24 286
		f 3 -34 -30 287
		f 3 -4 -283 288
		f 3 -260 289 -282
		f 3 290 291 -191
		f 3 -257 -292 -290
		f 3 -269 292 -196
		f 3 293 294 295
		f 3 296 297 -295
		f 3 298 -297 -270
		f 3 -271 299 300
		f 3 -83 301 -300
		f 3 302 -302 303
		f 3 304 -304 -40
		f 3 -285 305 306
		f 3 -294 307 -293
		f 3 -306 308 309
		f 3 -309 -308 310;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape18" -p "polySurface15";
	rename -uid "85AD8C46-4367-0A69-82E9-3ABF8EF6068A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:100]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:100]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[0]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[1]" -type "float3" 3.4086697 -0.048290789 0 ;
	setAttr ".pt[2]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[3]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[4]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[5]" -type "float3" 3.4086697 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[7]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[8]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[9]" -type "float3" 3.4086697 0 -9.5367432e-07 ;
	setAttr ".pt[10]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[12]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[13]" -type "float3" 3.4086697 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[14]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[15]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[16]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.4086697 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[18]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[19]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[20]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[21]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[22]" -type "float3" 3.4086697 4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[23]" -type "float3" 3.4086697 -0.048290193 0 ;
	setAttr ".pt[24]" -type "float3" 3.4086697 4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[25]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[26]" -type "float3" 3.4086697 -4.7683716e-07 -9.5367432e-07 ;
	setAttr ".pt[27]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[28]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[29]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[30]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[31]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[32]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[33]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[34]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[35]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[36]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[37]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[38]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[39]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[40]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[41]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[42]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[43]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[44]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[45]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[46]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[47]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[48]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[49]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[50]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[51]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[53]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[54]" -type "float3" 3.4086697 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".pt[55]" -type "float3" 3.4086697 -4.7683716e-07 9.5367432e-07 ;
	setAttr ".pt[56]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[57]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[58]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[59]" -type "float3" 3.4086697 0 9.5367432e-07 ;
	setAttr ".pt[60]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[61]" -type "float3" 3.4086697 0 9.5367432e-07 ;
	setAttr ".pt[62]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[63]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[64]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[65]" -type "float3" 3.4086697 4.7683716e-07 9.5367432e-07 ;
	setAttr ".pt[66]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[67]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[68]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[69]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[70]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[71]" -type "float3" 3.4086697 0 0 ;
	setAttr ".pt[82]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".pt[83]" -type "float3" 0 4.7683716e-07 9.5367432e-07 ;
	setAttr ".pt[84]" -type "float3" 0 9.5367432e-07 9.5367432e-07 ;
	setAttr ".pt[85]" -type "float3" 0 9.5367432e-07 -9.5367432e-07 ;
	setAttr ".pt[86]" -type "float3" 0 9.5367432e-07 -9.5367432e-07 ;
	setAttr ".pt[87]" -type "float3" 0 4.7683716e-07 9.5367432e-07 ;
	setAttr ".pt[88]" -type "float3" 0 4.7683716e-07 9.5367432e-07 ;
	setAttr -s 72 ".vt[0:71]"  -1.84636343 5.67770767 6.30355167 -1.84636331 5.1607275 6.35922527
		 -1.84636343 5.68054867 6.35922623 -1.84636343 5.66947031 6.24844456 -1.84636343 5.67770767 6.41490078
		 -1.56230819 0.00028419495 5.79111576 -1.84636343 0.00028419495 5.79111576 -1.84636343 5.27718925 6.90290976
		 -1.84636343 5.22321844 6.91654539 -1.84636343 5.1681118 6.92449903 -1.84636343 5.51409149 6.76088142
		 -1.84636343 5.47290325 6.79837799 -1.84636343 5.5515871 6.71969461 -1.84636343 5.5848217 6.67481232
		 -1.84636343 5.61351109 6.62709141 -1.84636343 5.63737202 6.57652903 -1.84636343 5.65611935 6.52426291
		 -1.84636343 5.66947031 6.4700079 -1.84636343 5.11243677 6.92733812 -1.84636343 5.38030148 6.86030054
		 -1.84636343 5.32973957 6.88416147 -1.84636343 5.42802286 6.83161163 -1.56230819 5.11243677 5.79111576
		 -1.56230795 5.16072702 6.3592248 -1.56230819 5.66947031 6.4700079 -1.56230819 5.65611935 6.52426291
		 -1.56230819 5.67770767 6.41490078 -1.56230819 5.63737202 6.57652903 -1.56230819 5.67770767 6.30355167
		 -1.56230819 5.68054867 6.35922623 -1.56230819 5.11243677 6.92733812 -1.56230819 5.5848217 6.67481232
		 -1.56230819 5.5515871 6.71969461 -1.56230819 5.51409149 6.76088142 -1.56230819 5.47290325 6.79837799
		 -1.56230819 5.42802286 6.83161163 -1.56230819 5.22321844 6.91654539 -1.56230819 5.1681118 6.92449903
		 -1.56230819 5.38030148 6.86030054 -1.56230819 5.61351109 6.62709141 -1.56230819 5.27718925 6.90290976
		 -1.56230819 5.65611935 6.19447565 -1.56230819 5.66947031 6.24844456 -1.56230819 5.1681118 5.7939558
		 -1.56230819 5.32973957 6.88416147 -1.84636343 5.5515871 5.99876022 -1.84636343 5.51409149 5.95757294
		 -1.84636343 5.47290325 5.92007685 -1.84636343 5.42802286 5.8868432 -1.84636343 5.38030148 5.85815191
		 -1.84636343 5.32973957 5.83429146 -1.84636343 5.27718925 5.81554413 -1.84636343 5.22321844 5.80219316
		 -1.84636343 5.1681118 5.7939558 -1.84636343 5.11243677 5.79111576 -1.84636343 5.5848217 6.043640137
		 -1.84636343 5.61351109 6.091361523 -1.56230819 5.22321844 5.80219316 -1.56230819 5.27718925 5.81554413
		 -1.56230819 5.32973957 5.83429146 -1.56230819 5.38030148 5.85815191 -1.56230819 5.42802286 5.8868432
		 -1.56230819 5.47290325 5.92007685 -1.56230819 5.51409149 5.95757294 -1.56230819 5.5515871 5.99876022
		 -1.56230819 5.5848217 6.043640137 -1.56230819 5.61351109 6.091361523 -1.56230819 5.63737202 6.1419239
		 -1.84636343 5.63737202 6.1419239 -1.84636343 5.65611935 6.19447565 -1.56230819 0.00028419495 6.9273386
		 -1.84636343 0.00028419495 6.9273386;
	setAttr -s 171 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 3 1 0 0 3 0 4 2 0 1 4 0 71 6 0 6 5 0
		 7 1 0 1 8 0 8 7 0 9 8 0 1 9 0 10 1 0 1 11 0 11 10 0 12 1 0 10 12 0 13 1 0 12 13 0
		 14 1 0 13 14 0 15 16 0 16 1 0 1 15 0 17 1 0 16 17 0 17 4 0 14 15 0 18 1 0 19 1 0
		 1 20 0 20 19 0 19 21 0 7 20 0 1 21 0 21 11 0 22 23 0 5 22 0 24 25 0 25 23 0 23 24 0
		 26 24 0 23 26 0 25 27 0 27 23 0 28 29 0 29 23 0 23 28 0 0 28 0 2 29 0 4 26 0 26 29 0
		 30 18 0 18 71 0 23 30 0 31 32 0 32 23 0 23 31 0 32 33 0 33 23 0 33 34 0 34 23 0 34 35 0
		 35 23 0 36 37 0 37 23 0 23 36 0 35 38 0 38 23 0 39 31 0 23 39 0 23 40 0 40 36 0 17 24 0
		 16 25 0 15 27 0 14 39 0 39 27 0 13 31 0 12 32 0 10 33 0 11 34 0 21 35 0 19 38 0 41 42 0
		 23 41 0 43 23 0 20 44 0 44 38 0 7 40 0 40 44 0 22 43 0 8 36 0 9 37 0 9 18 0 30 37 0
		 45 46 0 46 1 0 1 45 0 46 47 0 47 1 0 47 48 0 48 1 0 48 49 0 49 1 0 49 50 0 50 1 0
		 50 51 0 51 1 0 51 52 0 52 1 0 52 53 0 53 1 0 54 1 0 53 54 0 55 45 0 1 55 0 56 55 0
		 1 56 0 23 44 0 6 54 0 54 22 0 57 23 0 43 57 0 58 23 0 57 58 0 59 23 0 58 59 0 60 23 0
		 59 60 0 61 23 0 60 61 0 62 23 0 61 62 0 63 23 0 62 63 0 64 23 0 63 64 0 65 23 0 64 65 0
		 65 66 0 67 23 0 23 66 0 66 67 0 23 42 0 42 28 0 67 41 0 53 43 0 52 57 0 51 58 0 50 59 0
		 49 60 0 48 61 0 47 62 0 46 63 0 45 64 0 55 65 0 56 66 0 56 68 0 68 67 0 68 69 0 69 41 0
		 69 3 0 3 42 0;
	setAttr ".ed[166:170]" 70 5 0 69 1 0 68 1 0 70 71 0 30 70 0;
	setAttr -s 101 -ch 342 ".fc[0:100]" -type "polyFaces" 
		f 3 0 1 2
		f 3 3 -1 4
		f 3 5 -2 6
		f 4 7 8 -167 169
		f 3 9 10 11
		f 3 12 -11 13
		f 3 14 15 16
		f 3 17 -15 18
		f 3 19 -18 20
		f 3 21 -20 22
		f 3 23 24 25
		f 3 26 -25 27
		f 3 -7 -27 28
		f 3 -26 -22 29
		f 3 31 32 33
		f 3 -37 -32 34
		f 3 -33 -10 35
		f 3 -16 36 37
		f 5 39 38 56 170 166
		f 3 40 41 42
		f 3 43 -43 44
		f 3 45 46 -42
		f 3 47 48 49
		f 4 -5 50 -148 -166
		f 4 -3 51 -48 -51
		f 4 -6 52 53 -52
		f 4 -44 -53 -29 75
		f 3 57 58 59
		f 3 60 61 -59
		f 3 62 63 -62
		f 3 64 65 -64
		f 3 66 67 68
		f 3 69 70 -66
		f 3 71 -60 72
		f 3 74 -69 73
		f 4 -28 76 -41 -76
		f 4 -24 77 -46 -77
		f 4 -30 78 79 -78
		f 4 -23 80 -72 -79
		f 4 -21 81 -58 -81
		f 4 -19 82 -61 -82
		f 4 -17 83 -63 -83
		f 4 -38 84 -65 -84
		f 4 -70 -85 -35 85
		f 3 86 -147 87
		f 4 -34 89 90 -86
		f 4 -36 91 92 -90
		f 3 93 88 -39
		f 4 -12 94 -75 -92
		f 4 -13 95 -67 -95
		f 4 96 -55 97 -96
		f 3 98 99 100
		f 3 101 102 -100
		f 3 103 104 -103
		f 3 105 106 -105
		f 3 107 108 -107
		f 3 109 110 -109
		f 3 111 112 -111
		f 3 113 114 -113
		f 3 115 -115 116
		f 3 117 -101 118
		f 3 119 -119 120
		f 3 -93 -74 121
		f 3 -91 -122 -71
		f 4 -40 -9 122 123
		f 3 -80 -73 -47
		f 3 124 -89 125
		f 3 126 -125 127
		f 3 128 -127 129
		f 3 130 -129 131
		f 3 132 -131 133
		f 3 134 -133 135
		f 3 136 -135 137
		f 3 138 -137 139
		f 3 140 -139 141
		f 3 -145 -141 142
		f 3 143 144 145
		f 3 -50 146 147
		f 3 -88 -144 148
		f 4 149 -94 -124 -117
		f 3 -54 -45 -49
		f 4 150 -126 -150 -114
		f 4 151 -128 -151 -112
		f 4 152 -130 -152 -110
		f 4 153 -132 -153 -108
		f 4 154 -134 -154 -106
		f 4 155 -136 -155 -104
		f 4 156 -138 -156 -102
		f 4 -99 157 -140 -157
		f 4 -118 158 -142 -158
		f 4 -120 159 -143 -159
		f 4 160 161 -146 -160
		f 4 162 163 -149 -162
		f 4 164 165 -87 -164
		f 5 -8 -56 30 -116 -123
		f 3 -98 -57 -68
		f 3 -165 167 -4
		f 3 -97 -14 -31
		f 3 -163 168 -168
		f 3 -161 -121 -169
		f 4 55 -170 -171 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "group1";
	rename -uid "CC414687-4771-D453-115C-758CFE8A8D08";
	setAttr ".rp" -type "double3" -1.7043356895446777 2.8404159545898438 6.3592267036437988 ;
	setAttr ".sp" -type "double3" -1.7043356895446777 2.8404159545898438 6.3592267036437988 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "5EB8777D-40F1-A4A2-1272-3694539A0912";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44940340518951416 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape19" -p "polySurface10";
	rename -uid "376171BB-4136-33E9-1740-B1AF0142156A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:100]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:100]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.48845747113227844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.28863993 0.97447407
		 0.29816371 0.87777579 0.29816392 0.97496009 0.27921304 0.97306496 0.30768791 0.97447407
		 0.26998082 0.97078109 0.31711474 0.97306478 0.26099101 0.96757412 0.32639596 0.97078109
		 0.25234157 0.96349227 0.33533689 0.96757406 0.24417824 0.95858443 0.34398633 0.96349227
		 0.23650071 0.95289922 0.35214958 0.95858443 0.22945499 0.94648504 0.35982752 0.95289922
		 0.22304071 0.93943912 0.3668732 0.94648504 0.21735558 0.93176168 0.3732875 0.93943912
		 0.21244746 0.92359817 0.37897265 0.93176168 0.20836577 0.91494882 0.38388035 0.92359817
		 0.20515877 0.90595925 0.3879621 0.91494882 0.20287484 0.89672673 0.39116931 0.90595925
		 0.20146576 0.8872999 0.39350188 0.89672673 0.20097998 0.87777579 0.39486226 0.8872999
		 0.20097992 0.0032639802 0.39534819 0.0032639503 0.39534813 0.87777579 0.19770527
		 0.0032638907 0.1977053 0.87777597 0.1005214 0.87777585 0.0033369362 0.87777585 0.0033369064
		 0.0032640398 0.1972193 0.88729995 0.0038225949 0.88729995 0.19581018 0.89672679 0.0051831603
		 0.89672679 0.1935263 0.90595931 0.0075157732 0.90595931 0.19031912 0.91494882 0.01072298
		 0.91494882 0.18623757 0.92359823 0.014804706 0.92359823 0.18132931 0.93176168 0.019712403
		 0.93176168 0.17564434 0.93943912 0.025397539 0.93943912 0.16923004 0.94648504 0.031811908
		 0.94648504 0.16218436 0.95289922 0.038857535 0.95289922 0.1545068 0.95858461 0.046535343
		 0.95858449 0.1463435 0.96349227 0.054698721 0.96349227 0.13769405 0.96757412 0.063348174
		 0.96757406 0.12870425 0.97078103 0.072289109 0.97078103 0.11947204 0.97306496 0.081570417
		 0.97306502 0.11004514 0.97447413 0.090997323 0.97447407 0.10052115 0.97496009 0.55673766
		 0.83081198 0.55673766 0.63644373 0.60532963 0.63644361 0.60532963 0.83081198 0.40136141
		 0.75053447 0.40128356 0.7410031 0.44987401 0.74060625 0.44995186 0.75013763 0.40120566
		 0.73146707 0.44979614 0.73107022 0.40143907 0.76004469 0.45002952 0.75964785 0.40112779
		 0.72193098 0.44971827 0.72153431 0.401517 0.76958907 0.45010749 0.76919222 0.44964042
		 0.71200293 0.40104994 0.71239966 0.40159512 0.77915299 0.4501856 0.77875614 0.40097189
		 0.70284194 0.44956237 0.70244509 0.4016729 0.78867769 0.45026338 0.78828084 0.40089431
		 0.69334358 0.4494848 0.69294673 0.40175092 0.79823077 0.4503414 0.79783392 0.4008162
		 0.6837796 0.44940668 0.68338275 0.40182874 0.80775857 0.45041922 0.80736172 0.40073842
		 0.67425495 0.4493289 0.67385799 0.45049703 0.81688964 0.40190655 0.81728649 0.4006604
		 0.66470158 0.44925088 0.66430473 0.45057505 0.82644248 0.40198457 0.82683945 0.40058258
		 0.65517384 0.44917306 0.65477699 0.45065284 0.8359676 0.40206239 0.83636445 0.40050477
		 0.64564586 0.44909525 0.64524901 0.40042675 0.6360929 0.44901723 0.63569605 0.44893941
		 0.62617129 0.40034896 0.62656814 0.79440534 0.92584538 0.79437572 0.91628128 0.84296745
		 0.91613084 0.84299707 0.92569494 0.79434621 0.90673679 0.84293795 0.90658641 0.79431671
		 0.89721429 0.84290844 0.89706385 0.7942872 0.88768983 0.842879 0.88753939 0.7942577
		 0.87815344 0.84284943 0.878003 0.79155064 0.0036461949 0.84014237 0.0034957826 0.89423579
		 0.049791962 0.89153558 0.92429948 0.84294385 0.92414927 0.84564406 0.049642086 0.8456735
		 0.040105611 0.89426523 0.040255636 0.84570295 0.030574083 0.89429468 0.030724108
		 0.84573227 0.021063298 0.89432406 0.021213323 0.84576178 0.011518896 0.89435351 0.011668861
		 0.84579128 0.0019548535 0.89438301 0.0021048784;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -1.84636343 5.67770767 6.30355167 -1.84636331 5.11243677 6.35922527
		 -1.84636343 5.68054867 6.35922623 -1.84636343 5.66947031 6.24844456 -1.84636343 5.67770767 6.41490078
		 -1.56230819 0.00028324127 5.79111528 -1.84636343 0.00028419495 5.79111576 -1.84636343 5.27718925 6.90290976
		 -1.84636343 5.22321844 6.91654539 -1.84636343 5.1681118 6.92449808 -1.84636343 5.51409149 6.76088142
		 -1.84636343 5.47290325 6.79837799 -1.84636343 5.5515871 6.71969461 -1.84636343 5.58482122 6.67481136
		 -1.84636343 5.61351109 6.62709141 -1.84636343 5.63737202 6.57652903 -1.84636343 5.65611935 6.52426291
		 -1.84636343 5.66946936 6.47000742 -1.84636343 5.11243677 6.92733812 -1.84636343 5.38030148 6.86030054
		 -1.84636343 5.32973957 6.88416147 -1.84636343 5.42802286 6.83161163 -1.56230819 5.11243725 5.79111481
		 -1.56230795 5.11243677 6.3592248 -1.56230819 5.66947079 6.47000694 -1.56230819 5.65611935 6.52426291
		 -1.56230819 5.6777072 6.41489983 -1.56230819 5.63737202 6.57652903 -1.56230819 5.67770767 6.30355167
		 -1.56230819 5.68054867 6.35922623 -1.56230819 5.11243677 6.92733812 -1.56230819 5.5848217 6.67481232
		 -1.56230819 5.5515871 6.71969461 -1.56230819 5.51409149 6.76088142 -1.56230819 5.47290325 6.79837799
		 -1.56230819 5.42802286 6.83161163 -1.56230819 5.22321844 6.91654539 -1.56230819 5.1681118 6.92449903
		 -1.56230819 5.38030148 6.86030054 -1.56230819 5.61351109 6.62709141 -1.56230819 5.27718925 6.90290976
		 -1.56230819 5.65611935 6.19447565 -1.56230819 5.66947031 6.24844456 -1.56230819 5.1681118 5.7939558
		 -1.56230819 5.32973957 6.88416147 -1.84636343 5.5515871 5.99876022 -1.84636343 5.51409149 5.95757294
		 -1.84636343 5.47290325 5.92007685 -1.84636343 5.42802286 5.8868432 -1.84636343 5.38030148 5.85815191
		 -1.84636343 5.32973957 5.83429146 -1.84636343 5.27718925 5.81554413 -1.84636343 5.22321844 5.80219316
		 -1.84636343 5.1681118 5.7939558 -1.84636343 5.11243629 5.79111624 -1.84636343 5.58482122 6.04364109
		 -1.84636343 5.61351109 6.091361523 -1.56230819 5.22321844 5.80219316 -1.56230819 5.27718925 5.81554413
		 -1.56230819 5.32973957 5.83429241 -1.56230819 5.38030148 5.85815191 -1.56230819 5.42802286 5.88684416
		 -1.56230819 5.47290325 5.92007685 -1.56230819 5.51409149 5.95757294 -1.56230819 5.5515871 5.99876022
		 -1.56230819 5.58482218 6.04364109 -1.56230819 5.61351109 6.091361523 -1.56230819 5.63737202 6.1419239
		 -1.84636343 5.63737202 6.1419239 -1.84636343 5.65611935 6.19447565 -1.56230819 0.00028419495 6.9273386
		 -1.84636343 0.00028419495 6.9273386;
	setAttr -s 171 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 3 1 0 0 3 0 4 2 0 1 4 0 71 6 0 6 5 0
		 7 1 0 1 8 0 8 7 0 9 8 0 1 9 0 10 1 0 1 11 0 11 10 0 12 1 0 10 12 0 13 1 0 12 13 0
		 14 1 0 13 14 0 15 16 0 16 1 0 1 15 0 17 1 0 16 17 0 17 4 0 14 15 0 18 1 0 19 1 0
		 1 20 0 20 19 0 19 21 0 7 20 0 1 21 0 21 11 0 22 23 0 5 22 0 24 25 0 25 23 0 23 24 0
		 26 24 0 23 26 0 25 27 0 27 23 0 28 29 0 29 23 0 23 28 0 0 28 0 2 29 0 4 26 0 26 29 0
		 30 18 0 18 71 0 23 30 0 31 32 0 32 23 0 23 31 0 32 33 0 33 23 0 33 34 0 34 23 0 34 35 0
		 35 23 0 36 37 0 37 23 0 23 36 0 35 38 0 38 23 0 39 31 0 23 39 0 23 40 0 40 36 0 17 24 0
		 16 25 0 15 27 0 14 39 0 39 27 0 13 31 0 12 32 0 10 33 0 11 34 0 21 35 0 19 38 0 41 42 0
		 23 41 0 43 23 0 20 44 0 44 38 0 7 40 0 40 44 0 22 43 0 8 36 0 9 37 0 9 18 0 30 37 0
		 45 46 0 46 1 0 1 45 0 46 47 0 47 1 0 47 48 0 48 1 0 48 49 0 49 1 0 49 50 0 50 1 0
		 50 51 0 51 1 0 51 52 0 52 1 0 52 53 0 53 1 0 54 1 0 53 54 0 55 45 0 1 55 0 56 55 0
		 1 56 0 23 44 0 6 54 0 54 22 0 57 23 0 43 57 0 58 23 0 57 58 0 59 23 0 58 59 0 60 23 0
		 59 60 0 61 23 0 60 61 0 62 23 0 61 62 0 63 23 0 62 63 0 64 23 0 63 64 0 65 23 0 64 65 0
		 65 66 0 67 23 0 23 66 0 66 67 0 23 42 0 42 28 0 67 41 0 53 43 0 52 57 0 51 58 0 50 59 0
		 49 60 0 48 61 0 47 62 0 46 63 0 45 64 0 55 65 0 56 66 0 56 68 0 68 67 0 68 69 0 69 41 0
		 69 3 0 3 42 0;
	setAttr ".ed[166:170]" 70 5 0 69 1 0 68 1 0 70 71 0 30 70 0;
	setAttr -s 101 -ch 342 ".fc[0:100]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -1 4
		mu 0 3 3 1 0
		f 3 5 -2 6
		mu 0 3 4 2 1
		f 4 7 8 -167 169
		mu 0 4 72 73 74 75
		f 3 9 10 11
		mu 0 3 28 1 30
		f 3 12 -11 13
		mu 0 3 32 30 1
		f 3 14 15 16
		mu 0 3 18 1 20
		f 3 17 -15 18
		mu 0 3 16 1 18
		f 3 19 -18 20
		mu 0 3 14 1 16
		f 3 21 -20 22
		mu 0 3 12 1 14
		f 3 23 24 25
		mu 0 3 10 8 1
		f 3 26 -25 27
		mu 0 3 6 1 8
		f 3 -7 -27 28
		mu 0 3 4 1 6
		f 3 -26 -22 29
		mu 0 3 10 1 12
		f 3 31 32 33
		mu 0 3 24 1 26
		f 3 -37 -32 34
		mu 0 3 22 1 24
		f 3 -33 -10 35
		mu 0 3 26 1 28
		f 3 -16 36 37
		mu 0 3 20 1 22
		f 5 39 38 56 170 166
		mu 0 5 36 37 38 39 40
		f 3 40 41 42
		mu 0 3 68 66 38
		f 3 43 -43 44
		mu 0 3 70 68 38
		f 3 45 46 -42
		mu 0 3 66 64 38
		f 3 47 48 49
		mu 0 3 69 71 38
		f 4 -5 50 -148 -166
		mu 0 4 76 77 78 79
		f 4 -3 51 -48 -51
		mu 0 4 77 80 81 78
		f 4 -6 52 53 -52
		mu 0 4 80 84 85 81
		f 4 -44 -53 -29 75
		mu 0 4 88 85 84 89
		f 3 57 58 59
		mu 0 3 60 58 38
		f 3 60 61 -59
		mu 0 3 58 56 38
		f 3 62 63 -62
		mu 0 3 56 54 38
		f 3 64 65 -64
		mu 0 3 54 52 38
		f 3 66 67 68
		mu 0 3 44 42 38
		f 3 69 70 -66
		mu 0 3 52 50 38
		f 3 71 -60 72
		mu 0 3 62 60 38
		f 3 74 -69 73
		mu 0 3 46 44 38
		f 4 -28 76 -41 -76
		mu 0 4 89 92 93 88
		f 4 -24 77 -46 -77
		mu 0 4 92 96 97 93
		f 4 -30 78 79 -78
		mu 0 4 96 100 101 97
		f 4 -23 80 -72 -79
		mu 0 4 100 104 105 101
		f 4 -21 81 -58 -81
		mu 0 4 104 108 109 105
		f 4 -19 82 -61 -82
		mu 0 4 108 112 113 109
		f 4 -17 83 -63 -83
		mu 0 4 112 116 117 113
		f 4 -38 84 -65 -84
		mu 0 4 116 118 119 117
		f 4 -70 -85 -35 85
		mu 0 4 120 119 118 121
		f 3 86 -147 87
		mu 0 3 65 67 38
		f 4 -34 89 90 -86
		mu 0 4 122 123 124 125
		f 4 -36 91 92 -90
		mu 0 4 123 126 127 124
		f 3 93 88 -39
		mu 0 3 37 41 38
		f 4 -12 94 -75 -92
		mu 0 4 126 128 129 127
		f 4 -13 95 -67 -95
		mu 0 4 128 130 131 129
		f 4 96 -55 97 -96
		mu 0 4 130 132 133 131
		f 3 98 99 100
		mu 0 3 13 15 1
		f 3 101 102 -100
		mu 0 3 15 17 1
		f 3 103 104 -103
		mu 0 3 17 19 1
		f 3 105 106 -105
		mu 0 3 19 21 1
		f 3 107 108 -107
		mu 0 3 21 23 1
		f 3 109 110 -109
		mu 0 3 23 25 1
		f 3 111 112 -111
		mu 0 3 25 27 1
		f 3 113 114 -113
		mu 0 3 27 29 1
		f 3 115 -115 116
		mu 0 3 31 1 29
		f 3 117 -101 118
		mu 0 3 11 13 1
		f 3 119 -119 120
		mu 0 3 9 11 1
		f 3 -93 -74 121
		mu 0 3 48 46 38
		f 3 -91 -122 -71
		mu 0 3 50 48 38
		f 4 -40 -9 122 123
		mu 0 4 136 137 138 139
		f 3 -80 -73 -47
		mu 0 3 64 62 38
		f 3 124 -89 125
		mu 0 3 43 38 41
		f 3 126 -125 127
		mu 0 3 45 38 43
		f 3 128 -127 129
		mu 0 3 47 38 45
		f 3 130 -129 131
		mu 0 3 49 38 47
		f 3 132 -131 133
		mu 0 3 51 38 49
		f 3 134 -133 135
		mu 0 3 53 38 51
		f 3 136 -135 137
		mu 0 3 55 38 53
		f 3 138 -137 139
		mu 0 3 57 38 55
		f 3 140 -139 141
		mu 0 3 59 38 57
		f 3 -145 -141 142
		mu 0 3 61 38 59
		f 3 143 144 145
		mu 0 3 63 38 61
		f 3 -50 146 147
		mu 0 3 69 38 67
		f 3 -88 -144 148
		mu 0 3 65 38 63
		f 4 149 -94 -124 -117
		mu 0 4 140 141 136 139
		f 3 -54 -45 -49
		mu 0 3 71 70 38
		f 4 150 -126 -150 -114
		mu 0 4 142 143 141 140
		f 4 151 -128 -151 -112
		mu 0 4 144 145 143 142
		f 4 152 -130 -152 -110
		mu 0 4 146 147 145 144
		f 4 153 -132 -153 -108
		mu 0 4 148 149 147 146
		f 4 154 -134 -154 -106
		mu 0 4 111 110 114 115
		f 4 155 -136 -155 -104
		mu 0 4 107 106 110 111
		f 4 156 -138 -156 -102
		mu 0 4 102 103 106 107
		f 4 -99 157 -140 -157
		mu 0 4 102 98 99 103
		f 4 -118 158 -142 -158
		mu 0 4 98 94 95 99
		f 4 -120 159 -143 -159
		mu 0 4 94 90 91 95
		f 4 160 161 -146 -160
		mu 0 4 90 86 87 91
		f 4 162 163 -149 -162
		mu 0 4 86 82 83 87
		f 4 164 165 -87 -164
		mu 0 4 82 76 79 83
		f 5 -8 -56 30 -116 -123
		mu 0 5 33 34 35 1 31
		f 3 -98 -57 -68
		mu 0 3 42 39 38
		f 3 -165 167 -4
		mu 0 3 3 5 1
		f 3 -97 -14 -31
		mu 0 3 35 32 1
		f 3 -163 168 -168
		mu 0 3 5 7 1
		f 3 -161 -121 -169
		mu 0 3 7 9 1
		f 4 55 -170 -171 54
		mu 0 4 132 134 135 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "group1";
	rename -uid "C82E7908-459A-6279-466C-94B9A978C9B9";
	setAttr ".rp" -type "double3" 3.5762786865234375e-07 5.1478004455566406 6.3592267036437988 ;
	setAttr ".sp" -type "double3" 3.5762786865234375e-07 5.1478004455566406 6.3592267036437988 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "665AD028-49E2-B1B5-CE88-9C8B73E9603A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91952893137931824 0.81630241870880127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape25" -p "polySurface7";
	rename -uid "C436A7E2-4399-A425-393D-0EBBD254790A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:115]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.20490228 0.0067045609
		 0.20389198 0.007337227 0.20238675 0.0038166379 0.20272873 0.0076332008 0.20567794
		 0.0057860981 0.20153481 0.0075515625 0.20611675 0.0046737907 0.20127966 0.007448494
		 0.20619842 0.0034798451 0.2004226 0.007102564 0.20591258 0.0023165671 0.19950414
		 0.0063372008 0.20526983 0.0012960624 0.19886111 0.0053167213 0.20435137 0.0005306995
		 0.19857524 0.0041534058 0.20344113 0.00016332683 0.19865692 0.00295941 0.20323913
		 8.1688442e-05 0.19909574 0.0018470401 0.20204493 0 0.19987141 0.00092867721 0.20140299
		 0.00016332683 0.20088167 0.00029602362 0.20127966 0.00019495825 0.15015779 0.0074698674
		 0.15003444 0.0074382355 0.15114154 0.0038165608 0.14963646 0.0073371688 0.15079971
		 0.0076331845 0.14862619 0.0067045051 0.1519939 0.0075514819 0.14785053 0.0057861526
		 0.15219592 0.0074698674 0.1474117 0.0046737902 0.15310614 0.0071025016 0.14733002
		 0.0034797753 0.1540246 0.0063371388 0.14761588 0.0023164663 0.15466736 0.0053166305
		 0.14825894 0.0012959954 0.15495321 0.0041533341 0.14917739 0.00053060782 0.15487154
		 0.0029594069 0.15003444 0.00018469694 0.15443271 0.0018470821 0.1502896 8.1627157e-05
		 0.15365706 0.00092864194 0.15148352 0 0.15264677 0.00029595321 0.15373567 0.01072496
		 0.15373567 0.0094903009 0.15515158 0.0094903009 0.15515158 0.01072496 0.15373567
		 0.0084708082 0.15515158 0.0084708082 0.15373567 0.01205021 0.15515158 0.01205021
		 0.15373567 0.0077685402 0.15515158 0.0077685402 0.15373567 0.01334145 0.15515158
		 0.01334145 0.15373567 0.014474203 0.15515158 0.014474203 0.15373567 0.015323754 0.15515158
		 0.015323754 0.16654697 0.0029563541 0.16654697 0.0017216295 0.16796291 0.0017216295
		 0.16796291 0.0029563541 0.16654697 0.00070225581 0.16796291 0.00070225581 0.16654697
		 0.0042816801 0.16796291 0.0042816801 0.16654697 0 0.16796291 0 0.16654697 0.0055729588
		 0.16796291 0.0055729588 0.16654697 0.0067056655 0.16796291 0.0067056655 0.16654697
		 0.0075552398 0.16796291 0.0075552398 0.14874592 0.010484929 0.14874592 0.01171959
		 0.14733002 0.01171959 0.14733002 0.010484929 0.14874592 0.01304483 0.14733002 0.01304483
		 0.14874592 0.0094654346 0.14733002 0.0094654346 0.14874592 0.014336072 0.14733002
		 0.014336072 0.14874592 0.0087631652 0.14733002 0.0087631652 0.14874592 0.015468827
		 0.14733002 0.015468827 0.14874592 0.016318368 0.14733002 0.016318368 0.16476008 0.0017216123
		 0.16476008 0.0029563459 0.16334414 0.0029563459 0.16334414 0.0017216123 0.16476008
		 0.0042816559 0.16334414 0.0042816559 0.16476008 0.00070225389 0.16334414 0.00070225389
		 0.16476008 0.0055729309 0.16334414 0.0055729309 0.16476008 0 0.16334414 0 0.16476008
		 0.0067056348 0.16334414 0.0067056348 0.16476008 0.0075551937 0.16334414 0.0075551937
		 0.25942895 0.00087262358 0.25942895 0 0.26072767 0 0.26072767 0.00087262358 0.25942895
		 0.0011324267 0.26072767 0.0011324267 0.25942895 0.0023480165 0.26072767 0.0023480165
		 0.25942895 0.0035323761 0.26072767 0.0035323761 0.25622612 0.00092677097 0.25622612
		 0 0.25752488 0 0.25752488 0.00092677097 0.25622612 0.0011324447 0.25752488 0.0011324447
		 0.25622612 0.002348298 0.25752488 0.002348298 0.25622612 0.0030018596 0.25752488
		 0.0030018596 0.25622612 0.0031274545 0.25752488 0.0031274545 0.25622612 0.0035326432
		 0.25752488 0.0035326432 0.25432202 0.0030018825 0.25432202 0.0031274601 0.2530233
		 0.0031274601 0.2530233 0.0030018825 0.25432202 0.0035326551 0.2530233 0.0035326551
		 0.25432202 0.0023482987 0.2530233 0.0023482987 0.25432202 0.0011324508 0.2530233
		 0.0011324508 0.25432202 0.00092675543 0.2530233 0.00092675543 0.25432202 0 0.2530233
		 0 0.32478422 0.0011324286 0.32478422 0.0023480204 0.32348546 0.0023480204 0.32348546
		 0.0011324286 0.32478422 0.0035323699 0.32348546 0.0035323699 0.32478422 0.00087261258
		 0.32348546 0.00087261258 0.32478422 0 0.32348546 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  1.84636247 5.041702271 6.3686018 1.84636247 5.25389862 6.34985352
		 -1.84636176 5.25389862 6.34985352 -1.84636176 5.041702271 6.3686018 1.84636247 5.15731812 6.46546364
		 -1.84636176 5.17714691 6.25753593 -1.84636176 5.17152405 6.25526333 -1.84636176 5.13828278 6.25298977
		 -1.84636176 5.12041473 6.25753593 -1.84636176 5.11698151 6.46032333 -1.84636176 5.12408447 6.46319199
		 -1.84636176 5.15731812 6.46546364 -1.84636176 5.18969727 6.4572258 -1.84636176 5.21781921 6.43961525
		 -1.84636176 5.2394104 6.41404915 -1.84636176 5.25162506 6.38308716 1.84636247 5.13828278 6.25298977
		 -1.84636176 5.24594116 6.31747246 -1.84636176 5.22805023 6.28906631 -1.84636176 5.20248413 6.26776123
		 -1.84636176 5.11698151 6.25841618 -1.84636176 5.077781677 6.27884007 -1.84636176 5.056190491 6.30440331
		 -1.84636176 5.04397583 6.33536625 -1.84636176 5.049659729 6.40098381 -1.84636176 5.067558289 6.429389
		 -1.84636176 5.09312439 6.45069408 -1.84636176 5.10590363 6.26122952 1.84636247 5.17152405 6.25526333
		 1.84636247 5.17714691 6.25753593 1.84636247 5.12041473 6.25753593 1.84636247 5.12408447 6.46319199
		 1.84636247 5.11698151 6.46032333 1.84636247 5.18969727 6.4572258 1.84636247 5.21781921 6.43961525
		 1.84636247 5.2394104 6.41404915 1.84636247 5.25162506 6.38308716 1.84636247 5.24594116 6.31747246
		 1.84636247 5.22805023 6.28906631 1.84636247 5.20248413 6.26776123 1.84636247 5.11698151 6.25841618
		 1.84636247 5.056190491 6.30440331 1.84636247 5.077781677 6.27884007 1.84636247 5.04397583 6.33536625
		 1.84636247 5.049659729 6.40098381 1.84636247 5.067558289 6.429389 1.84636247 5.09312439 6.45069408
		 1.84636247 5.10590363 6.26122952 1.88186967 5.18969727 6.4572258 1.88186967 5.21781921 6.43961525
		 1.88186967 5.09312439 6.45069408 1.88186967 5.11698151 6.46032333 1.88186967 5.20248413 6.26776123
		 1.88186967 5.17714691 6.25753593 1.88186967 5.077781677 6.27884007 1.88186967 5.056190491 6.30440331
		 1.88186967 5.12041473 6.25753593 1.88186967 5.11698151 6.25841618 1.88186967 5.12408447 6.46319199
		 1.88186967 5.15731812 6.46546364 1.88186967 5.10590363 6.26122952 1.88186967 5.17152405 6.25526333
		 1.88186967 5.13828278 6.25298977 1.88186967 5.2394104 6.41404915 1.88186967 5.25162506 6.38308716
		 1.88186967 5.22805023 6.28906631 1.88186967 5.04397583 6.33536625 1.88186967 5.041702271 6.3686018
		 1.88186967 5.049659729 6.40098381 1.88186967 5.067558289 6.429389 1.88186967 5.25389862 6.34985352
		 1.88186967 5.24594116 6.31747246 -1.88186896 5.11698151 6.25841618 -1.88186896 5.12041473 6.25753593
		 -1.88186896 5.15731812 6.46546364 -1.88186896 5.12408447 6.46319199 -1.88186896 5.18969727 6.4572258
		 -1.88186896 5.11698151 6.46032333 -1.88186896 5.10590363 6.26122952 -1.88186896 5.17714691 6.25753593
		 -1.88186896 5.20248413 6.26776123 -1.88186896 5.21781921 6.43961525 -1.88186896 5.2394104 6.41404915
		 -1.88186896 5.25162506 6.38308716 -1.88186896 5.25389862 6.34985352 -1.88186896 5.24594116 6.31747246
		 -1.88186896 5.22805023 6.28906631 -1.88186896 5.04397583 6.33536625 -1.88186896 5.056190491 6.30440331
		 -1.88186896 5.077781677 6.27884007 -1.88186896 5.041702271 6.3686018 -1.88186896 5.049659729 6.40098381
		 -1.88186896 5.067558289 6.429389 -1.88186896 5.09312439 6.45069408 -1.88186896 5.13828278 6.25298977
		 -1.88186896 5.17152405 6.25526333 1.88186967 5.14779854 6.35922766 -1.88186896 5.14779854 6.35922766;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  20 8 0 12 33 0 33 34 0 46 32 0 26 46 0 11 10 0 10 31 0
		 12 11 0 39 29 0 19 39 0 41 22 0 42 41 0 30 40 0 31 4 0 4 11 0 4 33 0 10 9 0 27 20 0
		 47 27 0 47 42 0 5 19 0 16 7 0 28 16 0 40 47 0 29 28 0 34 13 0 13 12 0 35 14 0 34 35 0
		 14 13 0 15 14 0 36 15 0 35 36 0 2 15 0 17 2 0 37 17 0 19 18 0 38 39 0 18 38 0 18 17 0
		 23 22 0 43 23 0 21 42 0 22 21 0 41 43 0 43 0 0 0 3 0 3 23 0 44 45 0 45 25 0 24 3 0
		 44 24 0 0 44 0 25 24 0 26 25 0 45 46 0 32 31 0 16 30 0 21 27 0 7 6 0 6 28 0 8 7 0
		 9 26 0 36 1 0 1 2 0 1 37 0 37 38 0 6 5 0 33 48 0 34 49 0 48 49 0 46 50 0 32 51 0
		 50 51 0 39 52 0 29 53 0 52 53 0 42 54 0 41 55 0 54 55 0 30 56 0 40 57 0 56 57 0 31 58 0
		 4 59 0 58 59 0 59 48 0 47 60 0 60 54 0 28 61 0 16 62 0 61 62 0 57 60 0 53 61 0 35 63 0
		 49 63 0 36 64 0 63 64 0 38 65 0 65 52 0 43 66 0 55 66 0 0 67 0 66 67 0 44 68 0 45 69 0
		 68 69 0 67 68 0 69 50 0 51 58 0 62 56 0 1 70 0 64 70 0 37 71 0 70 71 0 71 65 0 20 72 0
		 8 73 0 72 73 0 11 74 0 10 75 0 74 75 0 12 76 0 76 74 0 9 77 0 75 77 0 27 78 0 78 72 0
		 5 79 0 19 80 0 79 80 0 13 81 0 81 76 0 14 82 0 82 81 0 15 83 0 83 82 0 2 84 0 84 83 0
		 17 85 0 85 84 0 18 86 0 80 86 0 86 85 0 23 87 0 22 88 0 87 88 0 21 89 0 88 89 0 3 90 0
		 90 87 0 24 91 0 91 90 0 25 92 0 92 91 0 26 93 0 93 92 0 89 78 0 7 94 0 6 95 0 94 95 0
		 73 94 0 77 93 0 95 79 0 48 96 0 49 96 0;
	setAttr ".ed[166:211]" 50 96 0 51 96 0 52 96 0 53 96 0 54 96 0 55 96 0 56 96 0
		 57 96 0 58 96 0 59 96 0 60 96 0 61 96 0 62 96 0 63 96 0 64 96 0 65 96 0 66 96 0 67 96 0
		 68 96 0 69 96 0 70 96 0 71 96 0 72 97 0 73 97 0 74 97 0 75 97 0 76 97 0 77 97 0 78 97 0
		 79 97 0 80 97 0 81 97 0 82 97 0 83 97 0 84 97 0 85 97 0 86 97 0 87 97 0 88 97 0 89 97 0
		 90 97 0 91 97 0 92 97 0 93 97 0 94 97 0 95 97 0;
	setAttr -s 116 -ch 424 ".fc[0:115]" -type "polyFaces" 
		f 4 1 2 25 26
		f 4 5 6 13 14
		f 4 -2 7 -15 15
		f 6 20 9 8 24 -61 67
		f 4 11 10 43 42
		f 6 -7 16 62 4 3 56
		f 8 18 17 0 61 -22 57 12 23
		f 4 -19 19 -43 58
		f 4 22 21 59 60
		f 4 28 27 29 -26
		f 4 30 -28 32 31
		f 4 33 -32 63 64
		f 4 35 34 -65 65
		f 4 -10 36 38 37
		f 4 39 -36 66 -39
		f 4 41 40 -11 44
		f 4 -42 45 46 47
		f 4 48 49 53 -52
		f 4 50 -47 52 51
		f 4 -5 54 -50 55
		f 4 -3 68 70 -70
		mu 0 4 54 58 59 55
		f 4 -4 71 73 -73
		mu 0 4 114 115 116 117
		f 4 -9 74 76 -76
		mu 0 4 124 125 126 127
		f 4 -12 77 79 -79
		mu 0 4 67 70 71 68
		f 4 -13 80 82 -82
		mu 0 4 134 132 133 135
		f 4 -14 83 85 -85
		mu 0 4 120 118 119 121
		f 4 -16 84 86 -69
		mu 0 4 122 120 121 123
		f 4 -20 87 88 -78
		mu 0 4 70 74 75 71
		f 4 -23 89 91 -91
		mu 0 4 130 128 129 131
		f 4 -24 81 92 -88
		mu 0 4 136 134 135 137
		f 4 -25 75 93 -90
		mu 0 4 128 124 127 129
		f 4 -29 69 95 -95
		mu 0 4 51 54 55 52
		f 4 -33 94 97 -97
		mu 0 4 50 51 52 53
		f 4 -38 98 99 -75
		mu 0 4 64 62 63 65
		f 4 -45 78 101 -101
		mu 0 4 66 67 68 69
		f 4 -46 100 103 -103
		mu 0 4 72 66 69 73
		f 4 -49 104 106 -106
		mu 0 4 78 76 77 79
		f 4 -53 102 107 -105
		mu 0 4 76 72 73 77
		f 4 -56 105 108 -72
		mu 0 4 80 78 79 81
		f 4 -57 72 109 -84
		mu 0 4 118 114 117 119
		f 4 -58 90 110 -81
		mu 0 4 132 130 131 133
		f 4 -64 96 112 -112
		mu 0 4 56 50 53 57
		f 4 -66 111 114 -114
		mu 0 4 60 56 57 61
		f 4 -67 113 115 -99
		mu 0 4 62 60 61 63
		f 4 -1 116 118 -118
		mu 0 4 138 139 140 141
		f 4 -6 119 121 -121
		mu 0 4 152 153 154 155
		f 4 -8 122 123 -120
		mu 0 4 153 156 157 154
		f 4 -17 120 125 -125
		mu 0 4 158 152 155 159
		f 4 -18 126 127 -117
		mu 0 4 139 142 143 140
		f 4 -21 128 130 -130
		mu 0 4 150 148 149 151
		f 4 -27 131 132 -123
		mu 0 4 92 88 89 93
		f 4 -30 133 134 -132
		mu 0 4 88 82 85 89
		f 4 -31 135 136 -134
		mu 0 4 82 83 84 85
		f 4 -34 137 138 -136
		mu 0 4 83 86 87 84
		f 4 -35 139 140 -138
		mu 0 4 86 90 91 87
		f 4 -37 129 142 -142
		mu 0 4 94 96 97 95
		f 4 -40 141 143 -140
		mu 0 4 90 94 95 91
		f 4 -41 144 146 -146
		mu 0 4 98 99 100 101
		f 4 -44 145 148 -148
		mu 0 4 104 98 101 105
		f 4 -48 149 150 -145
		mu 0 4 99 102 103 100
		f 4 -51 151 152 -150
		mu 0 4 102 106 107 103
		f 4 -54 153 154 -152
		mu 0 4 106 110 111 107
		f 4 -55 155 156 -154
		mu 0 4 110 112 113 111
		f 4 -59 147 157 -127
		mu 0 4 108 104 105 109
		f 4 -60 158 160 -160
		mu 0 4 146 144 145 147
		f 4 -62 117 161 -159
		mu 0 4 144 138 141 145
		f 4 -63 124 162 -156
		mu 0 4 160 158 159 161
		f 4 -68 159 163 -129
		mu 0 4 148 146 147 149
		f 3 -71 164 -166
		mu 0 3 0 1 2
		f 3 -74 166 -168
		mu 0 3 7 9 2
		f 3 -77 168 -170
		mu 0 3 16 14 2
		f 3 -80 170 -172
		mu 0 3 19 21 2
		f 3 -83 172 -174
		mu 0 3 24 22 2
		f 3 -86 174 -176
		mu 0 3 3 5 2
		f 3 -87 175 -165
		mu 0 3 1 3 2
		f 3 -89 176 -171
		mu 0 3 21 23 2
		f 3 -92 177 -179
		mu 0 3 20 18 2
		f 3 -93 173 -177
		mu 0 3 23 24 2
		f 3 -94 169 -178
		mu 0 3 18 16 2
		f 3 -96 165 -180
		mu 0 3 4 0 2
		f 3 -98 179 -181
		mu 0 3 6 4 2
		f 3 -100 181 -169
		mu 0 3 14 12 2
		f 3 -102 171 -183
		mu 0 3 17 19 2
		f 3 -104 182 -184
		mu 0 3 15 17 2
		f 3 -107 184 -186
		mu 0 3 11 13 2
		f 3 -108 183 -185
		mu 0 3 13 15 2
		f 3 -109 185 -167
		mu 0 3 9 11 2
		f 3 -110 167 -175
		mu 0 3 5 7 2
		f 3 -111 178 -173
		mu 0 3 22 20 2
		f 3 -113 180 -187
		mu 0 3 8 6 2
		f 3 -115 186 -188
		mu 0 3 10 8 2
		f 3 -116 187 -182
		mu 0 3 12 10 2
		f 3 -119 188 -190
		mu 0 3 25 26 27
		f 3 -122 190 -192
		mu 0 3 46 48 27
		f 3 -124 192 -191
		mu 0 3 48 49 27
		f 3 -126 191 -194
		mu 0 3 44 46 27
		f 3 -128 194 -189
		mu 0 3 26 28 27
		f 3 -131 195 -197
		mu 0 3 35 33 27
		f 3 -133 197 -193
		mu 0 3 49 47 27
		f 3 -135 198 -198
		mu 0 3 47 45 27
		f 3 -137 199 -199
		mu 0 3 45 43 27
		f 3 -139 200 -200
		mu 0 3 43 41 27
		f 3 -141 201 -201
		mu 0 3 41 39 27
		f 3 -143 196 -203
		mu 0 3 37 35 27
		f 3 -144 202 -202
		mu 0 3 39 37 27
		f 3 -147 203 -205
		mu 0 3 32 34 27
		f 3 -149 204 -206
		mu 0 3 30 32 27
		f 3 -151 206 -204
		mu 0 3 34 36 27
		f 3 -153 207 -207
		mu 0 3 36 38 27
		f 3 -155 208 -208
		mu 0 3 38 40 27
		f 3 -157 209 -209
		mu 0 3 40 42 27
		f 3 -158 205 -195
		mu 0 3 28 30 27
		f 3 -161 210 -212
		mu 0 3 31 29 27
		f 3 -162 189 -211
		mu 0 3 29 25 27
		f 3 -163 193 -210
		mu 0 3 42 44 27
		f 3 -164 211 -196
		mu 0 3 33 31 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF36578D-46A8-B0B1-D120-F4A0F77479CD";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "008DA8E7-40D7-22A7-8D70-84A1DF305E61";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FDE79A48-4446-A87E-E6F9-1E8BA1BE3A5C";
createNode displayLayerManager -n "layerManager";
	rename -uid "AAE8D01B-41EC-28E7-E82E-E1B4D468E46A";
createNode displayLayer -n "defaultLayer";
	rename -uid "445FB69A-4863-6EEF-E22E-1FA8362A5B11";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2546C2B1-4AA1-C74D-47CA-ED905EC10142";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69A31E1A-4E7A-B504-D4C7-1C9DF6ACC145";
	setAttr ".g" yes;
createNode shadingEngine -n "tinker:color_10988977";
	rename -uid "D402753E-407C-EB06-9037-2B90BCEEB2BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tinker:materialInfo1";
	rename -uid "1748826A-4A5D-2B0E-4B93-2E88F9BC6B87";
createNode lambert -n "tinker:color_10988978";
	rename -uid "1514A028-4F5D-872F-EB3D-8AA8E38857CB";
	setAttr ".c" -type "float3" 0.65490198 0.67843139 0.69411767 ;
createNode shadingEngine -n "tinker:color_11107152";
	rename -uid "951D0709-4BAF-80B2-3212-72A1B7873238";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "tinker:materialInfo2";
	rename -uid "237055B4-42CF-C7F5-80B1-78BD0748634A";
createNode lambert -n "tinker:color_11107153";
	rename -uid "CD9777A0-47EB-3A30-7186-1EB39B6EC0E9";
	setAttr ".c" -type "float3" 0.66274512 0.48235294 0.3137255 ;
createNode shadingEngine -n "tinker:color_12568524";
	rename -uid "7E511D44-44AE-D25A-7720-F48F49FCBEF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tinker:materialInfo3";
	rename -uid "221815CE-4144-1B03-4E1B-8284E9E6D8E9";
createNode lambert -n "tinker:color_12568525";
	rename -uid "19E51F64-4708-12E3-82EB-B191A01BE36C";
	setAttr ".c" -type "float3" 0.74901962 0.78039217 0.80000001 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4BF9DAC3-450F-800A-DC16-AAA31C0A28EE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 826\n            -height 177\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 1054\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 1054\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 1054\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A1B38AE-4A6F-DFF0-3999-06BB3E50E83D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 150 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A4C520A5-4782-0272-1B75-BEBB3083BCDC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -334.92062161208514 -229.36507025093039 ;
	setAttr ".tgi[0].vh" -type "double2" -8.7301583832534195 341.26982770899673 ;
createNode animCurveTL -n "group3_translateX";
	rename -uid "DBC41EDC-49C3-BA26-EA76-57BA620F173D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 21 0 30 0 40 0 50 0 90 0 100 0 110 0
		 120 0 130 0 150 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "group3_translateY";
	rename -uid "D47FFE3B-4DAF-59DF-CD2B-479FC3652A80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.6387717162707638 21 -1.6387717162707638
		 30 -1.6387717162707638 40 1 50 1 60 0 90 0 100 1 110 1 120 -1.6387717162707638 130 -1.6387717162707638
		 150 -1.6387717162707638;
	setAttr -s 12 ".kit[1:11]"  18 18 18 18 18 1 1 1 
		1 1 1;
	setAttr -s 12 ".kot[1:11]"  18 18 18 18 18 1 1 1 
		1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "group3_translateZ";
	rename -uid "32682E8C-4673-4717-E0D2-6EAF9178628C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.932659063671208 21 3.932659063671208
		 30 0 40 0 50 0 90 0 100 0 110 0 120 0 130 3.932659063671208 150 3.932659063671208;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group3_visibility";
	rename -uid "3238B7A4-4425-AF86-1956-5DA9659A7020";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 21 1 30 1 40 1 50 1 90 1 100 1 110 1
		 120 1 130 1 150 1;
	setAttr -s 11 ".kit[0:10]"  1 9 9 9 9 9 1 1 
		1 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "group3_rotateX";
	rename -uid "35249CFA-4F43-156E-84E6-75ADD1BB074F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 20 21 20 30 20 40 0 50 0 90 0 100 0 110 0
		 120 20 130 20 150 20;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "group3_rotateY";
	rename -uid "65F64ADD-485F-A60B-CDE6-77B588C8FB93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 21 0 30 0 40 0 50 0 90 0 100 0 110 0
		 120 0 130 0 150 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "group3_rotateZ";
	rename -uid "56DE4863-4461-735C-9605-088CCBD30CF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 21 0 30 0 40 0 50 0 90 0 100 0 110 0
		 120 0 130 0 150 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group3_scaleX";
	rename -uid "56CC81BE-41B9-7F5F-3727-C6BBF52BADDE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 21 1 30 1 40 1 50 1 90 1 100 1 110 1
		 120 1 130 1 150 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group3_scaleY";
	rename -uid "FA0ED99C-44B7-EB81-B360-2F9AD2A6DEB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 21 1 30 1 40 1 50 1 90 1 100 1 110 1
		 120 1 130 1 150 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group3_scaleZ";
	rename -uid "18578D96-42A3-D366-E5A7-E7A823F179E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 21 1 30 1 40 1 50 1 90 1 100 1 110 1
		 120 1 130 1 150 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "group2_translateX";
	rename -uid "AF500059-45CE-D613-88D1-3C8E6F12B49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 30 0 40 0 50 0 60 0 90 0 100 0
		 110 0 120 0 130 0 150 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "group2_translateY";
	rename -uid "E11BA471-4D0C-7CE3-81F8-FCA75D181F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 30 0 40 0 50 0 60 0 90 0 100 0
		 110 0 120 0 130 0 150 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "group2_translateZ";
	rename -uid "94E27B6E-4F58-E26B-DCC2-A99CBC87F15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 30 0 40 0 50 0 60 0 90 0 100 0
		 110 0 120 0 130 0 150 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group2_visibility";
	rename -uid "AD635FD9-4B5E-9278-65CB-D396F0FF29C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 21 1 30 1 40 1 50 1 60 1 90 1 100 1
		 110 1 120 1 130 1 150 1;
	setAttr -s 12 ".kit[0:11]"  1 9 9 9 9 9 9 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "group2_rotateX";
	rename -uid "DDCEB8F1-4AF2-9009-5D00-E8BB0965B7FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 30 0 40 0 50 0 60 0 90 0 100 0
		 110 0 120 0 130 0 150 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "group2_rotateY";
	rename -uid "CFB7CB7A-4F12-9A40-A4A1-389B36B0079D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 30 0 40 0 50 0 60 0 90 0 100 0
		 110 0 120 0 130 0 150 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "group2_rotateZ";
	rename -uid "AA410B02-48BE-C1DA-1350-26B769D98B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 30 0 40 0 50 0 60 0 90 0 100 0
		 110 0 120 0 130 0 150 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group2_scaleX";
	rename -uid "652079B8-4AC7-1D60-CB3B-0D8EC599C561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 21 1 30 1 40 1 50 1 60 1 90 1 100 1
		 110 1 120 1 130 1 150 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group2_scaleY";
	rename -uid "FF9D06C3-43E8-A024-CF88-EC838E518D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 21 1 30 1 40 1 50 1 60 1 90 1 100 1
		 110 1 120 1 130 1 150 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group2_scaleZ";
	rename -uid "23F07E31-4E10-F227-342E-088D9D27BCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 21 1 30 1 40 1 50 1 60 1 90 1 100 1
		 110 1 120 1 130 1 150 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "group1_translateX";
	rename -uid "280F929C-48CC-4568-1EEA-2A955C9E49F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 30 0 40 0 50 0 60 0 90 0 100 0
		 110 0 120 0 130 0 150 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "927D0373-49BC-8CF4-DC33-0EAB4DA696B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 30 0 40 0 50 0 60 0 90 0 100 0
		 110 0 120 0 130 0 150 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "1F9B0740-48CE-A713-3FC8-4DA74C2A35D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 30 0 40 0 50 0 60 0 90 0 100 0
		 110 0 120 0 130 0 150 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group1_visibility";
	rename -uid "652DD99E-414B-CE4F-8F04-53AE51B39E6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 21 1 30 1 40 1 50 1 60 1 90 1 100 1
		 110 1 120 1 130 1 150 1;
	setAttr -s 12 ".kit[0:11]"  1 9 9 9 9 9 9 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "group1_rotateX";
	rename -uid "7F98D13C-4BDB-E0EC-EB7B-748FAA905388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 70.000000000000014 21 70.000000000000014
		 30 70.000000000000014 40 70.000000000000014 50 0 60 0 90 0 100 0 110 70.000000000000014
		 120 70.000000000000014 130 70.000000000000014 150 70.000000000000014;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "D01328AF-4925-0018-BFE0-FE8A4134EBD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 30 0 40 0 50 0 60 0 90 0 100 0
		 110 0 120 0 130 0 150 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "0C8068C0-4A17-5BBD-0BA8-30B1C88F425F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 21 0 30 0 40 0 50 0 60 0 90 0 100 0
		 110 0 120 0 130 0 150 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "D5FE022A-42AE-7F80-52A7-5CBCD45F33D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 21 1 30 1 40 1 50 1 60 1 90 1 100 1
		 110 1 120 1 130 1 150 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "93FB49A4-48E4-86BB-AD3D-7CA05F954D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 21 1 30 1 40 1 50 1 60 1 90 1 100 1
		 110 1 120 1 130 1 150 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "465A1B6B-46BD-58C1-1EBD-5C99F6D7F83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 21 1 30 1 40 1 50 1 60 1 90 1 100 1
		 110 1 120 1 130 1 150 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 1 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3709DE08-4D79-4220-87B8-A7BC6555D958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.6802654266357422 5.6802654266357422 5.6802654266357422 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId55";
	rename -uid "F5CE5386-4A9B-9229-2116-E6849B38983B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1075D24A-4D63-A7F6-C578-D089747991ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
createNode groupId -n "groupId56";
	rename -uid "33DB1093-4903-6A09-1567-CA98CB537168";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E8C62FE8-44B4-17C2-9A13-DEAFFAB0F572";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "6C6B2AA5-47AC-C0B8-95D1-538B3B6ED37D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId57";
	rename -uid "6F400AF5-49E8-4AF8-2257-E58734AF5130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "44A32C7E-4D42-DDC9-D555-D78939760A33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
createNode groupId -n "groupId58";
	rename -uid "28503397-4112-46CC-CFE3-07838EFFB1C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "662B8209-4B56-3890-BF64-968CD3C2078E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "9DDCE674-478D-4EE8-A7F6-9BA3EBD2B322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId59";
	rename -uid "D8B448F5-419B-0126-29C8-09B5D07ECA2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A337EC59-414E-73C1-A84A-7A85A2E2A963";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "C4AAEC2A-406D-C51A-D517-05BE5713D466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 16.004556655883789 16.004556655883789 16.004556655883789 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId60";
	rename -uid "18598D37-4186-8F88-D3EA-25B38AE63B46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "662BCD31-4148-CE83-C899-CDA2CBFEDD66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "7B481717-4236-9332-1FB9-EF84EFB8FFFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 16.326277256011963 16.326277256011963 16.326277256011963 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId61";
	rename -uid "1A060040-449A-7219-08E6-C4AFB386213A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A4F144AE-4AAC-2305-BEB2-0CA0F3163E46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "862872AE-4245-880C-2C0D-B3A88C8378B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 16.326277256011963 16.326277256011963 16.326277256011963 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId62";
	rename -uid "AA95D9E9-4A35-F002-8145-F8A6E2208251";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F2C15BF8-4201-BB8B-124D-7B91B75C47B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "E3184B86-4893-0EEF-ECBD-D490289E95E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 15.790904998779297 15.790904998779297 15.790904998779297 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "F203C332-45D8-F8BB-5E29-4CAA2FEC1D81";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".nm" 2;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D1EB64F4-4E76-9FDA-1020-55881E1F58DC";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" 0.35006946 -0.79354715 0.34230736
		 -0.71473622 0.34230721 -0.79394329 0.35775259 -0.79239869 0.33454499 -0.79354715
		 0.36527699 -0.7905373 0.32686192 -0.79239857 0.37260383 -0.78792351 0.31929755 -0.7905373
		 0.37965333 -0.78459674 0.31201053 -0.78792351 0.38630658 -0.78059679 0.30496103 -0.78459674
		 0.39256394 -0.77596325 0.29830784 -0.78059679 0.39830634 -0.77073556 0.29205018 -0.77596325
		 0.40353411 -0.76499301 0.28630781 -0.77073556 0.40816757 -0.75873578 0.28108001 -0.76499301
		 0.41216779 -0.75208235 0.27644652 -0.75873578 0.41549444 -0.74503291 0.27244669 -0.75208235
		 0.41810822 -0.7377063 0.26911992 -0.74503291 0.41996962 -0.73018157 0.26650602 -0.7377063
		 0.42111808 -0.72249854 0.26460493 -0.73018157 0.42151397 -0.7147361 0.26349616 -0.72249854
		 0.42151406 -0.0019920531 0.26310012 -0.0019920531 0.26310021 -0.71473622 -0.32454917
		 -0.0019920531 -0.32454923 -0.7147364 -0.24534246 -0.71473634 -0.16613522 -0.71473634
		 -0.16613516 -0.0019921861 -0.32415313 -0.72249866 -0.16653106 -0.72249866 -0.32300466
		 -0.73018175 -0.16763997 -0.73018175 -0.32114327 -0.73770642 -0.16954108 -0.73770642
		 -0.31852934 -0.74503309 -0.17215499 -0.74503309 -0.3152028 -0.75208247 -0.17548171
		 -0.75208247 -0.3112025 -0.75873584 -0.17948155 -0.75873584 -0.30656916 -0.76499319
		 -0.18411505 -0.76499319 -0.30134138 -0.77073568 -0.18934287 -0.77073568 -0.29559898
		 -0.77596337 -0.1950852 -0.77596337 -0.28934163 -0.78059703 -0.20134276 -0.78059697
		 -0.28268838 -0.78459692 -0.2079961 -0.78459692 -0.27563888 -0.78792363 -0.21504556
		 -0.78792363 -0.26831204 -0.79053742 -0.2223326 -0.79053742 -0.26078761 -0.79239887
		 -0.22989704 -0.79239893 -0.25310448 -0.79354733 -0.23758017 -0.79354721 -0.24534225
		 -0.79394341 -0.15702096 -0.16040607 -0.15702096 -0.0019921402 -0.19662434 -0.0019920738
		 -0.19662434 -0.16040607 -0.48488149 -0.084962197 -0.48488149 -0.077489451 -0.52340055
		 -0.077489451 -0.52340055 -0.084962197 -0.48488149 -0.069939755 -0.52340055 -0.069939755
		 -0.48488149 -0.092280596 -0.52340055 -0.092280596 -0.48488149 -0.062390067 -0.52340055
		 -0.062390193 -0.48488149 -0.099406824 -0.52340055 -0.099406824 -0.52340055 -0.054917447
		 -0.48488149 -0.054917384 -0.48488149 -0.10626328 -0.52340055 -0.10626328 -0.48488149
		 -0.047560122 -0.52340055 -0.047560122 -0.48488149 -0.11273436 -0.52340055 -0.11273436
		 -0.48488149 -0.040472627 -0.52340055 -0.040472627 -0.48488149 -0.11882038 -0.52340055
		 -0.11882038 -0.48488149 -0.033616167 -0.52340055 -0.033616167 -0.48488149 -0.12440555
		 -0.52340055 -0.12440555 -0.48488149 -0.027145147 -0.52340055 -0.027145019 -0.52340055
		 -0.12949017 -0.48488149 -0.12949017 -0.48488149 -0.0210588 -0.52340055 -0.0210588
		 -0.52340055 -0.13399667 -0.48488149 -0.13399678 -0.48488149 -0.015473705 -0.52340055
		 -0.015473705 -0.52340055 -0.13788743 -0.48488149 -0.13788743 -0.48488149 -0.01038902
		 -0.52340055 -0.01038902 -0.48488149 -0.0058824047 -0.52340055 -0.0058824047 -0.52340055
		 -0.0019920738 -0.48488149 -0.0019920738 -0.33083189 -0.75188601 -0.33083189 -0.74483848
		 -0.37042493 -0.74483848 -0.37042493 -0.75188601 -0.33083189 -0.73751378 -0.37042493
		 -0.73751378 -0.33083189 -0.72999108 -0.37042493 -0.72999108 -0.33083189 -0.72230995
		 -0.37042493 -0.72230995 -0.33083189 -0.71454972 -0.37042493 -0.71454972 -0.33083189
		 -0.0019920531 -0.37042493 -0.0019920531 0.03836453 0.15534723 0.03836453 -0.55721116
		 0.0779576 -0.55721104 0.0779576 0.15534711 0.0779576 0.16310744 0.03836453 0.16310744
		 0.0779576 0.1707885 0.03836453 0.1707885 0.0779576 0.17831123 0.03836453 0.17831123
		 0.0779576 0.18563595 0.03836453 0.18563595 0.0779576 0.19268353 0.03836453 0.19268353;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9C03BEE6-4DAD-8116-D241-EB8EEECCA469";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.73963273 -0.0021913096
		 -0.73963273 -0.26763946 -0.67322093 -0.26763946 -0.67322093 -0.0019920322 -0.80386949
		 -0.31225231 -0.80386949 -0.57789975 -0.73745763 -0.57789975 -0.73745763 -0.3124516
		 -0.033074148 -0.66568434 0.03333769 -0.66568434 0.03333769 0.19766974 -0.033074148
		 0.19766974 -0.31121469 -0.86534572 -0.31121469 -0.0019920561 -0.37762651 -0.0019920561
		 -0.37762651 -0.86534572 0.15515938 -0.73148316 0.42060757 -0.73148316 0.42060757
		 0.13187091 0.15515938 0.13187091 -0.15810436 -0.86534613 0.10754305 -0.86534613 0.10754305
		 -0.0019920401 -0.15810436 -0.0019920401;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DCEBCAA0-4C0E-5C11-9838-C1BF9D7563C9";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" 0.39170623 -0.79354733 0.38394412
		 -0.71473634 0.38394395 -0.79394335 0.39938936 -0.79239887 0.37618172 -0.79354733
		 0.40691376 -0.79053748 0.36849871 -0.79239869 0.4142406 -0.78792357 0.36093432 -0.79053748
		 0.42129013 -0.78459692 0.35364729 -0.78792357 0.42794335 -0.78059685 0.34659785 -0.78459692
		 0.4342007 -0.77596331 0.3399446 -0.78059685 0.43994305 -0.77073556 0.33368689 -0.77596331
		 0.44517091 -0.76499313 0.32794461 -0.77073556 0.44980437 -0.75873578 0.32271677 -0.76499313
		 0.45380452 -0.75208247 0.31808326 -0.75873578 0.45713115 -0.74503303 0.31408346 -0.75208247
		 0.45974493 -0.73770642 0.31075674 -0.74503303 0.46160638 -0.73018169 0.30814272 -0.73770642
		 0.46275488 -0.72249854 0.30624163 -0.73018169 0.4631508 -0.71473622 0.30513293 -0.72249854
		 0.4631508 -0.0019920617 0.30473691 -0.0019920617 0.30473697 -0.71473634 -0.36618599
		 -0.0019920617 -0.36618608 -0.71473646 -0.28697932 -0.71473646 -0.20777206 -0.71473646
		 -0.20777197 -0.0019921563 -0.36578995 -0.72249866 -0.20816782 -0.72249866 -0.36464146
		 -0.73018181 -0.20927674 -0.73018181 -0.36278003 -0.73770648 -0.21117783 -0.73770648
		 -0.36016616 -0.74503309 -0.21379179 -0.74503309 -0.3568396 -0.75208253 -0.21711855
		 -0.75208253 -0.35283935 -0.7587359 -0.22111833 -0.7587359 -0.34820601 -0.76499325
		 -0.22575188 -0.76499325 -0.34297815 -0.77073568 -0.23097971 -0.77073568 -0.33723578
		 -0.77596343 -0.23672198 -0.77596343 -0.33097842 -0.78059715 -0.24297953 -0.78059709
		 -0.32432523 -0.78459704 -0.24963292 -0.78459704 -0.31727567 -0.78792369 -0.25668237
		 -0.78792369 -0.30994886 -0.7905376 -0.26396942 -0.7905376 -0.30242443 -0.79239893
		 -0.27153391 -0.79239893 -0.29474133 -0.79354745 -0.279217 -0.79354733 -0.28697905
		 -0.79394346 -0.21467194 -0.16040605 -0.21467194 -0.0019921265 -0.25427535 -0.0019920319
		 -0.25427535 -0.16040605 -0.47207031 -0.084962159 -0.47207031 -0.077489436 -0.5105893
		 -0.077489436 -0.5105893 -0.084962159 -0.47207031 -0.069939658 -0.5105893 -0.069939658
		 -0.47207031 -0.092280544 -0.5105893 -0.092280544 -0.47207031 -0.062389977 -0.5105893
		 -0.06239016 -0.47207031 -0.099406749 -0.5105893 -0.099406749 -0.5105893 -0.054917425
		 -0.47207031 -0.054917332 -0.47207031 -0.10626325 -0.5105893 -0.10626325 -0.47207031
		 -0.047560114 -0.5105893 -0.047560114 -0.47207031 -0.1127343 -0.5105893 -0.1127343
		 -0.47207031 -0.040472575 -0.5105893 -0.040472575 -0.47207031 -0.11882032 -0.5105893
		 -0.11882032 -0.47207031 -0.033616159 -0.5105893 -0.033616159 -0.47207031 -0.12440544
		 -0.5105893 -0.12440544 -0.47207031 -0.027145119 -0.5105893 -0.027144935 -0.5105893
		 -0.12949014 -0.47207031 -0.12949014 -0.47207031 -0.021058729 -0.5105893 -0.021058729
		 -0.5105893 -0.13399664 -0.47207031 -0.13399673 -0.47207031 -0.01547369 -0.5105893
		 -0.01547369 -0.5105893 -0.13788736 -0.47207031 -0.13788736 -0.47207031 -0.010388995
		 -0.5105893 -0.010388995 -0.47207031 -0.0058823247 -0.5105893 -0.0058823247 -0.5105893
		 -0.0019920617 -0.47207031 -0.0019920617 0.13357785 -0.75188613 0.13357785 -0.74483848
		 0.093984842 -0.74483848 0.093984842 -0.75188613 0.13357785 -0.73751384 0.093984842
		 -0.73751384 0.13357785 -0.72999108 0.093984842 -0.72999108 0.13357785 -0.72230995
		 0.093984842 -0.72230995 0.13357785 -0.71454978 0.093984842 -0.71454978 0.13357785
		 -0.0019920617 0.093984842 -0.0019920617 -0.50931883 0.16445638 -0.50931883 -0.54810214
		 -0.46972576 -0.5481019 -0.46972576 0.16445629 -0.46972576 0.17221656 -0.50931883
		 0.17221656 -0.46972576 0.17989767 -0.50931883 0.17989767 -0.46972576 0.1874204 -0.50931883
		 0.1874204 -0.46972576 0.19474512 -0.50931883 0.19474512 -0.46972576 0.20179273 -0.50931883
		 0.20179273;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EB6A5524-4A80-F85E-DEBF-D4B536631565";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.065267324 -0.20550299 -0.018604726
		 0.021576896 -0.019127518 0.021383785 0.06474451 -0.20569611 -0.039039612 -0.22924721
		 0.044833511 -0.0021644384 0.044310689 -0.0019713708 -0.039562404 -0.22905409 0.20583582
		 -0.21063977 0.25519812 -0.21063977 0.25519812 -0.0019713945 0.20583582 -0.0019713945
		 -0.65845007 0.053052783 -0.60908771 0.053052783 -0.60908771 0.26172125 -0.65845007
		 0.26172125 -0.96463239 0.19963776 -0.96463239 0.15027301 -0.96415192 0.15027301 -0.96415192
		 0.19963776 -0.95939159 -0.64579397 -0.95939159 -0.59643364 -0.95987201 -0.59643364
		 -0.95987201 -0.64579397;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A1C7446F-4163-8A4E-25D2-5BB02DAC1320";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.085835069 -0.011918065
		 0.061744045 -0.41148311 0.062440835 -0.33111188 -0.059126347 -0.0019921062 0.062440835
		 -0.41121876 -0.027300656 -0.0019921062 -0.17487997 -0.40155756 -0.14817113 -0.41148353
		 -0.026603878 -0.082363464 -0.026603878 -0.0022564894 -0.60071254 0.32473344 -0.60071254
		 -0.056239605 -0.5939194 -0.056239605 -0.5939194 0.32473344 -0.55745661 0.21294783
		 -0.56431377 0.21294783 -0.56431377 -0.10381609 -0.55745661 -0.10381609 -0.55745661
		 0.29004738 -0.56431377 0.29004738 -0.67522192 0.039037105 -0.68201107 0.039037105
		 -0.68201107 0.013585873 -0.67522192 0.013585873 -0.65149373 -0.0019920319 -0.65149373
		 -0.008767874 -0.65083104 -0.008767874 -0.65083104 -0.0019920319;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2782EC78-4AD5-1518-BA5B-58974AE5556E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.21928906 -0.16684544 0.22190472
		 -0.1678167 0.28305951 -0.0022425216 0.28105649 -0.0014826114 0.28036597 -0.0014826114
		 -0.28251576 -0.16781563 -0.28051275 -0.16705579 -0.34166715 -0.0014826114 -0.34428275
		 -0.0024538583 -0.28320628 -0.16781563 -0.023944259 -0.14846236 -0.023944259 -0.0014826003
		 -0.060633123 -0.0014826003 -0.060633123 -0.14846236 -0.10128003 -0.14827466 -0.064591229
		 -0.14827466 -0.064591229 -0.0014826003 -0.10128003 -0.0014826003 -0.70021713 0.010071099
		 -0.69839072 0.010071099 -0.69839072 0.047754504 -0.70021713 0.047754504 -0.69776118
		 0.010071099 -0.69776118 0.047754504 -0.72924095 0.037127525 -0.72692204 0.037127525
		 -0.72692204 0.073769048 -0.72924095 0.073769048;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EB4C8EF4-42F1-B8C2-599B-E79F2C38CA2F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.14989161 -0.011918065
		 -0.0023124847 -0.41148311 -0.0016156974 -0.33111188 -0.12318288 -0.0019921062 -0.0016156974
		 -0.41121876 -0.091357172 -0.0019921062 -0.23893648 -0.40155756 -0.21222767 -0.41148353
		 -0.090660393 -0.082363464 -0.090660393 -0.0022564894 -0.41456115 -0.049904227 -0.41456115
		 0.33106881 -0.42135423 0.33106881 -0.42135423 -0.049904227 -0.40372097 0.21928512
		 -0.4105781 0.21928512 -0.4105781 -0.097478807 -0.40372097 -0.097478807 -0.40372097
		 0.29638466 -0.4105781 0.29638466 -0.68803322 0.039037086 -0.69482231 0.039037086
		 -0.69482231 0.013585918 -0.68803322 0.013585918 -0.64829087 -0.0019920319 -0.64829087
		 -0.0087677101 -0.64762819 -0.0087677101 -0.64762819 -0.0019920319;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "0F070161-4F89-FA40-2E49-37A227449A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:100]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "21B59AAE-481C-CDE5-2F2B-AE94B8474F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "696B5718-46E1-6167-8759-C5B3FA1047E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:100]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "4D606B15-450E-8E1F-231D-93B8839C23F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:115]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode groupId -n "groupId63";
	rename -uid "89DD4AA5-4315-A9E9-148F-3880DC110EB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "669DE2DA-4BA4-8A04-182E-9191F233A47A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "6A5919D8-4AF9-871F-FF2A-9EA7CDA9054E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "54215EF5-4848-8F7B-D3D7-67907C108774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "3EECB5C6-491F-A233-2ED6-1294842FF471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "1B452D1A-4BE9-994C-61CC-CD99A6E89740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AEB54CCA-4B5F-9CEC-4AEB-5894107F7090";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" 0.48569679 0.046413273 0.48615193
		 0.041792154 0.4861519 0.046436489 0.4852463 0.046345949 0.48660707 0.046413273 0.48480505
		 0.046236798 0.48705757 0.046345919 0.48437548 0.046083525 0.48750108 0.046236798
		 0.48396212 0.045888469 0.48792839 0.046083525 0.48357198 0.045653924 0.48834175 0.045888469
		 0.48320508 0.045382231 0.48873186 0.045653924 0.4828684 0.0450757 0.48909879 0.045382231
		 0.48256186 0.044738993 0.48943549 0.0450757 0.48229018 0.044372082 0.48974204 0.044738993
		 0.4820556 0.043981954 0.49001372 0.044372082 0.48186055 0.043568626 0.49024826 0.043981954
		 0.48170727 0.043139011 0.49044329 0.043568626 0.48159814 0.042697802 0.49059659 0.043139011
		 0.48153079 0.042247295 0.49070802 0.042697802 0.48150757 0.041792154 0.49077308 0.042247295
		 0.48150757 0 0.49079627 0 0.49079627 0.041792154 0.82082117 0.25197524 0.82082111
		 0.29376742 0.81617677 0.29376742 0.81153244 0.29376742 0.81153238 0.25197524 0.82079792
		 0.29422256 0.81155568 0.29422256 0.82073057 0.29467306 0.81162065 0.29467306 0.82062137
		 0.29511428 0.81173217 0.29511428 0.82046819 0.29554388 0.81188536 0.29554388 0.8202731
		 0.29595721 0.8120805 0.29595721 0.82003856 0.29634735 0.81231499 0.29634735 0.81976688
		 0.29671425 0.81258672 0.29671425 0.81946027 0.29705095 0.81289327 0.29705095 0.81912363
		 0.29735747 0.81322992 0.29735747 0.8187567 0.29762918 0.81359684 0.29762918 0.81836665
		 0.29786372 0.81398696 0.29786372 0.81795323 0.29805881 0.81440032 0.29805881 0.8175236
		 0.29821205 0.81482756 0.29821205 0.81708241 0.29832119 0.81527114 0.29832119 0.81663191
		 0.29838854 0.81572169 0.29838854 0.81617677 0.29841173 -0.30541855 0.85595053 -0.30541855
		 0.84666187 -0.30309638 0.84666187 -0.30309638 0.85595053 -0.096084803 0.85220528
		 -0.096084803 0.85170692 -0.093515873 0.85170692 -0.093515873 0.85220528 -0.096084803
		 0.85120344 -0.093515873 0.85120344 -0.096084803 0.85269332 -0.093515873 0.85269332
		 -0.096084803 0.8506999 -0.093515873 0.8506999 -0.096084803 0.85316861 -0.093515873
		 0.85316861 -0.093515873 0.85020155 -0.096084803 0.85020149 -0.096084803 0.85362589
		 -0.093515873 0.85362589 -0.096084803 0.84971082 -0.093515873 0.84971082 -0.096084803
		 0.85405749 -0.093515873 0.85405749 -0.096084803 0.84923816 -0.093515873 0.84923816
		 -0.096084803 0.8544634 -0.093515873 0.8544634 -0.096084803 0.84878093 -0.093515873
		 0.84878093 -0.096084803 0.85483587 -0.093515873 0.85483587 -0.096084803 0.84834933
		 -0.093515873 0.84834933 -0.093515873 0.85517496 -0.096084803 0.85517496 -0.096084803
		 0.84794343 -0.093515873 0.84794343 -0.093515873 0.85547549 -0.096084803 0.85547554
		 -0.096084803 0.84757096 -0.093515873 0.84757096 -0.093515873 0.855735 -0.096084803
		 0.855735 -0.096084803 0.84723186 -0.093515873 0.84723186 -0.096084803 0.84693128
		 -0.093515873 0.84693128 -0.093515873 0.84667182 -0.096084803 0.84667182 0.83673382
		 0.29600182 0.83673382 0.29558805 0.83905834 0.29558805 0.83905834 0.29600182 0.83673382
		 0.295158 0.83905834 0.295158 0.83673382 0.29471633 0.83905834 0.29471633 0.83673382
		 0.29426539 0.83905834 0.29426539 0.83673382 0.29380977 0.83905834 0.29380977 0.83673382
		 0.25197524 0.83905834 0.25197524 0.35892189 0.29664904 0.35892189 0.33848327 0.35659736
		 0.33848321 0.35659736 0.29664907 0.35659736 0.29619345 0.35892189 0.29619345 0.35659736
		 0.29574251 0.35892189 0.29574251 0.35659736 0.29530084 0.35892189 0.29530084 0.35659736
		 0.29487079 0.35892189 0.29487079 0.35659736 0.29445705 0.35892189 0.29445705;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "C1ECCD8D-4A9C-46C0-E975-6CB06E347BFA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.1036586 0.84667623 -0.1036586
		 0.85595787 -0.10598076 0.85595787 -0.10598076 0.84666926 -0.10074332 0.84666497 -0.10074332
		 0.85595369 -0.10306551 0.85595369 -0.10306551 0.84667194 0.95000488 0.5810318 0.94768268
		 0.5810318 0.94768268 0.55084354 0.95000488 0.55084354 0.56683385 0.7807126 0.56683385
		 0.75052416 0.56915605 0.75052416 0.56915605 0.7807126 0.3328144 0.65225106 0.32353264
		 0.65225106 0.32353264 0.6220628 0.3328144 0.6220628 0.28170979 0.78068423 0.27242112
		 0.78068423 0.27242112 0.75049597 0.28170979 0.75049597;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "05BC0A72-4B2A-FCA0-750A-9E90E9A745F4";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" 0.39294851 0.55036378 0.39340368
		 0.54574263 0.39340368 0.55038697 0.39249802 0.55029643 0.39385879 0.55036378 0.39205682
		 0.55018729 0.39430934 0.55029643 0.39162719 0.55003399 0.39475286 0.55018729 0.39121386
		 0.54983896 0.39518011 0.55003399 0.39082375 0.54960442 0.39559346 0.54983896 0.39045683
		 0.54933274 0.39598358 0.54960442 0.39012015 0.54902619 0.39635053 0.54933274 0.3898136
		 0.54868948 0.39668724 0.54902619 0.38954189 0.54832256 0.39699376 0.54868948 0.38930735
		 0.54793245 0.39726543 0.54832256 0.38911229 0.54751909 0.39749998 0.54793245 0.38895902
		 0.54708946 0.39769506 0.54751909 0.38884988 0.54664826 0.39784831 0.54708946 0.38878256
		 0.54619777 0.39795977 0.54664826 0.38875932 0.54574263 0.3980248 0.54619777 0.38875932
		 0.50395048 0.39804804 0.50395048 0.39804804 0.54574263 0.86245787 0 0.86245787 0.041792169
		 0.85781348 0.041792169 0.8531692 0.041792169 0.85316914 5.5101754e-09 0.86243463
		 0.042247325 0.85319239 0.042247325 0.86236727 0.042697817 0.85325742 0.042697817
		 0.86225814 0.04313904 0.85336888 0.04313904 0.86210489 0.043568641 0.85352212 0.043568641
		 0.86190981 0.043981984 0.85371721 0.043981984 0.86167526 0.044372097 0.85395169 0.044372097
		 0.86140358 0.044739008 0.85422343 0.044739008 0.8610971 0.045075715 0.85452998 0.045075715
		 0.86076033 0.045382261 0.85486668 0.045382261 0.8603934 0.045653954 0.85523355 0.045653954
		 0.86000335 0.045888484 0.85562372 0.045888484 0.85958999 0.04608354 0.85603702 0.04608354
		 0.8591603 0.046236813 0.85646433 0.046236813 0.85871911 0.046345979 0.8569079 0.046345979
		 0.85826868 0.046413302 0.85735834 0.046413302 0.85781354 0.046436518 -0.26349431
		 0.85595304 -0.26349431 0.84666437 -0.26117212 0.84666437 -0.26117212 0.85595304 -0.10889611
		 0.78317946 -0.10889611 0.78268105 -0.10632718 0.78268105 -0.10632718 0.78317946 -0.10889611
		 0.78217757 -0.10632718 0.78217757 -0.10889611 0.7836675 -0.10632718 0.7836675 -0.10889611
		 0.78167403 -0.10632718 0.78167409 -0.10889611 0.78414279 -0.10632718 0.78414279 -0.10632718
		 0.78117567 -0.10889611 0.78117567 -0.10889611 0.78460002 -0.10632718 0.78460002 -0.10889611
		 0.78068501 -0.10632718 0.78068501 -0.10889611 0.78503162 -0.10632718 0.78503162 -0.10889611
		 0.78021234 -0.10632718 0.78021234 -0.10889611 0.78543746 -0.10632718 0.78543746 -0.10889611
		 0.77975506 -0.10632718 0.77975506 -0.10889611 0.78580999 -0.10632718 0.78580999 -0.10889611
		 0.77932352 -0.10632718 0.77932346 -0.10632718 0.78614908 -0.10889611 0.78614908 -0.10889611
		 0.77891755 -0.10632718 0.77891755 -0.10632718 0.78644967 -0.10889611 0.78644967 -0.10889611
		 0.77854508 -0.10632718 0.77854508 -0.10632718 0.78670919 -0.10889611 0.78670919 -0.10889611
		 0.77820599 -0.10632718 0.77820599 -0.10889611 0.7779054 -0.10632718 0.7779054 -0.10632718
		 0.77764595 -0.10889611 0.77764595 0.35659736 0.29418376 0.35659736 0.29377002 0.35892189
		 0.29377002 0.35892189 0.29418376 0.35659736 0.29333997 0.35892189 0.29333997 0.35659736
		 0.2928983 0.35892189 0.2928983 0.35659736 0.29244736 0.35892189 0.29244736 0.35659736
		 0.29199174 0.35892189 0.29199174 0.35659736 0.25015718 0.35892189 0.25015718 0.92233181
		 0.28935784 0.92233181 0.33119208 0.92000729 0.33119208 0.92000729 0.28935787 0.92000729
		 0.28890225 0.92233181 0.28890225 0.92000729 0.28845128 0.92233181 0.28845128 0.92000729
		 0.28800964 0.92233181 0.28800964 0.92000729 0.2875796 0.92233181 0.2875796 0.92000729
		 0.28716585 0.92233181 0.28716585;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5867D61F-40AC-BE7E-8193-B9AE6DB6052D";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 0.041974679 0.0031519486
		 0.041563451 0.0028488874 0.04272972 0.001694666 0.041262388 0.0024318513 0.042462885
		 0.0033165105 0.041106939 0.0019431436 0.042975307 0.0033162921 0.041107804 0.0018251948
		 0.043464035 0.0031608888 0.041110754 0.0014291075 0.043882683 0.0028637708 0.04127124
		 0.00094251288 0.044188246 0.0024469402 0.041576728 0.00052559073 0.044348717 0.0019603465
		 0.041995406 0.00022848195 0.044351816 0.0015397137 0.042484164 7.3062103e-05 0.044352546
		 0.0014463423 0.04299657 7.2834628e-05 0.044197083 0.00095750252 0.043484747 0.00023741368
		 0.044030935 0.00072738959 0.04389599 0.00054049771 0.043998927 0.00068320252 0.079978839
		 0.0028430275 0.079934657 0.0028110337 0.080945671 0.0015414665 0.079791918 0.0027081431
		 0.080209047 0.0030091074 0.07948868 0.0022970238 0.080697939 0.0031644148 0.079323947
		 0.0018089125 0.080791309 0.0031636111 0.079323992 0.001296486 0.081211954 0.0031603798
		 0.079479247 0.00080769695 0.081698492 0.0029997183 0.079776213 0.00038890622 0.082115203
		 0.0026940168 0.080192998 8.3249208e-05 0.082412168 0.0022752648 0.080679536 -7.7383404e-05
		 0.082567394 0.0017864802 0.081075624 -8.0484162e-05 0.082567438 0.0012740637 0.081193566
		 -8.1407466e-05 0.082402691 0.0007858919 0.081682339 7.3875824e-05 0.082099482 0.00037480739
		 0.106702 -0.0062685926 0.10661545 -0.0067399167 0.10701945 -0.0068322546 0.107106
		 -0.0063609304 0.10652843 -0.0074355928 0.10693243 -0.0075279307 0.10678864 -0.0058864732
		 0.10719264 -0.0059788111 0.10644212 -0.0084340125 0.10684615 -0.0085263504 0.10687533
		 -0.0054686433 0.10727936 -0.0055609816 0.10696265 -0.0048807301 0.10736665 -0.0049730679
		 0.1070492 -0.0040245373 0.1074532 -0.0041168751 0.089689285 0.0015020021 0.089598984
		 0.0010308997 0.090002745 0.00093458209 0.090093046 0.0014056847 0.089508206 0.00033541926
		 0.089911968 0.00023910176 0.089779645 0.0018839412 0.090183407 0.0017876239 0.089418203
		 -0.00066281139 0.089821965 -0.00075912889 0.089870095 0.0023015775 0.090273857 0.0022052596
		 0.089961171 0.0028895005 0.090364933 0.0027931822 0.090051442 0.0037454683 0.090455204
		 0.003649151 0.11765769 -0.0078167748 0.11772266 -0.007344503 0.11731765 -0.0072751706
		 0.11725265 -0.0077474425 0.11778772 -0.0069614239 0.11738271 -0.0068920916 0.11759233
		 -0.0085134031 0.11718732 -0.0084440708 0.11785284 -0.0065426454 0.11744779 -0.0064733131
		 0.11752754 -0.0095127681 0.11712253 -0.0094434358 0.11791837 -0.0059537767 0.11751336
		 -0.0058844443 0.11798337 -0.0050966246 0.11757833 -0.0050272923 0.089044511 0.00094619312
		 0.08910951 0.0014184352 0.088704526 0.001487796 0.088639498 0.0010155536 0.089174598
		 0.0018015406 0.088769615 0.0018709009 0.088979125 0.00024954265 0.088574141 0.00031890313
		 0.089239717 0.0022203308 0.088834733 0.002289691 0.088914305 -0.0007498351 0.088509321
		 -0.00068047462 0.089305311 0.0028094151 0.088900328 0.0028787754 0.08937031 0.0036665476
		 0.088965327 0.0037359078 0.017760962 0.0003864594 0.017754257 -6.1236256e-05 0.018277764
		 -7.0490278e-05 0.01828447 0.00037720543 0.017762959 0.00051978789 0.018286467 0.00051053381
		 0.017771631 0.0010137332 0.018295139 0.0010044791 0.017780334 0.0015440132 0.018303841
		 0.0015347591 0.016762704 0.00040796469 0.016756803 -6.7478904e-05 0.017280281 -7.5153323e-05
		 0.017286211 0.00040029024 0.016764015 0.0005135372 0.017287523 0.00050586276 0.016771227
		 0.0010076265 0.017294705 0.00099995197 0.016775191 0.001300276 0.017298698 0.0012926015
		 0.016775966 0.0013565749 0.017299473 0.0013489004 0.016778439 0.0015379551 0.017301917
		 0.0015302806 0.016301662 0.0012926536 0.016302407 0.0013489681 0.015778899 0.00135636
		 0.015778154 0.0013000451 0.016304791 0.0015303374 0.015781283 0.0015377288 0.016297817
		 0.0010000342 0.01577431 0.0010074256 0.016290903 0.00050595379 0.015767395 0.00051334524
		 0.016289622 0.00040040549 0.015766114 0.00040779694 0.016283929 -7.5041949e-05 0.015760452
		 -6.7650464e-05 -0.041570038 0.00051095418 -0.041562319 0.0010048961 -0.042085797
		 0.0010131318 -0.042093515 0.00051918987 -0.04155457 0.0015351849 -0.042078048 0.0015434206
		 -0.041571796 0.00037763908 -0.042095274 0.00038587477 -0.041577786 -7.0066657e-05
		 -0.042101264 -6.1830971e-05;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "83B3422A-415A-520E-088E-E893C191661A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12953138 0.60065413 0.24785411
		 0.60063547 0.24785417 0.60090792 0.12953143 0.60092664 0.5445295 0.13678926 0.54454809
		 0.018472385 0.54482055 0.018472452 0.54480189 0.13678926 -0.30665439 0.11460203 -0.33376449
		 0.11460203 -0.33376449 0 -0.30665439 0 0.1944536 -0.14909059 0.16734347 -0.14909059
		 0.16734347 -0.26369265 0.1944536 -0.26369265 0.77522773 -0.20160915 0.77522773 -0.17449796
		 0.77496386 -0.17449796 0.77496386 -0.20160915 0.78199124 -0.17630769 0.78199124 -0.20342112
		 0.78225511 -0.20342112 0.78225511 -0.17630769;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C674BAC1-4E00-51EA-9EE3-A8B3750950C6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.38547882 0.58472145 0.12402588
		 0.58476299 0.17015223 0.56726193 0.38551122 0.56723177 0.12402985 0.58430552 0.3313998
		 0.010716964 0.33135849 0.27216995 0.31386864 0.27220243 0.31389886 0.056843348 0.33094239
		 0.010720931 0.80389321 -0.32672557 0.80389321 -0.073496759 0.79937798 -0.073496759
		 0.79937798 -0.32672557 0.73617059 -0.24157943 0.74065834 -0.24157943 0.74065834 -0.034263968
		 0.73617059 -0.034263968 0.73617059 -0.29203951 0.74065834 -0.29203951 0.87382758
		 -0.041029196 0.87834442 -0.041029196 0.87834442 -0.024095871 0.87382758 -0.024095871
		 0.23407352 0 0.23407352 0.0045225741 0.23363116 0.0045225741 0.23363116 0;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E1033398-4617-A2B4-10E5-86A6FEFF61BF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.61641502 0.19442284 0.6135698
		 0.19442749 0.61359835 0.01443161 0.61578286 0.014412741 0.61644346 0.014656816 0.14182939
		 0.53766787 0.14184822 0.5354833 0.32184276 0.53545481 0.32183826 0.5383001 0.14207345
		 0.53832829 -0.5604946 0.17433089 -0.5604946 0 -0.51697844 0 -0.51697844 0.17433089
		 -0.47322947 0.17410815 -0.51674569 0.17410815 -0.51674569 0 -0.47322947 0 0.30519652
		 -0.0060136914 0.30310178 -0.0060136914 0.30310178 -0.049237102 0.30519652 -0.049237102
		 0.30237961 -0.0060136914 0.30237961 -0.049237102 0.32998067 -0.031721339 0.3272258
		 -0.031721339 0.3272258 -0.075251646 0.32998067 -0.075251646;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "BA0DA49F-46C7-D40C-48E1-A4935A059ABE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.50833106 0.64460284 0.24687785
		 0.6446442 0.29300427 0.6271432 0.50836349 0.62711316 0.24688181 0.64418691 0.33666086
		 0.010716964 0.33661956 0.27217031 0.31912971 0.27220273 0.31915992 0.056843437 0.33620358
		 0.010720931 0.60322106 -0.079832077 0.60322106 -0.33306095 0.60773623 -0.33306095
		 0.60773623 -0.079832077 0.59923363 -0.24791782 0.6037215 -0.24791782 0.6037215 -0.040607154
		 0.59923363 -0.040607154 0.59923363 -0.2983768 0.6037215 -0.2983768 0.88663888 0.016992155
		 0.89115578 0.016992155 0.89115578 0.033925243 0.88663888 0.033925243 0.23507032 0
		 0.23507032 0.0045226496 0.23462799 0.0045226496 0.23462799 0;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5A9F3E7E-4C64-0367-0BE4-16A43CE6E194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[9]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "67831321-46DA-793E-5408-55B123F62E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[10]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "CA1C962A-4799-F739-89F3-BEB38FEF1217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[2]" "e[11]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "41D08A09-407A-4775-CEF9-04B9ED274082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "5D0E8DD8-4D66-51C0-3337-428969DBD9F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "5322F837-4C3D-FB4B-F6A2-C1BF77B0CDA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[153]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "27B16EFF-4031-FD9A-F3D4-848FE9359B1C";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" -0.032059133 -0.0084341913
		 -0.032141805 -0.0075944364 -0.032141805 -0.0084384084 -0.031977236 -0.0084219426
		 -0.032224536 -0.0084341913 -0.031897068 -0.0084021091 -0.032306433 -0.0084219426
		 -0.031819046 -0.0083742589 -0.032387018 -0.0084021091 -0.031743884 -0.0083388239
		 -0.032464623 -0.0083742589 -0.031673014 -0.0082961917 -0.032539785 -0.0083388239
		 -0.031606317 -0.0082468241 -0.032610655 -0.0082961917 -0.031545162 -0.0081911236
		 -0.032677352 -0.0082468241 -0.031489432 -0.0081299394 -0.032738507 -0.0081911236
		 -0.031440079 -0.0080632567 -0.032794237 -0.0081299394 -0.031397462 -0.0079923719
		 -0.03284359 -0.0080632567 -0.031361997 -0.0079172552 -0.032886207 -0.0079923719 -0.031334162
		 -0.007839188 -0.032921672 -0.0079172552 -0.031314313 -0.0077590197 -0.032949507 -0.007839188
		 -0.031302094 -0.0076771528 -0.032969773 -0.0077590197 -0.031297863 -0.0075944364
		 -0.032981575 -0.0076771528 -0.031297863 0 -0.032985806 0 -0.032985806 -0.0075944364
		 -0.031216741 -0.25197524 -0.031216741 -0.2595697 -0.030372798 -0.2595697 -0.029528797
		 -0.2595697 -0.029528797 -0.25197524 -0.031212509 -0.25965244 -0.029533029 -0.25965244
		 -0.03120029 -0.25973427 -0.02954483 -0.25973427 -0.031180441 -0.25981447 -0.029565096
		 -0.25981447 -0.031152606 -0.25989252 -0.029592931 -0.25989252 -0.031117141 -0.25996763
		 -0.029628396 -0.25996763 -0.031074524 -0.26003855 -0.029671013 -0.26003855 -0.031025171
		 -0.26010519 -0.029720366 -0.26010519 -0.030969441 -0.26016641 -0.029776096 -0.26016641
		 -0.030908287 -0.26022211 -0.029837251 -0.26022211 -0.030841589 -0.26027149 -0.029903948
		 -0.26027149 -0.030770719 -0.26031411 -0.029974818 -0.26031411 -0.030695617 -0.26034954
		 -0.03004998 -0.26034954 -0.030617535 -0.26037741 -0.030127585 -0.26037741 -0.030537367
		 -0.26039723 -0.03020817 -0.26039723 -0.03045547 -0.26040947 -0.030290067 -0.26040947
		 -0.030372798 -0.26041368 0.82146311 -0.55502081 0.82146311 -0.55333281 0.82104111
		 -0.55333281 0.82104111 -0.55502081 0.98305452 -0.61818451 0.98305452 -0.61809385
		 0.98258716 -0.61809385 0.98258716 -0.61818451 0.98305452 -0.61800224 0.98258716 -0.61800224
		 0.98305452 -0.61827332 0.98258716 -0.61827332 0.98305452 -0.61791062 0.98258716 -0.61791062
		 0.98305452 -0.6183598 0.98258716 -0.6183598 0.98258716 -0.61781996 0.98305452 -0.61781996
		 0.98305452 -0.61844295 0.98258716 -0.61844295 0.98305452 -0.61773068 0.98258716 -0.61773068
		 0.98305452 -0.61852145 0.98258716 -0.61852145 0.98305452 -0.61764467 0.98258716 -0.61764467
		 0.98305452 -0.61859536 0.98258716 -0.61859536 0.98305452 -0.61756146 0.98258716 -0.61756146
		 0.98305452 -0.61866307 0.98258716 -0.61866307 0.98305452 -0.61748296 0.98258716 -0.61748296
		 0.98258716 -0.61872482 0.98305452 -0.61872482 0.98305452 -0.61740911 0.98258716 -0.61740911
		 0.98258716 -0.61877948 0.98305452 -0.61877948 0.98305452 -0.61734134 0.98258716 -0.61734134
		 0.9825983 -0.61882675 0.98304343 -0.61882663 0.98305452 -0.61727965 0.98258716 -0.61727965
		 0.98305452 -0.61722499 0.98258716 -0.61722499 0.9825983 -0.61717784 0.98304343 -0.61717772
		 0.98303229 -0.61710238 0.98260939 -0.61710262 0.98303223 -0.61702418 0.98260927 -0.61702436
		 0.98303223 -0.61694378 0.98260927 -0.61694402 0.98303217 -0.61686176 0.98260927 -0.61686194
		 0.98303211 -0.61677885 0.98260921 -0.61677909 0.98302841 -0.6091677 0.98260546 -0.60916793
		 0.98260957 -0.61922556 0.98261255 -0.62683672 0.9830355 -0.62683654 0.98303246 -0.61922538
		 0.98303246 -0.61914253 0.98260951 -0.61914265 0.98303241 -0.61906052 0.98260951 -0.61906064
		 0.98303235 -0.61898011 0.98260945 -0.61898029 0.98303235 -0.61890185 0.98260945 -0.61890209;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "01D6BF6E-4DD0-622A-5797-63917D9E9F87";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.2008028 -0.19232243 -0.19491464
		 -0.19232225 -0.19550371 -0.1917333 -0.20021558 -0.19173342 -0.20021552 -0.17681229
		 -0.19550371 -0.17681229 -0.1949147 -0.17622334 -0.2008028 -0.17622334 -0.1896171
		 -0.17661601 -0.1896171 -0.19192964;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "29C19D07-4B46-51BD-8E5F-3289C018A572";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" 7.4505806e-05 -0.02624315
		 -8.225441e-06 -0.02540344 -8.225441e-06 -0.026247382 0.00015634298 -0.026230931 -9.0897083e-05
		 -0.02624315 0.00023657084 -0.026211083 -0.00017279387 -0.026230931 0.00031459332
		 -0.026183248 -0.00025337934 -0.026211083 0.00038975477 -0.026147783 -0.0003310442
		 -0.026183248 0.00046062469 -0.026105165 -0.00040614605 -0.026147783 0.00052726269
		 -0.026055813 -0.00047701597 -0.026105165 0.00058847666 -0.026000082 -0.00054371357
		 -0.026055813 0.000644207 -0.025938928 -0.00060492754 -0.026000082 0.00069355965 -0.025872231
		 -0.00066059828 -0.025938928 0.00073617697 -0.025801361 -0.00070995092 -0.025872231
		 0.00077164173 -0.025726259 -0.00075256824 -0.025801361 0.0007994771 -0.025648177
		 -0.00078803301 -0.025726259 0.00081932545 -0.025568008 -0.00081586838 -0.025648177
		 0.0008315444 -0.025486112 -0.00083613396 -0.025568008 0.00083577633 -0.02540344 -0.00084793568
		 -0.025486112 0.00083577633 -0.017808914 -0.00085216761 -0.017808914 -0.00085216761
		 -0.02540344 -0.0312168 0.2434859 -0.0312168 0.23589148 -0.030372798 0.23589148 -0.029528856
		 0.23589148 -0.029528856 0.2434859 -0.031212568 0.23580879 -0.029533088 0.23580879
		 -0.031200349 0.23572692 -0.02954489 0.23572692 -0.031180501 0.23564672 -0.029565156
		 0.23564672 -0.031152666 0.23556867 -0.029592991 0.23556867 -0.031117201 0.23549356
		 -0.029628456 0.23549356 -0.031074584 0.23542266 -0.029671073 0.23542266 -0.031025231
		 0.235356 -0.029720426 0.235356 -0.030969501 0.23529482 -0.029776156 0.23529482 -0.030908287
		 0.23523909 -0.02983731 0.23523909 -0.030841649 0.23518972 -0.029904008 0.23518972
		 -0.030770779 0.23514712 -0.029974878 0.23514712 -0.030695617 0.23511165 -0.03004998
		 0.23511165 -0.030617535 0.23508382 -0.030127645 0.23508382 -0.030537367 0.23506397
		 -0.03020823 0.23506397 -0.03045553 0.23505175 -0.030290127 0.23505175 -0.030372798
		 0.23504752 0.83718967 -0.60486639 0.83718967 -0.60317844 0.83676767 -0.60317844 0.83676767
		 -0.60486639 0.9678722 -0.5491569 0.9678722 -0.54906625 0.96740484 -0.54906625 0.96740484
		 -0.5491569 0.9678722 -0.54897463 0.96740484 -0.54897463 0.9678722 -0.54924572 0.96740484
		 -0.54924572 0.9678722 -0.54888308 0.96740484 -0.54888308 0.9678722 -0.5493322 0.96740484
		 -0.5493322 0.96740484 -0.54879236 0.9678722 -0.54879236 0.9678722 -0.54941535 0.96740484
		 -0.54941535 0.9678722 -0.54870307 0.96740484 -0.54870307 0.9678722 -0.54949391 0.96740484
		 -0.54949391 0.9678722 -0.54861712 0.96740484 -0.54861712 0.9678722 -0.54956776 0.96740484
		 -0.54956776 0.9678722 -0.54853392 0.96740484 -0.54853392 0.9678722 -0.54963553 0.96740484
		 -0.54963553 0.9678722 -0.54845542 0.96740484 -0.54845536 0.96740484 -0.54969722 0.9678722
		 -0.54969722 0.9678722 -0.54838157 0.96740484 -0.54838157 0.96740484 -0.54975188 0.9678722
		 -0.54975188 0.9678722 -0.5483138 0.96740484 -0.5483138 0.96741599 -0.54979908 0.96786112
		 -0.5497992 0.9678722 -0.54825211 0.96740484 -0.54825211 0.9678722 -0.54819739 0.96740484
		 -0.54819739 0.96741599 -0.54815012 0.96786112 -0.5481503 0.96785003 -0.54807508 0.96742713
		 -0.54807472 0.96785009 -0.54799688 0.96742719 -0.54799652 0.96785015 -0.54791647
		 0.96742731 -0.54791617 0.96785027 -0.54783446 0.96742737 -0.5478341 0.96785033 -0.54775155
		 0.96742737 -0.54775119 0.96785629 -0.54014039 0.96743339 -0.54014003 0.9674269 -0.55019784
		 0.96742254 -0.55780894 0.96784544 -0.55780917 0.96784979 -0.55019808 0.96784979 -0.55011511
		 0.9674269 -0.55011487 0.96784985 -0.55003309 0.96742696 -0.55003285 0.96784991 -0.54995275
		 0.96742702 -0.54995251 0.96784997 -0.54987454 0.96742707 -0.54987431;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "404EE424-4206-69DC-2755-D483BBD886A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "3825C03D-4DED-D2B2-428D-3EBD54C89CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "76D3EAD1-426E-7DA3-0228-F7906038A45B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "0A56B187-49CF-61FC-B250-64A9D9C1D1F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "EF05FCB1-4EEC-0D33-2FEB-B8BA41E77EAE";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.23888755 0.0021335483
		 -0.23890674 0.0023280978 -0.23890668 0.0021325648 -0.23886853 0.0021363795 -0.23892587
		 0.0021335185 -0.23885 0.0021409988 -0.23894483 0.0021363497 -0.23883188 0.0021474361
		 -0.23896348 0.0021409392 -0.23881453 0.0021556616 -0.23898149 0.0021473765 -0.23879808
		 0.002165556 -0.23899889 0.002155602 -0.23878264 0.002177 -0.23901534 0.0021654665
		 -0.23876846 0.0021899045 -0.23903078 0.0021768808 -0.23875558 0.0022040904 -0.23904496
		 0.0021897852 -0.23874414 0.002219528 -0.23905784 0.0022039711 -0.23873425 0.0022359788
		 -0.23906928 0.0022194088 -0.23872608 0.0022533834 -0.23907918 0.0022358298 -0.23871964
		 0.0022714734 -0.2390874 0.0022532344 -0.23871505 0.0022900403 -0.23909384 0.0022713244
		 -0.23871219 0.0023089945 -0.23909855 0.0022898912 -0.23871124 0.0023277402 -0.23910129
		 0.0023088455 -0.23871195 0.0040880442 -0.23910296 0.0040875077 -0.2391023 0.0023280084
		 -0.23822135 1.0973017e-06 -0.23822224 0.0017605722 -0.23841774 0.0017604828 -0.23861331
		 0.0017608106 -0.23861241 4.7639332e-07 -0.2382232 0.0017797351 -0.23861229 0.0017795414
		 -0.23822606 0.0017987043 -0.23860961 0.0017985106 -0.23823065 0.0018172711 -0.2386049
		 0.0018170923 -0.23823714 0.0018353611 -0.23859847 0.0018351823 -0.23824537 0.0018527508
		 -0.23859024 0.0018525869 -0.2382552 0.0018691719 -0.23858041 0.0018690228 -0.23826671
		 0.0018846244 -0.23856896 0.0018844754 -0.23827958 0.0018987805 -0.23855609 0.0018986464
		 -0.23829377 0.0019116849 -0.2385419 0.0019115657 -0.2383092 0.0019231141 -0.23852646
		 0.0019230098 -0.23832566 0.0019329786 -0.23851001 0.0019328892 -0.23834306 0.0019411892
		 -0.23849267 0.0019411147 -0.23836118 0.0019476265 -0.23847467 0.0019475669 -0.23837972
		 0.001952216 -0.23845601 0.0019521713 -0.23839867 0.0019550472 -0.238437 0.0019550174
		 -0.23841786 0.0019560158 -0.012359142 -0.29293624 -0.012359142 -0.29332906 -0.012260973
		 -0.29332906 -0.012260973 -0.29293624 -0.23871636 0.0020864606 -0.23871636 0.0020654798
		 -0.23860818 0.0020654798 -0.23860818 0.0020864606 -0.23871636 0.0020442605 -0.23860818
		 0.0020442605 -0.23871636 0.0021069944 -0.23860818 0.0021069944 -0.23871636 0.0020230711
		 -0.23860818 0.0020230711 -0.23871636 0.0021270216 -0.23860818 0.0021270216 -0.23860818
		 0.0020020902 -0.23871636 0.0020020902 -0.23871636 0.0021462739 -0.23860818 0.0021462739
		 -0.23871636 0.0019814372 -0.23860818 0.0019814372 -0.23871636 0.0021644235 -0.23860818
		 0.0021644235 -0.23871636 0.0019615442 -0.23860818 0.0019615442 -0.23871636 0.00218153
		 -0.23860818 0.00218153 -0.23871636 0.0019422919 -0.23860818 0.0019422919 -0.23871636
		 0.002197206 -0.23860818 0.002197206 -0.23871636 0.0019241273 -0.23860818 0.0019241273
		 -0.23860818 0.0022114813 -0.23871636 0.0022114813 -0.23871636 0.0019070357 -0.23860818
		 0.0019070357 -0.23860818 0.0022241175 -0.23871636 0.0022241175 -0.23871636 0.0018913448
		 -0.23860818 0.0018913448 -0.23861074 0.002235055 -0.23871374 0.002235055 -0.23871636
		 0.0018770695 -0.23860818 0.0018770695 -0.23871636 0.0018644184 -0.23860818 0.0018644184
		 -0.23861074 0.0018535107 -0.23871374 0.0018534809 -0.23871118 0.0018360615 -0.23861331
		 0.0018361062 -0.23871118 0.0018179566 -0.23861331 0.0018180013 -0.23871118 0.0017993599
		 -0.23861331 0.0017994046 -0.23871118 0.0017803758 -0.23861331 0.0017804205 -0.23871118
		 0.001761198 -0.23871028 0 -0.23861337 0.0023273528 -0.23861408 0.004088521 -0.23871124
		 0.0023081303 -0.23861337 0.0023081601 -0.23871124 0.0022891462 -0.23861337 0.002289176
		 -0.23871124 0.0022705495 -0.23861337 0.0022705793 -0.23871118 0.0022524595 -0.23861337
		 0.0022524893;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "8440CD67-4219-A2C1-AF24-E4BF90C63B47";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.20850426 0.28407738 -0.20852333
		 0.28427196 -0.20852345 0.28407639 -0.20848531 0.28408021 -0.20854259 0.28407741 -0.20846671
		 0.28408477 -0.20856154 0.28408021 -0.20844865 0.28409123 -0.20858026 0.28408483 -0.20843124
		 0.28409943 -0.2085982 0.28409132 -0.20841479 0.28410929 -0.2086156 0.28409952 -0.20839936
		 0.28412071 -0.20863205 0.28410938 -0.20838517 0.28413361 -0.20864749 0.28412083 -0.20837224
		 0.28414777 -0.20866168 0.28413376 -0.20836079 0.28416324 -0.20867455 0.28414795 -0.2083509
		 0.28417966 -0.20868599 0.28416342 -0.20834273 0.28419703 -0.20869583 0.28417987 -0.20833623
		 0.28421515 -0.20870405 0.28419724 -0.20833164 0.28423369 -0.20871049 0.28421533 -0.20832878
		 0.28425267 -0.20871514 0.2842339 -0.20832777 0.28427142 -0.20871788 0.28425288 -0.20832682
		 0.28603172 -0.20871788 0.28603154 -0.20871884 0.28427202 -0.20784038 0.28194416 -0.20783901
		 0.28370363 -0.20803452 0.28370374 -0.20823008 0.28370434 -0.20823145 0.28194401 -0.20783997
		 0.28372279 -0.20822906 0.28372306 -0.20784277 0.28374171 -0.20822632 0.28374201 -0.20784736
		 0.28376037 -0.20822161 0.28376067 -0.20785379 0.28377843 -0.20821512 0.28377867 -0.20786202
		 0.2837958 -0.20820689 0.28379607 -0.20787185 0.28381228 -0.20819706 0.28381252 -0.2078833
		 0.28382772 -0.20818555 0.28382796 -0.20789617 0.28384191 -0.20817268 0.28384212 -0.20791036
		 0.28385484 -0.20815849 0.28385502 -0.2079258 0.28386629 -0.208143 0.28386647 -0.20794219
		 0.28387612 -0.2081266 0.28387633 -0.20795959 0.28388435 -0.2081092 0.2838845 -0.20797771
		 0.28389084 -0.2080912 0.2838909 -0.20799625 0.28389546 -0.20807248 0.28389549 -0.2080152
		 0.28389829 -0.20805353 0.28389835 -0.2080344 0.28389928 -0.16534334 -0.24309337 -0.16534334
		 -0.24348593 -0.16524518 -0.24348593 -0.16524518 -0.24309337 -0.20833302 0.28403008
		 -0.20833302 0.2840091 -0.20822483 0.2840091 -0.20822483 0.28403008 -0.20833302 0.28398788
		 -0.20822483 0.28398788 -0.20833302 0.28405058 -0.20822483 0.28405058 -0.20833302
		 0.28396666 -0.20822483 0.28396666 -0.20833302 0.28407061 -0.20822483 0.28407061 -0.20822483
		 0.28394568 -0.20833302 0.28394568 -0.20833302 0.28408986 -0.20822483 0.28408986 -0.20833302
		 0.28392506 -0.20822483 0.28392506 -0.20833302 0.28410804 -0.20822483 0.28410804 -0.20833302
		 0.28390515 -0.20822483 0.28390515 -0.20833302 0.28412515 -0.20822483 0.28412515 -0.20833302
		 0.2838859 -0.20822483 0.2838859 -0.20833302 0.28414083 -0.20822483 0.28414083 -0.20833302
		 0.28386772 -0.20822483 0.28386772 -0.20822483 0.28415507 -0.20833302 0.28415507 -0.20833302
		 0.28385061 -0.20822483 0.28385061 -0.20822483 0.28416771 -0.20833302 0.28416771 -0.20833302
		 0.28383493 -0.20822483 0.28383493 -0.2082274 0.28417861 -0.20833045 0.28417867 -0.20833302
		 0.28382069 -0.20822483 0.28382069 -0.20833302 0.28380805 -0.20822483 0.28380805 -0.2082274
		 0.28379709 -0.20833045 0.28379714 -0.20832789 0.28377974 -0.20823002 0.28377962 -0.20832789
		 0.28376162 -0.20823002 0.28376156 -0.20832789 0.28374302 -0.20823002 0.28374296 -0.20832789
		 0.28372407 -0.20823002 0.28372395 -0.20832795 0.28370488 -0.20832932 0.28194368 -0.20822996
		 0.28427088 -0.20822895 0.28603208 -0.20832783 0.28425181 -0.20822996 0.28425175 -0.20832783
		 0.2842328 -0.20822996 0.28423274 -0.20832783 0.2842142 -0.20822996 0.28421414 -0.20832783
		 0.28419608 -0.20822996 0.28419608;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8BAEC5F3-4F1D-A58E-818E-7E960FF6F18B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C2F67D79-4CF2-970E-6EF4-93B8F5B3B8D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[170]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5B7AAE1A-48B2-3EE9-82EF-679B7CA7EDF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "D5600CA8-4576-DB47-F282-66B8CF8A614F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "64CC9D71-4253-77B9-5C79-9A93E0459340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "7D7D5ED0-4524-D413-9697-0ABEE06192D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "B9069769-440B-6673-0A63-02BFC936F57F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8CD302C6-4D64-8845-939D-019064A285DC";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "5DBA4C8B-4557-5D57-370B-6AA45FED7BFD";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.044609189 0.27130669 -0.044730961
		 0.27253759 -0.044730365 0.27130049 -0.044489205 0.27132469 -0.044851661 0.27130663
		 -0.044371665 0.27135384 -0.044971645 0.27132455 -0.044257283 0.27139473 -0.045089781
		 0.27135357 -0.044147193 0.27144668 -0.045203626 0.27139437 -0.044043362 0.2715092
		 -0.045313776 0.27144626 -0.043945551 0.27158165 -0.045417726 0.27150866 -0.043855906
		 0.27166334 -0.045515478 0.27158102 -0.043774307 0.27175304 -0.045605183 0.27166262
		 -0.043702006 0.27185082 -0.045686841 0.27175227 -0.0436396 0.27195477 -0.045759261
		 0.27184999 -0.043587625 0.27206486 -0.045821786 0.27195391 -0.043546915 0.27217931
		 -0.045873821 0.27206391 -0.043517828 0.27229682 -0.04591465 0.27217841 -0.043499947
		 0.2724168 -0.045944393 0.27229589 -0.043766499 0.27253789 -0.045961797 0.27241591
		 -0.043680012 0.28367537 -0.045972347 0.28366917 -0.045967996 0.27253714 -0.04249382
		 0.28367049 -0.042580485 0.27253312 -0.04163754 0.27253878 -0.042590678 0.26897347
		 -0.040404797 0.283674 -0.042703569 0.2724171 -0.040406585 0.27241805 -0.042850435
		 0.27229708 -0.04042387 0.27229807 -0.042821288 0.2721796 -0.040453494 0.27218053
		 -0.042780399 0.27206519 -0.040494263 0.27206606 -0.042728424 0.2719551 -0.040546179
		 0.27195594 -0.042665958 0.27185121 -0.040608585 0.27185205 -0.042593479 0.27175349
		 -0.040681005 0.27175426 -0.042511821 0.27166384 -0.040762544 0.27166456 -0.042422116
		 0.27158225 -0.040852249 0.27158287 -0.042324364 0.27150989 -0.040949941 0.27151042
		 -0.042220414 0.27144748 -0.041053832 0.27144793 -0.042110324 0.2713955 -0.041163862
		 0.27139592 -0.041995823 0.27135476 -0.041277707 0.27135503 -0.041878283 0.27132577
		 -0.041395843 0.27132592 -0.041758299 0.27130786 -0.041515827 0.27130792 -0.041637063
		 0.27130172 -0.23298568 0.0024751723 -0.23298568 0 -0.23236686 0 -0.23236686 0.0024751723
		 -0.043128848 0.27100879 -0.043128848 0.27087605 -0.043227077 0.27087605 -0.043227077
		 0.27100879 -0.043128848 0.27074194 -0.043227077 0.27074194 -0.043128848 0.27113876
		 -0.043227077 0.27113876 -0.043128848 0.27060786 -0.043227077 0.2706078 -0.043128848
		 0.27126536 -0.043227077 0.27126536 -0.043227077 0.270475 -0.043128848 0.27047506
		 -0.043128848 0.27138719 -0.043227077 0.27138719 -0.043128848 0.27034438 -0.043227077
		 0.27034438 -0.043128848 0.27150214 -0.043227077 0.27150214 -0.043128848 0.27021855
		 -0.043227077 0.27021855 -0.043128848 0.27161026 -0.043227077 0.27161026 -0.043128848
		 0.27009672 -0.043227077 0.27009672 -0.043128848 0.2717095 -0.043227077 0.2717095
		 -0.043128848 0.26998165 -0.043227077 0.26998171 -0.043227077 0.27179977 -0.043128848
		 0.27179977 -0.043128848 0.26987362 -0.043227077 0.26987362 -0.043227077 0.27187988
		 -0.043128848 0.27187982 -0.043128848 0.26977441 -0.043227077 0.26977441 -0.042906046
		 0.27194786 -0.043449998 0.27195013 -0.043128848 0.26968408 -0.043227077 0.26968408
		 -0.043128848 0.26960403 -0.043227077 0.26960403 -0.042906046 0.26953346 -0.043449998
		 0.2695365 -0.043772101 0.26942772 -0.042586029 0.2694217 -0.043773234 0.26931322
		 -0.042587101 0.26930714 -0.043774366 0.26919556 -0.042588234 0.26918954 -0.043775499
		 0.26907542 -0.042589426 0.26906943 -0.043776691 0.26892596 -0.043885112 0.25783926
		 -0.043767452 0.27241385 -0.04258132 0.27240899 -0.043768346 0.27229378 -0.042582273
		 0.27228892 -0.04376924 0.27217606 -0.042583168 0.27217132 -0.043770194 0.27206153
		 -0.042584062 0.27205679 -0.040400445 0.27253658 -0.04269892 0.25777981;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "BD8F3092-4ECC-BCB9-6345-9EA4B2D49A0D";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.059933305 -0.010631621
		 -0.060053825 -0.0094007254 -0.060054541 -0.01063776 -0.059813321 -0.010613739 -0.060175776
		 -0.010631561 -0.05969578 -0.010584772 -0.060295701 -0.010613441 -0.059581339 -0.010544002
		 -0.060413837 -0.010584354 -0.05947113 -0.010492086 -0.060527623 -0.010543466 -0.059367239
		 -0.01042968 -0.060637712 -0.010491431 -0.059269428 -0.01035738 -0.060741603 -0.010428905
		 -0.059179783 -0.010275781 -0.060839236 -0.010356486 -0.059098005 -0.010186136 -0.060928881
		 -0.010274768 -0.059025645 -0.010088444 -0.06101054 -0.010185003 -0.058963001 -0.0099845529
		 -0.0610829 -0.010087311 -0.058911085 -0.0098745227 -0.061145246 -0.0099833012 -0.058870137
		 -0.0097601414 -0.061197102 -0.0098732114 -0.05884105 -0.009642601 -0.061237872 -0.0097587705
		 -0.05882293 -0.0095226169 -0.061267555 -0.0096411705 -0.059092045 -0.0094077587 -0.061284721
		 -0.009521246 -0.059216738 0.0017294884 -0.061284602 0.001731813 -0.06129086 -0.0094000101
		 -0.05808723 0.0017363429 -0.057962537 -0.0094007254 -0.056960583 -0.0094024539 -0.057946861
		 -0.012958437 -0.055717111 0.0017313957 -0.058083117 -0.0095229745 -0.055729747 -0.0095243454
		 -0.058173597 -0.0096430182 -0.055747092 -0.0096443295 -0.058144629 -0.0097605586
		 -0.055776894 -0.0097618699 -0.058103919 -0.0098749399 -0.055817783 -0.0098762512
		 -0.058051944 -0.0099850893 -0.055869758 -0.009986341 -0.057989538 -0.01008904 -0.055932283
		 -0.010090232 -0.057917178 -0.010186791 -0.056004763 -0.010187864 -0.057835639 -0.010276496
		 -0.056086421 -0.01027751 -0.057746053 -0.010358214 -0.056176186 -0.010359108 -0.057648242
		 -0.010430694 -0.056273878 -0.010431468 -0.05754441 -0.010493219 -0.056377888 -0.010493875
		 -0.05743438 -0.010545254 -0.056488037 -0.010545731 -0.057319939 -0.010586083 -0.056601882
		 -0.01058656 -0.057202458 -0.01061523 -0.056720018 -0.010615528 -0.057082534 -0.01063329
		 -0.056840062 -0.010633409 -0.056961298 -0.010639489 -0.080001473 0.0024753306 -0.080001473
		 5.0291419e-08 -0.079382658 5.0291419e-08 -0.079382658 0.0024753306 -0.058443367 -0.010930955
		 -0.058443367 -0.011063695 -0.05859822 -0.011063695 -0.05859822 -0.010930955 -0.058443367
		 -0.011197805 -0.05859822 -0.011197805 -0.058443367 -0.010800958 -0.05859822 -0.010800958
		 -0.058443367 -0.011331797 -0.05859822 -0.011331916 -0.058443367 -0.010674357 -0.05859822
		 -0.010674357 -0.05859822 -0.011464655 -0.058443367 -0.011464655 -0.058443367 -0.010552526
		 -0.05859822 -0.010552526 -0.058443367 -0.011595309 -0.05859822 -0.011595309 -0.058443367
		 -0.010437608 -0.05859822 -0.010437608 -0.058443367 -0.011721194 -0.05859822 -0.011721194
		 -0.058443367 -0.010329485 -0.05859822 -0.010329485 -0.058443367 -0.011843026 -0.05859822
		 -0.011843026 -0.058443367 -0.010230303 -0.05859822 -0.010230303 -0.058443367 -0.011958003
		 -0.05859822 -0.011957943 -0.05859822 -0.010139942 -0.058443367 -0.010139942 -0.058443367
		 -0.012066126 -0.05859822 -0.012066126 -0.05859822 -0.010059893 -0.058443367 -0.010059953
		 -0.058443367 -0.012165308 -0.05859822 -0.012165308 -0.05827719 -0.0099890828 -0.058764458
		 -0.0099925995 -0.058443367 -0.012255669 -0.05859822 -0.012255669 -0.058443367 -0.012335658
		 -0.05859822 -0.012335658 -0.05827719 -0.012402296 -0.058764458 -0.012407184 -0.059083819
		 -0.012519777 -0.057954371 -0.01251018 -0.059082031 -0.012634307 -0.057952583 -0.01262477
		 -0.059080243 -0.012751967 -0.057950795 -0.01274237 -0.059078395 -0.0128721 -0.057948947
		 -0.012862444 -0.059076488 -0.013021559 -0.058903575 -0.024107993 -0.059090674 -0.0095317364
		 -0.057961226 -0.0095248222 -0.059089363 -0.0096518397 -0.057959914 -0.0096449256
		 -0.059088051 -0.0097694993 -0.057958603 -0.0097625852 -0.0590868 -0.0098839998 -0.057957351
		 -0.0098771453 -0.055723429 -0.0094058514 -0.057774246 -0.024151891;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "77D50905-496E-486B-ABE6-348EF463ADBF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.13018988 0.090811253 0.27080053
		 0.09078896 0.27080059 0.091112792 0.13018996 0.091134906 -0.0090748668 0.27374905
		 -0.87234598 0.99643785 -0.87400979 0.99444997 -0.010739088 0.27176166 -0.046213388
		 0.13619184 -0.078430682 0.13619184 -0.078430682 0 -0.046213388 0 0.17604506 0.11604249
		 0.17604506 0.14826116 0.17573154 0.14826116 0.17573154 0.11604249 0.17610663 0.14826517
		 0.17610663 0.11604249 0.17642009 0.11604249 0.17642009 0.14826517;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "70C11FC4-4A38-4605-59A1-D4B51D7FC8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "CBC41DBC-4250-B99C-5D0F-F2BB609D2425";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.013566315 0.0079519749
		 0.00010406971 -0.0016396046 -0.00021898746 0.023321569 0.024241388 0.029654503 0.0072393417
		 -0.0030837059 -0.00067895651 0.0012339354 0.00021910667 -0.030174017 -0.024241328
		 -0.03650701 -0.00010418892 0.0062078834 -0.002689898 -0.0070026517 0.013411522 0.00032240152
		 2.8610229e-05 0.0010339618 -0.02200824 -0.026096821 0.022008181 0.032949328 0.00067907572
		 -0.0012335777 0.011276722 0.010321379 -0.014096975 0.0030826926 0.0026900172 0.0024344325
		 -0.018132806 -0.010314524 0.002679348 0.030363262 -0.0065538883 -0.00032138824 -0.0026794672
		 -0.023510814 -0.0067102909 -0.0079588294 -2.8729439e-05 -0.0010343194;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "8819E312-402B-686B-63FD-B69711073A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "8CA5723A-472C-DEDE-A46C-BD94490C7CE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[4]" "e[6]" "e[9]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "0C983816-45C6-839A-19FB-CA940A1404E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "8D1989AA-4B22-4A2F-9D60-B0B3ACF58205";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.19555396 0.061072528 0.21102512
		 0.057160974 0.2083658 0.057333708 0.1998353 0.057158828 0.19937235 0.087230742 0.20790279
		 0.087340236 0.21056235 0.087584496 0.19670045 0.10361779 0.20998275 0.071576715 0.21044928
		 0.073455691 0.19501853 0.083319187 0.19715869 0.040700376 0.21219832 0.083457053
		 0.21273357 0.061215043;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "5A4B74B2-4ACB-26DA-5C39-82BFCC41EB34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[15:16]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "92A0FE44-4437-A16B-003E-2EAB0ABA9B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "04994D29-4167-104C-A842-2B9FF45F3B17";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.62435925 -0.23883055 0.64133751
		 -0.23172377 -0.14878941 0.44909003 -0.15713668 0.43957302 -0.15047228 0.42840433
		 -0.32672989 0.24274984 -0.3349086 0.23308764 0.45521671 -0.44772747 0.45973623 -0.42988539
		 -0.31469893 0.23780936 0 0.084300518 0 0.18735592 -0.02572453 0.18735592 -0.02572453
		 0.084300518 -0.32255623 0.24532734 -0.31336078 0.23740409 -0.14987373 0.42714083
		 -0.15906918 0.43506408 0.471816 -0.44032073 0.63646543 -0.2492352;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "A6A0A2A4-4C35-52D6-FD90-8E8443A5FCB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "39A3CF09-47AC-F593-AC46-D19975C0A1A8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.17398551 0.24494191 -0.17097682
		 0.24640819 -0.21991916 0.44512081 -0.22222333 0.43989575 -0.22266717 0.44659108 -0.26278645
		 0.42807633 -0.26508015 0.42746204 -0.21613771 0.23805161 -0.21313182 0.23348168 -0.2622098
		 0.43513089 -0.13250721 0.25321716 -0.18144956 0.46123227 -0.26336506 0.44200873 -0.26277101
		 0.43936968 -0.22248885 0.4508298 -0.22308289 0.45346886 -0.21234494 0.23014562 -0.17322505
		 0.24160583;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5A78CDAF-4632-9FFB-1FF6-5AA56095B8DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "03113F51-421E-2BC7-EE51-FAA4556BD760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "1ED463CC-4FBA-C3DB-6D22-0AB173E91BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "38E25E92-4775-16A9-9FC6-11A4216DD3C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "0DBF9CC7-4A4A-D090-2A6D-229970AF5A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "613650E9-450F-1C5B-8A09-2999F61FF1BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "412C96D6-43A1-CC4B-C83A-34BD06A6A251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "518D3D29-47FA-F0CE-F984-7799E3FF96C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "B80D33C0-4BEB-41D4-2EBC-A7A605BBC01F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "ABC8139F-4C7A-965E-2E02-209F4A6E83B1";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" 0.12226081 -0.21721628 0.12192446
		 -0.21371973 0.12191641 -0.21723312 0.12260175 -0.2171661 0.1215722 -0.21721473 0.12293559
		 -0.21708432 0.1212315 -0.21716306 0.12326092 -0.21696916 0.12089604 -0.21707973 0.12357396
		 -0.21682224 0.12057316 -0.21696311 0.12386954 -0.21664548 0.12026078 -0.21681479
		 0.12414747 -0.21644062 0.11996615 -0.21663666 0.12440264 -0.21620932 0.11968905 -0.21643052
		 0.12463522 -0.21595511 0.11943483 -0.21619806 0.12484139 -0.21567807 0.11920345 -0.21594283
		 0.12501943 -0.21538338 0.11899859 -0.21566483 0.12516767 -0.21507093 0.11882192 -0.21536937
		 0.12528443 -0.21474627 0.11867499 -0.21505618 0.1253677 -0.21441263 0.11855978 -0.21473107
		 0.12541938 -0.21407196 0.11847615 -0.21439704 0.12571037 -0.21367422 0.11842787 -0.21405619
		 0.12569106 -0.18217111 0.11848241 -0.18209684 0.118411 -0.2137118 0.12686831 -0.18217003
		 0.12688762 -0.2136732 0.13069499 -0.21373957 0.13420832 -0.21367741 0.13428032 -0.18220276
		 0.12703365 -0.21407604 0.13419008 -0.2140919 0.1272487 -0.21441695 0.13414013 -0.21443263
		 0.12733042 -0.21475092 0.13405502 -0.21476617 0.12744564 -0.21507615 0.13393825 -0.2150909
		 0.12759244 -0.21538919 0.13379008 -0.21540323 0.12776941 -0.21568474 0.13361192 -0.21569803
		 0.12797415 -0.21596271 0.13340592 -0.21597508 0.12820542 -0.21621796 0.13317329 -0.21622929
		 0.12845963 -0.21645048 0.13291812 -0.21646062 0.12873673 -0.2166566 0.13264 -0.21666545
		 0.12903142 -0.21683472 0.1323446 -0.21684223 0.12934387 -0.21698287 0.13203144 -0.21698904
		 0.12966853 -0.21709967 0.13170803 -0.21710426 0.13000214 -0.21718299 0.13137239 -0.21718612
		 0.13034284 -0.21723467 0.13103145 -0.21723619 0.13068712 -0.21725309 0.23450732 0.82509899
		 0.23450738 0.81807494 0.23626345 0.81807494 0.23626339 0.82509899 0.12571335 -0.22208542
		 0.12571353 -0.22219345 0.12689078 -0.22219238 0.1268906 -0.22208434 0.13537538 -0.22229436
		 0.13419813 -0.22229654 0.12571311 -0.22192681 0.12689036 -0.22192574 0.13537496 -0.22221485
		 0.13419771 -0.22221383 0.12571293 -0.22168732 0.12689012 -0.22168624 0.13419855 -0.22210431
		 0.1353758 -0.22210851 0.12571269 -0.22134268 0.12688994 -0.22134161 0.13537663 -0.22194999
		 0.13419944 -0.22194576 0.12571251 -0.22086784 0.12688971 -0.2208668 0.13537753 -0.22170994
		 0.13420027 -0.2217057 0.12571228 -0.22024268 0.12688953 -0.22024161 0.1353783 -0.22136521
		 0.13420105 -0.22136101 0.12571204 -0.21944079 0.12688929 -0.21943972 0.13537908 -0.22089049
		 0.13420177 -0.22088623 0.12688911 -0.21845326 0.12571186 -0.21845433 0.13537967 -0.22026527
		 0.13420242 -0.22026104 0.12688887 -0.21724662 0.12571162 -0.21724769 0.13538033 -0.21946329
		 0.13420308 -0.21945906 0.12688869 -0.21582162 0.12571144 -0.2158227 0.13538086 -0.21847698
		 0.13420361 -0.21847275 0.13538134 -0.21727034 0.13420409 -0.21726611 0.13420439 -0.21584094
		 0.13538164 -0.21584517 0.13538229 -0.21526033 0.1342051 -0.21525609 0.13538307 -0.21477121
		 0.13420582 -0.21476698 0.13538378 -0.21435276 0.13420659 -0.21434855 0.13538462 -0.21398506
		 0.13420737 -0.21398076 0.13538539 -0.21366757 0.13545775 -0.18222111 0.12571061 -0.21396384
		 0.12688786 -0.21396276 0.12571079 -0.21433368 0.12688804 -0.21433261 0.12571102 -0.21474856
		 0.12688828 -0.21474749 0.1257112 -0.21523774 0.12688845 -0.21523669 0.12571377 -0.22227454
		 0.12689102 -0.22227344;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "A9E94B78-4FBB-4DF2-E77C-3C96B39A0F12";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" 0.1222806 -0.5231483 0.12193263
		 -0.5196529 0.12193638 -0.5231663 0.12262142 -0.5230971 0.12159204 -0.52314901 0.12295514
		 -0.52301407 0.12125117 -0.52309853 0.12327999 -0.5228979 0.12091553 -0.52301627 0.1235925
		 -0.52274996 0.12059212 -0.52290082 0.12388748 -0.52257216 0.12027931 -0.52275348
		 0.1241647 -0.52236629 0.11998409 -0.52257633 0.12441933 -0.52213418 0.11970621 -0.52237111
		 0.12465084 -0.5218792 0.11945128 -0.52213955 0.12485611 -0.5216015 0.11921918 -0.5218851
		 0.12503314 -0.52130622 0.11901343 -0.52160776 0.12518054 -0.52099335 0.11883557 -0.52131295
		 0.125296 -0.52066821 0.11868769 -0.52100033 0.12537831 -0.52033436 0.1185714 -0.52067548
		 0.12542874 -0.51999342 0.1184867 -0.52034175 0.12572122 -0.51958954 0.11843711 -0.52000093
		 0.12581837 -0.48808616 0.11838531 -0.48804137 0.11841917 -0.51965666 0.12705219 -0.4880915
		 0.12695503 -0.51959497 0.13070369 -0.51964343 0.13421738 -0.5195694 0.13418269 -0.48809466
		 0.12709981 -0.51999146 0.13419992 -0.51998395 0.12725955 -0.52033216 0.1341511 -0.52032483
		 0.12734252 -0.52066582 0.13406712 -0.52065861 0.12745881 -0.52099073 0.1339516 -0.52098382
		 0.12760657 -0.5213033 0.13380432 -0.52129662 0.12778449 -0.52159834 0.13362712 -0.52159202
		 0.12799013 -0.52187562 0.13342208 -0.52186978 0.12822253 -0.52213013 0.13319027 -0.52212477
		 0.12847739 -0.52236164 0.13293588 -0.52235687 0.12875503 -0.52256685 0.13265848 -0.52256268
		 0.12905043 -0.522744 0.13236362 -0.52274036 0.12936342 -0.52289122 0.13205105 -0.52288842
		 0.12968832 -0.5230068 0.13172799 -0.52300459 0.13002223 -0.52308899 0.1313926 -0.5230875
		 0.13036323 -0.52313954 0.13105178 -0.52313882 0.13070756 -0.52315688 0.070720255
		 0.0070240349 0.070720196 -1.526769e-07 0.072476149 -1.910939e-07 0.072476208 0.00702402
		 0.12570637 -0.52800077 0.1257053 -0.52810878 0.12693918 -0.52811414 0.12694025 -0.5280062
		 0.1354546 -0.52818608 0.13422072 -0.52818263 0.12570745 -0.52784216 0.12694126 -0.52784759
		 0.13545519 -0.52810353 0.13422132 -0.52810293 0.12570846 -0.52760267 0.12694234 -0.5276081
		 0.13422084 -0.52799636 0.13545471 -0.5279941 0.12570953 -0.52725804 0.12694341 -0.5272634
		 0.13545424 -0.52783549 0.13422036 -0.52783775 0.12571061 -0.52678311 0.12694448 -0.52678853
		 0.1354537 -0.52759558 0.13421988 -0.52759784 0.12571168 -0.52615798 0.1269455 -0.5261634
		 0.13545334 -0.52725089 0.13421947 -0.52725309 0.12571269 -0.52535599 0.12694657 -0.52536136
		 0.13545305 -0.52677608 0.13421917 -0.52677828 0.12694764 -0.52437508 0.12571377 -0.52436966
		 0.13545287 -0.52615106 0.13421899 -0.52615327 0.12694871 -0.52316839 0.12571484 -0.52316296
		 0.13545275 -0.52534902 0.13421887 -0.52535123 0.12694979 -0.52174324 0.12571591 -0.52173787
		 0.13545269 -0.52436268 0.13421881 -0.52436495 0.13545281 -0.52315593 0.13421893 -0.52315813
		 0.13421917 -0.52173305 0.13545305 -0.52173078 0.13545281 -0.52114588 0.13421893 -0.52114809
		 0.13545251 -0.52065676 0.13421869 -0.52065903 0.13545215 -0.52023828 0.13421828 -0.52024055
		 0.13545179 -0.51987058 0.13421792 -0.51987278 0.13545144 -0.51955312 0.13541639 -0.48810649
		 0.12572014 -0.51987928 0.12695402 -0.51988465 0.12571907 -0.52024901 0.12695295 -0.52025437
		 0.125718 -0.52066386 0.12695187 -0.52066928 0.12571698 -0.52115303 0.1269508 -0.52115846
		 0.12570423 -0.52818984 0.1269381 -0.5281952;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "CF49FB3D-401C-AD87-F3C6-F4B539B3D4F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "7755972A-4C69-F16D-6841-0EA20F4BE2CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "AB4B58B0-410A-8086-3127-1D8ADCA52F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "6DC096A6-4EFC-2D41-EADE-FC92BB476E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "7EBE3758-4A3D-A95C-FEFD-858A180FC65B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "8A81E011-4FE3-459D-0D34-CBB3252EE2B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "B5B1A06F-4BC7-593E-D885-46AE4B222BB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "B236455C-47A7-F05F-C165-5E8B37C3D829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "9E40E218-4161-49CE-EE24-83AFF7899E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "17B5749E-4BD3-6924-2DAA-8CB310965F69";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.081434458 0.013140857 -0.07322821
		 0.021891911 -0.073246747 0.012484223 0.081414372 0.021836281 -0.081434608 -0.013148035
		 0.0732283 -0.02188462 0.073248565 -0.012481749 -0.08141613 -0.021838695 0.073604643
		 -0.0079160333 0.08177045 0.026404381 -0.073599279 0.0079157408 -0.081775725 -0.026404234;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "152538C4-46E8-EA3D-09C6-E3813F0A8B16";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.0068224669 0.012375414
		 -0.0046479469 -0.010137498 0.0033186376 -0.0060162544 0.0014730096 0.012529373 0.0022466562
		 -0.01013422 -0.005024692 -0.010648549 0.0064439774 0.011400461 0.0047904849 0.012181401
		 -0.0067755729 -0.0068258643 0.0017910046 -0.010653138 -0.013856649 -0.0072443485
		 0.011116326 0.011296749 -0.0091387155 -0.011479497 -0.0087620495 -0.01105988 0.0042766929
		 0.013062358 0.0059263706 0.011353374 4.9710274e-05 0.00025172823 6.5565109e-07 -0.00024659652
		 -4.9710274e-05 -0.00025172811 -6.5565109e-07 0.0002465967;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "A84BF8E4-4BED-05F8-697F-68BC7938DB26";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.0068420768 0.012854815
		 -0.0046039037 -0.010562658 0.0034189075 -0.0062801838 0.001552999 0.013010502 0.0022923537
		 -0.010559499 -0.0049957484 -0.011074066 0.0064467788 0.011879325 0.0047373176 0.012658954
		 -0.0068127066 -0.0070934296 0.0018184334 -0.011078596 -0.013910174 -0.007512331 0.011047661
		 0.011773705 -0.0091887824 -0.011917472 -0.0087969825 -0.011497378 0.0042247772 0.013552904
		 0.0059269667 0.01184535 4.9740076e-05 0.00025180337 6.5565109e-07 -0.0002466701 -4.9740076e-05
		 -0.00025180355 -6.5565109e-07 0.00024667036;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "7C6252BD-4FEA-4710-A16F-98A4C056B57D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:100]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "C0419BC4-4F4F-D934-87C6-F5864F0E25C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "E1AA075F-4FA8-931F-0BF2-47ABEC2B4D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:100]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "5F7FEEC0-4F4F-3E57-F30D-0FB39E182B3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:115]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "F38C6976-405B-461F-2FE1-EFB66637E493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "8F73B67E-4C72-2E98-D03C-6AAE1DE8B633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "997C76B5-4E0E-1640-3021-E6A19B1211DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "3DAEE8DD-4013-AE95-813B-F2925FC828B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "9505E4DF-44E9-3A65-D655-538D3F3D869E";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.2431224 -0.30633932 -0.24265975
		 -0.31103277 -0.24266011 -0.30631569 -0.24357992 -0.30640775 -0.24219781 -0.30633926
		 -0.24402803 -0.30651864 -0.24174029 -0.30640763 -0.24446434 -0.30667433 -0.24128979
		 -0.30651844 -0.24488413 -0.30687249 -0.24085581 -0.30667406 -0.24528039 -0.30711073
		 -0.24043596 -0.30687216 -0.24565297 -0.3073867 -0.24003971 -0.30711034 -0.24599493
		 -0.30769804 -0.23966706 -0.30738625 -0.24630624 -0.30804005 -0.23932505 -0.30769756
		 -0.24658215 -0.30841273 -0.23901367 -0.30803952 -0.24682039 -0.30880898 -0.2387377
		 -0.30841213 -0.24701846 -0.30922881 -0.23849946 -0.30880836 -0.24717408 -0.30966514
		 -0.23830134 -0.30922818 -0.24728489 -0.31011328 -0.23814565 -0.30966449 -0.24735326
		 -0.31057084 -0.2380324 -0.3101126 -0.2473768 -0.31103313 -0.2379663 -0.31057015 -0.2473737
		 -0.35347956 -0.23793954 -0.35347885 -0.2379427 -0.31103241 -0.2497322 -0.35347974
		 -0.24973536 -0.31103328 -0.25445235 -0.31103364 -0.25916946 -0.31103396 -0.2591663
		 -0.35348043 -0.24975896 -0.31057101 -0.25914592 -0.3105717 -0.24982738 -0.31011346
		 -0.25907987 -0.31011415 -0.24993825 -0.30966535 -0.25896674 -0.30966601 -0.250094
		 -0.30922905 -0.25881106 -0.30922967 -0.25029212 -0.30880922 -0.25861299 -0.30880985
		 -0.25053036 -0.30841303 -0.25837481 -0.30841359 -0.25080633 -0.30804038 -0.2580989
		 -0.30804092 -0.25111771 -0.30769843 -0.25778759 -0.30769894 -0.25145966 -0.30738711
		 -0.25744563 -0.30738756 -0.25183237 -0.3071112 -0.25707299 -0.30711159 -0.25222862
		 -0.30687302 -0.25667679 -0.30687335 -0.25264841 -0.30667493 -0.256257 -0.3066752
		 -0.25308478 -0.3065193 -0.25582302 -0.30651951 -0.25353289 -0.30640849 -0.25537252
		 -0.30640861 -0.25399047 -0.30634013 -0.254915 -0.30634019 -0.25445271 -0.30631658
		 0.040168226 -0.82750905 0.040168226 -0.81807494 0.03780967 -0.81807494 0.03780967
		 -0.82750905 -0.24737728 -0.30455241 -0.24737734 -0.30408975 -0.24973583 -0.30408993
		 -0.24973583 -0.30455258 -0.26152849 -0.30362764 -0.25917 -0.30362746 -0.24737722
		 -0.30501401 -0.24973577 -0.30501419 -0.26152849 -0.3040905 -0.25916994 -0.30409032
		 -0.24737722 -0.30547729 -0.24973571 -0.30547747 -0.25916994 -0.30455297 -0.26152843
		 -0.30455315 -0.24737716 -0.30594152 -0.24973571 -0.3059417 -0.26152843 -0.30501705
		 -0.25916988 -0.30501688 -0.24737716 -0.30640385 -0.24973565 -0.30640399 -0.26152837
		 -0.3054781 -0.25916988 -0.30547792 -0.2473771 -0.30686754 -0.24973565 -0.30686772
		 -0.26152831 -0.30594233 -0.25916982 -0.30594215 -0.2473771 -0.30733001 -0.24973559
		 -0.30733016 -0.26152831 -0.30640465 -0.25916976 -0.30640447 -0.24973559 -0.30779263
		 -0.24737704 -0.30779248 -0.26152825 -0.30686834 -0.25916976 -0.30686817 -0.24973553
		 -0.30825633 -0.24737698 -0.30825615 -0.26152825 -0.30733082 -0.2591697 -0.30733064
		 -0.24973547 -0.30871865 -0.24737698 -0.3087185 -0.26152819 -0.30779329 -0.2591697
		 -0.30779311 -0.26152819 -0.30825698 -0.25916964 -0.3082568 -0.25916964 -0.30871913
		 -0.26152813 -0.30871931 -0.26152807 -0.30918351 -0.25916958 -0.30918336 -0.26152807
		 -0.30964679 -0.25916952 -0.30964661 -0.26152802 -0.31010899 -0.25916952 -0.31010881
		 -0.26152802 -0.31057128 -0.25916946 -0.3105711 -0.26152796 -0.31103414 -0.26152486
		 -0.35348061 -0.24737686 -0.31057024 -0.24973536 -0.31057042 -0.24737686 -0.31010759
		 -0.24973541 -0.31010777 -0.24737692 -0.30964598 -0.24973541 -0.30964616 -0.24737692
		 -0.3091827 -0.24973547 -0.30918288 -0.24737734 -0.30362689 -0.24973589 -0.30362707;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "F219A3B6-44D6-EBB5-8892-0A892FB4F3FF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0099733472 -0.61061239
		 -0.001812458 -0.61297125 0.00054603815 -0.61297125 0.0099804401 -0.61297101 0.0099813342
		 -0.64363265 0.00054693222 -0.64363289 -0.0018116832 -0.64363301 0.01233989 -0.64363253
		 -0.011238992 -0.64363319 -0.011239767 -0.61297154 0.0099743009 -0.64599133 0.012339115
		 -0.61297095 0.00054705143 -0.6459915 0.00054603815 -0.61061263;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "062A044E-4D4A-53C5-C1C5-ECAFEBB3C26D";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.12003064 -0.0004193699
		 -0.11956829 -0.0051128343 -0.11956835 -0.00039576925 -0.12048817 -0.00048776157 -0.11910611
		 -0.00041935313 -0.12093627 -0.00059862901 -0.11864853 -0.0004877504 -0.12137264 -0.00075429492
		 -0.11819804 -0.00059859175 -0.12179244 -0.00095241331 -0.11776406 -0.0007542409 -0.12218869
		 -0.0011906382 -0.11734426 -0.00095235556 -0.12256128 -0.001466589 -0.11694801 -0.0011905674
		 -0.12290329 -0.001777919 -0.11657536 -0.0014665015 -0.1232146 -0.0021199118 -0.11623335
		 -0.0017778296 -0.12349051 -0.0024925582 -0.11592203 -0.0021198168 -0.12372875 -0.002888795
		 -0.11564606 -0.002492452 -0.12392688 -0.0033086147 -0.11540788 -0.0028886814 -0.12408251
		 -0.0037449487 -0.11520976 -0.003308503 -0.12419337 -0.0041930638 -0.11505407 -0.003744822
		 -0.1242618 -0.0046506263 -0.11494088 -0.0041929483 -0.12428534 -0.0051128976 -0.11487484
		 -0.0046504997 -0.1242848 -0.047559381 -0.11485064 -0.047559261 -0.11485124 -0.0051127709
		 -0.1266433 -0.04755941 -0.12664384 -0.0051129237 -0.13136089 -0.005112987 -0.136078
		 -0.0051130503 -0.1360774 -0.04755953 -0.12666744 -0.0046506524 -0.13605446 -0.0046507828
		 -0.12673587 -0.0041931048 -0.13598841 -0.0041932315 -0.12684673 -0.0037449859 -0.13587517
		 -0.0037451014 -0.12700242 -0.0033086576 -0.13571954 -0.0033087693 -0.12720048 -0.0028888453
		 -0.13552141 -0.0028889496 -0.12743872 -0.0024926066 -0.13528323 -0.0024927109 -0.12771469
		 -0.0021199696 -0.13500726 -0.0021200664 -0.12802601 -0.0017779842 -0.13469595 -0.0017780736
		 -0.12836802 -0.0014666654 -0.13435394 -0.0014667436 -0.12874067 -0.0011907108 -0.13398129
		 -0.0011907835 -0.12913692 -0.00095251016 -0.1335851 -0.00095257722 -0.12955672 -0.00075440481
		 -0.13316524 -0.00075444952 -0.12999308 -0.00059874635 -0.13273132 -0.00059878454
		 -0.13044113 -0.00048789475 -0.13228083 -0.00048791617 -0.13089871 -0.0004195068 -0.13182324
		 -0.00041952357 -0.13136101 -0.00039592292 0.18989855 -0.0094340146 0.18989855 1.3458707e-07
		 0.18753999 1.4080248e-07 0.18753999 -0.0094340146 -0.1242854 0.0013678099 -0.1242854
		 0.0018304563 -0.12664396 0.0018304198 -0.12664396 0.0013677827 -0.13843662 0.0022934428
		 -0.13607812 0.0022934794 -0.1242854 0.00090619503 -0.12664396 0.00090616802 -0.13843662
		 0.0018305745 -0.13607806 0.0018306111 -0.1242854 0.00044292212 -0.12664396 0.00044289511
		 -0.13607806 0.0013679739 -0.13843662 0.0013679375 -0.1242854 -2.1296553e-05 -0.12664396
		 -2.1332875e-05 -0.13843662 0.00090400828 -0.13607806 0.00090404507 -0.1242854 -0.00048361532
		 -0.12664396 -0.00048364233 -0.13843656 0.00044297241 -0.13607806 0.00044300873 -0.1242854
		 -0.00094731338 -0.1266439 -0.00094733946 -0.13843656 -2.1246262e-05 -0.13607806 -2.1219254e-05
		 -0.1242854 -0.0014097765 -0.1266439 -0.0014098138 -0.13843656 -0.00048356503 -0.13607806
		 -0.00048353802 -0.1266439 -0.0018722862 -0.1242854 -0.0018722601 -0.13843656 -0.00094727241
		 -0.13607806 -0.00094724633 -0.1266439 -0.0023359749 -0.1242854 -0.002335947 -0.13843656
		 -0.0014097355 -0.13607806 -0.0014097095 -0.1266439 -0.0027983114 -0.1242854 -0.002798276
		 -0.13843656 -0.0018722191 -0.136078 -0.0018721819 -0.13843656 -0.002335906 -0.136078
		 -0.00233588 -0.136078 -0.0027981978 -0.13843656 -0.002798235 -0.13843656 -0.0032624435
		 -0.136078 -0.0032624174 -0.13843656 -0.0037257168 -0.136078 -0.0037256796 -0.1384365
		 -0.0041879192 -0.136078 -0.0041878819 -0.1384365 -0.0046502091 -0.136078 -0.004650183
		 -0.1384365 -0.0051130876 -0.13843596 -0.047559559 -0.12428534 -0.0046500191 -0.1266439
		 -0.0046500564 -0.12428534 -0.0041873828 -0.1266439 -0.00418742 -0.12428534 -0.0037257578
		 -0.1266439 -0.0037257839 -0.1242854 -0.0032624938 -0.1266439 -0.0032625217 -0.12428546
		 0.0022933248 -0.12664396 0.0022932882;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "A380B73A-4572-0CB3-1A5A-55AE0C6ADFAB";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" -0.053594366 -0.0016606227
		 -0.053372651 -0.0014970894 -0.054001853 -0.00087483181 -0.053210348 -0.0012721121
		 -0.053857625 -0.0017494708 -0.053126618 -0.0010085073 -0.054133981 -0.0017494541
		 -0.053127125 -0.00094490498 -0.054397598 -0.0016657347 -0.053128794 -0.000731298
		 -0.05462344 -0.0015055928 -0.053215429 -0.00046890927 -0.054788321 -0.0012808433
		 -0.053380266 -0.0002441036 -0.054874957 -0.0010184543 -0.053606123 -8.3959138e-05
		 -0.054876715 -0.00079159904 -0.053869754 -2.3340695e-07 -0.054877132 -0.00074124499
		 -0.054146111 -2.1418032e-07 -0.054793388 -0.00047757546 -0.054409355 -8.9070672e-05
		 -0.054703817 -0.00035342504 -0.054631069 -0.00025260379 -0.054686561 -0.00032959087
		 -0.2271356 -0.0015772199 -0.22711177 -0.0015599579 -0.22765702 -0.00087525323 -0.22703478
		 -0.0015044683 -0.22725976 -0.0016667861 -0.22687125 -0.0012827488 -0.22752342 -0.0017505316
		 -0.2267824 -0.001019509 -0.22757378 -0.0017501153 -0.22678241 -0.00074314047 -0.22780064
		 -0.001748357 -0.22686614 -0.00047951541 -0.22806302 -0.0016617207 -0.2270263 -0.00025366247
		 -0.22828777 -0.0014968487 -0.2272511 -8.8820903e-05 -0.22844791 -0.0012710029 -0.22751349
		 -2.1847663e-06 -0.22853164 -0.0010073925 -0.2277271 -5.1919619e-07 -0.22853166 -0.00073103118
		 -0.2277907 -9.8589226e-09 -0.22844282 -0.00046776957 -0.2280543 -8.374668e-05 -0.22827928
		 -0.00024604984 -0.05665414 -0.00011035101 -0.056654125 0.00016601454 -0.056948945
		 0.00016603596 -0.05694896 -0.00011032959 -0.056654096 0.00044386822 -0.05694893 0.00044388976
		 -0.05665417 -0.00038694171 -0.056948975 -0.00038691983 -0.056654081 0.0007193762
		 -0.0569489 0.00071939745 -0.05665417 -0.00066380715 -0.056949005 -0.00066378573 -0.0566542
		 -0.00094255153 -0.056949019 -0.00094253011 -0.056654215 -0.0012188787 -0.056949049
		 -0.0012188572 -0.04894042 -0.00011031795 -0.048940435 0.00016604783 -0.049235255
		 0.00016603572 -0.04923524 -0.00011033006 -0.048940435 0.00044387614 -0.049235255
		 0.00044386392 -0.048940405 -0.00038691657 -0.049235225 -0.00038692867 -0.04894045
		 0.00071937655 -0.049235269 0.00071936438 -0.048940405 -0.00066378247 -0.04923521
		 -0.00066379458 -0.04894039 -0.00094254594 -0.049235195 -0.00094255805 -0.048940375
		 -0.0012188656 -0.049235195 -0.0012188777 -0.06466274 0.00016600452 -0.064662769 -0.00011035521
		 -0.06436795 -0.00011038221 -0.06436792 0.00016597798 -0.064662799 -0.00038693985
		 -0.06436798 -0.00038696686 -0.064662725 0.00044385251 -0.064367905 0.00044382573
		 -0.064662829 -0.0006637997 -0.06436801 -0.00066382624 -0.064662695 0.00071935466
		 -0.064367875 0.00071932783 -0.064662844 -0.00094253756 -0.064368024 -0.00094256457
		 -0.064662874 -0.0012188591 -0.064368054 -0.0012188861 -0.055577904 0.00016625971
		 -0.055577934 -0.00011010654 -0.055283114 -0.00011013821 -0.055283085 0.00016622851
		 -0.055577964 -0.00038670655 -0.055283144 -0.00038673775 -0.055577874 0.00044408895
		 -0.055283055 0.00044405763 -0.055577993 -0.00066357292 -0.055283174 -0.00066360459
		 -0.055577844 0.0007195904 -0.055283025 0.00071955897 -0.055578023 -0.00094233826
		 -0.055283204 -0.00094236899 -0.055578053 -0.0012186589 -0.055283234 -0.0012186896
		 -0.059312403 -0.00014766445 -0.059312388 6.5950393e-05 -0.059607193 6.5977758e-05
		 -0.059607223 -0.0001476371 -0.059312403 -0.00021126936 -0.059607223 -0.000211242
		 -0.059312433 -0.00048785564 -0.059607252 -0.00048782816 -0.059312448 -0.00076526776
		 -0.059607267 -0.00076524029 -0.051598683 -0.00015551725 -0.051598683 7.1348666e-05
		 -0.051893502 7.1346607e-05 -0.051893502 -0.00015551934 -0.051598683 -0.00020587421
		 -0.051893502 -0.00020587631 -0.051598683 -0.00048252777 -0.051893502 -0.00048252987
		 -0.051598668 -0.00063561648 -0.051893502 -0.00063561858 -0.051598668 -0.00066504534
		 -0.051893502 -0.00066504721 -0.051598668 -0.00075994711 -0.051893502 -0.00075994898
		 -0.054721981 -0.00063544977 -0.054721981 -0.00066487654 -0.054427177 -0.00066482881
		 -0.054427177 -0.00063540181 -0.054721966 -0.00075977249 -0.054427162 -0.00075972453
		 -0.054721996 -0.00048237084 -0.054427207 -0.00048232311 -0.054722056 -0.00020573486
		 -0.054427251 -0.00020568701 -0.054722056 -0.00015538104 -0.054427251 -0.00015533331
		 -0.0547221 7.1470444e-05 -0.054427296 7.1518247e-05 -0.07083495 -0.00021097099 -0.070835039
		 -0.00048755528 -0.07054022 -0.00048764399 -0.07054013 -0.00021105981 -0.070835114
		 -0.00076496555 -0.070540309 -0.00076505402 -0.070834935 -0.00014736666 -0.070540115
		 -0.00014745537 -0.070834875 6.6246794e-05 -0.070540056 6.6158027e-05;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "964C6970-4330-361A-FF80-BEB939B40DDB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.083720833 -0.1269719 -0.083724827
		 0.017811956 -0.084058136 0.017811952 -0.084054142 -0.12697196 -0.11651993 0.017811071
		 -0.11651593 -0.12697279 -0.11618257 -0.12697285 -0.11618662 0.017811053 -0.11618263
		 -0.12730616 -0.084054142 -0.12730527 -0.084058136 0.018145267 -0.11618662 0.018144395;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "41B607DC-468C-E32A-8A9F-C69FA925BAF0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.38401157 -0.48127514 0.48555514
		 0.24930078 0.28325161 0.17858493 -0.43299994 -0.42320439 0.48426366 0.25081098 0.49777508
		 0.23475611 -0.3717916 -0.4958199 -0.32303727 -0.55408722 0.39323667 0.047675371 0.49903995
		 0.2332235 0.40545633 0.033130407 -0.3108176 -0.56863213 0.56899601 0.17052484 0.55677629
		 0.18506992 -0.33760661 -0.56627786 -0.38636094 -0.50801057 0.14087397 -0.00024897247
		 0.14087373 -0.0026076157 0.1411204 -0.0026076408 0.14112064 -0.00024899803;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "2545B323-4C74-ACF7-6F97-CAB30528A75A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.038832545 0.010690669
		 -0.041061684 0.010694109 -0.041034967 -0.13032353 -0.039323434 -0.13033825 -0.038805977
		 -0.13014698 -0.0052681519 -0.13033181 -0.0035566471 -0.13031644 -0.0035831404 0.010701208
		 -0.0058122715 0.01069689 -0.0057856906 -0.13014078 -0.074081987 0.01068789 -0.074055225
		 -0.13032973 -0.0057852613 -0.13240403 -0.0057856021 -0.13069242 -0.038805872 -0.13069862
		 -0.038805544 -0.13241023 -0.0058126813 0.012926015 -0.038832963 0.012919794;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "1ADCDAA5-4CFD-9DCD-1F44-8C9B1E20E662";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.56637883 -0.41786581 0.30326834
		 0.31261456 0.10095702 0.24192089 -0.6153608 -0.35978979 0.30197701 0.31412482 0.3154867
		 0.2980684 -0.55416054 -0.43241197 -0.50541258 -0.49068457 0.21092767 0.11099923 0.31675136
		 0.29653573 0.22314574 0.096452951 -0.49319455 -0.50523096 0.38670057 0.23382926 0.37448248
		 0.24837565 -0.51998329 -0.50287372 -0.56873119 -0.44460112 0.14019519 -0.00024905635
		 0.14019498 -0.0026075682 0.14044166 -0.0026075915 0.14044186 -0.00024908033;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "331F280C-4993-C6E2-4E52-6D9C8B4D9393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "27221917-4A83-61A6-724B-F69A541BF0E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "7EAE14E8-4AF2-6384-03EF-2A9C2DF4432B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.7637386322021484 3.7637386322021484 3.7637386322021484 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "E33AFE70-47AF-6AC2-FC9D-41AACE7BB5CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[9]" "e[18]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "BE9F0CF0-480E-F6C2-5693-A9AA4FD182F7";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0.0012506247 -9.9651515e-08
		 0.0012506843 -1.937151e-07 0.0012506247 -6.8917871e-08 0.0012506247 -5.4016709e-08
		 0.0012506843 -7.4505806e-08 0.0012506247 -9.4994903e-08 0.0012506843 -8.2887709e-08
		 0.0012506247 -9.6857548e-08 0.0012506843 -8.9406967e-08 0.0012505651 -7.0780516e-08
		 0.0012507439 -7.2643161e-08 0.0012506247 -1.1362135e-07 0.0012506843 -8.5681677e-08
		 0.0012505651 -1.2665987e-07 0.0012506843 -1.0617077e-07 0.0012505651 -1.1920929e-07
		 0.0012507439 -8.9406967e-08 0.0012505651 -1.3411045e-07 0.0012506843 -1.1920929e-07
		 0.0012505651 -1.2852252e-07 0.0012507439 -1.3783574e-07 0.0012505054 -1.4901161e-07
		 0.0012507439 -1.2665987e-07 0.0012505054 -1.527369e-07 0.0012507439 -1.2852252e-07
		 0.0012505054 -1.6763806e-07 0.0012507439 -1.7136335e-07 0.0012505054 -1.527369e-07
		 0.0012507439 -1.4156103e-07 0.0012505054 -2.0116568e-07 0.0012507439 -1.9744039e-07
		 0.0012505054 -1.7508864e-07 0.0012507439 -1.8626451e-07 0.0012505054 -1.2814999e-06
		 0.0012506843 -1.2814999e-06 0.0012508035 -1.8998981e-07 0.0012505054 -2.1159649e-06
		 0.0012504458 -1.9744039e-07 0.0012503266 -1.7508864e-07 0.001250267 -1.8253922e-07
		 0.0012502074 -4.4703484e-07 0.0012503862 -1.7136335e-07 0.0012502074 -1.8253922e-07
		 0.0012504458 -1.7881393e-07 0.0012502074 -1.8626451e-07 0.0012504458 -1.7508864e-07
		 0.0012502074 -1.527369e-07 0.0012504458 -1.5459955e-07 0.001250267 -1.3224781e-07
		 0.0012504458 -1.6018748e-07 0.0012502074 -1.3038516e-07 0.0012504458 -1.0803342e-07
		 0.001250267 -1.1175871e-07 0.0012505054 -1.2107193e-07 0.001250267 -1.15484e-07 0.0012503862
		 -1.0058284e-07 0.0012503266 -1.0058284e-07 0.0012504458 -1.2107193e-07 0.001250267
		 -1.0803342e-07 0.0012504458 -8.0093741e-08 0.001250267 -6.519258e-08 0.0012503862
		 -6.7055225e-08 0.001250267 -1.0244548e-07 0.0012503862 -1.0430813e-07 0.001250267
		 -7.8231096e-08 0.0012503862 -7.7299774e-08 0.0012503266 -8.1025064e-08 0.0012503862
		 -5.5879354e-08 0.0012503266 -5.5879354e-08 0.0012503266 -5.7742e-08 0.0012503266
		 -6.146729e-08 0.0012503266 -5.1222742e-08 0.001249373 3.2782555e-07 0.0012496114
		 -3.0100346e-06 0.0012505054 -3.9581209e-08 0.0012505054 1.6298145e-09 0.0012505054
		 -2.514571e-08 0.0012504458 -1.6298145e-08 0.0012501478 -7.8231039e-09 0.0012502074
		 9.2265324e-09 0.0012504458 -5.1222742e-08 0.0012504458 -2.7939677e-08 0.0012502074
		 -9.778887e-09 0.001250267 -3.2829121e-08 0.0012505651 -6.146729e-08 0.0012505054
		 -3.8184226e-08 0.0012502074 -2.9802322e-08 0.0012502074 -1.5366822e-08 0.0012505054
		 -5.6810677e-08 0.0012504458 -8.3819032e-08 0.0012501478 -5.8207661e-08 0.0012502074
		 -3.8649887e-08 0.0012505651 -6.0535967e-08 0.0012505054 -5.8673322e-08 0.0012501478
		 -4.5634806e-08 0.0012502074 -2.6077032e-08 0.0012505054 -8.9406967e-08 0.0012504458
		 -6.519258e-08 0.0012501478 -4.1909516e-08 0.001250267 -7.2643161e-08 0.0012505651
		 -8.5681677e-08 0.0012504458 -1.0617077e-07 0.0012501478 -6.2398612e-08 0.001250267
		 -6.7986548e-08 0.0012504458 -1.0617077e-07 0.0012505651 -1.3224781e-07 0.0012501478
		 -6.146729e-08 0.0012502074 -8.7544322e-08 0.0012504458 -1.3969839e-07 0.0012505054
		 -1.4342368e-07 0.0012500882 -6.8917871e-08 0.0012502074 -9.4994903e-08 0.0012504458
		 -1.5646219e-07 0.0012505651 -1.2852252e-07 0.0012502074 -1.0430813e-07 0.0012502074
		 -8.1956387e-08 0.0012501478 -1.1362135e-07 0.0012502074 -1.3969839e-07 0.0012502074
		 -1.3038516e-07 0.0012502074 -1.527369e-07 0.0012501478 -1.1734664e-07 0.0012502074
		 -1.4528632e-07 0.0012502074 -1.6950071e-07 0.0012502074 -1.5087426e-07 0.0012501478
		 -1.7881393e-07 0.001250267 -1.6018748e-07 0.0012500882 -1.7136335e-07 0.0012502074
		 -1.937151e-07 0.0012501478 -2.0861626e-07 0.0012501478 -1.2814999e-06 0.0012505054
		 -1.6391277e-07 0.0012504458 -1.937151e-07 0.0012505054 -1.4901161e-07 0.0012505054
		 -1.8253922e-07 0.0012505651 -1.6950071e-07 0.0012505054 -1.5087426e-07 0.0012505054
		 -1.527369e-07 0.0012505054 -1.4714897e-07 0.0012505651 3.5197445e-09 0.0012504458
		 -2.3214966e-08;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "B978FC60-4094-3D88-4BD2-A0BDC5BA5790";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0.0010153055 -6.7055225e-08
		 0.0010152459 -2.0116568e-07 0.0010153055 -8.7544322e-08 0.0010153055 -6.8917871e-08
		 0.0010153055 -6.3329935e-08 0.0010152459 -7.2643161e-08 0.0010153055 -7.8231096e-08
		 0.0010151863 -7.2643161e-08 0.0010153055 -8.0093741e-08 0.0010152459 -7.6368451e-08
		 0.0010153651 -8.5681677e-08 0.0010152459 -8.1956387e-08 0.0010153651 -8.3819032e-08
		 0.0010151863 -8.9406967e-08 0.0010153651 -9.6857548e-08 0.0010151863 -1.3411045e-07
		 0.0010153651 -1.2107193e-07 0.0010151267 -1.2852252e-07 0.0010153651 -1.2852252e-07
		 0.0010151267 -1.2665987e-07 0.0010153651 -1.2479722e-07 0.0010152459 -1.4714897e-07
		 0.0010154247 -1.5646219e-07 0.0010151863 -1.4901161e-07 0.0010153651 -1.4901161e-07
		 0.0010151863 -1.6391277e-07 0.0010154247 -1.5459955e-07 0.0010151267 -1.5646219e-07
		 0.0010154247 -1.7136335e-07 0.0010151267 -1.7881393e-07 0.0010154247 -1.8998981e-07
		 0.0010151863 -1.8626451e-07 0.0010154247 -2.0489097e-07 0.0010151267 -1.3709068e-06
		 0.0010153055 -1.3411045e-06 0.0010154247 -2.1979213e-07 0.0010150075 -2.1457672e-06
		 0.0010151267 -1.8998981e-07 0.0010149479 -1.7881393e-07 0.0010148883 -1.8626451e-07
		 0.0010147691 -5.364418e-07 0.0010150671 -1.8253922e-07 0.0010148883 -1.8626451e-07
		 0.0010150671 -1.6763806e-07 0.0010148287 -1.6391277e-07 0.0010150671 -1.4901161e-07
		 0.0010148287 -1.4156103e-07 0.0010150671 -1.3411045e-07 0.0010148287 -1.2665987e-07
		 0.0010151267 -1.5646219e-07 0.0010148287 -1.2479722e-07 0.0010150671 -1.0430813e-07
		 0.0010148883 -1.0430813e-07 0.0010150671 -1.3224781e-07 0.0010148883 -1.0617077e-07
		 0.0010150671 -1.0617077e-07 0.0010148287 -8.1956387e-08 0.0010150671 -9.8720193e-08
		 0.0010148883 -9.6857548e-08 0.0010150671 -8.5681677e-08 0.0010148883 -8.1956387e-08
		 0.0010150671 -9.1269612e-08 0.0010149479 -8.3819032e-08 0.0010150075 -9.3132257e-08
		 0.0010149479 -8.0093741e-08 0.0010150075 -8.6612999e-08 0.0010148883 -7.9162419e-08
		 0.0010150075 -6.7055225e-08 0.0010149479 -6.7986548e-08 0.0010149479 -7.0780516e-08
		 0.0010150075 -8.3819032e-08 0.0010149479 -3.632158e-08 0.001013875 2.3841858e-07
		 0.001014173 -3.0398369e-06 0.0010151267 -3.259629e-08 0.0010151863 -2.5844201e-08
		 0.0010151267 -1.5832484e-08 0.0010151267 -2.2817403e-08 0.0010147691 2.5429017e-08
		 0.0010148883 3.5277708e-08 0.0010151267 -5.1222742e-08 0.0010151267 -4.1443855e-08
		 0.0010147691 1.4668331e-08 0.0010148287 1.4202669e-08 0.0010151267 -5.7742e-08 0.0010151267
		 -4.7497451e-08 0.0010148883 1.3969839e-09 0.0010147691 2.3283064e-08 0.0010151267
		 -4.0978193e-08 0.0010151267 -3.1664968e-08 0.0010148287 -1.6763806e-08 0.0010148287
		 -3.3993274e-08 0.0010151863 -6.9849193e-08 0.0010151267 -8.1025064e-08 0.0010147691
		 -2.8871e-08 0.0010148883 -4.5634806e-08 0.0010151863 -7.4505806e-08 0.0010151267
		 -6.146729e-08 0.0010147691 -4.1909516e-08 0.0010148883 -2.9802322e-08 0.0010152459
		 -8.9406967e-08 0.0010151267 -1.0617077e-07 0.0010147691 -2.8871e-08 0.0010148287
		 -5.1222742e-08 0.0010151267 -1.0430813e-07 0.0010151863 -8.9406967e-08 0.0010147691
		 -7.0780516e-08 0.0010148883 -8.3819032e-08 0.0010151267 -1.3224781e-07 0.0010151863
		 -1.2107193e-07 0.0010147691 -6.8917871e-08 0.0010148287 -8.3819032e-08 0.0010150671
		 -1.3224781e-07 0.0010151863 -1.1362135e-07 0.0010147691 -8.5681677e-08 0.0010148883
		 -9.8720193e-08 0.0010147691 -8.9406967e-08 0.0010148287 -1.0244548e-07 0.0010148883
		 -1.1734664e-07 0.0010147691 -1.0430813e-07 0.0010147691 -1.359731e-07 0.0010148287
		 -1.1920929e-07 0.0010147691 -1.2665987e-07 0.0010148287 -1.3969839e-07 0.0010147691
		 -1.6391277e-07 0.0010148287 -1.4901161e-07 0.0010147691 -1.527369e-07 0.0010148287
		 -1.6018748e-07 0.0010147691 -1.7508864e-07 0.0010147095 -1.3411045e-06 0.0010151863
		 -1.8626451e-07 0.0010150671 -1.7881393e-07 0.0010151863 -1.8626451e-07 0.0010151267
		 -1.8253922e-07 0.0010151863 -1.5832484e-07 0.0010150671 -1.527369e-07 0.0010151863
		 -1.5459955e-07 0.0010151267 -1.3224781e-07 0.0010151267 1.4744649e-08 0.0010151267
		 -5.0216613e-09;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "5AE519C9-439E-FD6A-8E6F-61A9A9B9AD3C";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" -0.2203279 -0.043351535 -0.2140955
		 -0.047254302 -0.2048101 -0.025536217 -0.20691977 -0.049079902 -0.22511284 -0.03768561
		 -0.19955464 -0.048576474 -0.22781983 -0.030823896 -0.19798051 -0.047940794 -0.22832365
		 -0.023458751 -0.19269332 -0.045806751 -0.22656021 -0.016282529 -0.18702739 -0.041085146
		 -0.22259519 -0.0099872882 -0.1830608 -0.034790106 -0.21692936 -0.0052656843 -0.18129733
		 -0.027613683 -0.21131414 -0.0029995926 -0.18180117 -0.020248139 -0.21006805 -0.0024959615
		 -0.18450814 -0.013386227 -0.20270121 -0.0019920319 -0.18929309 -0.0077208984 -0.19874138
		 -0.0029995926 -0.19552538 -0.0038181299 -0.19798051 -0.0031946814 -0.078278989 -0.048072342
		 -0.07751812 -0.047877252 -0.08434774 -0.025535719 -0.07506302 -0.047253806 -0.082238853
		 -0.049079902 -0.068830729 -0.043351039 -0.089605674 -0.048575975 -0.064045772 -0.037685711
		 -0.090851769 -0.048072342 -0.061338797 -0.030823797 -0.096466988 -0.045806251 -0.060834959
		 -0.023458254 -0.10213281 -0.041084647 -0.062598422 -0.016281834 -0.10609783 -0.034789409
		 -0.066565022 -0.0099867918 -0.10786128 -0.027613185 -0.07223095 -0.005265187 -0.10735746
		 -0.020248041 -0.07751812 -0.0031311433 -0.10465048 -0.013386326 -0.079092264 -0.0024954642
		 -0.099865541 -0.0077204015 -0.086457416 -0.0019920319 -0.093633145 -0.0038176328
		 0.88459027 -0.81542498 0.89134562 -0.81542498 0.89134562 -0.0097390311 0.88459027
		 -0.0097390311 0.88459027 -0.82317197 0.89134562 -0.82317197 0.89692372 -0.0097390311
		 0.89692372 -0.81542498 0.89134562 -0.0019920319 0.88459027 -0.0019920319 0.87733924
		 -0.81542498 0.87733924 -0.0097390311 0.87733924 -0.82317197 0.89692372 -0.82317197
		 0.89692372 -0.0019920319 0.90076596 -0.81542498 0.90076596 -0.0097390311 0.87733924
		 -0.0019920319 0.87027425 -0.0097390311 0.87027425 -0.81542498 0.87027425 -0.82317197
		 0.90076596 -0.82317197 0.90076596 -0.0019920319 0.87027425 -0.0019920319 0.86407661
		 -0.81542498 0.86407661 -0.0097390311 0.86407661 -0.82317197 0.86407661 -0.0019920319
		 0.85942823 -0.0097390311 0.85942823 -0.81542498 0.85942823 -0.82317197 0.85942823
		 -0.0019920319 0.82218069 -0.0097390311 0.82218069 -0.81542498 0.82893622 -0.81542498
		 0.82893622 -0.0097390311 0.81492931 -0.0097390311 0.81492931 -0.81542498 0.82218069
		 -0.82317209 0.82893622 -0.82317209 0.83451372 -0.0097390311 0.83451372 -0.81542498
		 0.82893622 -0.0019920319 0.82218069 -0.0019920322 0.81492931 -0.0019920322 0.80786413
		 -0.81542498 0.80786413 -0.0097390311 0.81492931 -0.82317209 0.83451372 -0.82317209
		 0.83451372 -0.0019920319 0.83835602 -0.81542498 0.83835602 -0.0097390311 0.80786413
		 -0.0019920322 0.80786413 -0.82317209 0.80166668 -0.0097390311 0.80166668 -0.81542498
		 0.83835602 -0.82317209 0.83835602 -0.0019920319 0.80166668 -0.0019920322 0.80166668
		 -0.82317209 0.79701823 -0.0097390562 0.79701823 -0.81542498 0.79701823 -0.0019920322
		 0.79701823 -0.82317209 0.78301233 -0.81542492 0.7902633 -0.81542492 0.7902633 -0.0097390804
		 0.78301233 -0.0097390804 0.78301233 -0.82317209 0.7902633 -0.82317209 0.79181302
		 -0.81542492 0.79181302 -0.0097390804 0.7902633 -0.0019920815 0.78301233 -0.0019920815
		 0.77594781 -0.0097390814 0.77594781 -0.81542492 0.77594781 -0.82317209 0.79181302
		 -0.82317209 0.79701823 -0.82317209 0.79701823 -0.0019920813 0.79181302 -0.0019920815
		 0.77594781 -0.0019920815 0.85390002 -0.81542498 0.85390002 -0.0097390311 0.85267323
		 -0.0097390311 0.85267323 -0.81542498 0.85390002 -0.82317197 0.85942823 -0.82317197
		 0.85942823 -0.0019920319 0.85390002 -0.0019920319 0.85267323 -0.0019920319 0.8454206
		 -0.0097390311 0.8454206 -0.81542498 0.85267323 -0.82317197 0.8454206 -0.0019920319
		 0.84077311 -0.81542498 0.8415221 -0.81542498 0.8415221 -0.0097390311 0.84077311 -0.0097390311
		 0.8454206 -0.82317197 0.8415221 -0.0019920319 0.83835602 -0.82317197 0.84077311 -0.82317197
		 0.8415221 -0.82317197 0.84077311 -0.0019920319 0.83835602 -0.0019920319;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "F64E6796-4D20-911A-732A-929B6A676BFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "D077540E-4AC3-C190-B781-70A03F772B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "F977A64B-47D6-8139-E95B-4388F001C9EA";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" 0.033867419 0.16508238 0.036611199
		 0.16435291 0.037065506 0.17296571 0.039926946 0.16483663 0.031283677 0.16697937 0.042646825
		 0.1662412 0.029625952 0.16940913 0.043129921 0.16672255 0.028816223 0.17210113 0.044674993
		 0.16838013 0.028848946 0.17479688 0.04586786 0.17094521 0.029669046 0.17729171 0.046194494
		 0.17368531 0.03112793 0.17938039 0.045680523 0.17630111 0.032744229 0.18066919 0.044458807
		 0.178606 0.033100128 0.18096218 0.042661667 0.1804406 0.035428584 0.18190691 0.040406048
		 0.18164024 0.036810279 0.18201621 0.037940264 0.18213731 0.037076831 0.18204181 -0.00077223778
		 -0.18641557 -0.00050765276 -0.18649201 0.0014885068 -0.17734033 0.00034427643 -0.18675211
		 -0.0021547675 -0.18604109 0.0029219985 -0.18671748 -0.0043433905 -0.18463053 0.0054081678
		 -0.18594107 -0.0046491027 -0.18426201 0.0075461864 -0.18445301 -0.0060507059 -0.18262386
		 0.0091965795 -0.18240306 -0.0071278811 -0.18018106 0.010211349 -0.17992577 -0.0074490309
		 -0.17743762 0.010438263 -0.17717232 -0.0068922043 -0.17465322 0.0098010302 -0.17441404
		 -0.0054469109 -0.17207463 0.0086455941 -0.17246333 -0.0031791925 -0.16998363 0.0082754493
		 -0.17188439 -8.3982944e-05 -0.16863787 0.0059225559 -0.16990185 0.0027843714 -0.1687075
		 -0.0049979091 -0.16489455 -0.0021455884 -0.16514656 0.03116858 0.16212977 0.028328955
		 0.16244538 -0.0053665638 -0.1680093 -0.0025560856 -0.16824242 0.033761203 0.16179366
		 0.00046551228 -0.16538045 0.031465352 0.16523951 0.02868402 0.16553777 -0.0079567432
		 -0.1646394 0.025377095 0.16273239 -0.0082995296 -0.16772942 0.0026955009 -0.16562143
		 0.035960853 0.16142377 0.025793731 0.16583607 0.022483766 0.16310613 -0.010859907
		 -0.16429743 -0.011111259 -0.1674251 0.022969782 0.16617084 -0.013612628 -0.16408013
		 0.019743502 0.16338821 -0.013753653 -0.16719656 0.020297468 0.16648486 0.017386377
		 0.1638225 -0.016020894 -0.16384134 -0.016014874 -0.16720074 0.018038273 0.16695893
		 0.00094813108 0.16522366 -0.032283485 -0.16163641 -0.02946502 -0.16203418 0.0037970543
		 0.16494989 -0.002004385 0.16551301 -0.035209596 -0.16124164 -0.032861531 -0.16466527
		 -0.030100167 -0.16504905 0.0064195395 0.1647937 -0.026869833 -0.16235991 0.0038867593
		 0.16808771 0.0011516213 0.16835012 -0.0017613769 0.1686476 -0.038120925 -0.16093679
		 -0.0049316287 0.16572212 -0.035700262 -0.16431968 -0.027577102 -0.16540813 0.0063777566
		 0.16792107 -0.024703681 -0.162838 0.0086609125 0.16462152 -0.0046693087 0.16887428
		 -0.038532078 -0.1640297 -0.0076801181 0.16595747 -0.040860057 -0.16064134 -0.025531888
		 -0.16596694 0.0084063411 0.16805492 -0.007326901 0.1690851 -0.041202784 -0.16371857
		 -0.010053992 0.16633816 -0.043251455 -0.16032171 -0.0096144676 0.16945627 -0.043507755
		 -0.16355322 -0.0489856 -0.15948215 -0.046044946 -0.1598293 -0.012927115 0.16645534
		 -0.015897751 0.16662973 -0.049509645 -0.16247939 -0.046710312 -0.16283415 -0.04540503
		 -0.15994479 -0.012269855 0.16640675 -0.012973607 0.16958585 -0.015765667 0.16973875
		 -0.018803954 0.16696668 -0.051886797 -0.15912153 -0.052308321 -0.16224228 -0.046119928
		 -0.16295028 -0.044090927 -0.16346976 -0.010395169 0.16977912 -0.012364745 0.16953087
		 -0.018570304 0.1700318 -0.018316329 -0.1634697 0.015038371 0.16397209 0.014519155
		 0.16401727 -0.018828452 -0.16339456 -0.01884073 -0.16654886 -0.016639531 -0.16697231
		 0.017291784 0.16721013 0.015112996 0.16709144 0.014626205 0.16714492 0.011553526
		 0.16423586 -0.021783769 -0.16311124 -0.019318044 -0.16647407 0.011810839 0.16734374
		 -0.023700893 -0.16291124 -0.023389399 -0.16293015 0.0099544525 0.1644401 0.009645164
		 0.16447179 -0.022147894 -0.16620095 0.010294318 0.1675269 -0.024963081 -0.16604473
		 -0.02398473 -0.16604005 -0.023686409 -0.16606416 0.010000288 0.16757533 0.0090374947
		 0.16773739;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "8A9532EA-44F8-A719-8D56-81BE2272E31C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "F65D7BAF-4999-73A8-204A-9680AA8F53ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "EEAE1BD7-4D3F-4A5E-FC0B-3E8FFF6B9AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "6E6D4018-4BA2-9BA7-203D-B69D7AE96535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "1BBE0941-4E86-91FE-4ED3-3789D31F5EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "309D8A56-45AE-EC0C-0D21-8FA1BD22CAD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:100]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "E294CA68-45BD-1EB9-0D1A-8CB9EDD4F19C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:100]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "F3E6EA67-4687-38A3-AF4F-26B86D3CB5D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:115]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "C10FCFB3-47E8-15CD-C53D-D097DC717169";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.040243924 0.080057085 0.040245086
		 0.00018370023 0.040428966 0.0001837071 0.040427834 0.080057085 0.058337212 0.0001839567
		 0.058336079 0.080057323 0.058152199 0.080057323 0.058153331 0.00018395833 0.058152199
		 0.080241263 0.040427834 0.080240965 0.040428966 -1.8440187e-07 0.058153331 6.6668917e-08;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "31D9D401-4BC4-7C33-81A6-13899AF72978";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.020192131 0.001263544 0.021467045
		 0.0012610843 0.021482453 0.081913829 0.020503581 0.081922591 0.020207584 0.081813335
		 0.0010262085 0.081926286 4.7328256e-05 0.081917882 3.1807187e-05 0.0012651952 0.0013067219
		 0.0012671649 0.0013221642 0.081816971 0.040352434 0.0012574773 0.040367872 0.081910193
		 0.0013224129 0.083111346 0.0013222257 0.082132459 0.020207644 0.082128823 0.020207822
		 0.083107769 0.0013064761 -7.7500154e-06 0.020191893 -1.1370154e-05;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "BDEC78CA-4F70-6511-F9B3-C28A794EEEFD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.29431492 -0.43846971 0.29431155
		 -0.35782164 0.28891605 -0.37205088 0.28892007 -0.43848076 0.29417047 -0.3578229 0.2956605
		 -0.35782158 0.29566389 -0.43846965 0.30105883 -0.43848026 0.30105722 -0.3720504 0.29580158
		 -0.35782284 0.30240619 -0.37205034 0.30240774 -0.43848026 0.30240583 -0.35688311
		 0.30105686 -0.35688311 0.30105615 -0.43982923 0.29566127 -0.43981859 0.33603603 -8.2916813e-08
		 0.33603615 0.0013486035 0.335895 0.0013486156 0.33589488 -7.1240187e-08;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "620E9491-477D-16A1-B602-6B9125BC10FF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.28107202 -0.56170255 0.28107756
		 -0.4810546 0.27568042 -0.49528325 0.27567714 -0.56171304 0.28093648 -0.4810558 0.28242654
		 -0.48105472 0.28242099 -0.56170267 0.28781587 -0.56171393 0.28782168 -0.49528414
		 0.28256762 -0.48105592 0.28917065 -0.49528426 0.28916487 -0.56171405 0.28917196 -0.48011696
		 0.28782305 -0.48011684 0.28781307 -0.56306285 0.28241819 -0.56305158 0.32860714 -7.4476702e-08
		 0.32860726 0.0013490515 0.32846618 0.0013490636 0.32846606 -6.2776977e-08;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "1FC1C978-4BA1-4CF3-6AE2-D4AB98B4FD61";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.089205325 0.84938139 0.014575481
		 0.90496105 0.026795208 0.89139301 0.075674057 0.83712101 -0.10071015 0.67826498 -0.14958888
		 0.73253697 -0.16180855 0.74610496 -0.088490367 0.66469687 -0.21065062 0.8003363 -0.034266591
		 0.95919228 -0.11431473 0.66608602 0.087893665 0.82355291 -0.16315693 0.7203173 0.040363252
		 0.90361279;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "E199BC4F-4A22-4749-4996-08881096A6D7";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" -0.322725 0.8532753 -0.34733063
		 0.82629919 -0.32019421 0.85073817 -0.32548907 0.85555327 -0.31793493 0.84795666 -0.32844839
		 0.8575567 -0.31595787 0.84497005 -0.33160454 0.85926044 -0.31426153 0.84180415 -0.3349193
		 0.86064911 -0.31290871 0.83850121 -0.33834261 0.86169434 -0.31187335 0.83505952 -0.3418608
		 0.86240846 -0.3111909 0.83154595 -0.34542361 0.86276281 -0.31084755 0.82797241 -0.34900391
		 0.86278194 -0.31086686 0.82439208 -0.35257745 0.86243874 -0.31122118 0.82082927 -0.35609096
		 0.86175632 -0.31193519 0.81731111 -0.35953254 0.86072099 -0.31298053 0.81388795 -0.36284918
		 0.85935587 -0.3143692 0.8105731 -0.36600143 0.85767186 -0.31607282 0.80741704 -0.36898801
		 0.85569471 -0.31806409 0.8044439 -0.37176949 0.85343528 -0.32035419 0.80169344 -0.61595553
		 0.63352031 -0.5670774 0.57924771 -0.32289141 0.79916275 -0.62817514 0.64708841 -0.38398904
		 0.86700344 -0.40842807 0.89413965 -0.43286723 0.92127609 -0.67705315 0.70136106 -0.38145187
		 0.86953419 -0.43008569 0.92353547 -0.37917405 0.87229824 -0.42711133 0.92552602 -0.37717038
		 0.87525761 -0.4239468 0.9271965 -0.37546676 0.87841368 -0.42063022 0.92856169 -0.37407815
		 0.88172853 -0.41718858 0.9295969 -0.37303299 0.88515198 -0.41367507 0.93027949 -0.3723188
		 0.88867003 -0.41010165 0.9306227 -0.37196442 0.89223278 -0.40652123 0.93060356 -0.37194517
		 0.89581311 -0.40295842 0.93024921 -0.37228847 0.89938664 -0.39944029 0.92953503 -0.37297085
		 0.90290016 -0.39601693 0.92848969 -0.37400621 0.90634179 -0.39270216 0.92710108 -0.37537143
		 0.90965843 -0.38955829 0.92541099 -0.37705538 0.91281068 -0.38658652 0.92339379 -0.37903255
		 0.91579723 -0.38382262 0.92111588 -0.38129184 0.91857874 -0.69062132 0.68914157 -0.64174318
		 0.63486892 -0.33448744 0.88701183 -0.33182591 0.88940871 -0.3440454 0.90297699 -0.34670687
		 0.90057999 -0.40247849 0.97321737 -0.390259 0.95964926 -0.33714297 0.88462019 -0.3493624
		 0.89818829 -0.40514129 0.97081923 -0.39292175 0.95725119 -0.33980808 0.88221997 -0.35202762
		 0.89578807 -0.39558321 0.95485419 -0.40780282 0.96842229 -0.3424786 0.87981486 -0.35469815
		 0.89338291 -0.41047156 0.96601868 -0.39825213 0.95245063 -0.34513825 0.87741959 -0.3573578
		 0.89098775 -0.41312388 0.96363008 -0.40090433 0.95006192 -0.3478058 0.87501717 -0.36002535
		 0.88858527 -0.41579446 0.96122491 -0.40357491 0.94765687 -0.35046619 0.87262106 -0.3626858
		 0.88618928 -0.41845405 0.95882964 -0.40623462 0.94526148 -0.36534634 0.88379318 -0.35312679
		 0.87022507 -0.42112166 0.95642722 -0.40890217 0.94285905 -0.36801383 0.88139087 -0.35579422
		 0.86782265 -0.42378205 0.95403117 -0.41156262 0.94046307 -0.37067354 0.87899548 -0.35845399
		 0.86542737 -0.42644265 0.95163512 -0.41422316 0.93806696 -0.4291102 0.9492327 -0.41689065
		 0.93566459 -0.41955024 0.93326926 -0.43176985 0.94683743 -0.43444037 0.94443226 -0.42222095
		 0.93086421 -0.43710548 0.9420321 -0.42488587 0.928464 -0.43976441 0.93963742 -0.42754492
		 0.92606938 -0.44242385 0.93724227 -0.43020436 0.92367423 -0.44508672 0.93484414 -0.6892727
		 0.71492922 -0.36910668 0.85583347 -0.38132623 0.86940157 -0.36644527 0.85823035 -0.37866476
		 0.87179852 -0.36378962 0.86062211 -0.37600905 0.87419021 -0.36112452 0.86302227 -0.373344
		 0.87659043 -0.3291631 0.89180684 -0.34138253 0.90537506;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "69291D70-4C18-0CBF-0FFC-58AEF90B9447";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0.10140961 0.84122944 0.076805592
		 0.8142519 0.10394043 0.83869255 0.098645329 0.84350717 0.10619992 0.83591104 0.09568584
		 0.84551054 0.10817713 0.8329246 0.092529655 0.84721398 0.10987365 0.82975882 0.089214742
		 0.84860259 0.1112268 0.82645595 0.085791409 0.84964764 0.11226225 0.82301438 0.082273185
		 0.85036147 0.11294502 0.81950086 0.078710437 0.85071558 0.11328858 0.81592733 0.075130105
		 0.85073453 0.11326957 0.81234699 0.071556687 0.85039115 0.11291546 0.80878413 0.068042994
		 0.8497085 0.11220151 0.80526602 0.064601481 0.84867287 0.11115634 0.80184269 0.0612849
		 0.84730762 0.10976785 0.79852784 0.058132768 0.84562337 0.10806453 0.79537153 0.055146337
		 0.84364605 0.10607338 0.79239833 0.052364945 0.84138644 0.10378325 0.78964782 -0.19180772
		 0.62145674 -0.14292628 0.56718707 0.10124636 0.78711689 -0.2040281 0.63502407 0.040144682
		 0.85495389 0.015704036 0.88208866 -0.0087367892 0.9092235 -0.25290945 0.68929374
		 0.042681575 0.85748476 -0.0059553981 0.91148317 0.044959307 0.86024898 -0.0029812455
		 0.91347396 0.046962678 0.86320853 0.00018322468 0.91514456 0.048666179 0.86636478
		 0.0034998059 0.91650987 0.050054669 0.86967957 0.0069412589 0.91754538 0.051099718
		 0.87310302 0.010454893 0.91822821 0.051813543 0.87662119 0.014028192 0.91857159 0.052167833
		 0.88018405 0.017608702 0.91855252 0.052186787 0.88376439 0.021171451 0.91819847 0.051843345
		 0.88733786 0.024689734 0.91748458 0.051160574 0.89085138 0.028112948 0.91643953 0.050125062
		 0.89429295 0.03142792 0.9150511 0.048759639 0.89760947 0.034571886 0.91336119 0.04707557
		 0.9007616 0.037543714 0.91134411 0.045098186 0.90374804 0.040307879 0.90906632 0.042838752
		 0.90652943 -0.26647681 0.67707342 -0.21759552 0.62280381 0.089645147 0.87496525 0.092306495
		 0.87736237 0.080086172 0.89092982 0.077424824 0.8885327 0.021648765 0.96116674 0.033869028
		 0.94759935 0.08698976 0.87257349 0.074769437 0.88614082 0.018986106 0.95876849 0.031206489
		 0.94520104 0.084324718 0.8701731 0.072104394 0.88374054 0.028545141 0.94280398 0.016324878
		 0.95637131 0.08165437 0.86776781 0.069433928 0.88133526 0.013656139 0.95396757 0.025876522
		 0.94040024 0.078994751 0.86537242 0.066774487 0.87893975 0.01100409 0.9515788 0.023224354
		 0.93801141 0.076327324 0.86296982 0.06410706 0.8765372 0.0083335042 0.94917345 0.020553887
		 0.93560612 0.073667049 0.86057365 0.061446786 0.87414104 0.0056740642 0.94677806
		 0.017894447 0.93321067 0.058786392 0.87174475 0.071006775 0.85817742 0.0030066371
		 0.9443754 0.015226901 0.93080801 0.056119025 0.86934221 0.068339288 0.85577488 0.00034624338
		 0.94197917 0.012566626 0.92841184 0.053459466 0.8669467 0.065679729 0.85337937 -0.0023140311
		 0.93958294 0.0099062324 0.92601562 -0.0049815178 0.93718046 0.0072388649 0.92361301
		 0.0045793056 0.92121756 -0.0076409578 0.93478495 -0.010311365 0.93237972 0.0019088984
		 0.91881233 -0.012976289 0.92997938 -0.00075590611 0.916412 -0.015635014 0.92758453
		 -0.0034147501 0.91401714 -0.018294394 0.92518926 -0.0060741305 0.91162181 -0.020957053
		 0.92279094 -0.26512972 0.70286107 0.055027604 0.84378481 0.042807341 0.85735214 0.057688892
		 0.84618187 0.045468628 0.85974932 0.060344398 0.84857374 0.048124135 0.86214113 0.063009322
		 0.85097408 0.050789058 0.86454141 0.094969153 0.87976068 0.082748711 0.89332807;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "4A8AC00D-4F6D-A802-F392-B6B0B04CFB8F";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" -0.029306144 0.46884674 -0.032972962
		 0.4696334 -0.0332416 0.460765 -0.036653966 0.46874231 -0.026473433 0.4663133 -0.039620668
		 0.46688813 -0.024730474 0.46328139 -0.040122539 0.46631676 -0.024116009 0.46010923
		 -0.041629344 0.4643479 -0.024516851 0.4571473 -0.042633981 0.46153152 -0.025732249
		 0.45461959 -0.042722136 0.45871603 -0.027496248 0.45266873 -0.042030543 0.4561606
		 -0.029254168 0.45156145 -0.040737063 0.45396948 -0.029635578 0.45130289 -0.038969249
		 0.45222718 -0.031997472 0.450571 -0.036806971 0.4510538 -0.033347458 0.45056599 -0.034445673
		 0.45049173 -0.033606499 0.45055467 -0.033351332 0.83007479 -0.033610731 0.83008707
		 -0.033279032 0.81988192 -0.034450203 0.8301537 -0.031999975 0.83006346 -0.036814481
		 0.82960129 -0.029637605 0.82931852 -0.038981229 0.82843673 -0.029256552 0.82905746
		 -0.040754646 0.82670331 -0.027500719 0.82793725 -0.042055756 0.82452059 -0.025743812
		 0.8259685 -0.042758316 0.82197285 -0.024542481 0.82342172 -0.042684048 0.81916332
		 -0.024164289 0.82044232 -0.041695625 0.81634927 -0.024808854 0.81725919 -0.040200919
		 0.81437945 -0.026583463 0.814224 -0.039702684 0.81380844 -0.02944234 0.81169009 -0.036748022
		 0.81195545 -0.033078223 0.81107628 -0.023483187 0.80845451 -0.026512355 0.80834973
		 -0.026449114 0.47226954 -0.023417979 0.47223753 -0.023369879 0.81164098 -0.026304394
		 0.81151581 -0.0294967 0.47234243 -0.029553086 0.80820334 -0.026416272 0.46912515
		 -0.023513108 0.46910304 -0.020450562 0.8085531 -0.020385593 0.47226727 -0.020379692
		 0.81167722 -0.032572955 0.80807674 -0.032510966 0.47249538 -0.020602852 0.46908242
		 -0.017354101 0.47210979 -0.017412752 0.80846536 -0.01754716 0.81162691 -0.017731637
		 0.46897477 -0.014359325 0.80865026 -0.014297873 0.47215551 -0.014716476 0.81173956
		 -0.014801592 0.4689244 -0.011284381 0.47186345 -0.01132676 0.80878425 -0.012094647
		 0.81231022 -0.011972696 0.46850693 0.0068904757 0.47273105 0.0068407655 0.80791569
		 0.0038172007 0.80812669 0.0038588047 0.47267282 0.0099250674 0.47275627 0.0098673105
		 0.80771184 0.0074240565 0.81101763 0.0045244098 0.81122494 0.00082880259 0.47236109
		 0.00076860189 0.80817688 0.0043312311 0.46956182 0.0071232319 0.46959335 0.010079741
		 0.46958429 0.012905538 0.80770433 0.012953639 0.47295344 0.010248661 0.81087649 0.0016099215
		 0.81137586 0.0015680194 0.46932983 -0.0022244453 0.80856764 -0.002184391 0.47208756
		 0.013076365 0.46973675 0.013116181 0.81086469 0.016006351 0.47309923 0.015965462
		 0.80772197 -0.0011692047 0.8119868 -0.00087088346 0.46851873 0.015930593 0.46989292
		 0.016041815 0.81081975 0.019030869 0.47292525 0.01899904 0.80768168 0.018772721 0.46970046
		 0.018828988 0.81105959 0.025048912 0.80716503 0.022013187 0.80726433 0.022043526
		 0.47331738 0.025064707 0.47358781 0.025534749 0.81017768 0.022787333 0.81035507 0.021322668
		 0.80736578 0.021346688 0.47327292 0.02279377 0.47028166 0.025436997 0.47051758 0.028106809
		 0.47351205 0.028091073 0.80703831 0.028310955 0.81026053 0.022198737 0.81047988 0.020069122
		 0.81114495 0.02052635 0.46937907 0.022194088 0.47027194 0.028250158 0.47048748 -0.0088547468
		 0.80851138 -0.0088018775 0.47207218 -0.0082494617 0.47209299 -0.0083037019 0.80846739
		 -0.0084042549 0.81169355 -0.010704786 0.81211472 -0.01032123 0.4683184 -0.0083064437
		 0.469006 -0.0078172684 0.46899533 -0.0052197576 0.47226995 -0.0052666068 0.80850625
		 -0.0079252124 0.81163478 -0.0051063895 0.46914661 -0.003264308 0.80850339 -0.0035860538
		 0.80847526 -0.0035425425 0.47218823 -0.0032196641 0.47218889 -0.0051516294 0.81163895
		 -0.003608644 0.46907204 -0.0023772717 0.81189597 -0.0033322573 0.81168139 -0.0036290288
		 0.81166995 -0.0033099651 0.46903145 -0.0023135543 0.46889508;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "group3_translateX.o" "group3.tx";
connectAttr "group3_translateY.o" "group3.ty";
connectAttr "group3_translateZ.o" "group3.tz";
connectAttr "group3_visibility.o" "group3.v";
connectAttr "group3_rotateX.o" "group3.rx";
connectAttr "group3_rotateY.o" "group3.ry";
connectAttr "group3_rotateZ.o" "group3.rz";
connectAttr "group3_scaleX.o" "group3.sx";
connectAttr "group3_scaleY.o" "group3.sy";
connectAttr "group3_scaleZ.o" "group3.sz";
connectAttr "group2_translateX.o" "group2.tx";
connectAttr "group2_translateY.o" "group2.ty";
connectAttr "group2_translateZ.o" "group2.tz";
connectAttr "group2_visibility.o" "group2.v";
connectAttr "group2_rotateX.o" "group2.rx";
connectAttr "group2_rotateY.o" "group2.ry";
connectAttr "group2_rotateZ.o" "group2.rz";
connectAttr "group2_scaleX.o" "group2.sx";
connectAttr "group2_scaleY.o" "group2.sy";
connectAttr "group2_scaleZ.o" "group2.sz";
connectAttr "polyTweakUV45.out" "polySurfaceShape16.i";
connectAttr "polyTweakUV45.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "polySurfaceShape13.i";
connectAttr "groupId60.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "tinker:color_11107152.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyTweakUV46.uvtk[0]" "polySurfaceShape13.uvst[0].uvtw";
connectAttr "polyTweakUV47.out" "|group3|group2|polySurface14|polySurfaceShape15.i"
		;
connectAttr "groupId62.id" "|group3|group2|polySurface14|polySurfaceShape15.iog.og[0].gid"
		;
connectAttr "tinker:color_11107152.mwc" "|group3|group2|polySurface14|polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "polyTweakUV47.uvtk[0]" "|group3|group2|polySurface14|polySurfaceShape15.uvst[0].uvtw"
		;
connectAttr "polyTweakUV48.out" "polySurfaceShape14.i";
connectAttr "groupId61.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "tinker:color_11107152.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyTweakUV48.uvtk[0]" "polySurfaceShape14.uvst[0].uvtw";
connectAttr "group1_translateX.o" "group1.tx";
connectAttr "group1_translateY.o" "group1.ty";
connectAttr "group1_translateZ.o" "group1.tz";
connectAttr "group1_visibility.o" "group1.v";
connectAttr "group1_rotateX.o" "group1.rx";
connectAttr "group1_rotateY.o" "group1.ry";
connectAttr "group1_rotateZ.o" "group1.rz";
connectAttr "group1_scaleX.o" "group1.sx";
connectAttr "group1_scaleY.o" "group1.sy";
connectAttr "group1_scaleZ.o" "group1.sz";
connectAttr "polyTweakUV49.out" "polySurfaceShape11.i";
connectAttr "groupId59.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "tinker:color_11107152.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyTweakUV49.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "polyTweakUV50.out" "|group3|group1|polySurface15|polySurfaceShape15.i"
		;
connectAttr "groupId55.id" "|group3|group1|polySurface15|polySurfaceShape15.iog.og[0].gid"
		;
connectAttr "tinker:color_11107152.mwc" "|group3|group1|polySurface15|polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|group3|group1|polySurface15|polySurfaceShape15.iog.og[1].gid"
		;
connectAttr "polyTweakUV50.uvtk[0]" "|group3|group1|polySurface15|polySurfaceShape15.uvst[0].uvtw"
		;
connectAttr "polyTweakUV51.out" "polySurfaceShape10.i";
connectAttr "groupId57.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "tinker:color_11107152.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "polyTweakUV51.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "polySurfaceShape7.i";
connectAttr "groupId63.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "tinker:color_10988977.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV52.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tinker:color_10988977.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tinker:color_11107152.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tinker:color_12568524.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tinker:color_10988977.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tinker:color_11107152.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tinker:color_12568524.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "tinker:color_10988978.oc" "tinker:color_10988977.ss";
connectAttr "groupId63.msg" "tinker:color_10988977.gn" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "tinker:color_10988977.dsm" -na;
connectAttr "tinker:color_10988977.msg" "tinker:materialInfo1.sg";
connectAttr "tinker:color_10988978.msg" "tinker:materialInfo1.m";
connectAttr "tinker:color_11107153.oc" "tinker:color_11107152.ss";
connectAttr "groupId55.msg" "tinker:color_11107152.gn" -na;
connectAttr "groupId57.msg" "tinker:color_11107152.gn" -na;
connectAttr "groupId59.msg" "tinker:color_11107152.gn" -na;
connectAttr "groupId60.msg" "tinker:color_11107152.gn" -na;
connectAttr "groupId61.msg" "tinker:color_11107152.gn" -na;
connectAttr "groupId62.msg" "tinker:color_11107152.gn" -na;
connectAttr "|group3|group1|polySurface15|polySurfaceShape15.iog.og[0]" "tinker:color_11107152.dsm"
		 -na;
connectAttr "polySurfaceShape10.iog.og[0]" "tinker:color_11107152.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "tinker:color_11107152.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "tinker:color_11107152.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "tinker:color_11107152.dsm" -na;
connectAttr "|group3|group2|polySurface14|polySurfaceShape15.iog.og[0]" "tinker:color_11107152.dsm"
		 -na;
connectAttr "tinker:color_11107152.msg" "tinker:materialInfo2.sg";
connectAttr "tinker:color_11107153.msg" "tinker:materialInfo2.m";
connectAttr "tinker:color_12568525.oc" "tinker:color_12568524.ss";
connectAttr "polySurfaceShape16.iog" "tinker:color_12568524.dsm" -na;
connectAttr "tinker:color_12568524.msg" "tinker:materialInfo3.sg";
connectAttr "tinker:color_12568525.msg" "tinker:materialInfo3.m";
connectAttr "groupParts2.og" "polyAutoProj1.ip";
connectAttr "|group3|group1|polySurface15|polySurfaceShape15.wm" "polyAutoProj1.mp"
		;
connectAttr "polySurfaceShape18.o" "groupParts1.ig";
connectAttr "groupId55.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId56.id" "groupParts2.gi";
connectAttr "groupParts4.og" "polyAutoProj2.ip";
connectAttr "polySurfaceShape10.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape19.o" "groupParts3.ig";
connectAttr "groupId57.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId58.id" "groupParts4.gi";
connectAttr "groupParts5.og" "polyAutoProj3.ip";
connectAttr "polySurfaceShape11.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape20.o" "groupParts5.ig";
connectAttr "groupId59.id" "groupParts5.gi";
connectAttr "groupParts6.og" "polyAutoProj4.ip";
connectAttr "polySurfaceShape13.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape21.o" "groupParts6.ig";
connectAttr "groupId60.id" "groupParts6.gi";
connectAttr "groupParts7.og" "polyAutoProj5.ip";
connectAttr "polySurfaceShape14.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape22.o" "groupParts7.ig";
connectAttr "groupId61.id" "groupParts7.gi";
connectAttr "groupParts8.og" "polyAutoProj6.ip";
connectAttr "|group3|group2|polySurface14|polySurfaceShape15.wm" "polyAutoProj6.mp"
		;
connectAttr "polySurfaceShape23.o" "groupParts8.ig";
connectAttr "groupId62.id" "groupParts8.gi";
connectAttr "polySurfaceShape24.o" "polyAutoProj7.ip";
connectAttr "polySurfaceShape16.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyNormal1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV3.ip";
connectAttr "polyNormal1.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV3.ip";
connectAttr "groupParts9.og" "polyLayoutUV4.ip";
connectAttr "polySurfaceShape25.o" "groupParts9.ig";
connectAttr "groupId63.id" "groupParts9.gi";
connectAttr "polyTweakUV4.out" "polyLayoutUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV8.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV9.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV10.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV11.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV16.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV17.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV19.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV19.out" "polyMapCut1.ip";
connectAttr "polyTweakUV20.out" "polyMapCut2.ip";
connectAttr "polyMapCut1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSewMove11.ip";
connectAttr "polyMapCut2.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove14.ip";
connectAttr "polyTweakUV12.out" "deleteComponent1.ig";
connectAttr "polyMapSewMove13.out" "polyTweakUV21.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV22.ip";
connectAttr "deleteComponent1.og" "polyTweakUV23.ip";
connectAttr "polyTweakUV17.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV21.out" "polyMapCut5.ip";
connectAttr "polyTweakUV22.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapCut5.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapCut7.ip";
connectAttr "polyMapSewMove21.out" "polyMapCut8.ip";
connectAttr "polyMapCut7.out" "polyMapSewMove23.ip";
connectAttr "polyMapCut8.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV28.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove25.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove26.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove30.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV30.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV31.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV10.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV11.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV13.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV14.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV15.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV16.ip";
connectAttr "polyTweakUV32.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV33.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV34.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV35.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV36.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV37.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV38.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV39.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove34.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove35.ip";
connectAttr "polyTweakUV36.out" "polyAutoProj8.ip";
connectAttr "polySurfaceShape7.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV41.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV42.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV37.out" "polyLayoutUV18.ip";
connectAttr "polyTweakUV39.out" "polyLayoutUV19.ip";
connectAttr "polyTweakUV38.out" "polyLayoutUV20.ip";
connectAttr "polyTweakUV40.out" "polyLayoutUV21.ip";
connectAttr "polyTweakUV34.out" "polyLayoutUV22.ip";
connectAttr "polyTweakUV41.out" "polyLayoutUV23.ip";
connectAttr "polyTweakUV42.out" "polyLayoutUV24.ip";
connectAttr "polyTweakUV44.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV45.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV46.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV47.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV48.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV49.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV50.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV51.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV52.ip";
connectAttr "tinker:color_10988977.pa" ":renderPartition.st" -na;
connectAttr "tinker:color_11107152.pa" ":renderPartition.st" -na;
connectAttr "tinker:color_12568524.pa" ":renderPartition.st" -na;
connectAttr "tinker:color_10988978.msg" ":defaultShaderList1.s" -na;
connectAttr "tinker:color_11107153.msg" ":defaultShaderList1.s" -na;
connectAttr "tinker:color_12568525.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId56.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId58.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "|group3|group1|polySurface15|polySurfaceShape15.iog.og[1]" ":defaultLastHiddenSet.dsm"
		 -na;
connectAttr "polySurfaceShape10.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
// End of Dog Ramp.ma
