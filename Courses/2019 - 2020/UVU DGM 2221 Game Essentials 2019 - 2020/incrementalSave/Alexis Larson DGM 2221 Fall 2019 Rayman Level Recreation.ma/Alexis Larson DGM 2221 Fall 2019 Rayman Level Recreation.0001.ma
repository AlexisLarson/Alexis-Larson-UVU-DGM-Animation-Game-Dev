//Maya ASCII 2018 scene
//Name: Alexis Larson DGM 2221 Fall 2019 Rayman Level Recreation.ma
//Last modified: Wed, Aug 28, 2019 11:29:20 AM
//Codeset: 1252
requires maya "2018";
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
	setAttr ".t" -type "double3" -0.22426622622017234 29.180881811530703 23.950992154580096 ;
	setAttr ".r" -type "double3" -51.338352729650111 0.99999999999990674 9.9407474035521384e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC12A1A7-485B-35EC-1C3D-6F8A0A3A3C1A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.620174197663999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.077973682755510865 4.5619934102441855 0.696966086541698 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "99B81CCE-4A8B-64FE-E367-DFB3999D6DED";
	setAttr ".t" -type "double3" 0.33957229090789709 1.5663880719550773 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D7920FF-4065-DDB5-9507-059FA208B15E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.508273991440578;
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
	setAttr ".t" -type "double3" 3.7462470047988763 0.70495139508056082 11.130359713812446 ;
	setAttr ".s" -type "double3" 4.1525492871893066 1 0.5271449185419016 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "616B0DC1-4024-5AFD-7F20-809405A909BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
	setAttr ".pt[10]" -type "float3" -0.39495993 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.27023581 0.46037647 0 ;
	setAttr ".pt[12]" -type "float3" -0.39495993 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.27023581 0.46037647 0 ;
	setAttr ".pt[14]" -type "float3" -0.39495993 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.27023581 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "90A163D2-4231-229E-F73C-3AB758658592";
	setAttr ".t" -type "double3" 6.1232949305829596 5.6934397769853531 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1 10.859628857490886 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C7A74245-48A1-5D47-941D-64BB3FE780CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999997019767761 0.38685581088066101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "A7E2EEFF-43F1-FE50-3741-CA81BEC52980";
	setAttr ".t" -type "double3" 3.3589682156626735 4.0903213896808381 -3.1940796128406888 ;
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
	setAttr ".t" -type "double3" 6.1232949305829596 1.7813084997188655 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1 10.859628857490886 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "38DEB00A-4CFE-0E5A-72E5-3C8D0DCAF1B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86314418911933899 0.059113249182701111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1DF497E1-430C-C3B7-FB91-08BDFA0838A2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD6DEFD1-4D8A-4B4E-553C-2C8A8521CBA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5AF7FD26-46C1-0BF8-D1E3-C4B2F06B6AEF";
createNode displayLayerManager -n "layerManager";
	rename -uid "80541944-485C-D7C0-BFC0-DA9D3BE6E2A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D2573B6-44ED-371E-DFD1-94A30B4ED9B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2233B95B-4B71-12E3-FE2B-D49756A39852";
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
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" -0.56403685 0.022836227 -0.96320379 ;
	setAttr ".tk[33]" -type "float3" -0.56403685 -0.022836227 -0.96320379 ;
	setAttr ".tk[34]" -type "float3" -0.29445624 -0.022836227 -0.55468196 ;
	setAttr ".tk[35]" -type "float3" -0.29445624 0.022836227 -0.55468196 ;
	setAttr ".tk[36]" -type "float3" -0.67257798 0.022836227 -0.89157832 ;
	setAttr ".tk[37]" -type "float3" -0.67257798 -0.022836227 -0.89157832 ;
	setAttr ".tk[38]" -type "float3" -0.40299755 -0.022836227 -0.48305658 ;
	setAttr ".tk[39]" -type "float3" -0.40299755 0.022836227 -0.48305658 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "48369957-4FE9-41F8-A738-8CA18C628198";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
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
	setAttr -s 17 ".tk";
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
	setAttr -s 11 ".tk";
	setAttr ".tk[84]" -type "float3" -0.12498018 0.046993837 0 ;
	setAttr ".tk[85]" -type "float3" -0.12498018 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.12498018 0.046993837 0 ;
	setAttr ".tk[87]" -type "float3" -0.12498018 0 0 ;
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
	setAttr -s 4 ".tk";
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
	setAttr ".lr" -type "double3" 9.5259008070210682e-05 38.25802062542455 0.00017004844573997109 ;
	setAttr ".ls" -type "double3" 1 1 2.0594885817078632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58465470778373962 3.3087886485252387 -4.7364058494567871 ;
	setAttr ".cbx" -type "double3" -0.55849828230766541 4.2304587342574509 -3.4296808242797852 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "70E468F3-4485-E758-D6FF-6482591AF560";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.060420644 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.060420644 0 ;
	setAttr ".tk[102]" -type "float3" -0.14581022 -0.017263046 0 ;
	setAttr ".tk[103]" -type "float3" -0.14581022 -0.017263046 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.060420644 0 ;
	setAttr ".tk[105]" -type "float3" -0.14581022 -0.017263046 0 ;
	setAttr ".tk[106]" -type "float3" 1.1156754 -0.018938685 0 ;
	setAttr ".tk[107]" -type "float3" 1.1156747 -0.018938547 0 ;
	setAttr ".tk[108]" -type "float3" 0.3215996 0.018938197 0 ;
	setAttr ".tk[109]" -type "float3" 0.32160044 0.018938016 0 ;
	setAttr ".tk[110]" -type "float3" 1.1156722 -0.018938173 0 ;
	setAttr ".tk[111]" -type "float3" 0.32159674 0.018938689 0 ;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 645\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "402A454D-4677-775C-9EEC-BFA66FD7D937";
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
	setAttr -s 5 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyMirror1.out" "pCubeShape2.i";
connectAttr "polySoftEdge3.out" "pCubeShape3.i";
connectAttr "polySoftEdge1.out" "pCubeShape5.i";
connectAttr "polySoftEdge2.out" "pCubeShape6.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Alexis Larson DGM 2221 Fall 2019 Rayman Level Recreation.ma
