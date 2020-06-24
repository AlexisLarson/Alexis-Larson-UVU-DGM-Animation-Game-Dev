//Maya ASCII 2018 scene
//Name: Alexis Larson DGM 2221 Fall 2019 Rayman Level Recreation.ma
//Last modified: Wed, Aug 28, 2019 03:31:15 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9AB340EA-4C97-D046-7034-76B9C4580608";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.872854591346595 38.057034959962955 15.467000384768806 ;
	setAttr ".r" -type "double3" -42.938352728984022 625.40000000057739 7.6333312355124402e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC12A1A7-485B-35EC-1C3D-6F8A0A3A3C1A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 68.584613704931186;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.07797374236015564 4.5619934102441855 3.8897244104351874 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7D68C290-4AFD-0FF1-DEBD-04A03EA52188";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EE7C37EA-49DC-B0A9-9FD3-6EACBB8214BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.088050556248053;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "99B81CCE-4A8B-64FE-E367-DFB3999D6DED";
	setAttr ".t" -type "double3" 1.2986861248501331 2.4705430351033564 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D7920FF-4065-DDB5-9507-059FA208B15E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.12663287758415;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4F9DC44F-4ABC-C394-1470-06A252C68805";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC6DC9FA-4A8F-3656-A945-48BA4E1958EC";
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
createNode transform -n "imagePlane1";
	rename -uid "E41495E5-4AA0-74E5-182C-53B8163EE05D";
	setAttr ".t" -type "double3" 0 5 -10 ;
	setAttr ".s" -type "double3" 0.89286260710430299 0.89286260710430299 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FD7B1D72-4F92-BF1F-0BBB-DEA5C39E184E";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10576777/Downloads/Rayman_Legends_Concept_Art_AK_08.jpg";
	setAttr ".cov" -type "short2" 1300 1126 ;
	setAttr ".dlc" no;
	setAttr ".w" 13;
	setAttr ".h" 11.26;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "05EAC1F4-4FD2-D868-03FA-F7ACBFBEC0AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 6.3855166477869698 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6D416853-4DA6-44B2-8EE4-86A86796ABC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[1]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[2]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[4]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[5]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[6]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[7]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[8]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[9]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[10]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[11]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[13]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[16]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[17]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[18]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[19]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[20]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[21]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[22]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[23]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[24]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[25]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[26]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[27]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[28]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[29]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[30]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[31]" -type "float3" 0 0 -5.565136 ;
	setAttr ".pt[44]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[46]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[47]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[48]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[49]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[50]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[51]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[52]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "AEE97631-4F54-7EED-9BD4-8EA20E5EC0A7";
	setAttr ".t" -type "double3" 3.7462470047988763 0.70495139508056082 17.515876361599425 ;
	setAttr ".s" -type "double3" 4.1525492871893066 1 0.5271449185419016 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "616B0DC1-4024-5AFD-7F20-809405A909BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0.1732281 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.1732281 0.33089554 0 ;
	setAttr ".pt[5]" -type "float3" 0.1732281 0.33089554 0 ;
	setAttr ".pt[7]" -type "float3" 0.1732281 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.39495993 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.27023581 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.39495993 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" -0.27023581 0.46037644 0 ;
	setAttr ".pt[12]" -type "float3" -0.39495993 -1.1920929e-07 0 ;
	setAttr ".pt[13]" -type "float3" -0.27023581 0.46037644 0 ;
	setAttr ".pt[14]" -type "float3" -0.39495993 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.27023581 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "90A163D2-4231-229E-F73C-3AB758658592";
	setAttr ".t" -type "double3" 6.1232949305829596 5.6934397769853531 6.3855166477869698 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1 10.859628857490886 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C7A74245-48A1-5D47-941D-64BB3FE780CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0.029921915 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.029921915 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.029921915 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0040879045 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.029921915 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0040879045 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.0040879045 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.029921915 0 ;
	setAttr ".pt[33]" -type "float3" 1.7763568e-15 0.021109521 0 ;
	setAttr ".pt[34]" -type "float3" 1.7763568e-15 0.021109521 0 ;
	setAttr ".pt[37]" -type "float3" 1.7763568e-15 0.021109521 0 ;
	setAttr ".pt[38]" -type "float3" 1.7763568e-15 0.021109521 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "A7E2EEFF-43F1-FE50-3741-CA81BEC52980";
	setAttr ".t" -type "double3" 3.3589682156626735 4.0903213896808381 3.1914370349462811 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3131DD7E-4F23-EE45-3B75-839A3EE07B52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "92F09123-4024-0A8E-FC95-999A76AA066B";
	setAttr ".t" -type "double3" 6.1232949305829596 1.7813084997188655 6.3855166477869698 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1 10.859628857490886 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "38DEB00A-4CFE-0E5A-72E5-3C8D0DCAF1B1";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.059113249182701111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[154:157]" -type "float3"  -0.058292612 -0.012173976 
		-0.019854235 -0.044726439 -0.010102938 -0.049652372 0.044726353 0.010102931 0.049652759 
		0.058292788 0.012174008 0.019854395;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "92D4F2B6-4EFB-523F-C974-FFAEE824C7A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999997019767761 0.38685581088066101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.30177423 0.25 0.375 0.32322574 0.625 0.32322574 0.69822574
		 0.25 0.625 0.92677426 0.69822574 0 0.30177423 0 0.375 0.92677426 0.14871161 0 0.375
		 0.77371162 0.62499994 0.77371162 0.85128838 0 0.625 0.47628838 0.85128844 0.25 0.14871162
		 0.25 0.375 0.47628838 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.32322574 0.625
		 0.32322574 0.625 0.47628838 0.375 0.47628838 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.77371162 0.62499994 0.77371162 0.625 0.92677426 0.375 0.92677426 0.69822574
		 0.25 0.69822574 0 0.85128838 0 0.85128844 0.25 0.14871162 0.25 0.14871161 0 0.30177423
		 0 0.30177423 0.25 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625
		 0.25 0.69822574 0.25 0.69822574 0 0.625 0 0.625 0.25 0.69822574 0.25 0.69822574 0
		 0.625 0 0.69822574 0 0.69822574 0.25 0.625 0.25 0.625 0.1595615 0.375 0.1595615 0.30177423
		 0.1595615 0.14871162 0.1595615 0.375 0.59043849 0.125 0.1595615 0.875 0.1595615 0.625
		 0.59043849 0.85128844 0.1595615 0.69822574 0.1595615 0.69822574 0.1595615 0.69822574
		 0.1595615 0.625 0.1595615 0.625 0.1595615 0.625 0.15723509 0.375 0.15723509 0.30177423
		 0.15723509 0.14871162 0.15723509 0.375 0.59276491 0.125 0.15723509 0.87500006 0.15723509
		 0.625 0.59276491 0.85128844 0.15723509 0.69822574 0.15723509 0.69822574 0.15723509
		 0.69822574 0.15723509 0.625 0.15723509 0.625 0.15723509 0.625 0 0.69822574 0 0.69822574
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 0.44888127 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.44888127 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.010141991 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.24123211 1.4901161e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0.8220886 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.8220886 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.010141991 1.4901161e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0.24123211 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.67054754 -0.06042061 0 ;
	setAttr ".pt[41]" -type "float3" 0.76160806 -0.06042061 0 ;
	setAttr ".pt[42]" -type "float3" 0.67054754 -0.097823933 0 ;
	setAttr ".pt[43]" -type "float3" 0.76160806 -0.097823933 0 ;
	setAttr ".pt[68]" -type "float3" 0.49361131 -0.06042061 -0.11225428 ;
	setAttr ".pt[69]" -type "float3" 0.62971759 -0.06042061 -0.13945885 ;
	setAttr ".pt[70]" -type "float3" 0.49361131 -0.097823933 -0.11225428 ;
	setAttr ".pt[71]" -type "float3" 0.62971759 -0.097823933 -0.13945885 ;
	setAttr -s 72 ".vt[0:71]"  -0.67822552 -0.19444448 0.5 -0.22106457 -0.19444448 0.50000012
		 -0.67822552 0.19444439 0.5 -0.22106457 0.19444439 0.50000012 -0.67822552 0.19444439 -3.84147429
		 2.76606107 0.19444439 -3.84147429 -0.67822552 -0.19444448 -3.84147429 3.017437696 -0.19444448 -3.84147429
		 -0.67822552 0.19444439 -0.77163088 1.20549202 0.19444439 -2.97845817 1.20549202 -0.19444448 -2.97845817
		 -0.67822552 -0.19444448 -0.77163088 -0.67822552 -0.19444448 -3.42970085 2.78634548 -0.19444448 -3.42970085
		 2.53496885 0.19444439 -3.42970085 -0.67822552 0.19444439 -3.42970085 13.080762863 -0.19444448 0.5
		 12.62360191 -0.19444448 0.50000012 13.080762863 0.19444439 0.5 12.62360191 0.19444439 0.50000012
		 13.080762863 0.19444439 -3.84147429 8.63438416 0.22027865 -3.84147429 13.080762863 -0.19444448 -3.84147429
		 9.22915173 -0.19444448 -3.84147429 13.080762863 0.19444439 -0.77163088 10.32819557 0.22027865 -2.97845817
		 10.32819557 -0.19444448 -2.97845817 13.080762863 -0.19444448 -0.77163088 13.080762863 -0.19444448 -3.42970085
		 9.46024418 -0.19444448 -3.42970085 8.86547661 0.22027865 -3.42970085 13.080762863 0.19444439 -3.42970085
		 11.54052353 -0.025084436 -1.24976051 11.54052353 0.14225948 -1.24976051 10.55278111 0.14225948 -2.74658394
		 10.55278111 -0.025084436 -2.74658394 11.93821907 -0.025084436 -1.51219618 11.93821907 0.14225948 -1.51219618
		 10.95047569 0.14225948 -3.0090196133 10.95047569 -0.025084436 -3.0090196133 1.0045070648 -0.03730762 -2.60148787
		 0.4704504 -0.03730762 -1.29926491 1.0045070648 0.15233696 -2.60148787 0.4704504 0.15233696 -1.29926491
		 12.62360191 0.053762287 0.50000012 13.080762863 0.053762287 0.5 13.080762863 0.053762287 -0.77163088
		 13.080762863 0.053762287 -3.42970085 13.080762863 0.053762287 -3.84147429 8.63438416 0.079596579 -3.84147429
		 8.86547661 0.079596579 -3.42970085 10.32819557 0.079596579 -2.97845817 10.55278111 0.08172214 -2.74658394
		 10.95047569 0.08172214 -3.0090196133 11.93821907 0.08172214 -1.51219618 11.54052353 0.08172214 -1.24976051
		 12.62360191 0.050143421 0.50000012 13.080762863 0.050143421 0.5 13.080762863 0.050143421 -0.77163088
		 13.080762863 0.050143421 -3.42970109 13.080762863 0.050143421 -3.84147429 9.22915173 0.050143421 -3.84147429
		 9.46024418 0.050143421 -3.42970085 10.32819557 0.050143421 -2.9784584 10.55278206 0.08016488 -2.74658394
		 10.95047665 0.08016488 -3.0090198517 11.93821907 0.08016488 -1.51219618 11.54052353 0.08016488 -1.24976051
		 1.0045070648 -0.03730762 -2.60148787 0.4704504 -0.03730762 -1.29926491 1.0045070648 0.15233696 -2.60148787
		 0.4704504 0.15233696 -1.29926491;
	setAttr -s 136 ".ed[0:135]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 12 0 7 13 0 8 15 0 9 14 0 10 1 0 11 0 0 8 9 1 9 10 0 10 11 1
		 11 8 1 12 11 0 13 10 0 14 5 0 15 4 0 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 56 0
		 18 19 0 16 57 0 24 25 1 25 30 0 30 31 1 24 31 0 20 21 0 21 49 0 22 23 0 20 48 0 28 29 1
		 29 26 0 26 27 1 28 27 0 25 51 0 29 62 1 31 47 1 27 58 1 19 25 0 18 24 0 26 17 0 27 16 0
		 23 29 0 22 28 0 30 21 0 31 20 0 17 32 0 19 33 0 32 67 0 25 34 0 33 34 0 26 35 0 34 52 0
		 35 32 0 32 36 0 33 37 0 36 66 0 34 38 0 37 38 0 35 39 0 38 53 0 39 36 0 10 40 0 1 41 0
		 40 41 0 9 42 0 42 40 0 3 43 0 43 42 0 41 43 0 44 19 0 45 18 0 46 24 1 47 59 1 48 60 0
		 49 61 0 50 30 1 51 63 0 52 64 0 53 65 0 54 37 0 55 33 0 44 45 1 45 46 1 46 47 1 47 48 1
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 44 1 56 44 0 57 45 0 58 46 1
		 59 28 1 60 22 0 61 23 0 62 50 1 63 26 0 64 35 0 65 39 0 66 54 0 67 55 0 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 56 1 40 68 0
		 41 69 0 68 69 0 42 70 0 70 68 0 43 71 0 71 70 0 69 71 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 26 -13
		mu 0 4 15 16 26 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 21 18 -21
		mu 0 4 23 24 18 21
		f 4 17 -22 25 -14
		mu 0 4 17 19 25 27
		f 4 27 20 19 12
		mu 0 4 28 22 20 14
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -131 -133 -135 -136
		mu 0 4 100 101 102 103
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 3 11 -25 -11
		mu 0 4 6 7 24 23
		f 4 -26 -12 -10 -23
		mu 0 4 27 25 10 11
		f 4 -27 22 -3 -24
		mu 0 4 29 26 5 4
		f 4 10 -28 23 8
		mu 0 4 12 22 28 13
		f 4 92 81 30 -81
		mu 0 4 72 73 33 32
		f 4 35 -35 -34 -33
		mu 0 4 34 37 36 35
		f 4 39 96 -38 -37
		mu 0 4 38 76 79 39
		f 4 43 -43 -42 -41
		mu 0 4 42 45 44 43
		f 4 33 -87 98 -45
		mu 0 4 46 49 80 81
		f 4 -36 -83 94 -47
		mu 0 4 50 53 74 75
		f 4 49 32 -49 -31
		mu 0 4 33 34 35 32
		f 4 101 90 68 70
		mu 0 4 83 84 65 66
		f 4 51 28 -51 42
		mu 0 4 45 55 54 44
		f 4 -50 -82 93 82
		mu 0 4 53 33 73 74
		f 4 53 40 -53 -39
		mu 0 4 41 42 43 40
		f 4 54 37 97 86
		mu 0 4 49 57 78 80
		f 4 55 36 -55 34
		mu 0 4 37 38 39 36
		f 4 95 -40 -56 46
		mu 0 4 75 77 59 50
		f 4 103 80 57 -92
		mu 0 4 85 72 32 61
		f 4 48 59 -61 -58
		mu 0 4 32 46 62 61
		f 4 44 99 -63 -60
		mu 0 4 46 81 82 62
		f 4 50 56 -64 -62
		mu 0 4 47 31 60 63
		f 4 102 91 65 -91
		mu 0 4 84 85 61 65
		f 4 60 67 -69 -66
		mu 0 4 61 62 66 65
		f 4 62 100 -71 -68
		mu 0 4 62 82 83 66
		f 4 63 64 -72 -70
		mu 0 4 63 60 64 67
		f 4 -15 72 74 -74
		mu 0 4 1 19 69 68
		f 4 -18 75 76 -73
		mu 0 4 19 17 70 69
		f 4 -8 77 78 -76
		mu 0 4 17 3 71 70
		f 4 -6 73 79 -78
		mu 0 4 3 1 68 71
		f 4 116 105 -93 -105
		mu 0 4 86 87 73 72
		f 4 -94 -106 117 106
		mu 0 4 74 73 87 88
		f 4 -95 -107 118 -84
		mu 0 4 75 74 88 89
		f 4 119 -85 -96 83
		mu 0 4 89 91 77 75
		f 4 -97 84 120 -86
		mu 0 4 79 76 90 93
		f 4 -98 85 121 110
		mu 0 4 80 78 92 94
		f 4 -99 -111 122 -88
		mu 0 4 81 80 94 95
		f 4 -100 87 123 -89
		mu 0 4 82 81 95 96
		f 4 -101 88 124 -90
		mu 0 4 83 82 96 97
		f 4 125 114 -102 89
		mu 0 4 97 98 84 83
		f 4 126 115 -103 -115
		mu 0 4 98 99 85 84
		f 4 127 104 -104 -116
		mu 0 4 99 86 72 85
		f 4 31 -117 -30 -29
		mu 0 4 30 87 86 31
		f 4 -118 -32 -52 47
		mu 0 4 88 87 30 52
		f 4 -119 -48 -44 -108
		mu 0 4 89 88 52 51
		f 4 -109 -120 107 -54
		mu 0 4 58 91 89 51
		f 4 -121 108 38 -110
		mu 0 4 93 90 41 40
		f 4 -122 109 52 45
		mu 0 4 94 92 56 48
		f 4 -123 -46 41 -112
		mu 0 4 95 94 48 47
		f 4 -124 111 61 -113
		mu 0 4 96 95 47 63
		f 4 -125 112 69 -114
		mu 0 4 97 96 63 67
		f 4 66 -126 113 71
		mu 0 4 64 98 97 67
		f 4 58 -127 -67 -65
		mu 0 4 60 99 98 64
		f 4 29 -128 -59 -57
		mu 0 4 31 86 99 60
		f 4 -75 128 130 -130
		mu 0 4 68 69 101 100
		f 4 -77 131 132 -129
		mu 0 4 69 70 102 101
		f 4 -79 133 134 -132
		mu 0 4 70 71 103 102
		f 4 -80 129 135 -134
		mu 0 4 71 68 100 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "92B49B0C-46A3-A9BE-2119-3684E7742967";
	setAttr ".t" -type "double3" 3.3663573367759958 2.9002463209147029 4.7042056474616691 ;
	setAttr ".s" -type "double3" 1 0.24122990588688933 3.1865497085546193 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F8BE62B4-4877-9D98-6DE1-B79D9CCA2BBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.33830631 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.33830631 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.22553755 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.22553755 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.18794802 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.18794802 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.18794802 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.18794802 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.075179189 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.075179189 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.075179189 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.075179189 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.11276878 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.11276878 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.11276878 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.11276878 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "0F834A5B-478A-80BB-28B2-1083D6485C4D";
	setAttr ".t" -type "double3" 1.4382341853515204 4.4207125638052975 4.7042056474616691 ;
	setAttr ".s" -type "double3" 1 0.20666668464528556 3.1865497085546193 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E6BC5796-4A05-DF2F-9585-1DB374975832";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.4608252 -0.19874002 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.23480363 ;
	setAttr ".pt[2]" -type "float3" 0 -1.4608252 -0.19874002 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.23480363 ;
	setAttr ".pt[4]" -type "float3" 0 -1.4608252 -0.11104461 ;
	setAttr ".pt[5]" -type "float3" 0 0.076885536 -0.074980989 ;
	setAttr ".pt[6]" -type "float3" 0 -1.4608252 -0.11104461 ;
	setAttr ".pt[7]" -type "float3" 0 0.076885536 -0.074980989 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.30978456 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.30978456 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.30978456 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.30978456 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.13267627 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.13267627 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.17710833 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.17710833 ;
	setAttr ".pt[20]" -type "float3" 0 -0.1922138 5.5511151e-17 ;
	setAttr ".pt[21]" -type "float3" 0 -0.1922138 -0.30978456 ;
	setAttr ".pt[22]" -type "float3" 0 -0.1922138 -0.30978456 ;
	setAttr ".pt[23]" -type "float3" 0 -0.1922138 5.5511151e-17 ;
	setAttr ".pt[24]" -type "float3" 0 0.63814992 5.5511151e-17 ;
	setAttr ".pt[25]" -type "float3" 0 0.63814992 5.5511151e-17 ;
	setAttr ".pt[26]" -type "float3" 0 0.061508443 -0.30978456 ;
	setAttr ".pt[27]" -type "float3" 0 0.061508443 -0.30978456 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "1114094B-4704-D481-9B79-8AB5FF67F5E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.4350245 0 0.4350245 1 0.4350245 0.75 0.4350245 0.5
		 0.4350245 0.25 0.48989874 0 0.48989874 1 0.48989874 0.25 0.48989874 0.5 0.48989874
		 0.75 0.54477298 0 0.54477298 1 0.54477298 0.25 0.54477298 0.5 0.54477298 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.5810223 -1.3839402 5.5511151e-17 
		0.23834512 0.20177516 0 -1.5810223 -1.3839402 5.5511151e-17 0.23834512 0.20177516 
		0 -1.2473397 -1.3839402 -5.5511151e-17 0.23834513 0.22553755 0 -1.2473397 -1.3839402 
		-5.5511151e-17 0.23834513 0.22553755 0 -0.15889676 0.3032763 0 -0.15889676 0.3032763 
		0 -0.15889676 0.3032763 0 -0.15889676 0.3032763 0 0 0.0401491 0 0 0.0401491 0 0 0.0401491 
		0 0 0.0401491 0 0.23834513 0.22809707 0 0.23834513 0.22809707 0 0.23834513 0.22809707 
		0 0.23834513 0.22809707 0;
	setAttr -s 20 ".vt[0:19]"  -1.78180504 -0.95107508 0.5 0.57768518 -0.95107508 0.5
		 -1.78180504 0.048924923 0.5 0.57768518 0.048924923 0.5 -1.85949016 0.5 -0.5 0.5 0.5 -0.5
		 -1.85949016 -0.5 -0.5 0.5 -0.5 -0.5 -1.21529615 -0.95107508 0.5 -1.29298127 -0.5 -0.5
		 -1.29298127 0.5 -0.5 -1.21529615 0.048924923 0.5 -0.69739527 -0.95107508 0.5 -0.69739527 0.048924923 0.5
		 -0.77508044 0.5 -0.5 -0.77508044 -0.5 -0.5 -0.17949459 -0.95107508 0.5 -0.17949459 0.048924923 0.5
		 -0.2571798 0.5 -0.5 -0.2571798 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 16 0 13 17 0 14 18 0 15 19 0 12 13 1 13 14 1 14 15 1 15 12 1 16 1 0 17 3 0
		 18 5 0 19 7 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 18 14 19 21
		f 4 18 15 25 -15
		mu 0 4 17 18 21 22
		f 4 17 14 26 -14
		mu 0 4 16 17 22 23
		f 4 16 13 27 -13
		mu 0 4 15 16 23 20
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 -25 20 32 -22
		mu 0 4 21 19 24 26
		f 4 -26 21 33 -23
		mu 0 4 22 21 26 27
		f 4 -27 22 34 -24
		mu 0 4 23 22 27 28
		f 4 -28 23 35 -21
		mu 0 4 20 23 28 25
		f 4 -33 28 5 -30
		mu 0 4 26 24 1 3
		f 4 -34 29 7 -31
		mu 0 4 27 26 3 5
		f 4 -35 30 9 -32
		mu 0 4 28 27 5 7
		f 4 -36 31 11 -29
		mu 0 4 25 28 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "43D4988C-477E-A2FE-37EE-6DB685C1B274";
	setAttr ".t" -type "double3" 0 1.5822367577144301 4.3711052888563602 ;
	setAttr ".s" -type "double3" 8.4777778850049224 0.1666666547171336 1.3922676549509372 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "293B436B-4C9A-4FF4-C72F-0D87B5B4E5A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50099307298660278 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[48]" -type "float3" 0.13590509 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.13590509 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.070153967 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.070153967 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "5F45055B-476F-C80A-2A8B-B29F5F1647B6";
	setAttr ".t" -type "double3" -3.9180077521840491 3.8292531058151091 4.9989200216412115 ;
	setAttr ".s" -type "double3" 3.0999999988672893 0.28888888927245132 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "874A9809-4394-8879-BB92-E9894C48B70E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" -0.040219694 -7.1054274e-15 -1.0402977 ;
	setAttr ".pt[3]" -type "float3" -0.04021889 0 -0.97265959 ;
	setAttr ".pt[7]" -type "float3" 0.080438584 -7.1054274e-15 0.067638174 ;
	setAttr ".pt[16]" -type "float3" 0.014287592 1.3322676e-15 -0.28354412 ;
	setAttr ".pt[17]" -type "float3" -0.29990301 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.014287591 1.3322676e-15 -0.28354406 ;
	setAttr ".pt[19]" -type "float3" -0.29990304 0 -3.7252903e-09 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "3160CA08-40E0-B2E8-F668-51A2404AD420";
	setAttr ".t" -type "double3" 0 0 4.3437537345330979 ;
	setAttr ".rp" -type "double3" 0 7.2868645467470188 0 ;
	setAttr ".sp" -type "double3" 0 7.2868645467470188 0 ;
createNode transform -n "pCylinder2" -p "group2";
	rename -uid "9F08FB7C-4390-487E-C899-28A803C3F57A";
	setAttr ".t" -type "double3" 0.024332743261366807 6.6881159673625454 0.11598364028971297 ;
	setAttr ".r" -type "double3" -14.396335143694102 0 6.4753667197020999 ;
	setAttr ".s" -type "double3" 0.29124290516448048 0.24197301683639708 0.29124290516448048 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "556D4618-4B70-FB2A-C229-D8B37CD47D0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 -0.15873471 -4.7683716e-07 
		0.051575992 -0.13502781 -4.7683716e-07 0.098103397 -0.098103456 -4.7683716e-07 0.13502774 
		-0.051576041 -4.7683716e-07 0.15873463 -1.9896438e-08 -4.7683716e-07 0.16690345 0.051575992 
		-4.7683716e-07 0.15873463 0.098103374 -4.7683716e-07 0.13502772 0.13502772 -4.7683716e-07 
		0.098103359 0.15873462 -4.7683716e-07 0.051575974 0.16690344 -4.7683716e-07 -2.9844657e-08 
		0.15873462 -4.7683716e-07 -0.051576037 0.13502771 -4.7683716e-07 -0.098103411 0.098103359 
		-4.7683716e-07 -0.13502774 0.051575985 -4.7683716e-07 -0.15873463 -1.4922328e-08 
		-4.7683716e-07 -0.16690345 -0.051576003 -4.7683716e-07 -0.15873463 -0.098103374 -4.7683716e-07 
		-0.13502774 -0.13502772 -4.7683716e-07 -0.098103404 -0.15873462 -4.7683716e-07 -0.051576022 
		-0.16690344 -4.7683716e-07 -2.9844657e-08 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "group2";
	rename -uid "AFD4A056-4C9B-AF7A-E695-BDADB07E5046";
	setAttr ".t" -type "double3" 0.047057744198658824 6.4878959006105266 0.1677077423597968 ;
	setAttr ".r" -type "double3" -15.309338136901447 -9.9392333795734899e-17 6.4753667197021016 ;
	setAttr ".s" -type "double3" 0.38604538343237321 0.071251574140229854 0.38604538343237321 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "2E9332FB-45F6-25AB-D282-6481F0DA991B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1" -p "group2";
	rename -uid "D9192E88-43A8-ACB7-97B1-6285C67DAAA1";
	setAttr ".t" -type "double3" 0 7.2858897261244762 0 ;
	setAttr ".s" -type "double3" 0.52159601449604631 0.52159601449604631 0.52159601449604631 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "66754048-4AAC-F3E5-41D5-61A1B7B80E75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "group2";
	rename -uid "04144DA6-4824-338D-CA94-DA9FA654BDC4";
	setAttr ".t" -type "double3" 0 7.3212665633782095 0 ;
	setAttr ".r" -type "double3" -9.1816846618556358 0 0 ;
	setAttr ".s" -type "double3" 0.69076009339516098 0.12749211911319044 0.69076009339516098 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D071AAEF-479A-018D-EC65-819738FBA624";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "AC3AC25C-4694-7DCF-8539-44975259A902";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "22100016-49CD-1453-053A-F5B9434B8D2D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.32099998 1 0.66049999 ;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "camera1";
	rename -uid "22D043D8-4C3E-919E-99A7-669E3EB80D9B";
	setAttr ".t" -type "double3" -0.16174877798969639 3.6345528982681725 699.27830862198152 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "25508C7C-4BAD-3191-58E2-AC856A3A42CB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1 1 ;
	setAttr ".ff" 0;
	setAttr ".fl" 1400;
	setAttr ".coi" 684.35847049050494;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB1A010E-480A-53C0-0706-D89D84131730";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F437343-41C9-7C1F-6B69-CBA41BB987DE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69221F68-4751-04D8-5CBB-239F01C4E958";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C868133-4DE5-A75A-89C6-6E84D40578A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D2573B6-44ED-371E-DFD1-94A30B4ED9B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E19B5AC4-4284-5199-BBAF-33A9A7AC26C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34967C69-4E55-A70B-1E3F-F696336267A5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "39ECBD2C-4EC9-79A7-0515-E6BD456548B0";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9255B255-4F80-FE37-DA68-14AB67DB5A1B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "3C0F07C2-4135-B4D7-1072-3E8D752417CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -7.2920413 -1.039474249 0
		 7.2920413 -1.039474249 0 -7.2920413 10.10237312 0 7.2920413 10.10237312 0 -7.2920413
		 10.10237312 0 7.2920413 10.10237312 0 -7.2920413 -1.039474249 0 7.2920413 -1.039474249
		 0;
createNode polySplit -n "polySplit1";
	rename -uid "E9662EA1-46AE-3F92-B412-3CAD0E779E1A";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "67CD8B58-4FCF-6220-E352-E3AFC7D2F1DE";
	setAttr -s 13 ".e[0:12]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648 -2147483632 -2147483647 -2147483646 -2147483630 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9B0BF14C-49B4-400B-CB21-D5A78BCB1B9A";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.1 0.89999998 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483614 -2147483609 -2147483639 -2147483635 -2147483611 
		-2147483612 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8B407AA7-4BBB-66AB-CCC5-97A7EDB03FFA";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "936E979C-4832-528C-F922-63AE1D8F2AC9";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "99ABBA44-441F-6633-EAE4-28919B8DB85C";
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "85C9E997-4CBE-BFCF-17C7-738090B520F4";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "45DED7A2-4A10-24B5-3E39-8EB6C2D83486";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "7FEF98AD-40E1-6A94-8473-588C802442D2";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 9;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1F3B68A3-461F-FC5A-E431-72BEAA668A9B";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A6D83E3E-49B2-BE16-16A2-708855650BD8";
	setAttr ".ics" -type "componentList" 1 "e[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B5B9A1FE-422F-0E5C-52E1-C89F260F56CA";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E75DEBBA-40B9-531B-EDBD-7088528576FB";
	setAttr ".ics" -type "componentList" 3 "f[11:12]" "f[21:23]" "f[26:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0314493 0.5 ;
	setAttr ".rs" 41416;
	setAttr ".lt" -type "double3" 0 0 11.589641558978947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7920413017272949 -1.0394742488861084 0.5 ;
	setAttr ".cbx" -type "double3" 7.7920413017272949 11.102373123168945 0.5 ;
createNode polyCube -n "polyCube2";
	rename -uid "03AC3B19-4A2E-3035-D778-E59B4BBBB5B2";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "9F9EBAAB-43D1-E0A6-7B59-149A16D9E526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.1525492871893066 0 0 0 0 1 0 0 0 0 0.5271449185419016 0
		 3.7462470047988763 0.70495139508056082 11.130359713812446 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak2";
	rename -uid "C2913432-4D6D-ABFE-C185-CDB74CEC21A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.28062955 -1.10778105 0
		 0 -0.34528235 0 -0.28062961 -1.10778117 0 2.9802322e-08 0.97830009 0 -0.28062961
		 -1.10778117 0 2.9802322e-08 0.97830009 0 -0.28062955 -1.10778105 0 0 -0.34528235
		 0;
createNode polyCube -n "polyCube3";
	rename -uid "C72F1EDE-49C4-2E44-097B-AB86A212627D";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "D16E74A3-4FAB-7C42-EE3D-AF90958658B4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0.080950454 0 1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" 0.080950454 0 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.3414743 ;
	setAttr ".tk[5]" -type "float3" 2.5174377 0 -3.3414743 ;
	setAttr ".tk[6]" -type "float3" -2.3841858e-07 0 -3.3414743 ;
	setAttr ".tk[7]" -type "float3" 2.5174377 0 -3.3414743 ;
createNode polySplit -n "polySplit4";
	rename -uid "5C47F273-4C80-C3AB-BD13-83BE2F896969";
	setAttr -s 5 ".e[0:4]"  0.29290301 0.29290301 0.70709699 0.70709699
		 0.29290301;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "72C78FBD-490B-9F2F-3F1D-65838896A7FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.62378955 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.62378955 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.3841858e-07 ;
createNode polySplit -n "polySplit5";
	rename -uid "69D31AD0-4D0E-F334-E6A7-F0A83463B5F1";
	setAttr -s 5 ".e[0:4]"  0.13413499 0.13413499 0.86586499 0.86586499
		 0.13413499;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "181B9CF5-4365-CF85-4979-CFAA772C92E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 5.6934397769853531 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak5";
	rename -uid "4246B259-469C-C726-1660-86AD1875A3E7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.30555555 0 0 0.30555555
		 0 0 -0.30555555 0 0 -0.30555555 0 0 -0.30555555 0 0 -0.30555555 0 0 0.30555555 0
		 0 0.30555555 0 0 -0.30555555 0 -0.089112803 -0.30555555 -2.20682764 -0.089112803
		 0.30555555 -2.20682764 0 0.30555555 0 0 0.30555555 0 0 0.30555555 0 0 -0.30555555
		 0 0 -0.30555555 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "086F415E-42F6-F137-EC6C-9F978E88F4E7";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 5.6934397769853531 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 37820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5003069828691888 3.5818458882417623 -2.9784581661224365 ;
	setAttr ".cbx" -type "double3" -4.2049006413164545 7.8050346366554271 0.50000011920928955 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "70F6C85E-48FD-E907-8211-A1A0AAE7979F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17822562 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.17822562 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.17822562 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.17822562 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.17822562 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.17822562 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.17822562 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.17822562 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.17822562 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.17822562 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.33417311 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.33417311 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.33417311 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.33417311 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.33417311 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.33417311 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.33417311 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.71290231 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.71290231 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.33417311 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.33417311 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.33417311 0 0 ;
createNode animCurveTL -n "pCubeShape3_pnts_32__pntx";
	rename -uid "C6D3FDE9-4C81-6575-0806-64B08583E3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.51904141902923584;
createNode animCurveTL -n "pCubeShape3_pnts_32__pnty";
	rename -uid "86389FEF-4D83-B09A-D2E7-CA8900738937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1465238630771637;
createNode animCurveTL -n "pCubeShape3_pnts_32__pntz";
	rename -uid "BA4F3E0D-4C01-4C4B-2F1D-29823BFDC86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78655683994293213;
createNode animCurveTL -n "pCubeShape3_pnts_33__pntx";
	rename -uid "A259DE1F-4B19-7535-FDC4-06BEF10BF11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.51904141902923584;
createNode animCurveTL -n "pCubeShape3_pnts_33__pnty";
	rename -uid "9AF37DFE-4E91-7731-852C-9DAAB1965688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.029348669573664665;
createNode animCurveTL -n "pCubeShape3_pnts_33__pntz";
	rename -uid "6C15397D-47FF-7D26-014C-C8812912BF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78655683994293213;
createNode animCurveTL -n "pCubeShape3_pnts_34__pntx";
	rename -uid "F5B32E57-4914-A0D1-17A3-368BA11F6010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51904183626174927;
createNode animCurveTL -n "pCubeShape3_pnts_34__pnty";
	rename -uid "32072044-471F-490D-AF35-C3A1D0C29A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.029348669573664665;
createNode animCurveTL -n "pCubeShape3_pnts_34__pntz";
	rename -uid "E3E01BB1-403E-42EE-3674-6086F3AB947D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78655630350112915;
createNode animCurveTL -n "pCubeShape3_pnts_35__pntx";
	rename -uid "E79CBE02-464C-3D36-6C7C-B3B9FB44B562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51904183626174927;
createNode animCurveTL -n "pCubeShape3_pnts_35__pnty";
	rename -uid "9F7556E6-455A-FD19-367C-04A52BBB81C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1465238630771637;
createNode animCurveTL -n "pCubeShape3_pnts_35__pntz";
	rename -uid "D70EF302-4183-9963-B27B-E7BC1D54011E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78655630350112915;
createNode animCurveTL -n "polyExtrudeFace2_translateX";
	rename -uid "00F74C62-4ABE-E992-2CFE-A097D1BC1E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_translateY";
	rename -uid "7F357C23-470C-5542-ECE4-8D88AEC31842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_translateZ";
	rename -uid "ECCE1EA6-4A19-2D53-71D2-BFA2F16150B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateX";
	rename -uid "7C3D24BF-4707-59B6-30BD-CAB62F38DDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateY";
	rename -uid "8E20BBB1-4025-42A4-AB2A-8BBFE7AD120F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateZ";
	rename -uid "B76185B2-4F87-E57A-2B2E-23B308460D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace2_scaleX";
	rename -uid "3044C46A-4800-2F31-EC9E-5F9BC95C10FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_scaleY";
	rename -uid "F8D4A9EB-4020-FCB5-C3EC-D99458B7790C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_scaleZ";
	rename -uid "8C9AC195-4646-F117-F730-C29EF50798E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace2_pivotX";
	rename -uid "E089FD07-497A-0B89-6AB9-4F8321C7ED49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3526039123535156;
createNode animCurveTL -n "polyExtrudeFace2_pivotY";
	rename -uid "8D2C70EC-41A9-BCDA-F448-7BA6ABCACBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6934404373168945;
createNode animCurveTL -n "polyExtrudeFace2_pivotZ";
	rename -uid "7D35D819-44E7-EBBD-47EE-CBBF1FDABA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2392289638519287;
createNode animCurveTU -n "polyExtrudeFace2_random";
	rename -uid "4BB30FB8-4A1F-54C8-5B01-E8A5D98ACA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateX";
	rename -uid "9CF610A5-476F-06D3-982F-249902F8F559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateY";
	rename -uid "A90325E5-4A2D-4072-6CEE-6A944D7A1BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateZ";
	rename -uid "F46E666B-474A-5C8B-CB2E-B8A08D630D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_localDirectionX";
	rename -uid "9EA0265F-40E3-20A2-A835-1CBA3AA79B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace2_localDirectionY";
	rename -uid "A562671A-48B7-5C7B-214A-F2A105B9DF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_localDirectionZ";
	rename -uid "5A067C9E-4946-DE1A-2AE1-23A6B4D02E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateX";
	rename -uid "41AC3078-4AF3-D40A-4B6E-2398CBBFF523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateY";
	rename -uid "4D5D2AF0-4C9B-28BC-86DD-078749308A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateZ";
	rename -uid "2A5A9D3F-4E3D-577F-647D-9896776C83CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace2_localScaleX";
	rename -uid "12C6827E-4DC5-6EA6-7FAA-A3ACA8EEA3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_localScaleY";
	rename -uid "60AD7BBC-4D2F-1997-ED3C-7895D233B02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_localScaleZ";
	rename -uid "17839B65-476D-8BCA-82A5-62B3A6AA5611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_localCenter";
	rename -uid "D0549A68-4C33-CFBC-29F7-D98BA988ACAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace2_offset";
	rename -uid "E30803A2-4216-6F53-5DE3-81BF0204AC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace2_keepFacesTogether";
	rename -uid "26556C31-4CE0-E568-14ED-1BB1A2B92EAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace2_divisions";
	rename -uid "2D176DBD-46B7-B5C6-9EBC-D48690155335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyExtrudeFace2_twist";
	rename -uid "406F4726-48F1-C7FD-CDE7-1E99AEDFC7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace2_taper";
	rename -uid "55BD519F-4274-AF49-FC59-899A95091346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_taperCurve_0__taperCurve_Position";
	rename -uid "F881CEBC-410D-8A28-43B6-38B1DA17B841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace2_taperCurve_0__taperCurve_FloatValue";
	rename -uid "7F95F455-4459-E225-E8C6-D481203D4A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_taperCurve_0__taperCurve_Interp";
	rename -uid "CA462088-4231-41E7-899C-18A0B4A5042F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace2_thickness";
	rename -uid "B4C7BEEA-4BA0-3B81-90D7-27A6F2DA2638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace2_reverseAllFaces";
	rename -uid "6CA98F02-4B15-0886-7390-C183F8EB66F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E290CA0C-4BE3-F158-459A-CB8977CA2B9E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 5.6934397769853531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3526039 5.0572009 -1.2392293 ;
	setAttr ".rs" 36631;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 -0.60652403135610877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9812659214678217 3.9005615675005312 -2.1919019222259521 ;
	setAttr ".cbx" -type "double3" -4.7239426563921381 6.2138398648716171 -0.28655672073364258 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "40840BD8-4F23-569D-CB19-91B030E38691";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr -s 4 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2CE3CC53-412B-48E9-A9F5-369F346D7FB6";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 5.6934397769853531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6310811 5.6934404 -1.239229 ;
	setAttr ".rs" 52680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9178029109296393 3.581845888241761 -2.9784581661224365 ;
	setAttr ".cbx" -type "double3" 6.3443594981488776 7.8050346366554262 0.50000011920928955 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D7D57C8C-497E-B49B-2C95-D4ABA712B657";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.56403685 0.022836227 -0.96320379
		 -0.56403685 -0.022836227 -0.96320379 -0.29445624 -0.022836227 -0.55468196 -0.29445624
		 0.022836227 -0.55468196 -0.67257798 0.022836227 -0.89157832 -0.67257798 -0.022836227
		 -0.89157832 -0.40299755 -0.022836227 -0.48305658 -0.40299755 0.022836227 -0.48305658;
createNode polyTweak -n "polyTweak9";
	rename -uid "48369957-4FE9-41F8-A738-8CA18C628198";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[5]" -type "float3" -0.2513766 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.2513766 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.20098493 0.1571369 0.37697026 ;
	setAttr ".tk[41]" -type "float3" 0.69151497 0.1571369 -1.799265 ;
	setAttr ".tk[42]" -type "float3" -0.20098493 -0.042107396 0.37697026 ;
	setAttr ".tk[43]" -type "float3" 0.69151497 -0.042107396 -1.799265 ;
createNode polySplit -n "polySplit6";
	rename -uid "533FFEA4-4CF0-F234-58C2-CC823EAC85EB";
	setAttr -s 13 ".e[0:12]"  0.638246 0.638246 0.638246 0.361754 0.361754
		 0.361754 0.638246 0.361754 0.361754 0.361754 0.638246 0.638246 0.638246;
	setAttr -s 13 ".d[0:12]"  -2147483619 -2147483617 -2147483601 -2147483602 -2147483609 -2147483611 
		-2147483603 -2147483604 -2147483586 -2147483578 -2147483582 -2147483590 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DAB195F0-45E4-EC07-3166-059881AAEF29";
	setAttr -s 13 ".e[0:12]"  0.98541999 0.98541999 0.98541999 0.0145801
		 0.0145801 0.0145801 0.98541999 0.0145801 0.0145801 0.0145801 0.98541999 0.98541999
		 0.98541999;
	setAttr -s 13 ".d[0:12]"  -2147483619 -2147483617 -2147483601 -2147483565 -2147483564 -2147483563 
		-2147483603 -2147483561 -2147483560 -2147483559 -2147483582 -2147483590 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "549995CE-47A5-0B02-EB82-59B953BDE0ED";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 5.6934397769853531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3858161 5.0688515 -1.9503764 ;
	setAttr ".rs" 48791;
	setAttr ".ls" -type "double3" 1 1 0.52309257090396077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1187878657636237 4.0391166599973465 -2.6014878749847412 ;
	setAttr ".cbx" -type "double3" 5.6528445292768073 6.098586198805358 -1.2992649078369141 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "25CCAF62-4BAC-CF53-84F2-30A7C42F77DC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[21]" -type "float3" -0.59476769 0.025834283 0 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.025834283 0 ;
	setAttr ".tk[29]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.59476769 0.025834283 0 ;
	setAttr ".tk[49]" -type "float3" -0.59476769 0.025834283 0 ;
	setAttr ".tk[50]" -type "float3" -0.59476769 0.025834283 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.025834283 0 ;
	setAttr ".tk[56]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" 2.9802322e-08 0 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "AC6B087D-4C5E-3792-1AB0-46B36FC1238F";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak11";
	rename -uid "03618F88-4C75-2747-7A36-43A43D2C0AA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.97609866 -0.63911253 3.018341303
		 2.41701078 -0.1859237 3.018341303 0.97609866 -0.45318896 3.018341303 2.41701078 0
		 3.018341303 0.23240452 -0.45318896 -0.11194971 1.67331409 0 -0.11194971 0.23240452
		 -0.63911253 -0.11194971 1.67331409 -0.1859237 -0.11194971;
createNode polySplit -n "polySplit8";
	rename -uid "59B3790E-44A5-22D3-5A5A-14A6E63899FD";
	setAttr -s 5 ".e[0:4]"  0.826554 0.826554 0.173446 0.173446 0.826554;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "AB1F1211-4337-BC45-C4ED-5DAB6C86ACEA";
	setAttr -s 5 ".e[0:4]"  0.70241499 0.70241499 0.29758501 0.29758501
		 0.70241499;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "986B934C-45AE-9331-5BA7-16B573F97965";
	setAttr -s 5 ".e[0:4]"  0.60784602 0.60784602 0.39215401 0.39215401
		 0.60784602;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483626 -2147483625 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2D72AC9B-4C39-4D75-A1A6-14B2825BB5F9";
	setAttr -s 5 ".e[0:4]"  0.41365901 0.41365901 0.58634102 0.58634102
		 0.41365901;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483618 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "7854C933-4099-25BE-961E-57BD29E42728";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0.44888127 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.44888127 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.069790542 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.4264372 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.069790542 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.4264372 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.10714559 0 -0.11225428 ;
	setAttr ".tk[69]" -type "float3" 0.29454708 0 -0.13945885 ;
	setAttr ".tk[70]" -type "float3" -0.10714559 0 -0.11225428 ;
	setAttr ".tk[71]" -type "float3" 0.29454708 0 -0.13945885 ;
createNode polySplit -n "polySplit12";
	rename -uid "A43072A5-4C02-BD44-227E-7AAE9F5C1597";
	setAttr -s 13 ".e[0:12]"  0.68654501 0.68654501 0.68654501 0.68654501
		 0.31345499 0.31345499 0.31345499 0.68654501 0.31345499 0.31345499 0.31345499 0.68654501
		 0.68654501;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483643 -2147483569 -2147483513 -2147483516 -2147483572 
		-2147483631 -2147483623 -2147483639 -2147483640 -2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "705C7EA0-4F33-6F51-09B1-088E53BF7184";
	setAttr -s 13 ".e[0:12]"  0.97148401 0.97148401 0.97148401 0.97148401
		 0.0285159 0.0285159 0.0285159 0.97148401 0.0285159 0.0285159 0.0285159 0.97148401
		 0.97148401;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483643 -2147483569 -2147483513 -2147483508 -2147483507 
		-2147483506 -2147483623 -2147483504 -2147483503 -2147483502 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3A0C4E3A-494B-BF2A-4FCD-A78C492D7661";
	setAttr -s 13 ".e[0:12]"  0.72320199 0.72320199 0.72320199 0.72320199
		 0.27679801 0.27679801 0.27679801 0.72320199 0.27679801 0.27679801 0.27679801 0.72320199
		 0.72320199;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483643 -2147483569 -2147483513 -2147483484 -2147483483 
		-2147483482 -2147483623 -2147483480 -2147483479 -2147483478 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D4373452-47C4-3F05-485E-4E8D79879B95";
	setAttr -s 13 ".e[0:12]"  0.834077 0.834077 0.834077 0.834077 0.165923
		 0.165923 0.165923 0.834077 0.165923 0.165923 0.165923 0.834077 0.834077;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483643 -2147483569 -2147483513 -2147483460 -2147483459 
		-2147483458 -2147483623 -2147483456 -2147483455 -2147483454 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A05CD6E5-40FC-4D2E-0284-30A2770E65BF";
	setAttr -s 13 ".e[0:12]"  0.236453 0.236453 0.236453 0.236453 0.763547
		 0.763547 0.763547 0.236453 0.763547 0.763547 0.763547 0.236453 0.236453;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483643 -2147483569 -2147483513 -2147483516 -2147483572 
		-2147483631 -2147483623 -2147483639 -2147483640 -2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D1FFE20D-4BA7-5157-70C3-619B60541EDB";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 1.7813084997188655 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3470919 1.282016 -3.6355875 ;
	setAttr ".rs" 39106;
	setAttr ".lt" -type "double3" 1.358891569148285e-15 -3.1893841241107013e-16 2.8120541667334584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3470898677167487 -0.33028538902472615 -3.8414742946624756 ;
	setAttr ".cbx" -type "double3" 3.3470939208325929 2.8943175296954662 -3.4297008514404297 ;
createNode polySplit -n "polySplit17";
	rename -uid "574B9429-47C6-B3B9-C44E-22B7101B28EF";
	setAttr -s 5 ".e[0:4]"  0.74914002 0.74914002 0.74914002 0.74914002
		 0.74914002;
	setAttr -s 5 ".d[0:4]"  -2147483488 -2147483485 -2147483483 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "17F2F32D-4302-1990-42FC-C9AA58B54709";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[82]" "f[85]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 1.7813084997188655 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.730768 1.2820154 -3.8414667 ;
	setAttr ".rs" 48572;
	setAttr ".lt" -type "double3" 0 1.1244499842415922e-16 0.8949487033908845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66001568329902405 -0.33028668359336644 -3.8414742946624756 ;
	setAttr ".cbx" -type "double3" 6.8015204478559088 2.8943176106060067 -3.8414590358734131 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "78B47188-4168-E8D7-3C0F-92AD731A96E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  -0.12498018 0.046993837 0
		 -0.12498018 0 0 -0.12498018 0.046993837 0 -0.12498018 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "746F3EB1-49BE-9065-5F32-E3AEAFEECE24";
	setAttr ".ics" -type "componentList" 2 "f[81]" "f[93]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 1.7813084997188655 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9502393 2.6391487 -4.0830483 ;
	setAttr ".rs" 47343;
	setAttr ".lt" -type "double3" -8.8956383673546589e-17 6.8662396528564908e-16 0.90349881246407249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6600090075788092 2.3839806902285967 -4.7364115715026855 ;
	setAttr ".cbx" -type "double3" 1.2404695559796881 2.8943166396795261 -3.4296855926513672 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0244C482-4B58-2AAE-5C8E-8BAE0E0B4043";
	setAttr ".ics" -type "componentList" 2 "f[81]" "f[93]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 1.7813084997188655 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44740233 3.3176851 -4.083045 ;
	setAttr ".rs" 59558;
	setAttr ".lt" -type "double3" -4.9960044453264024e-16 -4.2064312611182677e-16 0.54263694338836543 ;
	setAttr ".ls" -type "double3" 1 1 1.9626594132035191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.06343708527656311 3.0625170304104867 -4.7364077568054199 ;
	setAttr ".cbx" -type "double3" 0.83136759293647522 3.5728531416824962 -3.429682731628418 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D7788272-42F2-42C7-883E-E1879A2BBB97";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[100]" -type "float3" -0.18747027 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.18747027 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.18747027 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "99D7535F-4AA7-B1FB-4C17-EEABB3EDB282";
	setAttr ".ics" -type "componentList" 2 "f[81]" "f[93]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 1.7813084997188655 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57157648 3.7696238 -4.0830436 ;
	setAttr ".rs" 52914;
	setAttr ".lt" -type "double3" -8.2026501872390973e-16 1.4052861047682448e-15 0.69095475430012621 ;
	setAttr ".lr" -type "double3" 9.5259008070210682e-05 38.258020625424557 0.00017004844573997109 ;
	setAttr ".ls" -type "double3" 1 1 2.0594885817078632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58465470778373962 3.3087886485252387 -4.7364058494567871 ;
	setAttr ".cbx" -type "double3" -0.55849828230766541 4.2304587342574509 -3.4296808242797852 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "70E468F3-4485-E758-D6FF-6482591AF560";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[100:111]" -type "float3"  0 -0.060420644 0 0 -0.060420644
		 0 -0.14581022 -0.017263046 0 -0.14581022 -0.017263046 0 0 -0.060420644 0 -0.14581022
		 -0.017263046 0 1.11567545 -0.018938685 0 1.11567473 -0.018938547 0 0.3215996 0.018938197
		 0 0.32160044 0.018938016 0 1.11567223 -0.018938173 0 0.32159674 0.018938689 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1AEA3A1C-4C4E-00D7-1E0A-719694A18D03";
	setAttr ".ics" -type "componentList" 2 "f[81]" "f[93]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 1.7813084997188655 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2258068 3.3646669 -4.0830402 ;
	setAttr ".rs" 52225;
	setAttr ".lt" -type "double3" -6.3199920033739202e-16 -1.3025198324426168e-15 1.2677013775870318 ;
	setAttr ".lr" -type "double3" 0.00021652795127298746 31.647378052736602 0.00080124171141342378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7974447201433588 3.0525530592237429 -4.7364106178283691 ;
	setAttr ".cbx" -type "double3" -0.65416898238090759 3.6767807885307162 -3.4296698570251465 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "880E03EA-4CB5-96DE-A0B8-849554A55538";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[112:117]" -type "float3"  0.23954529 0.039321393 0 0.23954529
		 0.039321393 0 -0.3124505 0.0316489 0 -0.3124505 0.0316489 0 0.23954529 0.039321393
		 0 -0.3124505 0.0316489 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "397DB704-4CE8-06AB-2A9E-DA84285F5C59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3589682156626735 4.0903213896808381 -3.1940796128406888 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "67543115-4AAE-C73C-B162-A0AF995539F0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.95150226 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.95150226 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.95150226 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.95150226 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.37519586 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.37519586 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.085072994 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.085072994 0 ;
	setAttr ".tk[16]" -type "float3" -0.057177972 -0.085072994 -0.20256299 ;
	setAttr ".tk[17]" -type "float3" 0 -0.085072994 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" -0.057177972 0 -0.20256299 ;
	setAttr ".tk[20]" -type "float3" 0 -0.37519586 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.37519586 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E9621640-408A-7775-9ABC-B09FAFC542DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 1.7813084997188655 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "A85A7FB7-460E-6C82-2499-EEB0AD0539AC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[61]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[112]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[113]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[116]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[118]" -type "float3" 1.2185565 0.078642793 0 ;
	setAttr ".tk[119]" -type "float3" 1.2185565 0.078642793 0 ;
	setAttr ".tk[120]" -type "float3" -0.79154128 0.093987711 0 ;
	setAttr ".tk[121]" -type "float3" -0.79154128 0.093987711 0 ;
	setAttr ".tk[122]" -type "float3" 1.2185565 0.078642793 0 ;
	setAttr ".tk[123]" -type "float3" -0.79154128 0.093987711 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "6EF4A3B3-4FD1-49C0-29FF-DDA620A7C94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 5.6934397769853531 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "49E3B92D-486A-ABB1-1318-2BBB1AE402F2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.048149411 7.4505806e-09 0 ;
	setAttr ".tk[10]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.048149411 7.4505806e-09 0 ;
	setAttr ".tk[40]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.3490825 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.3490825 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.014409814 0 ;
	setAttr ".tk[109]" -type "float3" 1.4901161e-08 -0.014409814 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.014409814 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.014409814 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.014409814 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.014409814 0 ;
	setAttr ".tk[114]" -type "float3" 9.3132257e-10 -0.014409814 0 ;
	setAttr ".tk[115]" -type "float3" 0.34908259 -0.014409814 0 ;
	setAttr ".tk[116]" -type "float3" 0.3490825 -0.014409814 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.014409814 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.014409814 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.014409814 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61EBFC6C-4F12-8CCE-6C95-F0A1DE26949B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1297\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "402A454D-4677-775C-9EEC-BFA66FD7D937";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C77B8F12-4B15-E231-6465-6AB6AD652A16";
	setAttr ".ics" -type "componentList" 2 "f[114]" "f[117]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 1.7813084997188655 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.784217 2.5202551 -4.0830169 ;
	setAttr ".rs" 61946;
	setAttr ".lt" -type "double3" 1.1615043050760632e-15 1.2557985750427973e-16 2.8480833494627826 ;
	setAttr ".ls" -type "double3" 1 1 1.9225160963658123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7842172573748041 1.3637294452244864 -4.7363934516906738 ;
	setAttr ".cbx" -type "double3" -1.7842167805376459 3.6767807885307162 -3.4296398162841797 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "343ED82A-4125-202C-1BC9-5EAFF6769854";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[16]" -type "float3" 1.7763568e-15 0.051696453 0 ;
	setAttr ".tk[17]" -type "float3" -1.448423 0.051696453 0 ;
	setAttr ".tk[19]" -type "float3" -1.448423 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.7763568e-15 0.051696453 0 ;
	setAttr ".tk[23]" -type "float3" 1.7763568e-15 0.051696453 0 ;
	setAttr ".tk[25]" -type "float3" -0.74105364 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.74105364 0.051696453 0 ;
	setAttr ".tk[27]" -type "float3" 1.7763568e-15 0.051696453 0 ;
	setAttr ".tk[28]" -type "float3" 1.7763568e-15 0.051696453 0 ;
	setAttr ".tk[29]" -type "float3" 1.7763568e-15 0.051696453 0 ;
	setAttr ".tk[32]" -type "float3" -1.2800016 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.2800016 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.83087832 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.83087832 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.280002 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.280002 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.83087832 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.83087832 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.448423 0.013979788 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.013979788 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.013979788 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.013979788 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.013979788 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.011854257 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.011854257 0 ;
	setAttr ".tk[51]" -type "float3" -0.74105364 -0.011854257 0 ;
	setAttr ".tk[52]" -type "float3" -0.83087832 -0.013979788 0 ;
	setAttr ".tk[53]" -type "float3" -0.83087832 -0.013979788 0 ;
	setAttr ".tk[54]" -type "float3" -1.280002 -0.013979788 0 ;
	setAttr ".tk[55]" -type "float3" -1.2800016 -0.013979788 0 ;
	setAttr ".tk[56]" -type "float3" -1.448423 -0.0034945449 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0034945449 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0034945449 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0034945449 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0034945449 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0034945561 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0034945561 0 ;
	setAttr ".tk[63]" -type "float3" -0.74105364 -0.0034945449 0 ;
	setAttr ".tk[64]" -type "float3" -0.83087832 -0.033515692 0 ;
	setAttr ".tk[65]" -type "float3" -0.83087832 -0.033515692 0 ;
	setAttr ".tk[66]" -type "float3" -1.280002 -0.033515692 0 ;
	setAttr ".tk[67]" -type "float3" -1.2800016 -0.033515692 0 ;
	setAttr ".tk[112]" -type "float3" -0.013181526 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.013192034 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.013227506 0 0 ;
	setAttr ".tk[118]" -type "float3" -1.9180031 0 0 ;
	setAttr ".tk[119]" -type "float3" -1.9180123 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.918046 0 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "FE0A8D8F-4A31-8952-480C-DD9B9DB72D9A";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak21";
	rename -uid "3985519F-4FE9-479C-460C-6BA317631429";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -1.281805 -0.45107508 0 ;
	setAttr ".tk[1]" -type "float3" 0.077685162 -0.45107508 0 ;
	setAttr ".tk[2]" -type "float3" -1.281805 -0.45107508 0 ;
	setAttr ".tk[3]" -type "float3" 0.077685162 -0.45107508 0 ;
	setAttr ".tk[4]" -type "float3" -1.3594902 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.3594902 0 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "41EA178A-4707-8196-21BF-B18BBDABE576";
	setAttr -s 5 ".e[0:4]"  0.240098 0.240098 0.240098 0.240098 0.240098;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "81511FE2-43E1-C562-103C-8A825B4DCF5A";
	setAttr -s 5 ".e[0:4]"  0.288849 0.288849 0.288849 0.288849 0.288849;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A293825F-4380-ACFB-3534-508A173DBD4D";
	setAttr -s 5 ".e[0:4]"  0.40617099 0.40617099 0.40617099 0.40617099
		 0.40617099;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "E6E1D389-43B8-804E-2FB0-0FAD00839462";
	setAttr -s 5 ".e[0:4]"  0.357021 0.357021 0.357021 0.357021 0.357021;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "B35D54E8-458E-6154-6843-D59874912E02";
	setAttr -s 5 ".e[0:4]"  0.50744802 0.50744802 0.50744802 0.50744802
		 0.50744802;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483609 -2147483610 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E963018B-4E32-ED9E-2BC6-69A5028F73A3";
	setAttr ".ics" -type "componentList" 5 "f[80]" "f[98]" "f[104]" "f[110]" "f[116]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 1.7813084997188655 6.3855166477869698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26679268 2.0665483 3.5298698 ;
	setAttr ".rs" 63005;
	setAttr ".lt" -type "double3" -1.1987210269542858e-16 2.2204460492503131e-16 0.41335399370634951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7842167805376459 -0.33028668359336644 3.5298442883204171 ;
	setAttr ".cbx" -type "double3" 1.2506314326581549 4.463383187863581 3.5298953098963448 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "84A6D9AD-4A41-1EF7-C3BC-29A52274AC72";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[8]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.57401842 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.57401836 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.57401836 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.57401836 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.57401836 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[100]" -type "float3" -0.41926396 -0.021448655 0.57401836 ;
	setAttr ".tk[101]" -type "float3" -0.41926396 -0.021448655 0.57401854 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.57401836 ;
	setAttr ".tk[104]" -type "float3" -0.41926396 -0.021448655 0.57401854 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[106]" -type "float3" 0 -0.021448655 0.57401836 ;
	setAttr ".tk[107]" -type "float3" 0 -0.021448655 0.57401854 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.57401836 ;
	setAttr ".tk[110]" -type "float3" 0 -0.021448655 0.57401854 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.57401836 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.57401836 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.57401836 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.57401836 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[124]" -type "float3" 0 -0.15508935 0.57401854 ;
	setAttr ".tk[125]" -type "float3" 0 -0.15508935 0.57401854 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.57401854 ;
	setAttr ".tk[128]" -type "float3" 0 -0.15508935 0.57401854 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.57401854 ;
createNode polyCube -n "polyCube6";
	rename -uid "D926FB05-40F5-871B-C986-4EBA0C1F50CF";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak23";
	rename -uid "EEBF5233-4E99-0B68-01C2-EBB5D5B8B04D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.13888888 -2.1985352 0 0.13888888
		 -2.1985352 0 -0.13888888 -2.34297919 0 0.13888888 -2.34297919 0 0 -0.24898776 0 0
		 -0.24898776 0 0 -0.1045433 0 0 -0.1045433 0;
createNode polySplit -n "polySplit23";
	rename -uid "961EABA8-49D8-10BF-EA54-0F97F96DE5E8";
	setAttr -s 5 ".e[0:4]"  0.90792203 0.90792203 0.90792203 0.90792203
		 0.90792203;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "673C6315-4F12-39B3-98C0-E9B1998D12DB";
	setAttr -s 5 ".e[0:4]"  0.88060099 0.88060099 0.88060099 0.88060099
		 0.88060099;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "72A95432-440C-0FBD-DB58-94AB1DE97E58";
	setAttr -s 5 ".e[0:4]"  0.81285697 0.81285697 0.81285697 0.81285697
		 0.81285697;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "6BFBA191-47A7-9619-6295-CA8ED58E4864";
	setAttr -s 5 ".e[0:4]"  0.886087 0.886087 0.886087 0.886087 0.886087;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "546BC84C-4224-9017-DA5D-B484516CDE1D";
	setAttr -s 5 ".e[0:4]"  0.75032401 0.75032401 0.75032401 0.75032401
		 0.75032401;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "32F358AD-43FD-E856-851C-27AF1C1A1787";
	setAttr -s 5 ".e[0:4]"  0.77288002 0.77288002 0.77288002 0.77288002
		 0.77288002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "0376029B-43F2-54B6-C796-2D9F31A5E32A";
	setAttr -s 5 ".e[0:4]"  0.79156202 0.79156202 0.79156202 0.79156202
		 0.79156202;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "A41A9E4A-4E28-4284-E85F-7AB2EE835BA7";
	setAttr -s 5 ".e[0:4]"  0.46903601 0.46903601 0.46903601 0.46903601
		 0.46903601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "22E6819B-4496-FECD-3449-A9B599964C52";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 8.4777778850049224 0 0 0 0 0.1666666547171336 0 0 0 0 1.3922676549509372 0
		 0 1.5822367577144301 4.3711052888563602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033676397 1.5527759 3.6749713 ;
	setAttr ".rs" 63535;
	setAttr ".lt" -type "double3" 0 2.1119597815417118e-17 1.6406771915747953 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57578616075800115 1.4814795435575709 3.6749714613808915 ;
	setAttr ".cbx" -type "double3" 0.64313895737634053 1.6240721273616008 3.6749714613808915 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "8F42449A-42D7-ED81-7D7F-368D576ED73E";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.37902844 0 ;
	setAttr ".tk[1]" -type "float3" 0.049574506 -0.082359053 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.37902844 0 ;
	setAttr ".tk[3]" -type "float3" 0.049574506 -0.082359053 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.2608452 0 ;
	setAttr ".tk[5]" -type "float3" 0.049574506 -1.3350126 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.2608452 0 ;
	setAttr ".tk[7]" -type "float3" 0.049574506 -1.3350126 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.21431047 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.0383431 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.0383431 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.21431047 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.44500414 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.44500414 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.44500414 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.44500414 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.2608452 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.2608452 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.2608452 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.2608452 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.2608452 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.2608452 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.2608452 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.2608452 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.74986529 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.631682 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.631682 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.74986529 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C0F0D31A-42C4-ACB1-1DA2-24BDF5C39949";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 8.4777778850049224 0 0 0 0 0.1666666547171336 0 0 0 0 1.3922676549509372 0
		 0 1.5822367577144301 4.3711052888563602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033676431 1.5527759 2.0342944 ;
	setAttr ".rs" 36951;
	setAttr ".lt" -type "double3" 0 6.9377309049096141e-17 1.2466230751774967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57578609759363375 1.4814794839529306 2.0342943225560655 ;
	setAttr ".cbx" -type "double3" 0.64313895737634053 1.6240722217356149 2.0342943225560655 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "50699A8B-495D-EF15-6432-05B51DAA7548";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 8.4777778850049224 0 0 0 0 0.1666666547171336 0 0 0 0 1.3922676549509372 0
		 0 1.5822367577144301 4.3711052888563602 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32293051 1.5527759 0.78767139 ;
	setAttr ".rs" 33582;
	setAttr ".lt" -type "double3" 2.7755575615628914e-16 1.3989134414533468e-16 0.6708322827193518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41053990106810523 1.4814794839529306 0.37039880336089581 ;
	setAttr ".cbx" -type "double3" 1.0564009268581973 1.6240722217356149 1.2049440128333559 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "A11027C0-4DAD-85D2-B4C7-E0B16F1F080B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.01949168 0 -0.29970717 0.01949168
		 0 -0.29970717 0.0487465 0 0.29970717 0.0487465 0 0.29970717;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "98CD0BC5-4E98-6909-4720-EE83A8083DF5";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "2.0.1";
	setAttr ".ARV_options" -type "string" "AOVs=Beauty;Test Resolution=100%;Camera=Final_CamShape;Debug Shading=Disabled;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8C861B3C-43FD-6608-0FF8-B2A6D7310E52";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "612187CD-405F-3B55-6ED1-0AADCC5DAA5F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DDF9E65A-45EF-8FCC-2007-3FA21F3B06AA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube7";
	rename -uid "B65EFB71-416B-3BF7-F226-DF8A928DABDB";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak26";
	rename -uid "F3B31D16-4E36-5F92-6AA2-92A5BA65F374";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.27316403 0 0 -0.41551706
		 0 0 -0.27316403 0 0 -0.41551706 0 0 0 0 -1.1524924 0 0 -1.1524924 0 0 -1.1524924
		 0 0 -1.1524924;
createNode polySplit -n "polySplit31";
	rename -uid "BBD3DF0F-48F1-632D-6E7E-228640DC7281";
	setAttr -s 5 ".e[0:4]"  0.75939399 0.75939399 0.75939399 0.75939399
		 0.75939399;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "BB0A0F39-4D36-429E-DE31-A89F66C2ACB0";
	setAttr -s 5 ".e[0:4]"  0.50584102 0.50584102 0.50584102 0.50584102
		 0.50584102;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "082E8F87-4DB5-A19B-2900-F98C7EA0E9EB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.0999999988672893 0 0 0 0 0.28888888927245132 0 0 0 0 1 0
		 -3.9180077521840491 3.8292531058151091 4.9989200216412115 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3499386 3.5177119 4.9686551 ;
	setAttr ".rs" 33288;
	setAttr ".lt" -type "double3" -7.7715611723760958e-16 -0.53281001733363187 0.91844857428514215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6561106674177499 3.2885913118123176 3.3464276176571417 ;
	setAttr ".cbx" -type "double3" -3.0437665315524081 3.7468324466404312 6.5908827167629767 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "D372C4F8-4A02-70D8-6E5D-8888A311E89E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 5.9604645e-08 0 -6.519258e-09
		 -1.37152159 1.091962695 0 5.9604645e-08 0 -6.519258e-09 -1.37152159 1.091962695 0
		 0.36646879 0 -0.2179867 -0.78530228 4.4703484e-08 0 0.36646879 0 -0.2179867 -0.78530252
		 4.4703484e-08 -0.040151101 5.9604645e-08 -0.088115402 -0.17783566 -0.28838849 -0.0036846502
		 -0.17783566 -0.28838849 -0.0036846502 -0.040151101 5.9604645e-08 -0.088115402 0 5.9604645e-08
		 0 0 0.36646879 0 0 0.36646867 0 0 5.9604645e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3CB57CDE-4DCB-3C08-075D-A08C26AACBA3";
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 1.7813084997188655 6.3855166477869698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1635109 3.8566823 2.2231302 ;
	setAttr ".rs" 48909;
	setAttr ".lt" -type "double3" 4.8708629631858541e-17 -1.4467280387456087e-16 1.0735185031766474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58465470778373962 3.2499870753610449 2.2231273693751046 ;
	setAttr ".cbx" -type "double3" 0.91167650712104553 4.4633775241257769 2.223133091421003 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "43389030-4B94-660B-3369-448CBD02C8E1";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.04783231 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.081276461 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.081276461 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.04783231 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.04783231 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.081276461 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.081276461 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.04783231 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.1645589 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.012854036 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.012852632 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.16455749 ;
	setAttr ".tk[96]" -type "float3" 0.33894777 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.33894777 0 0.31686285 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.31686145 ;
	setAttr ".tk[104]" -type "float3" 0.33894777 0 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.16257079 ;
	setAttr ".tk[116]" -type "float3" -0.2968179 0 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.17663747 -0.32714584 ;
	setAttr ".tk[119]" -type "float3" 0 0.17663747 -0.012875387 ;
	setAttr ".tk[120]" -type "float3" 0 0.17663747 -0.012865195 ;
	setAttr ".tk[121]" -type "float3" 0 0.17663747 -0.16456713 ;
	setAttr ".tk[122]" -type "float3" -0.2968179 0.17663747 0.31683612 ;
	setAttr ".tk[123]" -type "float3" 0 0.17663747 0.31684738 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.16257079 ;
	setAttr ".tk[126]" -type "float3" 0 0.17663747 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.17663747 -0.16257079 ;
	setAttr ".tk[129]" -type "float3" 0 0.17663747 0 ;
	setAttr ".tk[130]" -type "float3" 0.33894777 0 -0.3168447 ;
	setAttr ".tk[131]" -type "float3" 0.33894777 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.31684598 ;
	setAttr ".tk[134]" -type "float3" 0.33894777 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.2968179 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.2968179 0.17663747 -0.31686288 ;
	setAttr ".tk[141]" -type "float3" 0 0.17663747 -0.3168543 ;
createNode polySphere -n "polySphere1";
	rename -uid "0CE607AC-4D6C-A985-3242-9EAAE6314C55";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "8E62BEAA-4FE6-F861-4449-3896D53AC264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.52159601449604631 0 0 0 0 0.52159601449604631 0 0
		 0 0 0.52159601449604631 0 0 7.2858897261244762 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "32BF252E-4701-856A-1478-32B815DD608E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A294F23A-4A28-B4E6-875D-12ACED6D131A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1DD0BE64-4EE2-9D3F-1BAA-C29D6E806489";
	setAttr ".ics" -type "componentList" 1 "f[141]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 1.7813084997188655 6.3855166477869698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021606784 4.5912137 1.6863697 ;
	setAttr ".rs" 45883;
	setAttr ".lt" -type "double3" 6.9240178877710747e-18 -5.5511151231257827e-16 0.77877125763956978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45346965300468689 4.4619233998999013 1.1496100468348214 ;
	setAttr ".cbx" -type "double3" 0.49668322098823303 4.7205042621154432 2.2231292767237374 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "B5592C4E-4846-45E3-A8FD-C886B30E205D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[104]" -type "float3" 0.41499323 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.28743267 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.13118547 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.10503353 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.41499147 -0.023720596 9.0646927e-07 ;
	setAttr ".tk[143]" -type "float3" -0.28743437 -0.059583273 -3.0592409e-07 ;
	setAttr ".tk[144]" -type "float3" -0.10503549 -0.057843253 -9.0646927e-07 ;
	setAttr ".tk[145]" -type "float3" -0.13118696 -0.023677578 3.0592409e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "797C2ACD-42AC-B590-329B-0F98C50FB283";
	setAttr ".ics" -type "componentList" 1 "f[141]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 1.7813084997188655 6.3855166477869698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49495897 5.3485255 1.8679245 ;
	setAttr ".rs" 42098;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -3.1135438245498545e-16 0.28108128379429448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24783335221381897 5.3485250775402147 1.5887122196863839 ;
	setAttr ".cbx" -type "double3" 0.74208460343452209 5.3485263721088554 2.1471366924952218 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "8E83F8EE-42CD-67FD-9B02-90AC32EA57A5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[104]" -type "float3" -0.64247108 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.64247108 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.64247108 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.64247108 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.24442869 -0.011905516 -0.25754663 ;
	setAttr ".tk[147]" -type "float3" -0.70033073 -0.011771641 -0.25754753 ;
	setAttr ".tk[148]" -type "float3" -0.24442881 0.011814672 0.25754753 ;
	setAttr ".tk[149]" -type "float3" -0.70033026 0.011905517 0.25754687 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F92B1278-484B-AB06-DF12-5BA7E42E77A9";
	setAttr ".ics" -type "componentList" 1 "f[141]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.3299209720254441e-15 -10.859628857490886 0 0
		 0 0 1 0 6.1232949305829596 1.7813084997188655 6.3855166477869698 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75883162 5.6296072 1.7994754 ;
	setAttr ".rs" 55563;
	setAttr ".lt" -type "double3" 1.5156551497639799e-15 0.19638475041085224 0.27034139498012605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61738548768134915 5.5267496368997211 1.5334281964014718 ;
	setAttr ".cbx" -type "double3" 0.90027771485420072 5.7324643613484554 2.0655226750086495 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "B5CA0E53-4ACB-4CBC-48B7-97BF5ADD1FFD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[142]" -type "float3" 0 0 0.38381314 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.38381076 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.38380939 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.38381171 ;
	setAttr ".tk[146]" -type "float3" -0.16061787 0.0095080938 0 ;
	setAttr ".tk[148]" -type "float3" -0.16061787 0.0095080938 -0.055284716 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.055285834 ;
	setAttr ".tk[150]" -type "float3" -0.15819217 0.0094714575 -0.081614368 ;
	setAttr ".tk[151]" -type "float3" -0.3695513 -0.0094714994 -0.081614666 ;
	setAttr ".tk[152]" -type "float3" -0.15819293 0.0094715375 -0.055285074 ;
	setAttr ".tk[153]" -type "float3" -0.36955249 -0.0094714575 -0.055286042 ;
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
select -ne :lightList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyMirror1.out" "pCubeShape2.i";
connectAttr "polySoftEdge3.out" "pCubeShape3.i";
connectAttr "polySoftEdge1.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape6.i";
connectAttr "polySplit20.out" "pCubeShape7.i";
connectAttr "polySplit22.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape10.i";
connectAttr "polySoftEdge4.out" "pSphereShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "pCube2.sp" "polyMirror1.sp";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polyTweak5.out" "polyMirror2.ip";
connectAttr "pCube3.sp" "polyMirror2.sp";
connectAttr "pCubeShape3.wm" "polyMirror2.mp";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2_translateX.o" "polyExtrudeFace2.tx";
connectAttr "polyExtrudeFace2_translateY.o" "polyExtrudeFace2.ty";
connectAttr "polyExtrudeFace2_translateZ.o" "polyExtrudeFace2.tz";
connectAttr "polyExtrudeFace2_rotateX.o" "polyExtrudeFace2.rx";
connectAttr "polyExtrudeFace2_rotateY.o" "polyExtrudeFace2.ry";
connectAttr "polyExtrudeFace2_rotateZ.o" "polyExtrudeFace2.rz";
connectAttr "polyExtrudeFace2_scaleX.o" "polyExtrudeFace2.sx";
connectAttr "polyExtrudeFace2_scaleY.o" "polyExtrudeFace2.sy";
connectAttr "polyExtrudeFace2_scaleZ.o" "polyExtrudeFace2.sz";
connectAttr "polyExtrudeFace2_pivotX.o" "polyExtrudeFace2.pvx";
connectAttr "polyExtrudeFace2_pivotY.o" "polyExtrudeFace2.pvy";
connectAttr "polyExtrudeFace2_pivotZ.o" "polyExtrudeFace2.pvz";
connectAttr "polyExtrudeFace2_random.o" "polyExtrudeFace2.ran";
connectAttr "polyExtrudeFace2_localTranslateX.o" "polyExtrudeFace2.ltx";
connectAttr "polyExtrudeFace2_localTranslateY.o" "polyExtrudeFace2.lty";
connectAttr "polyExtrudeFace2_localTranslateZ.o" "polyExtrudeFace2.ltz";
connectAttr "polyExtrudeFace2_localDirectionX.o" "polyExtrudeFace2.ldx";
connectAttr "polyExtrudeFace2_localDirectionY.o" "polyExtrudeFace2.ldy";
connectAttr "polyExtrudeFace2_localDirectionZ.o" "polyExtrudeFace2.ldz";
connectAttr "polyExtrudeFace2_localRotateX.o" "polyExtrudeFace2.lrx";
connectAttr "polyExtrudeFace2_localRotateY.o" "polyExtrudeFace2.lry";
connectAttr "polyExtrudeFace2_localRotateZ.o" "polyExtrudeFace2.lrz";
connectAttr "polyExtrudeFace2_localScaleX.o" "polyExtrudeFace2.lsx";
connectAttr "polyExtrudeFace2_localScaleY.o" "polyExtrudeFace2.lsy";
connectAttr "polyExtrudeFace2_localScaleZ.o" "polyExtrudeFace2.lsz";
connectAttr "polyExtrudeFace2_localCenter.o" "polyExtrudeFace2.lc";
connectAttr "polyExtrudeFace2_offset.o" "polyExtrudeFace2.off";
connectAttr "polyExtrudeFace2_keepFacesTogether.o" "polyExtrudeFace2.kft";
connectAttr "polyExtrudeFace2_divisions.o" "polyExtrudeFace2.d";
connectAttr "polyExtrudeFace2_twist.o" "polyExtrudeFace2.twt";
connectAttr "polyExtrudeFace2_taper.o" "polyExtrudeFace2.tp";
connectAttr "polyExtrudeFace2_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace2.c[0].cp"
		;
connectAttr "polyExtrudeFace2_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace2.c[0].cfv"
		;
connectAttr "polyExtrudeFace2_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace2.c[0].ci"
		;
connectAttr "polyExtrudeFace2_thickness.o" "polyExtrudeFace2.tk";
connectAttr "polyExtrudeFace2_reverseAllFaces.o" "polyExtrudeFace2.raf";
connectAttr "polyMirror2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "pCubeShape3_pnts_32__pntx.o" "polyTweak7.tk[32].tx";
connectAttr "pCubeShape3_pnts_32__pnty.o" "polyTweak7.tk[32].ty";
connectAttr "pCubeShape3_pnts_32__pntz.o" "polyTweak7.tk[32].tz";
connectAttr "pCubeShape3_pnts_33__pntx.o" "polyTweak7.tk[33].tx";
connectAttr "pCubeShape3_pnts_33__pnty.o" "polyTweak7.tk[33].ty";
connectAttr "pCubeShape3_pnts_33__pntz.o" "polyTweak7.tk[33].tz";
connectAttr "pCubeShape3_pnts_34__pntx.o" "polyTweak7.tk[34].tx";
connectAttr "pCubeShape3_pnts_34__pnty.o" "polyTweak7.tk[34].ty";
connectAttr "pCubeShape3_pnts_34__pntz.o" "polyTweak7.tk[34].tz";
connectAttr "pCubeShape3_pnts_35__pntx.o" "polyTweak7.tk[35].tx";
connectAttr "pCubeShape3_pnts_35__pnty.o" "polyTweak7.tk[35].ty";
connectAttr "pCubeShape3_pnts_35__pntz.o" "polyTweak7.tk[35].tz";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit7.out" "polyTweak10.ip";
connectAttr "polyCube4.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySurfaceShape1.o" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit17.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit17.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge1.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge1.mp";
connectAttr "polySplit11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge2.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge3.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge3.mp";
connectAttr "polySplit15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polySoftEdge2.out" "polyTweak20.ip";
connectAttr "polyCube5.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySurfaceShape2.o" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak22.ip";
connectAttr "polyCube6.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace14.mp";
connectAttr "polySplit30.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak25.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube7.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit32.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak28.ip";
connectAttr "polySphere1.out" "polySoftEdge4.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak31.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Alexis Larson DGM 2221 Fall 2019 Rayman Level Recreation.ma
